target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"%%%%MatrixMarket matrix coordinate real general\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"%%%%MatrixMarket matrix coordinate complex general\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"%%%%MatrixMarket matrix coordinate integer general\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%%%%MatrixMarket matrix coordinate pattern general\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%d %d %16.8g\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"%d %d %16.8g %16.8g\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @SparseMatrix_transpose(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @SparseMatrix_transpose(ptr noundef %7)
  store ptr %8, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_transpose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %441

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %29, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !16
  store i32 %35, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !18
  store i32 %38, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !19
  store i32 %41, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !20
  store i32 %44, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !21
  store i32 %47, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %50 = load i32, ptr %8, align 4, !tbaa !17
  %51 = load i32, ptr %11, align 4, !tbaa !17
  %52 = load i32, ptr %12, align 4, !tbaa !17
  %53 = call ptr @SparseMatrix_new(i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !17
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8, !tbaa !16
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %59, ptr %6, align 8, !tbaa !14
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  store ptr %62, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %72, %26
  %64 = load i32, ptr %14, align 4, !tbaa !17
  %65 = load i32, ptr %10, align 4, !tbaa !17
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = load i32, ptr %14, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %14, align 4, !tbaa !17
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !17
  br label %63, !llvm.loop !22

75:                                               ; preds = %63
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %111, %75
  %77 = load i32, ptr %14, align 4, !tbaa !17
  %78 = load i32, ptr %9, align 4, !tbaa !17
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %114

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !14
  %82 = load i32, ptr %14, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !17
  store i32 %85, ptr %15, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %107, %80
  %87 = load i32, ptr %15, align 4, !tbaa !17
  %88 = load ptr, ptr %4, align 8, !tbaa !14
  %89 = load i32, ptr %14, align 4, !tbaa !17
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = icmp slt i32 %87, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !14
  %97 = load ptr, ptr %5, align 8, !tbaa !14
  %98 = load i32, ptr %15, align 4, !tbaa !17
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %96, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !17
  br label %107

107:                                              ; preds = %95
  %108 = load i32, ptr %15, align 4, !tbaa !17
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4, !tbaa !17
  br label %86, !llvm.loop !24

110:                                              ; preds = %86
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %14, align 4, !tbaa !17
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !17
  br label %76, !llvm.loop !25

114:                                              ; preds = %76
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, ptr %14, align 4, !tbaa !17
  %117 = load i32, ptr %10, align 4, !tbaa !17
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !14
  %121 = load i32, ptr %14, align 4, !tbaa !17
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = load ptr, ptr %6, align 8, !tbaa !14
  %126 = load i32, ptr %14, align 4, !tbaa !17
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = add nsw i32 %130, %124
  store i32 %131, ptr %129, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %119
  %133 = load i32, ptr %14, align 4, !tbaa !17
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4, !tbaa !17
  br label %115, !llvm.loop !26

135:                                              ; preds = %115
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !20
  switch i32 %138, label %414 [
    i32 1, label %139
    i32 2, label %205
    i32 4, label %303
    i32 8, label %369
    i32 16, label %412
  ]

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  store ptr %142, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %143 = load ptr, ptr %13, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  store ptr %145, ptr %17, align 8, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %146

146:                                              ; preds = %201, %139
  %147 = load i32, ptr %14, align 4, !tbaa !17
  %148 = load i32, ptr %9, align 4, !tbaa !17
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %204

150:                                              ; preds = %146
  %151 = load ptr, ptr %4, align 8, !tbaa !14
  %152 = load i32, ptr %14, align 4, !tbaa !17
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !17
  store i32 %155, ptr %15, align 4, !tbaa !17
  br label %156

156:                                              ; preds = %197, %150
  %157 = load i32, ptr %15, align 4, !tbaa !17
  %158 = load ptr, ptr %4, align 8, !tbaa !14
  %159 = load i32, ptr %14, align 4, !tbaa !17
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = icmp slt i32 %157, %163
  br i1 %164, label %165, label %200

165:                                              ; preds = %156
  %166 = load i32, ptr %14, align 4, !tbaa !17
  %167 = load ptr, ptr %7, align 8, !tbaa !14
  %168 = load ptr, ptr %6, align 8, !tbaa !14
  %169 = load ptr, ptr %5, align 8, !tbaa !14
  %170 = load i32, ptr %15, align 4, !tbaa !17
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !17
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %168, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !17
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %167, i64 %177
  store i32 %166, ptr %178, align 4, !tbaa !17
  %179 = load ptr, ptr %16, align 8, !tbaa !28
  %180 = load i32, ptr %15, align 4, !tbaa !17
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !30
  %184 = load ptr, ptr %17, align 8, !tbaa !28
  %185 = load ptr, ptr %6, align 8, !tbaa !14
  %186 = load ptr, ptr %5, align 8, !tbaa !14
  %187 = load i32, ptr %15, align 4, !tbaa !17
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !17
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %185, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !17
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !17
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds double, ptr %184, i64 %195
  store double %183, ptr %196, align 8, !tbaa !30
  br label %197

197:                                              ; preds = %165
  %198 = load i32, ptr %15, align 4, !tbaa !17
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %15, align 4, !tbaa !17
  br label %156, !llvm.loop !32

200:                                              ; preds = %156
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %14, align 4, !tbaa !17
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %14, align 4, !tbaa !17
  br label %146, !llvm.loop !33

204:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %416

205:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  store ptr %208, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %209 = load ptr, ptr %13, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !27
  store ptr %211, ptr %19, align 8, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %212

212:                                              ; preds = %299, %205
  %213 = load i32, ptr %14, align 4, !tbaa !17
  %214 = load i32, ptr %9, align 4, !tbaa !17
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %302

216:                                              ; preds = %212
  %217 = load ptr, ptr %4, align 8, !tbaa !14
  %218 = load i32, ptr %14, align 4, !tbaa !17
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !17
  store i32 %221, ptr %15, align 4, !tbaa !17
  br label %222

222:                                              ; preds = %295, %216
  %223 = load i32, ptr %15, align 4, !tbaa !17
  %224 = load ptr, ptr %4, align 8, !tbaa !14
  %225 = load i32, ptr %14, align 4, !tbaa !17
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !17
  %230 = icmp slt i32 %223, %229
  br i1 %230, label %231, label %298

231:                                              ; preds = %222
  %232 = load i32, ptr %14, align 4, !tbaa !17
  %233 = load ptr, ptr %7, align 8, !tbaa !14
  %234 = load ptr, ptr %6, align 8, !tbaa !14
  %235 = load ptr, ptr %5, align 8, !tbaa !14
  %236 = load i32, ptr %15, align 4, !tbaa !17
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !17
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %234, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !17
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %233, i64 %243
  store i32 %232, ptr %244, align 4, !tbaa !17
  %245 = load ptr, ptr %18, align 8, !tbaa !28
  %246 = load i32, ptr %15, align 4, !tbaa !17
  %247 = mul nsw i32 2, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %245, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !30
  %251 = load ptr, ptr %19, align 8, !tbaa !28
  %252 = load ptr, ptr %6, align 8, !tbaa !14
  %253 = load ptr, ptr %5, align 8, !tbaa !14
  %254 = load i32, ptr %15, align 4, !tbaa !17
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !17
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %252, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !17
  %261 = mul nsw i32 2, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %251, i64 %262
  store double %250, ptr %263, align 8, !tbaa !30
  %264 = load ptr, ptr %18, align 8, !tbaa !28
  %265 = load i32, ptr %15, align 4, !tbaa !17
  %266 = mul nsw i32 2, %265
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %264, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !30
  %271 = load ptr, ptr %19, align 8, !tbaa !28
  %272 = load ptr, ptr %6, align 8, !tbaa !14
  %273 = load ptr, ptr %5, align 8, !tbaa !14
  %274 = load i32, ptr %15, align 4, !tbaa !17
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !17
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %272, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !17
  %281 = mul nsw i32 2, %280
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %271, i64 %283
  store double %270, ptr %284, align 8, !tbaa !30
  %285 = load ptr, ptr %6, align 8, !tbaa !14
  %286 = load ptr, ptr %5, align 8, !tbaa !14
  %287 = load i32, ptr %15, align 4, !tbaa !17
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !17
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %285, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !17
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !17
  br label %295

295:                                              ; preds = %231
  %296 = load i32, ptr %15, align 4, !tbaa !17
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %15, align 4, !tbaa !17
  br label %222, !llvm.loop !34

298:                                              ; preds = %222
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %14, align 4, !tbaa !17
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %14, align 4, !tbaa !17
  br label %212, !llvm.loop !35

302:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %416

303:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !27
  store ptr %306, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %307 = load ptr, ptr %13, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8, !tbaa !27
  store ptr %309, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %310

310:                                              ; preds = %365, %303
  %311 = load i32, ptr %14, align 4, !tbaa !17
  %312 = load i32, ptr %9, align 4, !tbaa !17
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %368

314:                                              ; preds = %310
  %315 = load ptr, ptr %4, align 8, !tbaa !14
  %316 = load i32, ptr %14, align 4, !tbaa !17
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !17
  store i32 %319, ptr %15, align 4, !tbaa !17
  br label %320

320:                                              ; preds = %361, %314
  %321 = load i32, ptr %15, align 4, !tbaa !17
  %322 = load ptr, ptr %4, align 8, !tbaa !14
  %323 = load i32, ptr %14, align 4, !tbaa !17
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !17
  %328 = icmp slt i32 %321, %327
  br i1 %328, label %329, label %364

329:                                              ; preds = %320
  %330 = load i32, ptr %14, align 4, !tbaa !17
  %331 = load ptr, ptr %7, align 8, !tbaa !14
  %332 = load ptr, ptr %6, align 8, !tbaa !14
  %333 = load ptr, ptr %5, align 8, !tbaa !14
  %334 = load i32, ptr %15, align 4, !tbaa !17
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !17
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %332, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !17
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %331, i64 %341
  store i32 %330, ptr %342, align 4, !tbaa !17
  %343 = load ptr, ptr %20, align 8, !tbaa !14
  %344 = load i32, ptr %15, align 4, !tbaa !17
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !17
  %348 = load ptr, ptr %21, align 8, !tbaa !14
  %349 = load ptr, ptr %6, align 8, !tbaa !14
  %350 = load ptr, ptr %5, align 8, !tbaa !14
  %351 = load i32, ptr %15, align 4, !tbaa !17
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !17
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %349, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !17
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %356, align 4, !tbaa !17
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i32, ptr %348, i64 %359
  store i32 %347, ptr %360, align 4, !tbaa !17
  br label %361

361:                                              ; preds = %329
  %362 = load i32, ptr %15, align 4, !tbaa !17
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %15, align 4, !tbaa !17
  br label %320, !llvm.loop !36

364:                                              ; preds = %320
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %14, align 4, !tbaa !17
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %14, align 4, !tbaa !17
  br label %310, !llvm.loop !37

368:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %416

369:                                              ; preds = %135
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %370

370:                                              ; preds = %408, %369
  %371 = load i32, ptr %14, align 4, !tbaa !17
  %372 = load i32, ptr %9, align 4, !tbaa !17
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %411

374:                                              ; preds = %370
  %375 = load ptr, ptr %4, align 8, !tbaa !14
  %376 = load i32, ptr %14, align 4, !tbaa !17
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !17
  store i32 %379, ptr %15, align 4, !tbaa !17
  br label %380

380:                                              ; preds = %404, %374
  %381 = load i32, ptr %15, align 4, !tbaa !17
  %382 = load ptr, ptr %4, align 8, !tbaa !14
  %383 = load i32, ptr %14, align 4, !tbaa !17
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %382, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !17
  %388 = icmp slt i32 %381, %387
  br i1 %388, label %389, label %407

389:                                              ; preds = %380
  %390 = load i32, ptr %14, align 4, !tbaa !17
  %391 = load ptr, ptr %7, align 8, !tbaa !14
  %392 = load ptr, ptr %6, align 8, !tbaa !14
  %393 = load ptr, ptr %5, align 8, !tbaa !14
  %394 = load i32, ptr %15, align 4, !tbaa !17
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !17
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %392, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !17
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %399, align 4, !tbaa !17
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i32, ptr %391, i64 %402
  store i32 %390, ptr %403, align 4, !tbaa !17
  br label %404

404:                                              ; preds = %389
  %405 = load i32, ptr %15, align 4, !tbaa !17
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %15, align 4, !tbaa !17
  br label %380, !llvm.loop !38

407:                                              ; preds = %380
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %14, align 4, !tbaa !17
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %14, align 4, !tbaa !17
  br label %370, !llvm.loop !39

411:                                              ; preds = %370
  br label %416

412:                                              ; preds = %135
  %413 = load ptr, ptr %13, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %413)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %22, align 4
  br label %440

414:                                              ; preds = %135
  %415 = load ptr, ptr %13, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %415)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %22, align 4
  br label %440

416:                                              ; preds = %411, %368, %302, %204
  %417 = load i32, ptr %10, align 4, !tbaa !17
  %418 = sub nsw i32 %417, 1
  store i32 %418, ptr %14, align 4, !tbaa !17
  br label %419

419:                                              ; preds = %433, %416
  %420 = load i32, ptr %14, align 4, !tbaa !17
  %421 = icmp sge i32 %420, 0
  br i1 %421, label %422, label %436

422:                                              ; preds = %419
  %423 = load ptr, ptr %6, align 8, !tbaa !14
  %424 = load i32, ptr %14, align 4, !tbaa !17
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !17
  %428 = load ptr, ptr %6, align 8, !tbaa !14
  %429 = load i32, ptr %14, align 4, !tbaa !17
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %428, i64 %431
  store i32 %427, ptr %432, align 4, !tbaa !17
  br label %433

433:                                              ; preds = %422
  %434 = load i32, ptr %14, align 4, !tbaa !17
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %14, align 4, !tbaa !17
  br label %419, !llvm.loop !40

436:                                              ; preds = %419
  %437 = load ptr, ptr %6, align 8, !tbaa !14
  %438 = getelementptr inbounds i32, ptr %437, i64 0
  store i32 0, ptr %438, align 4, !tbaa !17
  %439 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %439, ptr %2, align 8
  store i32 1, ptr %22, align 4
  br label %440

440:                                              ; preds = %436, %414, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %441

441:                                              ; preds = %440, %25
  %442 = load ptr, ptr %2, align 8
  ret ptr %442
}

; Function Attrs: nounwind uwtable
define void @SparseMatrix_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %16) #11
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_make_undirected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @SparseMatrix_symmetrize(ptr noundef %4, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %6, i32 0, i32 9
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -5
  %10 = or i8 %9, 4
  store i8 %10, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @SparseMatrix_remove_upper(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_symmetrize(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i8, ptr %5, align 1, !tbaa !41, !range !42, !noundef !43
  %11 = trunc i8 %10 to i1
  %12 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %9, i1 noundef zeroext %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @SparseMatrix_copy(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @SparseMatrix_transpose(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call ptr @SparseMatrix_add(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -3
  %31 = or i8 %30, 2
  store i8 %31, ptr %28, align 4
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %32, i32 0, i32 9
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -2
  %36 = or i8 %35, 1
  store i8 %36, ptr %33, align 4
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_remove_upper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %341

18:                                               ; preds = %1
  store i32 0, ptr %8, align 4, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %21, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %7, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !17
  store i32 %27, ptr %9, align 4, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !20
  switch i32 %30, label %328 [
    i32 1, label %31
    i32 2, label %104
    i32 4, label %193
    i32 8, label %266
    i32 16, label %327
  ]

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  store ptr %34, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %97, %31
  %36 = load i32, ptr %4, align 4, !tbaa !17
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %100

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %42, ptr %5, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %81, %41
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = load i32, ptr %4, align 4, !tbaa !17
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = load i32, ptr %5, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = load i32, ptr %4, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = load i32, ptr %5, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = load ptr, ptr %7, align 8, !tbaa !14
  %67 = load i32, ptr %8, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !17
  %70 = load ptr, ptr %11, align 8, !tbaa !28
  %71 = load i32, ptr %5, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !30
  %75 = load ptr, ptr %11, align 8, !tbaa !28
  %76 = load i32, ptr %8, align 4, !tbaa !17
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !17
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds double, ptr %75, i64 %78
  store double %74, ptr %79, align 8, !tbaa !30
  br label %80

80:                                               ; preds = %60, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 4, !tbaa !17
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !17
  br label %43, !llvm.loop !44

84:                                               ; preds = %43
  %85 = load ptr, ptr %6, align 8, !tbaa !14
  %86 = load i32, ptr %4, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  store i32 %90, ptr %9, align 4, !tbaa !17
  %91 = load i32, ptr %8, align 4, !tbaa !17
  %92 = load ptr, ptr %6, align 8, !tbaa !14
  %93 = load i32, ptr %4, align 4, !tbaa !17
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %91, ptr %96, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %4, align 4, !tbaa !17
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4, !tbaa !17
  br label %35, !llvm.loop !45

100:                                              ; preds = %35
  %101 = load i32, ptr %8, align 4, !tbaa !17
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 8, !tbaa !16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %329

104:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  store ptr %107, ptr %12, align 8, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %108

108:                                              ; preds = %186, %104
  %109 = load i32, ptr %4, align 4, !tbaa !17
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !18
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %189

114:                                              ; preds = %108
  %115 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %115, ptr %5, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %170, %114
  %117 = load i32, ptr %5, align 4, !tbaa !17
  %118 = load ptr, ptr %6, align 8, !tbaa !14
  %119 = load i32, ptr %4, align 4, !tbaa !17
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = icmp slt i32 %117, %123
  br i1 %124, label %125, label %173

125:                                              ; preds = %116
  %126 = load ptr, ptr %7, align 8, !tbaa !14
  %127 = load i32, ptr %5, align 4, !tbaa !17
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = load i32, ptr %4, align 4, !tbaa !17
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %169

133:                                              ; preds = %125
  %134 = load ptr, ptr %7, align 8, !tbaa !14
  %135 = load i32, ptr %5, align 4, !tbaa !17
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !17
  %139 = load ptr, ptr %7, align 8, !tbaa !14
  %140 = load i32, ptr %8, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !17
  %143 = load ptr, ptr %12, align 8, !tbaa !28
  %144 = load i32, ptr %5, align 4, !tbaa !17
  %145 = mul nsw i32 2, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %143, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !30
  %149 = load ptr, ptr %12, align 8, !tbaa !28
  %150 = load i32, ptr %8, align 4, !tbaa !17
  %151 = mul nsw i32 2, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %149, i64 %152
  store double %148, ptr %153, align 8, !tbaa !30
  %154 = load ptr, ptr %12, align 8, !tbaa !28
  %155 = load i32, ptr %5, align 4, !tbaa !17
  %156 = mul nsw i32 2, %155
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %154, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !30
  %161 = load ptr, ptr %12, align 8, !tbaa !28
  %162 = load i32, ptr %8, align 4, !tbaa !17
  %163 = mul nsw i32 2, %162
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %161, i64 %165
  store double %160, ptr %166, align 8, !tbaa !30
  %167 = load i32, ptr %8, align 4, !tbaa !17
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4, !tbaa !17
  br label %169

169:                                              ; preds = %133, %125
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %5, align 4, !tbaa !17
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4, !tbaa !17
  br label %116, !llvm.loop !46

173:                                              ; preds = %116
  %174 = load ptr, ptr %6, align 8, !tbaa !14
  %175 = load i32, ptr %4, align 4, !tbaa !17
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !17
  store i32 %179, ptr %9, align 4, !tbaa !17
  %180 = load i32, ptr %8, align 4, !tbaa !17
  %181 = load ptr, ptr %6, align 8, !tbaa !14
  %182 = load i32, ptr %4, align 4, !tbaa !17
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  store i32 %180, ptr %185, align 4, !tbaa !17
  br label %186

186:                                              ; preds = %173
  %187 = load i32, ptr %4, align 4, !tbaa !17
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4, !tbaa !17
  br label %108, !llvm.loop !47

189:                                              ; preds = %108
  %190 = load i32, ptr %8, align 4, !tbaa !17
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %191, i32 0, i32 2
  store i32 %190, ptr %192, align 8, !tbaa !16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %329

193:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  store ptr %196, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %197

197:                                              ; preds = %259, %193
  %198 = load i32, ptr %4, align 4, !tbaa !17
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !18
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %262

203:                                              ; preds = %197
  %204 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %204, ptr %5, align 4, !tbaa !17
  br label %205

205:                                              ; preds = %243, %203
  %206 = load i32, ptr %5, align 4, !tbaa !17
  %207 = load ptr, ptr %6, align 8, !tbaa !14
  %208 = load i32, ptr %4, align 4, !tbaa !17
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !17
  %213 = icmp slt i32 %206, %212
  br i1 %213, label %214, label %246

214:                                              ; preds = %205
  %215 = load ptr, ptr %7, align 8, !tbaa !14
  %216 = load i32, ptr %5, align 4, !tbaa !17
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !17
  %220 = load i32, ptr %4, align 4, !tbaa !17
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %242

222:                                              ; preds = %214
  %223 = load ptr, ptr %7, align 8, !tbaa !14
  %224 = load i32, ptr %5, align 4, !tbaa !17
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = load ptr, ptr %7, align 8, !tbaa !14
  %229 = load i32, ptr %8, align 4, !tbaa !17
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %227, ptr %231, align 4, !tbaa !17
  %232 = load ptr, ptr %13, align 8, !tbaa !14
  %233 = load i32, ptr %5, align 4, !tbaa !17
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !17
  %237 = load ptr, ptr %13, align 8, !tbaa !14
  %238 = load i32, ptr %8, align 4, !tbaa !17
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %8, align 4, !tbaa !17
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 %236, ptr %241, align 4, !tbaa !17
  br label %242

242:                                              ; preds = %222, %214
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %5, align 4, !tbaa !17
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %5, align 4, !tbaa !17
  br label %205, !llvm.loop !48

246:                                              ; preds = %205
  %247 = load ptr, ptr %6, align 8, !tbaa !14
  %248 = load i32, ptr %4, align 4, !tbaa !17
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !17
  store i32 %252, ptr %9, align 4, !tbaa !17
  %253 = load i32, ptr %8, align 4, !tbaa !17
  %254 = load ptr, ptr %6, align 8, !tbaa !14
  %255 = load i32, ptr %4, align 4, !tbaa !17
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  store i32 %253, ptr %258, align 4, !tbaa !17
  br label %259

259:                                              ; preds = %246
  %260 = load i32, ptr %4, align 4, !tbaa !17
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %4, align 4, !tbaa !17
  br label %197, !llvm.loop !49

262:                                              ; preds = %197
  %263 = load i32, ptr %8, align 4, !tbaa !17
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %264, i32 0, i32 2
  store i32 %263, ptr %265, align 8, !tbaa !16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %329

266:                                              ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %267

267:                                              ; preds = %320, %266
  %268 = load i32, ptr %4, align 4, !tbaa !17
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !18
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %273, label %323

273:                                              ; preds = %267
  %274 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %274, ptr %5, align 4, !tbaa !17
  br label %275

275:                                              ; preds = %304, %273
  %276 = load i32, ptr %5, align 4, !tbaa !17
  %277 = load ptr, ptr %6, align 8, !tbaa !14
  %278 = load i32, ptr %4, align 4, !tbaa !17
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !17
  %283 = icmp slt i32 %276, %282
  br i1 %283, label %284, label %307

284:                                              ; preds = %275
  %285 = load ptr, ptr %7, align 8, !tbaa !14
  %286 = load i32, ptr %5, align 4, !tbaa !17
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !17
  %290 = load i32, ptr %4, align 4, !tbaa !17
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %303

292:                                              ; preds = %284
  %293 = load ptr, ptr %7, align 8, !tbaa !14
  %294 = load i32, ptr %5, align 4, !tbaa !17
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !17
  %298 = load ptr, ptr %7, align 8, !tbaa !14
  %299 = load i32, ptr %8, align 4, !tbaa !17
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %8, align 4, !tbaa !17
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  store i32 %297, ptr %302, align 4, !tbaa !17
  br label %303

303:                                              ; preds = %292, %284
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %5, align 4, !tbaa !17
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %5, align 4, !tbaa !17
  br label %275, !llvm.loop !50

307:                                              ; preds = %275
  %308 = load ptr, ptr %6, align 8, !tbaa !14
  %309 = load i32, ptr %4, align 4, !tbaa !17
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !17
  store i32 %313, ptr %9, align 4, !tbaa !17
  %314 = load i32, ptr %8, align 4, !tbaa !17
  %315 = load ptr, ptr %6, align 8, !tbaa !14
  %316 = load i32, ptr %4, align 4, !tbaa !17
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %315, i64 %318
  store i32 %314, ptr %319, align 4, !tbaa !17
  br label %320

320:                                              ; preds = %307
  %321 = load i32, ptr %4, align 4, !tbaa !17
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %4, align 4, !tbaa !17
  br label %267, !llvm.loop !51

323:                                              ; preds = %267
  %324 = load i32, ptr %8, align 4, !tbaa !17
  %325 = load ptr, ptr %3, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %325, i32 0, i32 2
  store i32 %324, ptr %326, align 8, !tbaa !16
  br label %329

327:                                              ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %341

328:                                              ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %341

329:                                              ; preds = %323, %262, %189, %100
  %330 = load ptr, ptr %3, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %330, i32 0, i32 9
  %332 = load i8, ptr %331, align 4
  %333 = and i8 %332, -2
  %334 = or i8 %333, 0
  store i8 %334, ptr %331, align 4
  %335 = load ptr, ptr %3, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %335, i32 0, i32 9
  %337 = load i8, ptr %336, align 4
  %338 = and i8 %337, -3
  %339 = or i8 %338, 0
  store i8 %339, ptr %336, align 4
  %340 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %340, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %341

341:                                              ; preds = %329, %328, %327, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %342 = load ptr, ptr %2, align 8
  ret ptr %342
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load i32, ptr %9, align 4, !tbaa !17
  %14 = call i64 @size_of_matrix_type(i32 noundef %13)
  store i64 %14, ptr %12, align 8, !tbaa !52
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = load i32, ptr %7, align 4, !tbaa !17
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = load i64, ptr %12, align 8, !tbaa !52
  %19 = load i32, ptr %10, align 4, !tbaa !17
  %20 = call ptr @SparseMatrix_init(i32 noundef %15, i32 noundef %16, i32 noundef %17, i64 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !17
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = call ptr @SparseMatrix_alloc(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %5
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %5, align 1, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %641

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %29, i32 0, i32 9
  %31 = load i8, ptr %30, align 4
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %640

36:                                               ; preds = %28
  %37 = load i8, ptr %5, align 1, !tbaa !41, !range !42, !noundef !43
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %40, i32 0, i32 9
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %640

46:                                               ; preds = %39, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %640

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call ptr @SparseMatrix_transpose(ptr noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %640

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %64, ptr %7, align 8, !tbaa !14
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  store ptr %67, ptr %8, align 8, !tbaa !14
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %70, ptr %9, align 8, !tbaa !14
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  store ptr %73, ptr %10, align 8, !tbaa !14
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !18
  store i32 %76, ptr %12, align 4, !tbaa !17
  %77 = load i32, ptr %12, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = call ptr @gv_calloc(i64 noundef %78, i64 noundef 4)
  store ptr %79, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %89, %61
  %81 = load i32, ptr %15, align 4, !tbaa !17
  %82 = load i32, ptr %12, align 4, !tbaa !17
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8, !tbaa !14
  %86 = load i32, ptr %15, align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 -1, ptr %88, align 4, !tbaa !17
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %15, align 4, !tbaa !17
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !17
  br label %80, !llvm.loop !53

92:                                               ; preds = %80
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !20
  store i32 %95, ptr %11, align 4, !tbaa !17
  %96 = load i8, ptr %5, align 1, !tbaa !41, !range !42, !noundef !43
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 8, ptr %11, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %98, %92
  %100 = load i32, ptr %11, align 4, !tbaa !17
  switch i32 %100, label %619 [
    i32 1, label %101
    i32 2, label %247
    i32 4, label %422
    i32 8, label %544
    i32 16, label %618
  ]

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  store ptr %104, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  store ptr %107, ptr %19, align 8, !tbaa !28
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %108

108:                                              ; preds = %126, %101
  %109 = load i32, ptr %15, align 4, !tbaa !17
  %110 = load i32, ptr %12, align 4, !tbaa !17
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !tbaa !14
  %114 = load i32, ptr %15, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = load ptr, ptr %9, align 8, !tbaa !14
  %119 = load i32, ptr %15, align 4, !tbaa !17
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = icmp ne i32 %117, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  store i32 9, ptr %17, align 4
  br label %245

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %15, align 4, !tbaa !17
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !17
  br label %108, !llvm.loop !54

129:                                              ; preds = %108
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %130

130:                                              ; preds = %241, %129
  %131 = load i32, ptr %15, align 4, !tbaa !17
  %132 = load i32, ptr %12, align 4, !tbaa !17
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %244

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8, !tbaa !14
  %136 = load i32, ptr %15, align 4, !tbaa !17
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !17
  store i32 %139, ptr %16, align 4, !tbaa !17
  br label %140

140:                                              ; preds = %159, %134
  %141 = load i32, ptr %16, align 4, !tbaa !17
  %142 = load ptr, ptr %7, align 8, !tbaa !14
  %143 = load i32, ptr %15, align 4, !tbaa !17
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = icmp slt i32 %141, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %140
  %150 = load i32, ptr %16, align 4, !tbaa !17
  %151 = load ptr, ptr %13, align 8, !tbaa !14
  %152 = load ptr, ptr %8, align 8, !tbaa !14
  %153 = load i32, ptr %16, align 4, !tbaa !17
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %151, i64 %157
  store i32 %150, ptr %158, align 4, !tbaa !17
  br label %159

159:                                              ; preds = %149
  %160 = load i32, ptr %16, align 4, !tbaa !17
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %16, align 4, !tbaa !17
  br label %140, !llvm.loop !55

162:                                              ; preds = %140
  %163 = load ptr, ptr %9, align 8, !tbaa !14
  %164 = load i32, ptr %15, align 4, !tbaa !17
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !17
  store i32 %167, ptr %16, align 4, !tbaa !17
  br label %168

168:                                              ; preds = %195, %162
  %169 = load i32, ptr %16, align 4, !tbaa !17
  %170 = load ptr, ptr %9, align 8, !tbaa !14
  %171 = load i32, ptr %15, align 4, !tbaa !17
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !17
  %176 = icmp slt i32 %169, %175
  br i1 %176, label %177, label %198

177:                                              ; preds = %168
  %178 = load ptr, ptr %13, align 8, !tbaa !14
  %179 = load ptr, ptr %10, align 8, !tbaa !14
  %180 = load i32, ptr %16, align 4, !tbaa !17
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !17
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %178, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = load ptr, ptr %7, align 8, !tbaa !14
  %188 = load i32, ptr %15, align 4, !tbaa !17
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !17
  %192 = icmp slt i32 %186, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %177
  store i32 9, ptr %17, align 4
  br label %245

194:                                              ; preds = %177
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %16, align 4, !tbaa !17
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %16, align 4, !tbaa !17
  br label %168, !llvm.loop !56

198:                                              ; preds = %168
  %199 = load ptr, ptr %9, align 8, !tbaa !14
  %200 = load i32, ptr %15, align 4, !tbaa !17
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !17
  store i32 %203, ptr %16, align 4, !tbaa !17
  br label %204

204:                                              ; preds = %237, %198
  %205 = load i32, ptr %16, align 4, !tbaa !17
  %206 = load ptr, ptr %9, align 8, !tbaa !14
  %207 = load i32, ptr %15, align 4, !tbaa !17
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !17
  %212 = icmp slt i32 %205, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %204
  %214 = load ptr, ptr %19, align 8, !tbaa !28
  %215 = load i32, ptr %16, align 4, !tbaa !17
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %214, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !30
  %219 = load ptr, ptr %18, align 8, !tbaa !28
  %220 = load ptr, ptr %13, align 8, !tbaa !14
  %221 = load ptr, ptr %10, align 8, !tbaa !14
  %222 = load i32, ptr %16, align 4, !tbaa !17
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !17
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %220, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !17
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %219, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !30
  %232 = fsub double %218, %231
  %233 = call double @llvm.fabs.f64(double %232)
  %234 = fcmp ogt double %233, 0x3E7AD7F29ABCAF48
  br i1 %234, label %235, label %236

235:                                              ; preds = %213
  store i32 9, ptr %17, align 4
  br label %245

236:                                              ; preds = %213
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %16, align 4, !tbaa !17
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %16, align 4, !tbaa !17
  br label %204, !llvm.loop !57

240:                                              ; preds = %204
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %15, align 4, !tbaa !17
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %15, align 4, !tbaa !17
  br label %130, !llvm.loop !58

244:                                              ; preds = %130
  store i8 1, ptr %14, align 1, !tbaa !41
  store i32 5, ptr %17, align 4
  br label %245

245:                                              ; preds = %235, %193, %124, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %246 = load i32, ptr %17, align 4
  switch i32 %246, label %640 [
    i32 5, label %620
    i32 9, label %635
  ]

247:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  store ptr %250, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8, !tbaa !27
  store ptr %253, ptr %21, align 8, !tbaa !28
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %254

254:                                              ; preds = %272, %247
  %255 = load i32, ptr %15, align 4, !tbaa !17
  %256 = load i32, ptr %12, align 4, !tbaa !17
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %275

258:                                              ; preds = %254
  %259 = load ptr, ptr %7, align 8, !tbaa !14
  %260 = load i32, ptr %15, align 4, !tbaa !17
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !17
  %264 = load ptr, ptr %9, align 8, !tbaa !14
  %265 = load i32, ptr %15, align 4, !tbaa !17
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !17
  %269 = icmp ne i32 %263, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %258
  store i32 9, ptr %17, align 4
  br label %420

271:                                              ; preds = %258
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %15, align 4, !tbaa !17
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %15, align 4, !tbaa !17
  br label %254, !llvm.loop !59

275:                                              ; preds = %254
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %276

276:                                              ; preds = %416, %275
  %277 = load i32, ptr %15, align 4, !tbaa !17
  %278 = load i32, ptr %12, align 4, !tbaa !17
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %419

280:                                              ; preds = %276
  %281 = load ptr, ptr %7, align 8, !tbaa !14
  %282 = load i32, ptr %15, align 4, !tbaa !17
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !17
  store i32 %285, ptr %16, align 4, !tbaa !17
  br label %286

286:                                              ; preds = %305, %280
  %287 = load i32, ptr %16, align 4, !tbaa !17
  %288 = load ptr, ptr %7, align 8, !tbaa !14
  %289 = load i32, ptr %15, align 4, !tbaa !17
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %288, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !17
  %294 = icmp slt i32 %287, %293
  br i1 %294, label %295, label %308

295:                                              ; preds = %286
  %296 = load i32, ptr %16, align 4, !tbaa !17
  %297 = load ptr, ptr %13, align 8, !tbaa !14
  %298 = load ptr, ptr %8, align 8, !tbaa !14
  %299 = load i32, ptr %16, align 4, !tbaa !17
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !17
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %297, i64 %303
  store i32 %296, ptr %304, align 4, !tbaa !17
  br label %305

305:                                              ; preds = %295
  %306 = load i32, ptr %16, align 4, !tbaa !17
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %16, align 4, !tbaa !17
  br label %286, !llvm.loop !60

308:                                              ; preds = %286
  %309 = load ptr, ptr %9, align 8, !tbaa !14
  %310 = load i32, ptr %15, align 4, !tbaa !17
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !17
  store i32 %313, ptr %16, align 4, !tbaa !17
  br label %314

314:                                              ; preds = %341, %308
  %315 = load i32, ptr %16, align 4, !tbaa !17
  %316 = load ptr, ptr %9, align 8, !tbaa !14
  %317 = load i32, ptr %15, align 4, !tbaa !17
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %316, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !17
  %322 = icmp slt i32 %315, %321
  br i1 %322, label %323, label %344

323:                                              ; preds = %314
  %324 = load ptr, ptr %13, align 8, !tbaa !14
  %325 = load ptr, ptr %10, align 8, !tbaa !14
  %326 = load i32, ptr %16, align 4, !tbaa !17
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !17
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %324, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !17
  %333 = load ptr, ptr %7, align 8, !tbaa !14
  %334 = load i32, ptr %15, align 4, !tbaa !17
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !17
  %338 = icmp slt i32 %332, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %323
  store i32 9, ptr %17, align 4
  br label %420

340:                                              ; preds = %323
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %16, align 4, !tbaa !17
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %16, align 4, !tbaa !17
  br label %314, !llvm.loop !61

344:                                              ; preds = %314
  %345 = load ptr, ptr %9, align 8, !tbaa !14
  %346 = load i32, ptr %15, align 4, !tbaa !17
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !17
  store i32 %349, ptr %16, align 4, !tbaa !17
  br label %350

350:                                              ; preds = %412, %344
  %351 = load i32, ptr %16, align 4, !tbaa !17
  %352 = load ptr, ptr %9, align 8, !tbaa !14
  %353 = load i32, ptr %15, align 4, !tbaa !17
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %352, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !17
  %358 = icmp slt i32 %351, %357
  br i1 %358, label %359, label %415

359:                                              ; preds = %350
  %360 = load ptr, ptr %21, align 8, !tbaa !28
  %361 = load i32, ptr %16, align 4, !tbaa !17
  %362 = mul nsw i32 2, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %360, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !30
  %366 = load ptr, ptr %20, align 8, !tbaa !28
  %367 = load ptr, ptr %13, align 8, !tbaa !14
  %368 = load ptr, ptr %10, align 8, !tbaa !14
  %369 = load i32, ptr %16, align 4, !tbaa !17
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !17
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %367, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !17
  %376 = mul nsw i32 2, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %366, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !30
  %380 = fsub double %365, %379
  %381 = call double @llvm.fabs.f64(double %380)
  %382 = fcmp ogt double %381, 0x3E7AD7F29ABCAF48
  br i1 %382, label %383, label %384

383:                                              ; preds = %359
  store i32 9, ptr %17, align 4
  br label %420

384:                                              ; preds = %359
  %385 = load ptr, ptr %21, align 8, !tbaa !28
  %386 = load i32, ptr %16, align 4, !tbaa !17
  %387 = mul nsw i32 2, %386
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %385, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !30
  %392 = load ptr, ptr %20, align 8, !tbaa !28
  %393 = load ptr, ptr %13, align 8, !tbaa !14
  %394 = load ptr, ptr %10, align 8, !tbaa !14
  %395 = load i32, ptr %16, align 4, !tbaa !17
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !17
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %393, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !17
  %402 = mul nsw i32 2, %401
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %392, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !30
  %407 = fsub double %391, %406
  %408 = call double @llvm.fabs.f64(double %407)
  %409 = fcmp ogt double %408, 0x3E7AD7F29ABCAF48
  br i1 %409, label %410, label %411

410:                                              ; preds = %384
  store i32 9, ptr %17, align 4
  br label %420

411:                                              ; preds = %384
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %16, align 4, !tbaa !17
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %16, align 4, !tbaa !17
  br label %350, !llvm.loop !62

415:                                              ; preds = %350
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %15, align 4, !tbaa !17
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %15, align 4, !tbaa !17
  br label %276, !llvm.loop !63

419:                                              ; preds = %276
  store i8 1, ptr %14, align 1, !tbaa !41
  store i32 5, ptr %17, align 4
  br label %420

420:                                              ; preds = %410, %383, %339, %270, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %421 = load i32, ptr %17, align 4
  switch i32 %421, label %640 [
    i32 5, label %620
    i32 9, label %635
  ]

422:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %423 = load ptr, ptr %4, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %423, i32 0, i32 7
  %425 = load ptr, ptr %424, align 8, !tbaa !27
  store ptr %425, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %426 = load ptr, ptr %6, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %426, i32 0, i32 7
  %428 = load ptr, ptr %427, align 8, !tbaa !27
  store ptr %428, ptr %23, align 8, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %429

429:                                              ; preds = %538, %422
  %430 = load i32, ptr %15, align 4, !tbaa !17
  %431 = load i32, ptr %12, align 4, !tbaa !17
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %541

433:                                              ; preds = %429
  %434 = load ptr, ptr %7, align 8, !tbaa !14
  %435 = load i32, ptr %15, align 4, !tbaa !17
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !17
  store i32 %438, ptr %16, align 4, !tbaa !17
  br label %439

439:                                              ; preds = %458, %433
  %440 = load i32, ptr %16, align 4, !tbaa !17
  %441 = load ptr, ptr %7, align 8, !tbaa !14
  %442 = load i32, ptr %15, align 4, !tbaa !17
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %441, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !17
  %447 = icmp slt i32 %440, %446
  br i1 %447, label %448, label %461

448:                                              ; preds = %439
  %449 = load i32, ptr %16, align 4, !tbaa !17
  %450 = load ptr, ptr %13, align 8, !tbaa !14
  %451 = load ptr, ptr %8, align 8, !tbaa !14
  %452 = load i32, ptr %16, align 4, !tbaa !17
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !17
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %450, i64 %456
  store i32 %449, ptr %457, align 4, !tbaa !17
  br label %458

458:                                              ; preds = %448
  %459 = load i32, ptr %16, align 4, !tbaa !17
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %16, align 4, !tbaa !17
  br label %439, !llvm.loop !64

461:                                              ; preds = %439
  %462 = load ptr, ptr %9, align 8, !tbaa !14
  %463 = load i32, ptr %15, align 4, !tbaa !17
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !17
  store i32 %466, ptr %16, align 4, !tbaa !17
  br label %467

467:                                              ; preds = %494, %461
  %468 = load i32, ptr %16, align 4, !tbaa !17
  %469 = load ptr, ptr %9, align 8, !tbaa !14
  %470 = load i32, ptr %15, align 4, !tbaa !17
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %469, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !17
  %475 = icmp slt i32 %468, %474
  br i1 %475, label %476, label %497

476:                                              ; preds = %467
  %477 = load ptr, ptr %13, align 8, !tbaa !14
  %478 = load ptr, ptr %10, align 8, !tbaa !14
  %479 = load i32, ptr %16, align 4, !tbaa !17
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %478, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !17
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %477, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !17
  %486 = load ptr, ptr %7, align 8, !tbaa !14
  %487 = load i32, ptr %15, align 4, !tbaa !17
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !17
  %491 = icmp slt i32 %485, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %476
  store i32 9, ptr %17, align 4
  br label %542

493:                                              ; preds = %476
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %16, align 4, !tbaa !17
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %16, align 4, !tbaa !17
  br label %467, !llvm.loop !65

497:                                              ; preds = %467
  %498 = load ptr, ptr %9, align 8, !tbaa !14
  %499 = load i32, ptr %15, align 4, !tbaa !17
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %498, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !17
  store i32 %502, ptr %16, align 4, !tbaa !17
  br label %503

503:                                              ; preds = %534, %497
  %504 = load i32, ptr %16, align 4, !tbaa !17
  %505 = load ptr, ptr %9, align 8, !tbaa !14
  %506 = load i32, ptr %15, align 4, !tbaa !17
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %505, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !17
  %511 = icmp slt i32 %504, %510
  br i1 %511, label %512, label %537

512:                                              ; preds = %503
  %513 = load ptr, ptr %23, align 8, !tbaa !14
  %514 = load i32, ptr %16, align 4, !tbaa !17
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !17
  %518 = load ptr, ptr %22, align 8, !tbaa !14
  %519 = load ptr, ptr %13, align 8, !tbaa !14
  %520 = load ptr, ptr %10, align 8, !tbaa !14
  %521 = load i32, ptr %16, align 4, !tbaa !17
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !17
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %519, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !17
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %518, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !17
  %531 = icmp ne i32 %517, %530
  br i1 %531, label %532, label %533

532:                                              ; preds = %512
  store i32 9, ptr %17, align 4
  br label %542

533:                                              ; preds = %512
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %16, align 4, !tbaa !17
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %16, align 4, !tbaa !17
  br label %503, !llvm.loop !66

537:                                              ; preds = %503
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %15, align 4, !tbaa !17
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %15, align 4, !tbaa !17
  br label %429, !llvm.loop !67

541:                                              ; preds = %429
  store i8 1, ptr %14, align 1, !tbaa !41
  store i32 5, ptr %17, align 4
  br label %542

542:                                              ; preds = %532, %492, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %543 = load i32, ptr %17, align 4
  switch i32 %543, label %640 [
    i32 5, label %620
    i32 9, label %635
  ]

544:                                              ; preds = %99
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %545

545:                                              ; preds = %614, %544
  %546 = load i32, ptr %15, align 4, !tbaa !17
  %547 = load i32, ptr %12, align 4, !tbaa !17
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %549, label %617

549:                                              ; preds = %545
  %550 = load ptr, ptr %7, align 8, !tbaa !14
  %551 = load i32, ptr %15, align 4, !tbaa !17
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %550, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !17
  store i32 %554, ptr %16, align 4, !tbaa !17
  br label %555

555:                                              ; preds = %574, %549
  %556 = load i32, ptr %16, align 4, !tbaa !17
  %557 = load ptr, ptr %7, align 8, !tbaa !14
  %558 = load i32, ptr %15, align 4, !tbaa !17
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %557, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !17
  %563 = icmp slt i32 %556, %562
  br i1 %563, label %564, label %577

564:                                              ; preds = %555
  %565 = load i32, ptr %16, align 4, !tbaa !17
  %566 = load ptr, ptr %13, align 8, !tbaa !14
  %567 = load ptr, ptr %8, align 8, !tbaa !14
  %568 = load i32, ptr %16, align 4, !tbaa !17
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %567, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !17
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %566, i64 %572
  store i32 %565, ptr %573, align 4, !tbaa !17
  br label %574

574:                                              ; preds = %564
  %575 = load i32, ptr %16, align 4, !tbaa !17
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %16, align 4, !tbaa !17
  br label %555, !llvm.loop !68

577:                                              ; preds = %555
  %578 = load ptr, ptr %9, align 8, !tbaa !14
  %579 = load i32, ptr %15, align 4, !tbaa !17
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %578, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !17
  store i32 %582, ptr %16, align 4, !tbaa !17
  br label %583

583:                                              ; preds = %610, %577
  %584 = load i32, ptr %16, align 4, !tbaa !17
  %585 = load ptr, ptr %9, align 8, !tbaa !14
  %586 = load i32, ptr %15, align 4, !tbaa !17
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %585, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !17
  %591 = icmp slt i32 %584, %590
  br i1 %591, label %592, label %613

592:                                              ; preds = %583
  %593 = load ptr, ptr %13, align 8, !tbaa !14
  %594 = load ptr, ptr %10, align 8, !tbaa !14
  %595 = load i32, ptr %16, align 4, !tbaa !17
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, ptr %594, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !17
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %593, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !17
  %602 = load ptr, ptr %7, align 8, !tbaa !14
  %603 = load i32, ptr %15, align 4, !tbaa !17
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %602, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !17
  %607 = icmp slt i32 %601, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %592
  br label %635

609:                                              ; preds = %592
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %16, align 4, !tbaa !17
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %16, align 4, !tbaa !17
  br label %583, !llvm.loop !69

613:                                              ; preds = %583
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %15, align 4, !tbaa !17
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %15, align 4, !tbaa !17
  br label %545, !llvm.loop !70

617:                                              ; preds = %545
  store i8 1, ptr %14, align 1, !tbaa !41
  br label %620

618:                                              ; preds = %99
  br label %635

619:                                              ; preds = %99
  br label %635

620:                                              ; preds = %617, %542, %420, %245
  %621 = load i8, ptr %5, align 1, !tbaa !41, !range !42, !noundef !43
  %622 = trunc i8 %621 to i1
  br i1 %622, label %629, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %4, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %624, i32 0, i32 9
  %626 = load i8, ptr %625, align 4
  %627 = and i8 %626, -3
  %628 = or i8 %627, 2
  store i8 %628, ptr %625, align 4
  br label %629

629:                                              ; preds = %623, %620
  %630 = load ptr, ptr %4, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %630, i32 0, i32 9
  %632 = load i8, ptr %631, align 4
  %633 = and i8 %632, -2
  %634 = or i8 %633, 1
  store i8 %634, ptr %631, align 4
  br label %635

635:                                              ; preds = %629, %542, %420, %245, %619, %618, %608
  %636 = load ptr, ptr %13, align 8, !tbaa !14
  call void @free(ptr noundef %636) #11
  %637 = load ptr, ptr %6, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %637)
  %638 = load i8, ptr %14, align 1, !tbaa !41, !range !42, !noundef !43
  %639 = trunc i8 %638 to i1
  store i1 %639, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %640

640:                                              ; preds = %635, %542, %420, %245, %60, %54, %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %641

641:                                              ; preds = %640, %27
  %642 = load i1, ptr %3, align 1
  ret i1 %642
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %134

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %23, i32 0, i32 10
  %25 = load i64, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = call ptr @SparseMatrix_general_new(i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %22, i64 noundef %25, i32 noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %35, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %10
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %58, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %52, %10
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %82, i32 0, i32 10
  %84 = load i64, ptr %83, align 8, !tbaa !71
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = mul i64 %84, %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %81, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %75, %70
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %91, i32 0, i32 9
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 1
  %95 = trunc i8 %94 to i1
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %96, i32 0, i32 9
  %98 = zext i1 %95 to i8
  %99 = load i8, ptr %97, align 4
  %100 = and i8 %99, -2
  %101 = or i8 %100, %98
  store i8 %101, ptr %97, align 4
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %102, i32 0, i32 9
  %104 = load i8, ptr %103, align 4
  %105 = lshr i8 %104, 1
  %106 = and i8 %105, 1
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %108, i32 0, i32 9
  %110 = zext i1 %107 to i8
  %111 = load i8, ptr %109, align 4
  %112 = shl i8 %110, 1
  %113 = and i8 %111, -3
  %114 = or i8 %113, %112
  store i8 %114, ptr %109, align 4
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %115, i32 0, i32 9
  %117 = load i8, ptr %116, align 4
  %118 = lshr i8 %117, 2
  %119 = and i8 %118, 1
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %121, i32 0, i32 9
  %123 = zext i1 %120 to i8
  %124 = load i8, ptr %122, align 4
  %125 = shl i8 %123, 2
  %126 = and i8 %124, -5
  %127 = or i8 %126, %125
  store i8 %127, ptr %122, align 4
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !16
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %131, i32 0, i32 2
  store i32 %130, ptr %132, align 8, !tbaa !16
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %133, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %134

134:                                              ; preds = %90, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %135 = load ptr, ptr %2, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %32, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %38, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  store ptr %41, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !18
  store i32 %44, ptr %6, align 4, !tbaa !17
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !19
  store i32 %47, ptr %7, align 4, !tbaa !17
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %2
  %54 = load i32, ptr %7, align 4, !tbaa !17
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %717

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = add nsw i32 %63, %66
  store i32 %67, ptr %19, align 4, !tbaa !17
  %68 = load i32, ptr %6, align 4, !tbaa !17
  %69 = load i32, ptr %7, align 4, !tbaa !17
  %70 = load i32, ptr %19, align 4, !tbaa !17
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = call ptr @SparseMatrix_new(i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %73, i32 noundef 0)
  store ptr %74, ptr %8, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %60
  br label %714

78:                                               ; preds = %60
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %81, ptr %14, align 8, !tbaa !14
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  store ptr %84, ptr %15, align 8, !tbaa !14
  %85 = load i32, ptr %7, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = call ptr @gv_calloc(i64 noundef %86, i64 noundef 4)
  store ptr %87, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %97, %78
  %89 = load i32, ptr %16, align 4, !tbaa !17
  %90 = load i32, ptr %7, align 4, !tbaa !17
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !14
  %94 = load i32, ptr %16, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 -1, ptr %96, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %16, align 4, !tbaa !17
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4, !tbaa !17
  br label %88, !llvm.loop !72

100:                                              ; preds = %88
  store i32 0, ptr %18, align 4, !tbaa !17
  %101 = load ptr, ptr %14, align 8, !tbaa !14
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  store i32 0, ptr %102, align 4, !tbaa !17
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !20
  switch i32 %105, label %709 [
    i32 1, label %106
    i32 2, label %254
    i32 4, label %458
    i32 8, label %607
    i32 16, label %710
  ]

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  store ptr %109, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  store ptr %112, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  store ptr %115, ptr %23, align 8, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %250, %106
  %117 = load i32, ptr %16, align 4, !tbaa !17
  %118 = load i32, ptr %6, align 4, !tbaa !17
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %253

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8, !tbaa !14
  %122 = load i32, ptr %16, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !17
  store i32 %125, ptr %17, align 4, !tbaa !17
  br label %126

126:                                              ; preds = %165, %120
  %127 = load i32, ptr %17, align 4, !tbaa !17
  %128 = load ptr, ptr %10, align 8, !tbaa !14
  %129 = load i32, ptr %16, align 4, !tbaa !17
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = icmp slt i32 %127, %133
  br i1 %134, label %135, label %168

135:                                              ; preds = %126
  %136 = load i32, ptr %18, align 4, !tbaa !17
  %137 = load ptr, ptr %9, align 8, !tbaa !14
  %138 = load ptr, ptr %11, align 8, !tbaa !14
  %139 = load i32, ptr %17, align 4, !tbaa !17
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !17
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %137, i64 %143
  store i32 %136, ptr %144, align 4, !tbaa !17
  %145 = load ptr, ptr %11, align 8, !tbaa !14
  %146 = load i32, ptr %17, align 4, !tbaa !17
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = load ptr, ptr %15, align 8, !tbaa !14
  %151 = load i32, ptr %18, align 4, !tbaa !17
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !17
  %154 = load ptr, ptr %21, align 8, !tbaa !28
  %155 = load i32, ptr %17, align 4, !tbaa !17
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !30
  %159 = load ptr, ptr %23, align 8, !tbaa !28
  %160 = load i32, ptr %18, align 4, !tbaa !17
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  store double %158, ptr %162, align 8, !tbaa !30
  %163 = load i32, ptr %18, align 4, !tbaa !17
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !17
  br label %165

165:                                              ; preds = %135
  %166 = load i32, ptr %17, align 4, !tbaa !17
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !17
  br label %126, !llvm.loop !73

168:                                              ; preds = %126
  %169 = load ptr, ptr %12, align 8, !tbaa !14
  %170 = load i32, ptr %16, align 4, !tbaa !17
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !17
  store i32 %173, ptr %17, align 4, !tbaa !17
  br label %174

174:                                              ; preds = %240, %168
  %175 = load i32, ptr %17, align 4, !tbaa !17
  %176 = load ptr, ptr %12, align 8, !tbaa !14
  %177 = load i32, ptr %16, align 4, !tbaa !17
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !17
  %182 = icmp slt i32 %175, %181
  br i1 %182, label %183, label %243

183:                                              ; preds = %174
  %184 = load ptr, ptr %9, align 8, !tbaa !14
  %185 = load ptr, ptr %13, align 8, !tbaa !14
  %186 = load i32, ptr %17, align 4, !tbaa !17
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !17
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %184, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = load ptr, ptr %14, align 8, !tbaa !14
  %194 = load i32, ptr %16, align 4, !tbaa !17
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !17
  %198 = icmp slt i32 %192, %197
  br i1 %198, label %199, label %219

199:                                              ; preds = %183
  %200 = load ptr, ptr %13, align 8, !tbaa !14
  %201 = load i32, ptr %17, align 4, !tbaa !17
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !17
  %205 = load ptr, ptr %15, align 8, !tbaa !14
  %206 = load i32, ptr %18, align 4, !tbaa !17
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %204, ptr %208, align 4, !tbaa !17
  %209 = load ptr, ptr %22, align 8, !tbaa !28
  %210 = load i32, ptr %17, align 4, !tbaa !17
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !30
  %214 = load ptr, ptr %23, align 8, !tbaa !28
  %215 = load i32, ptr %18, align 4, !tbaa !17
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %18, align 4, !tbaa !17
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds double, ptr %214, i64 %217
  store double %213, ptr %218, align 8, !tbaa !30
  br label %239

219:                                              ; preds = %183
  %220 = load ptr, ptr %22, align 8, !tbaa !28
  %221 = load i32, ptr %17, align 4, !tbaa !17
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %220, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !30
  %225 = load ptr, ptr %23, align 8, !tbaa !28
  %226 = load ptr, ptr %9, align 8, !tbaa !14
  %227 = load ptr, ptr %13, align 8, !tbaa !14
  %228 = load i32, ptr %17, align 4, !tbaa !17
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !17
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %226, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !17
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %225, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !30
  %238 = fadd double %237, %224
  store double %238, ptr %236, align 8, !tbaa !30
  br label %239

239:                                              ; preds = %219, %199
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %17, align 4, !tbaa !17
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %17, align 4, !tbaa !17
  br label %174, !llvm.loop !74

243:                                              ; preds = %174
  %244 = load i32, ptr %18, align 4, !tbaa !17
  %245 = load ptr, ptr %14, align 8, !tbaa !14
  %246 = load i32, ptr %16, align 4, !tbaa !17
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  store i32 %244, ptr %249, align 4, !tbaa !17
  br label %250

250:                                              ; preds = %243
  %251 = load i32, ptr %16, align 4, !tbaa !17
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %16, align 4, !tbaa !17
  br label %116, !llvm.loop !75

253:                                              ; preds = %116
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %710

254:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8, !tbaa !27
  store ptr %257, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8, !tbaa !27
  store ptr %260, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !27
  store ptr %263, ptr %26, align 8, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %264

264:                                              ; preds = %454, %254
  %265 = load i32, ptr %16, align 4, !tbaa !17
  %266 = load i32, ptr %6, align 4, !tbaa !17
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %457

268:                                              ; preds = %264
  %269 = load ptr, ptr %10, align 8, !tbaa !14
  %270 = load i32, ptr %16, align 4, !tbaa !17
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !17
  store i32 %273, ptr %17, align 4, !tbaa !17
  br label %274

274:                                              ; preds = %328, %268
  %275 = load i32, ptr %17, align 4, !tbaa !17
  %276 = load ptr, ptr %10, align 8, !tbaa !14
  %277 = load i32, ptr %16, align 4, !tbaa !17
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %276, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !17
  %282 = icmp slt i32 %275, %281
  br i1 %282, label %283, label %331

283:                                              ; preds = %274
  %284 = load i32, ptr %18, align 4, !tbaa !17
  %285 = load ptr, ptr %9, align 8, !tbaa !14
  %286 = load ptr, ptr %11, align 8, !tbaa !14
  %287 = load i32, ptr %17, align 4, !tbaa !17
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !17
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %285, i64 %291
  store i32 %284, ptr %292, align 4, !tbaa !17
  %293 = load ptr, ptr %11, align 8, !tbaa !14
  %294 = load i32, ptr %17, align 4, !tbaa !17
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !17
  %298 = load ptr, ptr %15, align 8, !tbaa !14
  %299 = load i32, ptr %18, align 4, !tbaa !17
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  store i32 %297, ptr %301, align 4, !tbaa !17
  %302 = load ptr, ptr %24, align 8, !tbaa !28
  %303 = load i32, ptr %17, align 4, !tbaa !17
  %304 = mul nsw i32 2, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %302, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !30
  %308 = load ptr, ptr %26, align 8, !tbaa !28
  %309 = load i32, ptr %18, align 4, !tbaa !17
  %310 = mul nsw i32 2, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %308, i64 %311
  store double %307, ptr %312, align 8, !tbaa !30
  %313 = load ptr, ptr %24, align 8, !tbaa !28
  %314 = load i32, ptr %17, align 4, !tbaa !17
  %315 = mul nsw i32 2, %314
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %313, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !30
  %320 = load ptr, ptr %26, align 8, !tbaa !28
  %321 = load i32, ptr %18, align 4, !tbaa !17
  %322 = mul nsw i32 2, %321
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %320, i64 %324
  store double %319, ptr %325, align 8, !tbaa !30
  %326 = load i32, ptr %18, align 4, !tbaa !17
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %18, align 4, !tbaa !17
  br label %328

328:                                              ; preds = %283
  %329 = load i32, ptr %17, align 4, !tbaa !17
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %17, align 4, !tbaa !17
  br label %274, !llvm.loop !76

331:                                              ; preds = %274
  %332 = load ptr, ptr %12, align 8, !tbaa !14
  %333 = load i32, ptr %16, align 4, !tbaa !17
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !17
  store i32 %336, ptr %17, align 4, !tbaa !17
  br label %337

337:                                              ; preds = %444, %331
  %338 = load i32, ptr %17, align 4, !tbaa !17
  %339 = load ptr, ptr %12, align 8, !tbaa !14
  %340 = load i32, ptr %16, align 4, !tbaa !17
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %339, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !17
  %345 = icmp slt i32 %338, %344
  br i1 %345, label %346, label %447

346:                                              ; preds = %337
  %347 = load ptr, ptr %9, align 8, !tbaa !14
  %348 = load ptr, ptr %13, align 8, !tbaa !14
  %349 = load i32, ptr %17, align 4, !tbaa !17
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !17
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %347, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !17
  %356 = load ptr, ptr %14, align 8, !tbaa !14
  %357 = load i32, ptr %16, align 4, !tbaa !17
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !17
  %361 = icmp slt i32 %355, %360
  br i1 %361, label %362, label %398

362:                                              ; preds = %346
  %363 = load ptr, ptr %13, align 8, !tbaa !14
  %364 = load i32, ptr %17, align 4, !tbaa !17
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !17
  %368 = load ptr, ptr %15, align 8, !tbaa !14
  %369 = load i32, ptr %18, align 4, !tbaa !17
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  store i32 %367, ptr %371, align 4, !tbaa !17
  %372 = load ptr, ptr %25, align 8, !tbaa !28
  %373 = load i32, ptr %17, align 4, !tbaa !17
  %374 = mul nsw i32 2, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %372, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !30
  %378 = load ptr, ptr %26, align 8, !tbaa !28
  %379 = load i32, ptr %18, align 4, !tbaa !17
  %380 = mul nsw i32 2, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %378, i64 %381
  store double %377, ptr %382, align 8, !tbaa !30
  %383 = load ptr, ptr %25, align 8, !tbaa !28
  %384 = load i32, ptr %17, align 4, !tbaa !17
  %385 = mul nsw i32 2, %384
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %383, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !30
  %390 = load ptr, ptr %26, align 8, !tbaa !28
  %391 = load i32, ptr %18, align 4, !tbaa !17
  %392 = mul nsw i32 2, %391
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %390, i64 %394
  store double %389, ptr %395, align 8, !tbaa !30
  %396 = load i32, ptr %18, align 4, !tbaa !17
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %18, align 4, !tbaa !17
  br label %443

398:                                              ; preds = %346
  %399 = load ptr, ptr %25, align 8, !tbaa !28
  %400 = load i32, ptr %17, align 4, !tbaa !17
  %401 = mul nsw i32 2, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %399, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !30
  %405 = load ptr, ptr %26, align 8, !tbaa !28
  %406 = load ptr, ptr %9, align 8, !tbaa !14
  %407 = load ptr, ptr %13, align 8, !tbaa !14
  %408 = load i32, ptr %17, align 4, !tbaa !17
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !17
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %406, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !17
  %415 = mul nsw i32 2, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %405, i64 %416
  %418 = load double, ptr %417, align 8, !tbaa !30
  %419 = fadd double %418, %404
  store double %419, ptr %417, align 8, !tbaa !30
  %420 = load ptr, ptr %25, align 8, !tbaa !28
  %421 = load i32, ptr %17, align 4, !tbaa !17
  %422 = mul nsw i32 2, %421
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %420, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !30
  %427 = load ptr, ptr %26, align 8, !tbaa !28
  %428 = load ptr, ptr %9, align 8, !tbaa !14
  %429 = load ptr, ptr %13, align 8, !tbaa !14
  %430 = load i32, ptr %17, align 4, !tbaa !17
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !17
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %428, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !17
  %437 = mul nsw i32 2, %436
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %427, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !30
  %442 = fadd double %441, %426
  store double %442, ptr %440, align 8, !tbaa !30
  br label %443

443:                                              ; preds = %398, %362
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %17, align 4, !tbaa !17
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %17, align 4, !tbaa !17
  br label %337, !llvm.loop !77

447:                                              ; preds = %337
  %448 = load i32, ptr %18, align 4, !tbaa !17
  %449 = load ptr, ptr %14, align 8, !tbaa !14
  %450 = load i32, ptr %16, align 4, !tbaa !17
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %449, i64 %452
  store i32 %448, ptr %453, align 4, !tbaa !17
  br label %454

454:                                              ; preds = %447
  %455 = load i32, ptr %16, align 4, !tbaa !17
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %16, align 4, !tbaa !17
  br label %264, !llvm.loop !78

457:                                              ; preds = %264
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %710

458:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %459 = load ptr, ptr %4, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %459, i32 0, i32 7
  %461 = load ptr, ptr %460, align 8, !tbaa !27
  store ptr %461, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %462, i32 0, i32 7
  %464 = load ptr, ptr %463, align 8, !tbaa !27
  store ptr %464, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %465 = load ptr, ptr %8, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %465, i32 0, i32 7
  %467 = load ptr, ptr %466, align 8, !tbaa !27
  store ptr %467, ptr %29, align 8, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %468

468:                                              ; preds = %603, %458
  %469 = load i32, ptr %16, align 4, !tbaa !17
  %470 = load i32, ptr %6, align 4, !tbaa !17
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %606

472:                                              ; preds = %468
  %473 = load ptr, ptr %10, align 8, !tbaa !14
  %474 = load i32, ptr %16, align 4, !tbaa !17
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !17
  store i32 %477, ptr %17, align 4, !tbaa !17
  br label %478

478:                                              ; preds = %517, %472
  %479 = load i32, ptr %17, align 4, !tbaa !17
  %480 = load ptr, ptr %10, align 8, !tbaa !14
  %481 = load i32, ptr %16, align 4, !tbaa !17
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %480, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !17
  %486 = icmp slt i32 %479, %485
  br i1 %486, label %487, label %520

487:                                              ; preds = %478
  %488 = load i32, ptr %18, align 4, !tbaa !17
  %489 = load ptr, ptr %9, align 8, !tbaa !14
  %490 = load ptr, ptr %11, align 8, !tbaa !14
  %491 = load i32, ptr %17, align 4, !tbaa !17
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %490, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !17
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %489, i64 %495
  store i32 %488, ptr %496, align 4, !tbaa !17
  %497 = load ptr, ptr %11, align 8, !tbaa !14
  %498 = load i32, ptr %17, align 4, !tbaa !17
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %497, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !17
  %502 = load ptr, ptr %15, align 8, !tbaa !14
  %503 = load i32, ptr %18, align 4, !tbaa !17
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  store i32 %501, ptr %505, align 4, !tbaa !17
  %506 = load ptr, ptr %27, align 8, !tbaa !14
  %507 = load i32, ptr %17, align 4, !tbaa !17
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %506, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !17
  %511 = load ptr, ptr %29, align 8, !tbaa !14
  %512 = load i32, ptr %18, align 4, !tbaa !17
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %511, i64 %513
  store i32 %510, ptr %514, align 4, !tbaa !17
  %515 = load i32, ptr %18, align 4, !tbaa !17
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %18, align 4, !tbaa !17
  br label %517

517:                                              ; preds = %487
  %518 = load i32, ptr %17, align 4, !tbaa !17
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %17, align 4, !tbaa !17
  br label %478, !llvm.loop !79

520:                                              ; preds = %478
  %521 = load ptr, ptr %12, align 8, !tbaa !14
  %522 = load i32, ptr %16, align 4, !tbaa !17
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %521, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !17
  store i32 %525, ptr %17, align 4, !tbaa !17
  br label %526

526:                                              ; preds = %593, %520
  %527 = load i32, ptr %17, align 4, !tbaa !17
  %528 = load ptr, ptr %12, align 8, !tbaa !14
  %529 = load i32, ptr %16, align 4, !tbaa !17
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %528, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !17
  %534 = icmp slt i32 %527, %533
  br i1 %534, label %535, label %596

535:                                              ; preds = %526
  %536 = load ptr, ptr %9, align 8, !tbaa !14
  %537 = load ptr, ptr %13, align 8, !tbaa !14
  %538 = load i32, ptr %17, align 4, !tbaa !17
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %537, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !17
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %536, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !17
  %545 = load ptr, ptr %14, align 8, !tbaa !14
  %546 = load i32, ptr %16, align 4, !tbaa !17
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !17
  %550 = icmp slt i32 %544, %549
  br i1 %550, label %551, label %572

551:                                              ; preds = %535
  %552 = load ptr, ptr %13, align 8, !tbaa !14
  %553 = load i32, ptr %17, align 4, !tbaa !17
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !17
  %557 = load ptr, ptr %15, align 8, !tbaa !14
  %558 = load i32, ptr %18, align 4, !tbaa !17
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %557, i64 %559
  store i32 %556, ptr %560, align 4, !tbaa !17
  %561 = load ptr, ptr %28, align 8, !tbaa !14
  %562 = load i32, ptr %17, align 4, !tbaa !17
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !17
  %566 = load ptr, ptr %29, align 8, !tbaa !14
  %567 = load i32, ptr %18, align 4, !tbaa !17
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %566, i64 %568
  store i32 %565, ptr %569, align 4, !tbaa !17
  %570 = load i32, ptr %18, align 4, !tbaa !17
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %18, align 4, !tbaa !17
  br label %592

572:                                              ; preds = %535
  %573 = load ptr, ptr %28, align 8, !tbaa !14
  %574 = load i32, ptr %17, align 4, !tbaa !17
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !17
  %578 = load ptr, ptr %29, align 8, !tbaa !14
  %579 = load ptr, ptr %9, align 8, !tbaa !14
  %580 = load ptr, ptr %13, align 8, !tbaa !14
  %581 = load i32, ptr %17, align 4, !tbaa !17
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %580, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !17
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %579, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !17
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %578, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !17
  %591 = add nsw i32 %590, %577
  store i32 %591, ptr %589, align 4, !tbaa !17
  br label %592

592:                                              ; preds = %572, %551
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %17, align 4, !tbaa !17
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %17, align 4, !tbaa !17
  br label %526, !llvm.loop !80

596:                                              ; preds = %526
  %597 = load i32, ptr %18, align 4, !tbaa !17
  %598 = load ptr, ptr %14, align 8, !tbaa !14
  %599 = load i32, ptr %16, align 4, !tbaa !17
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %598, i64 %601
  store i32 %597, ptr %602, align 4, !tbaa !17
  br label %603

603:                                              ; preds = %596
  %604 = load i32, ptr %16, align 4, !tbaa !17
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %16, align 4, !tbaa !17
  br label %468, !llvm.loop !81

606:                                              ; preds = %468
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %710

607:                                              ; preds = %100
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %608

608:                                              ; preds = %705, %607
  %609 = load i32, ptr %16, align 4, !tbaa !17
  %610 = load i32, ptr %6, align 4, !tbaa !17
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %708

612:                                              ; preds = %608
  %613 = load ptr, ptr %10, align 8, !tbaa !14
  %614 = load i32, ptr %16, align 4, !tbaa !17
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %613, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !17
  store i32 %617, ptr %17, align 4, !tbaa !17
  br label %618

618:                                              ; preds = %648, %612
  %619 = load i32, ptr %17, align 4, !tbaa !17
  %620 = load ptr, ptr %10, align 8, !tbaa !14
  %621 = load i32, ptr %16, align 4, !tbaa !17
  %622 = add nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %620, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !17
  %626 = icmp slt i32 %619, %625
  br i1 %626, label %627, label %651

627:                                              ; preds = %618
  %628 = load i32, ptr %18, align 4, !tbaa !17
  %629 = load ptr, ptr %9, align 8, !tbaa !14
  %630 = load ptr, ptr %11, align 8, !tbaa !14
  %631 = load i32, ptr %17, align 4, !tbaa !17
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, ptr %630, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !17
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %629, i64 %635
  store i32 %628, ptr %636, align 4, !tbaa !17
  %637 = load ptr, ptr %11, align 8, !tbaa !14
  %638 = load i32, ptr %17, align 4, !tbaa !17
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %637, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !17
  %642 = load ptr, ptr %15, align 8, !tbaa !14
  %643 = load i32, ptr %18, align 4, !tbaa !17
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, ptr %642, i64 %644
  store i32 %641, ptr %645, align 4, !tbaa !17
  %646 = load i32, ptr %18, align 4, !tbaa !17
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %18, align 4, !tbaa !17
  br label %648

648:                                              ; preds = %627
  %649 = load i32, ptr %17, align 4, !tbaa !17
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %17, align 4, !tbaa !17
  br label %618, !llvm.loop !82

651:                                              ; preds = %618
  %652 = load ptr, ptr %12, align 8, !tbaa !14
  %653 = load i32, ptr %16, align 4, !tbaa !17
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %652, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !17
  store i32 %656, ptr %17, align 4, !tbaa !17
  br label %657

657:                                              ; preds = %695, %651
  %658 = load i32, ptr %17, align 4, !tbaa !17
  %659 = load ptr, ptr %12, align 8, !tbaa !14
  %660 = load i32, ptr %16, align 4, !tbaa !17
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %659, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !17
  %665 = icmp slt i32 %658, %664
  br i1 %665, label %666, label %698

666:                                              ; preds = %657
  %667 = load ptr, ptr %9, align 8, !tbaa !14
  %668 = load ptr, ptr %13, align 8, !tbaa !14
  %669 = load i32, ptr %17, align 4, !tbaa !17
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %668, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !17
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %667, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !17
  %676 = load ptr, ptr %14, align 8, !tbaa !14
  %677 = load i32, ptr %16, align 4, !tbaa !17
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, ptr %676, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !17
  %681 = icmp slt i32 %675, %680
  br i1 %681, label %682, label %694

682:                                              ; preds = %666
  %683 = load ptr, ptr %13, align 8, !tbaa !14
  %684 = load i32, ptr %17, align 4, !tbaa !17
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %683, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !17
  %688 = load ptr, ptr %15, align 8, !tbaa !14
  %689 = load i32, ptr %18, align 4, !tbaa !17
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %688, i64 %690
  store i32 %687, ptr %691, align 4, !tbaa !17
  %692 = load i32, ptr %18, align 4, !tbaa !17
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %18, align 4, !tbaa !17
  br label %694

694:                                              ; preds = %682, %666
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %17, align 4, !tbaa !17
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %17, align 4, !tbaa !17
  br label %657, !llvm.loop !83

698:                                              ; preds = %657
  %699 = load i32, ptr %18, align 4, !tbaa !17
  %700 = load ptr, ptr %14, align 8, !tbaa !14
  %701 = load i32, ptr %16, align 4, !tbaa !17
  %702 = add nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %700, i64 %703
  store i32 %699, ptr %704, align 4, !tbaa !17
  br label %705

705:                                              ; preds = %698
  %706 = load i32, ptr %16, align 4, !tbaa !17
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %16, align 4, !tbaa !17
  br label %608, !llvm.loop !84

708:                                              ; preds = %608
  br label %710

709:                                              ; preds = %100
  br label %710

710:                                              ; preds = %709, %100, %708, %606, %457, %253
  %711 = load i32, ptr %18, align 4, !tbaa !17
  %712 = load ptr, ptr %8, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %712, i32 0, i32 2
  store i32 %711, ptr %713, align 8, !tbaa !16
  br label %714

714:                                              ; preds = %710, %77
  %715 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %715) #11
  %716 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %716, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %717

717:                                              ; preds = %714, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %718 = load ptr, ptr %3, align 8
  ret ptr %718
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !52
  %6 = load i64, ptr %3, align 8, !tbaa !52
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !52
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !52
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !85
  %15 = load i64, ptr %3, align 8, !tbaa !52
  %16 = load i64, ptr %4, align 8, !tbaa !52
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !52
  %20 = load i64, ptr %4, align 8, !tbaa !52
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8, !tbaa !87
  %22 = load i64, ptr %3, align 8, !tbaa !52
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !52
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !87
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !85
  %32 = load i64, ptr %3, align 8, !tbaa !52
  %33 = load i64, ptr %4, align 8, !tbaa !52
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @size_of_matrix_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !52
  %4 = load i32, ptr %2, align 4, !tbaa !17
  switch i32 %4, label %10 [
    i32 1, label %5
    i32 2, label %6
    i32 4, label %7
    i32 8, label %8
    i32 16, label %9
  ]

5:                                                ; preds = %1
  store i64 8, ptr %3, align 8, !tbaa !52
  br label %11

6:                                                ; preds = %1
  store i64 16, ptr %3, align 8, !tbaa !52
  br label %11

7:                                                ; preds = %1
  store i64 4, ptr %3, align 8, !tbaa !52
  br label %11

8:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !52
  br label %11

9:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !52
  br label %11

10:                                               ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !52
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i64, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @SparseMatrix_init(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !52
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = call ptr @gv_alloc(i64 noundef 64)
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !18
  %16 = load i32, ptr %7, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4, !tbaa !19
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 4, !tbaa !88
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 8, !tbaa !20
  %26 = load i64, ptr %9, align 8, !tbaa !52
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %27, i32 0, i32 10
  store i64 %26, ptr %28, align 8, !tbaa !71
  %29 = load i32, ptr %10, align 4, !tbaa !17
  switch i32 %29, label %34 [
    i32 1, label %30
    i32 0, label %33
  ]

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %31, i32 0, i32 5
  store ptr null, ptr %32, align 8, !tbaa !8
  br label %41

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %5, %33
  %35 = load i32, ptr %6, align 4, !tbaa !17
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = call ptr @gv_calloc(i64 noundef %37, i64 noundef 4)
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %34, %30
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %42, i32 0, i32 6
  store ptr null, ptr %43, align 8, !tbaa !15
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %44, i32 0, i32 7
  store ptr null, ptr %45, align 8, !tbaa !27
  %46 = load i32, ptr %10, align 4, !tbaa !17
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 8, !tbaa !21
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @SparseMatrix_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !21
  store i32 %9, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %12, i32 0, i32 7
  store ptr null, ptr %13, align 8, !tbaa !27
  %14 = load i32, ptr %5, align 4, !tbaa !17
  switch i32 %14, label %32 [
    i32 1, label %15
    i32 0, label %31
  ]

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !52
  %17 = call ptr @gv_calloc(i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !8
  %20 = load i64, ptr %6, align 8, !tbaa !52
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 4)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8, !tbaa !15
  %24 = load i64, ptr %6, align 8, !tbaa !52
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !71
  %28 = call ptr @gv_calloc(i64 noundef %24, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8, !tbaa !27
  br label %53

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %2, %31
  %33 = load i64, ptr %6, align 8, !tbaa !52
  %34 = call ptr @gv_calloc(i64 noundef %33, i64 noundef 4)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8, !tbaa !71
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %32
  %42 = load i64, ptr %6, align 8, !tbaa !52
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i64, ptr %6, align 8, !tbaa !52
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %46, i32 0, i32 10
  %48 = load i64, ptr %47, align 8, !tbaa !71
  %49 = call ptr @gv_calloc(i64 noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %44, %41, %32
  br label %53

53:                                               ; preds = %52, %15
  %54 = load i32, ptr %4, align 4, !tbaa !17
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4, !tbaa !88
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_general_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !17
  store i64 %4, ptr %11, align 8, !tbaa !52
  store i32 %5, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = load i32, ptr %8, align 4, !tbaa !17
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load i64, ptr %11, align 8, !tbaa !52
  %18 = load i32, ptr %12, align 4, !tbaa !17
  %19 = call ptr @SparseMatrix_init(i32 noundef %14, i32 noundef %15, i32 noundef %16, i64 noundef %17, i32 noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !17
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !17
  %25 = call ptr @SparseMatrix_alloc(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %6
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define void @SparseMatrix_export(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !21
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @SparseMatrix_export_csr(ptr noundef %9, ptr noundef %10)
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @SparseMatrix_export_coord(ptr noundef %12, ptr noundef %13)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SparseMatrix_export_csr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !18
  store i32 %15, ptr %11, align 4, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !20
  switch i32 %18, label %32 [
    i32 1, label %19
    i32 2, label %22
    i32 4, label %25
    i32 8, label %28
    i32 16, label %31
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !85
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2) #11
  br label %33

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !85
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3) #11
  br label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !85
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.4) #11
  br label %33

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !85
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.5) #11
  br label %33

31:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %248

32:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %248

33:                                               ; preds = %28, %25, %22, %19
  %34 = load ptr, ptr %3, align 8, !tbaa !85
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.6, i32 noundef %37, i32 noundef %40, i32 noundef %43) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %47, ptr %5, align 8, !tbaa !14
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  store ptr %50, ptr %6, align 8, !tbaa !14
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  store ptr %53, ptr %7, align 8, !tbaa !28
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !20
  switch i32 %56, label %246 [
    i32 1, label %57
    i32 2, label %104
    i32 4, label %159
    i32 8, label %206
    i32 16, label %245
  ]

57:                                               ; preds = %33
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  store ptr %60, ptr %7, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %100, %57
  %62 = load i32, ptr %9, align 4, !tbaa !17
  %63 = load i32, ptr %11, align 4, !tbaa !17
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = load i32, ptr %9, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !17
  store i32 %70, ptr %10, align 4, !tbaa !17
  br label %71

71:                                               ; preds = %96, %65
  %72 = load i32, ptr %10, align 4, !tbaa !17
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = load i32, ptr %9, align 4, !tbaa !17
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8, !tbaa !85
  %82 = load i32, ptr %9, align 4, !tbaa !17
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %6, align 8, !tbaa !14
  %85 = load i32, ptr %10, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = add nsw i32 %88, 1
  %90 = load ptr, ptr %7, align 8, !tbaa !28
  %91 = load i32, ptr %10, align 4, !tbaa !17
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !30
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.7, i32 noundef %83, i32 noundef %89, double noundef %94) #11
  br label %96

96:                                               ; preds = %80
  %97 = load i32, ptr %10, align 4, !tbaa !17
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !17
  br label %71, !llvm.loop !89

99:                                               ; preds = %71
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4, !tbaa !17
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !17
  br label %61, !llvm.loop !90

103:                                              ; preds = %61
  br label %247

104:                                              ; preds = %33
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  store ptr %107, ptr %7, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %108

108:                                              ; preds = %155, %104
  %109 = load i32, ptr %9, align 4, !tbaa !17
  %110 = load i32, ptr %11, align 4, !tbaa !17
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %158

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !14
  %114 = load i32, ptr %9, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !17
  store i32 %117, ptr %10, align 4, !tbaa !17
  br label %118

118:                                              ; preds = %151, %112
  %119 = load i32, ptr %10, align 4, !tbaa !17
  %120 = load ptr, ptr %5, align 8, !tbaa !14
  %121 = load i32, ptr %9, align 4, !tbaa !17
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = icmp slt i32 %119, %125
  br i1 %126, label %127, label %154

127:                                              ; preds = %118
  %128 = load ptr, ptr %3, align 8, !tbaa !85
  %129 = load i32, ptr %9, align 4, !tbaa !17
  %130 = add nsw i32 %129, 1
  %131 = load ptr, ptr %6, align 8, !tbaa !14
  %132 = load i32, ptr %10, align 4, !tbaa !17
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = add nsw i32 %135, 1
  %137 = load ptr, ptr %7, align 8, !tbaa !28
  %138 = load i32, ptr %10, align 4, !tbaa !17
  %139 = mul nsw i32 2, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %137, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !30
  %143 = load ptr, ptr %7, align 8, !tbaa !28
  %144 = load i32, ptr %10, align 4, !tbaa !17
  %145 = mul nsw i32 2, %144
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %143, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !30
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.8, i32 noundef %130, i32 noundef %136, double noundef %142, double noundef %149) #11
  br label %151

151:                                              ; preds = %127
  %152 = load i32, ptr %10, align 4, !tbaa !17
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !17
  br label %118, !llvm.loop !91

154:                                              ; preds = %118
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %9, align 4, !tbaa !17
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4, !tbaa !17
  br label %108, !llvm.loop !92

158:                                              ; preds = %108
  br label %247

159:                                              ; preds = %33
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  store ptr %162, ptr %8, align 8, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %163

163:                                              ; preds = %202, %159
  %164 = load i32, ptr %9, align 4, !tbaa !17
  %165 = load i32, ptr %11, align 4, !tbaa !17
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %205

167:                                              ; preds = %163
  %168 = load ptr, ptr %5, align 8, !tbaa !14
  %169 = load i32, ptr %9, align 4, !tbaa !17
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !17
  store i32 %172, ptr %10, align 4, !tbaa !17
  br label %173

173:                                              ; preds = %198, %167
  %174 = load i32, ptr %10, align 4, !tbaa !17
  %175 = load ptr, ptr %5, align 8, !tbaa !14
  %176 = load i32, ptr %9, align 4, !tbaa !17
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !17
  %181 = icmp slt i32 %174, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %173
  %183 = load ptr, ptr %3, align 8, !tbaa !85
  %184 = load i32, ptr %9, align 4, !tbaa !17
  %185 = add nsw i32 %184, 1
  %186 = load ptr, ptr %6, align 8, !tbaa !14
  %187 = load i32, ptr %10, align 4, !tbaa !17
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !17
  %191 = add nsw i32 %190, 1
  %192 = load ptr, ptr %8, align 8, !tbaa !14
  %193 = load i32, ptr %10, align 4, !tbaa !17
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !17
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.6, i32 noundef %185, i32 noundef %191, i32 noundef %196) #11
  br label %198

198:                                              ; preds = %182
  %199 = load i32, ptr %10, align 4, !tbaa !17
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %10, align 4, !tbaa !17
  br label %173, !llvm.loop !93

201:                                              ; preds = %173
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %9, align 4, !tbaa !17
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4, !tbaa !17
  br label %163, !llvm.loop !94

205:                                              ; preds = %163
  br label %247

206:                                              ; preds = %33
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %207

207:                                              ; preds = %241, %206
  %208 = load i32, ptr %9, align 4, !tbaa !17
  %209 = load i32, ptr %11, align 4, !tbaa !17
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %244

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8, !tbaa !14
  %213 = load i32, ptr %9, align 4, !tbaa !17
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !17
  store i32 %216, ptr %10, align 4, !tbaa !17
  br label %217

217:                                              ; preds = %237, %211
  %218 = load i32, ptr %10, align 4, !tbaa !17
  %219 = load ptr, ptr %5, align 8, !tbaa !14
  %220 = load i32, ptr %9, align 4, !tbaa !17
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %225 = icmp slt i32 %218, %224
  br i1 %225, label %226, label %240

226:                                              ; preds = %217
  %227 = load ptr, ptr %3, align 8, !tbaa !85
  %228 = load i32, ptr %9, align 4, !tbaa !17
  %229 = add nsw i32 %228, 1
  %230 = load ptr, ptr %6, align 8, !tbaa !14
  %231 = load i32, ptr %10, align 4, !tbaa !17
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !17
  %235 = add nsw i32 %234, 1
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.9, i32 noundef %229, i32 noundef %235) #11
  br label %237

237:                                              ; preds = %226
  %238 = load i32, ptr %10, align 4, !tbaa !17
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %10, align 4, !tbaa !17
  br label %217, !llvm.loop !95

240:                                              ; preds = %217
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %9, align 4, !tbaa !17
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %9, align 4, !tbaa !17
  br label %207, !llvm.loop !96

244:                                              ; preds = %207
  br label %247

245:                                              ; preds = %33
  store i32 1, ptr %12, align 4
  br label %248

246:                                              ; preds = %33
  store i32 1, ptr %12, align 4
  br label %248

247:                                              ; preds = %244, %205, %158, %103
  store i32 0, ptr %12, align 4
  br label %248

248:                                              ; preds = %247, %246, %245, %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %249 = load i32, ptr %12, align 4
  switch i32 %249, label %251 [
    i32 0, label %250
    i32 1, label %250
  ]

250:                                              ; preds = %248, %248
  ret void

251:                                              ; preds = %248
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @SparseMatrix_export_coord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !20
  switch i32 %13, label %27 [
    i32 1, label %14
    i32 2, label %17
    i32 4, label %20
    i32 8, label %23
    i32 16, label %26
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.2) #11
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !85
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.3) #11
  br label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.4) #11
  br label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !85
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.5) #11
  br label %28

26:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %191

27:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %191

28:                                               ; preds = %23, %20, %17, %14
  %29 = load ptr, ptr %3, align 8, !tbaa !85
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.6, i32 noundef %32, i32 noundef %35, i32 noundef %38) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %42, ptr %5, align 8, !tbaa !14
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  store ptr %45, ptr %6, align 8, !tbaa !14
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  store ptr %48, ptr %7, align 8, !tbaa !28
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !20
  switch i32 %51, label %189 [
    i32 1, label %52
    i32 2, label %86
    i32 4, label %128
    i32 8, label %162
    i32 16, label %188
  ]

52:                                               ; preds = %28
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  store ptr %55, ptr %7, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %82, %52
  %57 = load i32, ptr %9, align 4, !tbaa !17
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !85
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = load i32, ptr %9, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = add nsw i32 %68, 1
  %70 = load ptr, ptr %6, align 8, !tbaa !14
  %71 = load i32, ptr %9, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = add nsw i32 %74, 1
  %76 = load ptr, ptr %7, align 8, !tbaa !28
  %77 = load i32, ptr %9, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !30
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.7, i32 noundef %69, i32 noundef %75, double noundef %80) #11
  br label %82

82:                                               ; preds = %62
  %83 = load i32, ptr %9, align 4, !tbaa !17
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !17
  br label %56, !llvm.loop !97

85:                                               ; preds = %56
  br label %190

86:                                               ; preds = %28
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  store ptr %89, ptr %7, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %124, %86
  %91 = load i32, ptr %9, align 4, !tbaa !17
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !16
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %127

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8, !tbaa !85
  %98 = load ptr, ptr %5, align 8, !tbaa !14
  %99 = load i32, ptr %9, align 4, !tbaa !17
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = add nsw i32 %102, 1
  %104 = load ptr, ptr %6, align 8, !tbaa !14
  %105 = load i32, ptr %9, align 4, !tbaa !17
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = add nsw i32 %108, 1
  %110 = load ptr, ptr %7, align 8, !tbaa !28
  %111 = load i32, ptr %9, align 4, !tbaa !17
  %112 = mul nsw i32 2, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %110, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !30
  %116 = load ptr, ptr %7, align 8, !tbaa !28
  %117 = load i32, ptr %9, align 4, !tbaa !17
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %116, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !30
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.8, i32 noundef %103, i32 noundef %109, double noundef %115, double noundef %122) #11
  br label %124

124:                                              ; preds = %96
  %125 = load i32, ptr %9, align 4, !tbaa !17
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !17
  br label %90, !llvm.loop !98

127:                                              ; preds = %90
  br label %190

128:                                              ; preds = %28
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  store ptr %131, ptr %8, align 8, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %158, %128
  %133 = load i32, ptr %9, align 4, !tbaa !17
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !16
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %161

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8, !tbaa !85
  %140 = load ptr, ptr %5, align 8, !tbaa !14
  %141 = load i32, ptr %9, align 4, !tbaa !17
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !17
  %145 = add nsw i32 %144, 1
  %146 = load ptr, ptr %6, align 8, !tbaa !14
  %147 = load i32, ptr %9, align 4, !tbaa !17
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !17
  %151 = add nsw i32 %150, 1
  %152 = load ptr, ptr %8, align 8, !tbaa !14
  %153 = load i32, ptr %9, align 4, !tbaa !17
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.6, i32 noundef %145, i32 noundef %151, i32 noundef %156) #11
  br label %158

158:                                              ; preds = %138
  %159 = load i32, ptr %9, align 4, !tbaa !17
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4, !tbaa !17
  br label %132, !llvm.loop !99

161:                                              ; preds = %132
  br label %190

162:                                              ; preds = %28
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %163

163:                                              ; preds = %184, %162
  %164 = load i32, ptr %9, align 4, !tbaa !17
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !16
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %187

169:                                              ; preds = %163
  %170 = load ptr, ptr %3, align 8, !tbaa !85
  %171 = load ptr, ptr %5, align 8, !tbaa !14
  %172 = load i32, ptr %9, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !17
  %176 = add nsw i32 %175, 1
  %177 = load ptr, ptr %6, align 8, !tbaa !14
  %178 = load i32, ptr %9, align 4, !tbaa !17
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !17
  %182 = add nsw i32 %181, 1
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.9, i32 noundef %176, i32 noundef %182) #11
  br label %184

184:                                              ; preds = %169
  %185 = load i32, ptr %9, align 4, !tbaa !17
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %9, align 4, !tbaa !17
  br label %163, !llvm.loop !100

187:                                              ; preds = %163
  br label %190

188:                                              ; preds = %28
  store i32 1, ptr %10, align 4
  br label %191

189:                                              ; preds = %28
  store i32 1, ptr %10, align 4
  br label %191

190:                                              ; preds = %187, %161, %127, %85
  store i32 0, ptr %10, align 4
  br label %191

191:                                              ; preds = %190, %189, %188, %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %192 = load i32, ptr %10, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %191, %191
  ret void

194:                                              ; preds = %191
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_from_coordinate_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %6, align 8, !tbaa !87
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %4, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %5, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !87
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8, !tbaa !71
  %41 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %25, i32 noundef %28, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %37, i64 noundef %40)
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 %0, ptr %9, align 4, !tbaa !17
  store i32 %1, ptr %10, align 4, !tbaa !17
  store i32 %2, ptr %11, align 4, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !87
  store i32 %6, ptr %15, align 4, !tbaa !17
  store i64 %7, ptr %16, align 8, !tbaa !52
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = load i32, ptr %10, align 4, !tbaa !17
  %19 = load i32, ptr %11, align 4, !tbaa !17
  %20 = load ptr, ptr %12, align 8, !tbaa !14
  %21 = load ptr, ptr %13, align 8, !tbaa !14
  %22 = load ptr, ptr %14, align 8, !tbaa !87
  %23 = load i32, ptr %15, align 4, !tbaa !17
  %24 = load i64, ptr %16, align 8, !tbaa !52
  %25 = call ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i64 noundef %24, i32 noundef 1)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %6, align 8, !tbaa !87
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %4, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %5, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !87
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8, !tbaa !71
  %41 = call ptr @SparseMatrix_from_coordinate_arrays_not_compacted(i32 noundef %25, i32 noundef %28, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %37, i64 noundef %40)
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_from_coordinate_arrays_not_compacted(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 %0, ptr %9, align 4, !tbaa !17
  store i32 %1, ptr %10, align 4, !tbaa !17
  store i32 %2, ptr %11, align 4, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !87
  store i32 %6, ptr %15, align 4, !tbaa !17
  store i64 %7, ptr %16, align 8, !tbaa !52
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = load i32, ptr %10, align 4, !tbaa !17
  %19 = load i32, ptr %11, align 4, !tbaa !17
  %20 = load ptr, ptr %12, align 8, !tbaa !14
  %21 = load ptr, ptr %13, align 8, !tbaa !14
  %22 = load ptr, ptr %14, align 8, !tbaa !87
  %23 = load i32, ptr %15, align 4, !tbaa !17
  %24 = load i64, ptr %16, align 8, !tbaa !52
  %25 = call ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i64 noundef %24, i32 noundef 0)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !17
  store i32 %1, ptr %12, align 4, !tbaa !17
  store i32 %2, ptr %13, align 4, !tbaa !17
  store ptr %3, ptr %14, align 8, !tbaa !14
  store ptr %4, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %16, align 8, !tbaa !87
  store i32 %6, ptr %17, align 4, !tbaa !17
  store i64 %7, ptr %18, align 8, !tbaa !52
  store i32 %8, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %29 = load i32, ptr %12, align 4, !tbaa !17
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %9
  %32 = load i32, ptr %13, align 4, !tbaa !17
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4, !tbaa !17
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %775

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4, !tbaa !17
  %40 = load i32, ptr %13, align 4, !tbaa !17
  %41 = load i32, ptr %11, align 4, !tbaa !17
  %42 = load i32, ptr %17, align 4, !tbaa !17
  %43 = load i64, ptr %18, align 8, !tbaa !52
  %44 = call ptr @SparseMatrix_general_new(i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i64 noundef %43, i32 noundef 0)
  store ptr %44, ptr %20, align 8, !tbaa !3
  %45 = load ptr, ptr %20, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  store ptr null, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %775

48:                                               ; preds = %38
  %49 = load ptr, ptr %20, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %51, ptr %21, align 8, !tbaa !14
  %52 = load ptr, ptr %20, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %54, ptr %22, align 8, !tbaa !14
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %64, %48
  %56 = load i32, ptr %27, align 4, !tbaa !17
  %57 = load i32, ptr %12, align 4, !tbaa !17
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %21, align 8, !tbaa !14
  %61 = load i32, ptr %27, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %27, align 4, !tbaa !17
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %27, align 4, !tbaa !17
  br label %55, !llvm.loop !101

67:                                               ; preds = %55
  %68 = load i32, ptr %17, align 4, !tbaa !17
  switch i32 %68, label %763 [
    i32 1, label %69
    i32 2, label %211
    i32 4, label %369
    i32 8, label %511
    i32 16, label %632
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %16, align 8, !tbaa !87
  store ptr %70, ptr %24, align 8, !tbaa !28
  %71 = load ptr, ptr %20, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  store ptr %73, ptr %23, align 8, !tbaa !28
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %121, %69
  %75 = load i32, ptr %27, align 4, !tbaa !17
  %76 = load i32, ptr %11, align 4, !tbaa !17
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %124

78:                                               ; preds = %74
  %79 = load ptr, ptr %14, align 8, !tbaa !14
  %80 = load i32, ptr %27, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %108, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %14, align 8, !tbaa !14
  %87 = load i32, ptr %27, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = load i32, ptr %12, align 4, !tbaa !17
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %108, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %15, align 8, !tbaa !14
  %95 = load i32, ptr %27, align 4, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %15, align 8, !tbaa !14
  %102 = load i32, ptr %27, align 4, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = load i32, ptr %13, align 4, !tbaa !17
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100, %93, %85, %78
  store ptr null, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %775

109:                                              ; preds = %100
  %110 = load ptr, ptr %21, align 8, !tbaa !14
  %111 = load ptr, ptr %14, align 8, !tbaa !14
  %112 = load i32, ptr %27, align 4, !tbaa !17
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %110, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !17
  br label %121

121:                                              ; preds = %109
  %122 = load i32, ptr %27, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %27, align 4, !tbaa !17
  br label %74, !llvm.loop !102

124:                                              ; preds = %74
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %125

125:                                              ; preds = %142, %124
  %126 = load i32, ptr %27, align 4, !tbaa !17
  %127 = load i32, ptr %12, align 4, !tbaa !17
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %125
  %130 = load ptr, ptr %21, align 8, !tbaa !14
  %131 = load i32, ptr %27, align 4, !tbaa !17
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = load ptr, ptr %21, align 8, !tbaa !14
  %136 = load i32, ptr %27, align 4, !tbaa !17
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !17
  %141 = add nsw i32 %140, %134
  store i32 %141, ptr %139, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %129
  %143 = load i32, ptr %27, align 4, !tbaa !17
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %27, align 4, !tbaa !17
  br label %125, !llvm.loop !103

145:                                              ; preds = %125
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %146

146:                                              ; preds = %186, %145
  %147 = load i32, ptr %27, align 4, !tbaa !17
  %148 = load i32, ptr %11, align 4, !tbaa !17
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %189

150:                                              ; preds = %146
  %151 = load ptr, ptr %24, align 8, !tbaa !28
  %152 = load i32, ptr %27, align 4, !tbaa !17
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !30
  %156 = load ptr, ptr %23, align 8, !tbaa !28
  %157 = load ptr, ptr %21, align 8, !tbaa !14
  %158 = load ptr, ptr %14, align 8, !tbaa !14
  %159 = load i32, ptr %27, align 4, !tbaa !17
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !17
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %157, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %156, i64 %166
  store double %155, ptr %167, align 8, !tbaa !30
  %168 = load ptr, ptr %15, align 8, !tbaa !14
  %169 = load i32, ptr %27, align 4, !tbaa !17
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !17
  %173 = load ptr, ptr %22, align 8, !tbaa !14
  %174 = load ptr, ptr %21, align 8, !tbaa !14
  %175 = load ptr, ptr %14, align 8, !tbaa !14
  %176 = load i32, ptr %27, align 4, !tbaa !17
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !17
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %174, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !17
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !17
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, ptr %173, i64 %184
  store i32 %172, ptr %185, align 4, !tbaa !17
  br label %186

186:                                              ; preds = %150
  %187 = load i32, ptr %27, align 4, !tbaa !17
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %27, align 4, !tbaa !17
  br label %146, !llvm.loop !104

189:                                              ; preds = %146
  %190 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %190, ptr %27, align 4, !tbaa !17
  br label %191

191:                                              ; preds = %205, %189
  %192 = load i32, ptr %27, align 4, !tbaa !17
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %191
  %195 = load ptr, ptr %21, align 8, !tbaa !14
  %196 = load i32, ptr %27, align 4, !tbaa !17
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !17
  %201 = load ptr, ptr %21, align 8, !tbaa !14
  %202 = load i32, ptr %27, align 4, !tbaa !17
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %200, ptr %204, align 4, !tbaa !17
  br label %205

205:                                              ; preds = %194
  %206 = load i32, ptr %27, align 4, !tbaa !17
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %27, align 4, !tbaa !17
  br label %191, !llvm.loop !105

208:                                              ; preds = %191
  %209 = load ptr, ptr %21, align 8, !tbaa !14
  %210 = getelementptr inbounds i32, ptr %209, i64 0
  store i32 0, ptr %210, align 4, !tbaa !17
  br label %764

211:                                              ; preds = %67
  %212 = load ptr, ptr %16, align 8, !tbaa !87
  store ptr %212, ptr %24, align 8, !tbaa !28
  %213 = load ptr, ptr %20, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !27
  store ptr %215, ptr %23, align 8, !tbaa !28
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %216

216:                                              ; preds = %263, %211
  %217 = load i32, ptr %27, align 4, !tbaa !17
  %218 = load i32, ptr %11, align 4, !tbaa !17
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %266

220:                                              ; preds = %216
  %221 = load ptr, ptr %14, align 8, !tbaa !14
  %222 = load i32, ptr %27, align 4, !tbaa !17
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !17
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %250, label %227

227:                                              ; preds = %220
  %228 = load ptr, ptr %14, align 8, !tbaa !14
  %229 = load i32, ptr %27, align 4, !tbaa !17
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !17
  %233 = load i32, ptr %12, align 4, !tbaa !17
  %234 = icmp sge i32 %232, %233
  br i1 %234, label %250, label %235

235:                                              ; preds = %227
  %236 = load ptr, ptr %15, align 8, !tbaa !14
  %237 = load i32, ptr %27, align 4, !tbaa !17
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !17
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %235
  %243 = load ptr, ptr %15, align 8, !tbaa !14
  %244 = load i32, ptr %27, align 4, !tbaa !17
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !17
  %248 = load i32, ptr %13, align 4, !tbaa !17
  %249 = icmp sge i32 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %242, %235, %227, %220
  store ptr null, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %775

251:                                              ; preds = %242
  %252 = load ptr, ptr %21, align 8, !tbaa !14
  %253 = load ptr, ptr %14, align 8, !tbaa !14
  %254 = load i32, ptr %27, align 4, !tbaa !17
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !17
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %252, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !17
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !17
  br label %263

263:                                              ; preds = %251
  %264 = load i32, ptr %27, align 4, !tbaa !17
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %27, align 4, !tbaa !17
  br label %216, !llvm.loop !106

266:                                              ; preds = %216
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %267

267:                                              ; preds = %284, %266
  %268 = load i32, ptr %27, align 4, !tbaa !17
  %269 = load i32, ptr %12, align 4, !tbaa !17
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %287

271:                                              ; preds = %267
  %272 = load ptr, ptr %21, align 8, !tbaa !14
  %273 = load i32, ptr %27, align 4, !tbaa !17
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !17
  %277 = load ptr, ptr %21, align 8, !tbaa !14
  %278 = load i32, ptr %27, align 4, !tbaa !17
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !17
  %283 = add nsw i32 %282, %276
  store i32 %283, ptr %281, align 4, !tbaa !17
  br label %284

284:                                              ; preds = %271
  %285 = load i32, ptr %27, align 4, !tbaa !17
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %27, align 4, !tbaa !17
  br label %267, !llvm.loop !107

287:                                              ; preds = %267
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %288

288:                                              ; preds = %344, %287
  %289 = load i32, ptr %27, align 4, !tbaa !17
  %290 = load i32, ptr %11, align 4, !tbaa !17
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %347

292:                                              ; preds = %288
  %293 = load ptr, ptr %24, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw double, ptr %293, i32 1
  store ptr %294, ptr %24, align 8, !tbaa !28
  %295 = load double, ptr %293, align 8, !tbaa !30
  %296 = load ptr, ptr %23, align 8, !tbaa !28
  %297 = load ptr, ptr %21, align 8, !tbaa !14
  %298 = load ptr, ptr %14, align 8, !tbaa !14
  %299 = load i32, ptr %27, align 4, !tbaa !17
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !17
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %297, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !17
  %306 = mul nsw i32 2, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %296, i64 %307
  store double %295, ptr %308, align 8, !tbaa !30
  %309 = load ptr, ptr %24, align 8, !tbaa !28
  %310 = getelementptr inbounds nuw double, ptr %309, i32 1
  store ptr %310, ptr %24, align 8, !tbaa !28
  %311 = load double, ptr %309, align 8, !tbaa !30
  %312 = load ptr, ptr %23, align 8, !tbaa !28
  %313 = load ptr, ptr %21, align 8, !tbaa !14
  %314 = load ptr, ptr %14, align 8, !tbaa !14
  %315 = load i32, ptr %27, align 4, !tbaa !17
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !17
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %313, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !17
  %322 = mul nsw i32 2, %321
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %312, i64 %324
  store double %311, ptr %325, align 8, !tbaa !30
  %326 = load ptr, ptr %15, align 8, !tbaa !14
  %327 = load i32, ptr %27, align 4, !tbaa !17
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !17
  %331 = load ptr, ptr %22, align 8, !tbaa !14
  %332 = load ptr, ptr %21, align 8, !tbaa !14
  %333 = load ptr, ptr %14, align 8, !tbaa !14
  %334 = load i32, ptr %27, align 4, !tbaa !17
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !17
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %332, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !17
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %339, align 4, !tbaa !17
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i32, ptr %331, i64 %342
  store i32 %330, ptr %343, align 4, !tbaa !17
  br label %344

344:                                              ; preds = %292
  %345 = load i32, ptr %27, align 4, !tbaa !17
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %27, align 4, !tbaa !17
  br label %288, !llvm.loop !108

347:                                              ; preds = %288
  %348 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %348, ptr %27, align 4, !tbaa !17
  br label %349

349:                                              ; preds = %363, %347
  %350 = load i32, ptr %27, align 4, !tbaa !17
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %366

352:                                              ; preds = %349
  %353 = load ptr, ptr %21, align 8, !tbaa !14
  %354 = load i32, ptr %27, align 4, !tbaa !17
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %353, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !17
  %359 = load ptr, ptr %21, align 8, !tbaa !14
  %360 = load i32, ptr %27, align 4, !tbaa !17
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  store i32 %358, ptr %362, align 4, !tbaa !17
  br label %363

363:                                              ; preds = %352
  %364 = load i32, ptr %27, align 4, !tbaa !17
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %27, align 4, !tbaa !17
  br label %349, !llvm.loop !109

366:                                              ; preds = %349
  %367 = load ptr, ptr %21, align 8, !tbaa !14
  %368 = getelementptr inbounds i32, ptr %367, i64 0
  store i32 0, ptr %368, align 4, !tbaa !17
  br label %764

369:                                              ; preds = %67
  %370 = load ptr, ptr %16, align 8, !tbaa !87
  store ptr %370, ptr %26, align 8, !tbaa !14
  %371 = load ptr, ptr %20, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %371, i32 0, i32 7
  %373 = load ptr, ptr %372, align 8, !tbaa !27
  store ptr %373, ptr %25, align 8, !tbaa !14
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %374

374:                                              ; preds = %421, %369
  %375 = load i32, ptr %27, align 4, !tbaa !17
  %376 = load i32, ptr %11, align 4, !tbaa !17
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %424

378:                                              ; preds = %374
  %379 = load ptr, ptr %14, align 8, !tbaa !14
  %380 = load i32, ptr %27, align 4, !tbaa !17
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !17
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %408, label %385

385:                                              ; preds = %378
  %386 = load ptr, ptr %14, align 8, !tbaa !14
  %387 = load i32, ptr %27, align 4, !tbaa !17
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !17
  %391 = load i32, ptr %12, align 4, !tbaa !17
  %392 = icmp sge i32 %390, %391
  br i1 %392, label %408, label %393

393:                                              ; preds = %385
  %394 = load ptr, ptr %15, align 8, !tbaa !14
  %395 = load i32, ptr %27, align 4, !tbaa !17
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !17
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %408, label %400

400:                                              ; preds = %393
  %401 = load ptr, ptr %15, align 8, !tbaa !14
  %402 = load i32, ptr %27, align 4, !tbaa !17
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !17
  %406 = load i32, ptr %13, align 4, !tbaa !17
  %407 = icmp sge i32 %405, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %400, %393, %385, %378
  store ptr null, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %775

409:                                              ; preds = %400
  %410 = load ptr, ptr %21, align 8, !tbaa !14
  %411 = load ptr, ptr %14, align 8, !tbaa !14
  %412 = load i32, ptr %27, align 4, !tbaa !17
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !17
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %410, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !17
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %418, align 4, !tbaa !17
  br label %421

421:                                              ; preds = %409
  %422 = load i32, ptr %27, align 4, !tbaa !17
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %27, align 4, !tbaa !17
  br label %374, !llvm.loop !110

424:                                              ; preds = %374
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %425

425:                                              ; preds = %442, %424
  %426 = load i32, ptr %27, align 4, !tbaa !17
  %427 = load i32, ptr %12, align 4, !tbaa !17
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %445

429:                                              ; preds = %425
  %430 = load ptr, ptr %21, align 8, !tbaa !14
  %431 = load i32, ptr %27, align 4, !tbaa !17
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !17
  %435 = load ptr, ptr %21, align 8, !tbaa !14
  %436 = load i32, ptr %27, align 4, !tbaa !17
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %435, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !17
  %441 = add nsw i32 %440, %434
  store i32 %441, ptr %439, align 4, !tbaa !17
  br label %442

442:                                              ; preds = %429
  %443 = load i32, ptr %27, align 4, !tbaa !17
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %27, align 4, !tbaa !17
  br label %425, !llvm.loop !111

445:                                              ; preds = %425
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %446

446:                                              ; preds = %486, %445
  %447 = load i32, ptr %27, align 4, !tbaa !17
  %448 = load i32, ptr %11, align 4, !tbaa !17
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %489

450:                                              ; preds = %446
  %451 = load ptr, ptr %26, align 8, !tbaa !14
  %452 = load i32, ptr %27, align 4, !tbaa !17
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !17
  %456 = load ptr, ptr %25, align 8, !tbaa !14
  %457 = load ptr, ptr %21, align 8, !tbaa !14
  %458 = load ptr, ptr %14, align 8, !tbaa !14
  %459 = load i32, ptr %27, align 4, !tbaa !17
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !17
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %457, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !17
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %456, i64 %466
  store i32 %455, ptr %467, align 4, !tbaa !17
  %468 = load ptr, ptr %15, align 8, !tbaa !14
  %469 = load i32, ptr %27, align 4, !tbaa !17
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !17
  %473 = load ptr, ptr %22, align 8, !tbaa !14
  %474 = load ptr, ptr %21, align 8, !tbaa !14
  %475 = load ptr, ptr %14, align 8, !tbaa !14
  %476 = load i32, ptr %27, align 4, !tbaa !17
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %475, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !17
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %474, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !17
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %481, align 4, !tbaa !17
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i32, ptr %473, i64 %484
  store i32 %472, ptr %485, align 4, !tbaa !17
  br label %486

486:                                              ; preds = %450
  %487 = load i32, ptr %27, align 4, !tbaa !17
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %27, align 4, !tbaa !17
  br label %446, !llvm.loop !112

489:                                              ; preds = %446
  %490 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %490, ptr %27, align 4, !tbaa !17
  br label %491

491:                                              ; preds = %505, %489
  %492 = load i32, ptr %27, align 4, !tbaa !17
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %508

494:                                              ; preds = %491
  %495 = load ptr, ptr %21, align 8, !tbaa !14
  %496 = load i32, ptr %27, align 4, !tbaa !17
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %495, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !17
  %501 = load ptr, ptr %21, align 8, !tbaa !14
  %502 = load i32, ptr %27, align 4, !tbaa !17
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %501, i64 %503
  store i32 %500, ptr %504, align 4, !tbaa !17
  br label %505

505:                                              ; preds = %494
  %506 = load i32, ptr %27, align 4, !tbaa !17
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %27, align 4, !tbaa !17
  br label %491, !llvm.loop !113

508:                                              ; preds = %491
  %509 = load ptr, ptr %21, align 8, !tbaa !14
  %510 = getelementptr inbounds i32, ptr %509, i64 0
  store i32 0, ptr %510, align 4, !tbaa !17
  br label %764

511:                                              ; preds = %67
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %512

512:                                              ; preds = %559, %511
  %513 = load i32, ptr %27, align 4, !tbaa !17
  %514 = load i32, ptr %11, align 4, !tbaa !17
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %562

516:                                              ; preds = %512
  %517 = load ptr, ptr %14, align 8, !tbaa !14
  %518 = load i32, ptr %27, align 4, !tbaa !17
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !17
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %546, label %523

523:                                              ; preds = %516
  %524 = load ptr, ptr %14, align 8, !tbaa !14
  %525 = load i32, ptr %27, align 4, !tbaa !17
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !17
  %529 = load i32, ptr %12, align 4, !tbaa !17
  %530 = icmp sge i32 %528, %529
  br i1 %530, label %546, label %531

531:                                              ; preds = %523
  %532 = load ptr, ptr %15, align 8, !tbaa !14
  %533 = load i32, ptr %27, align 4, !tbaa !17
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !17
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %546, label %538

538:                                              ; preds = %531
  %539 = load ptr, ptr %15, align 8, !tbaa !14
  %540 = load i32, ptr %27, align 4, !tbaa !17
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !17
  %544 = load i32, ptr %13, align 4, !tbaa !17
  %545 = icmp sge i32 %543, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %538, %531, %523, %516
  store ptr null, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %775

547:                                              ; preds = %538
  %548 = load ptr, ptr %21, align 8, !tbaa !14
  %549 = load ptr, ptr %14, align 8, !tbaa !14
  %550 = load i32, ptr %27, align 4, !tbaa !17
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %549, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !17
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %548, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !17
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %556, align 4, !tbaa !17
  br label %559

559:                                              ; preds = %547
  %560 = load i32, ptr %27, align 4, !tbaa !17
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %27, align 4, !tbaa !17
  br label %512, !llvm.loop !114

562:                                              ; preds = %512
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %563

563:                                              ; preds = %580, %562
  %564 = load i32, ptr %27, align 4, !tbaa !17
  %565 = load i32, ptr %12, align 4, !tbaa !17
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %583

567:                                              ; preds = %563
  %568 = load ptr, ptr %21, align 8, !tbaa !14
  %569 = load i32, ptr %27, align 4, !tbaa !17
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %568, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !17
  %573 = load ptr, ptr %21, align 8, !tbaa !14
  %574 = load i32, ptr %27, align 4, !tbaa !17
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %573, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !17
  %579 = add nsw i32 %578, %572
  store i32 %579, ptr %577, align 4, !tbaa !17
  br label %580

580:                                              ; preds = %567
  %581 = load i32, ptr %27, align 4, !tbaa !17
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %27, align 4, !tbaa !17
  br label %563, !llvm.loop !115

583:                                              ; preds = %563
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %584

584:                                              ; preds = %607, %583
  %585 = load i32, ptr %27, align 4, !tbaa !17
  %586 = load i32, ptr %11, align 4, !tbaa !17
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %588, label %610

588:                                              ; preds = %584
  %589 = load ptr, ptr %15, align 8, !tbaa !14
  %590 = load i32, ptr %27, align 4, !tbaa !17
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %589, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !17
  %594 = load ptr, ptr %22, align 8, !tbaa !14
  %595 = load ptr, ptr %21, align 8, !tbaa !14
  %596 = load ptr, ptr %14, align 8, !tbaa !14
  %597 = load i32, ptr %27, align 4, !tbaa !17
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %596, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !17
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %595, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !17
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %602, align 4, !tbaa !17
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds i32, ptr %594, i64 %605
  store i32 %593, ptr %606, align 4, !tbaa !17
  br label %607

607:                                              ; preds = %588
  %608 = load i32, ptr %27, align 4, !tbaa !17
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %27, align 4, !tbaa !17
  br label %584, !llvm.loop !116

610:                                              ; preds = %584
  %611 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %611, ptr %27, align 4, !tbaa !17
  br label %612

612:                                              ; preds = %626, %610
  %613 = load i32, ptr %27, align 4, !tbaa !17
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %629

615:                                              ; preds = %612
  %616 = load ptr, ptr %21, align 8, !tbaa !14
  %617 = load i32, ptr %27, align 4, !tbaa !17
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %616, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !17
  %622 = load ptr, ptr %21, align 8, !tbaa !14
  %623 = load i32, ptr %27, align 4, !tbaa !17
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr %622, i64 %624
  store i32 %621, ptr %625, align 4, !tbaa !17
  br label %626

626:                                              ; preds = %615
  %627 = load i32, ptr %27, align 4, !tbaa !17
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %27, align 4, !tbaa !17
  br label %612, !llvm.loop !117

629:                                              ; preds = %612
  %630 = load ptr, ptr %21, align 8, !tbaa !14
  %631 = getelementptr inbounds i32, ptr %630, i64 0
  store i32 0, ptr %631, align 4, !tbaa !17
  br label %764

632:                                              ; preds = %67
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %633

633:                                              ; preds = %680, %632
  %634 = load i32, ptr %27, align 4, !tbaa !17
  %635 = load i32, ptr %11, align 4, !tbaa !17
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %683

637:                                              ; preds = %633
  %638 = load ptr, ptr %14, align 8, !tbaa !14
  %639 = load i32, ptr %27, align 4, !tbaa !17
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %638, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !17
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %667, label %644

644:                                              ; preds = %637
  %645 = load ptr, ptr %14, align 8, !tbaa !14
  %646 = load i32, ptr %27, align 4, !tbaa !17
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %645, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !17
  %650 = load i32, ptr %12, align 4, !tbaa !17
  %651 = icmp sge i32 %649, %650
  br i1 %651, label %667, label %652

652:                                              ; preds = %644
  %653 = load ptr, ptr %15, align 8, !tbaa !14
  %654 = load i32, ptr %27, align 4, !tbaa !17
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %653, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !17
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %667, label %659

659:                                              ; preds = %652
  %660 = load ptr, ptr %15, align 8, !tbaa !14
  %661 = load i32, ptr %27, align 4, !tbaa !17
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %660, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !17
  %665 = load i32, ptr %13, align 4, !tbaa !17
  %666 = icmp sge i32 %664, %665
  br i1 %666, label %667, label %668

667:                                              ; preds = %659, %652, %644, %637
  store ptr null, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %775

668:                                              ; preds = %659
  %669 = load ptr, ptr %21, align 8, !tbaa !14
  %670 = load ptr, ptr %14, align 8, !tbaa !14
  %671 = load i32, ptr %27, align 4, !tbaa !17
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %670, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !17
  %675 = add nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, ptr %669, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !17
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %677, align 4, !tbaa !17
  br label %680

680:                                              ; preds = %668
  %681 = load i32, ptr %27, align 4, !tbaa !17
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %27, align 4, !tbaa !17
  br label %633, !llvm.loop !118

683:                                              ; preds = %633
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %684

684:                                              ; preds = %701, %683
  %685 = load i32, ptr %27, align 4, !tbaa !17
  %686 = load i32, ptr %12, align 4, !tbaa !17
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %688, label %704

688:                                              ; preds = %684
  %689 = load ptr, ptr %21, align 8, !tbaa !14
  %690 = load i32, ptr %27, align 4, !tbaa !17
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, ptr %689, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !17
  %694 = load ptr, ptr %21, align 8, !tbaa !14
  %695 = load i32, ptr %27, align 4, !tbaa !17
  %696 = add nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %694, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !17
  %700 = add nsw i32 %699, %693
  store i32 %700, ptr %698, align 4, !tbaa !17
  br label %701

701:                                              ; preds = %688
  %702 = load i32, ptr %27, align 4, !tbaa !17
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %27, align 4, !tbaa !17
  br label %684, !llvm.loop !119

704:                                              ; preds = %684
  %705 = load ptr, ptr %20, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %705, i32 0, i32 7
  %707 = load ptr, ptr %706, align 8, !tbaa !27
  %708 = load ptr, ptr %16, align 8, !tbaa !87
  %709 = load ptr, ptr %20, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %709, i32 0, i32 10
  %711 = load i64, ptr %710, align 8, !tbaa !71
  %712 = load i32, ptr %11, align 4, !tbaa !17
  %713 = sext i32 %712 to i64
  %714 = mul i64 %711, %713
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %707, ptr align 1 %708, i64 %714, i1 false)
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %715

715:                                              ; preds = %738, %704
  %716 = load i32, ptr %27, align 4, !tbaa !17
  %717 = load i32, ptr %11, align 4, !tbaa !17
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %741

719:                                              ; preds = %715
  %720 = load ptr, ptr %15, align 8, !tbaa !14
  %721 = load i32, ptr %27, align 4, !tbaa !17
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, ptr %720, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !17
  %725 = load ptr, ptr %22, align 8, !tbaa !14
  %726 = load ptr, ptr %21, align 8, !tbaa !14
  %727 = load ptr, ptr %14, align 8, !tbaa !14
  %728 = load i32, ptr %27, align 4, !tbaa !17
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %727, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !17
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %726, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !17
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %733, align 4, !tbaa !17
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds i32, ptr %725, i64 %736
  store i32 %724, ptr %737, align 4, !tbaa !17
  br label %738

738:                                              ; preds = %719
  %739 = load i32, ptr %27, align 4, !tbaa !17
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %27, align 4, !tbaa !17
  br label %715, !llvm.loop !120

741:                                              ; preds = %715
  %742 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %742, ptr %27, align 4, !tbaa !17
  br label %743

743:                                              ; preds = %757, %741
  %744 = load i32, ptr %27, align 4, !tbaa !17
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %746, label %760

746:                                              ; preds = %743
  %747 = load ptr, ptr %21, align 8, !tbaa !14
  %748 = load i32, ptr %27, align 4, !tbaa !17
  %749 = sub nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %747, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !17
  %753 = load ptr, ptr %21, align 8, !tbaa !14
  %754 = load i32, ptr %27, align 4, !tbaa !17
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %753, i64 %755
  store i32 %752, ptr %756, align 4, !tbaa !17
  br label %757

757:                                              ; preds = %746
  %758 = load i32, ptr %27, align 4, !tbaa !17
  %759 = add nsw i32 %758, -1
  store i32 %759, ptr %27, align 4, !tbaa !17
  br label %743, !llvm.loop !121

760:                                              ; preds = %743
  %761 = load ptr, ptr %21, align 8, !tbaa !14
  %762 = getelementptr inbounds i32, ptr %761, i64 0
  store i32 0, ptr %762, align 4, !tbaa !17
  br label %764

763:                                              ; preds = %67
  store ptr null, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %775

764:                                              ; preds = %760, %629, %508, %366, %208
  %765 = load i32, ptr %11, align 4, !tbaa !17
  %766 = load ptr, ptr %20, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %766, i32 0, i32 2
  store i32 %765, ptr %767, align 8, !tbaa !16
  %768 = load i32, ptr %19, align 4, !tbaa !17
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %773

770:                                              ; preds = %764
  %771 = load ptr, ptr %20, align 8, !tbaa !3
  %772 = call ptr @SparseMatrix_sum_repeat_entries(ptr noundef %771)
  store ptr %772, ptr %20, align 8, !tbaa !3
  br label %773

773:                                              ; preds = %770, %764
  %774 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %774, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %775

775:                                              ; preds = %773, %763, %667, %546, %408, %250, %108, %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %776 = load ptr, ptr %10, align 8
  ret ptr %776
}

; Function Attrs: nounwind uwtable
define void @SparseMatrix_multiply_dense(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %18, ptr %15, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %21, ptr %12, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %13, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !18
  store i32 %27, ptr %14, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %106, %4
  %29 = load i32, ptr %9, align 4, !tbaa !17
  %30 = load i32, ptr %14, align 4, !tbaa !17
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %109

32:                                               ; preds = %28
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = load i32, ptr %9, align 4, !tbaa !17
  %40 = load i32, ptr %8, align 4, !tbaa !17
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %11, align 4, !tbaa !17
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %38, i64 %44
  store double 0.000000e+00, ptr %45, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %11, align 4, !tbaa !17
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !17
  br label %33, !llvm.loop !122

49:                                               ; preds = %33
  %50 = load ptr, ptr %12, align 8, !tbaa !14
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  store i32 %54, ptr %10, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %102, %49
  %56 = load i32, ptr %10, align 4, !tbaa !17
  %57 = load ptr, ptr %12, align 8, !tbaa !14
  %58 = load i32, ptr %9, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %64, label %105

64:                                               ; preds = %55
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %98, %64
  %66 = load i32, ptr %11, align 4, !tbaa !17
  %67 = load i32, ptr %8, align 4, !tbaa !17
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8, !tbaa !28
  %71 = load i32, ptr %10, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !30
  %75 = load ptr, ptr %6, align 8, !tbaa !28
  %76 = load ptr, ptr %13, align 8, !tbaa !14
  %77 = load i32, ptr %10, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = load i32, ptr %8, align 4, !tbaa !17
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %11, align 4, !tbaa !17
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %75, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !30
  %88 = load ptr, ptr %7, align 8, !tbaa !28
  %89 = load i32, ptr %9, align 4, !tbaa !17
  %90 = load i32, ptr %8, align 4, !tbaa !17
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %11, align 4, !tbaa !17
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %88, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !30
  %97 = call double @llvm.fmuladd.f64(double %74, double %87, double %96)
  store double %97, ptr %95, align 8, !tbaa !30
  br label %98

98:                                               ; preds = %69
  %99 = load i32, ptr %11, align 4, !tbaa !17
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !17
  br label %65, !llvm.loop !123

101:                                              ; preds = %65
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4, !tbaa !17
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !17
  br label %55, !llvm.loop !124

105:                                              ; preds = %55
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4, !tbaa !17
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !17
  br label %28, !llvm.loop !125

109:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define void @SparseMatrix_multiply_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %17, ptr %9, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %10, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !18
  store i32 %23, ptr %11, align 4, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !126
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %13, align 8, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !20
  switch i32 %28, label %267 [
    i32 1, label %29
    i32 4, label %147
  ]

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %32, ptr %12, align 8, !tbaa !28
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %95

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !tbaa !28
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = call ptr @gv_calloc(i64 noundef %40, i64 noundef 8)
  store ptr %41, ptr %13, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %38, %35
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %91, %42
  %44 = load i32, ptr %7, align 4, !tbaa !17
  %45 = load i32, ptr %11, align 4, !tbaa !17
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !28
  %49 = load i32, ptr %7, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  store double 0.000000e+00, ptr %51, align 8, !tbaa !30
  %52 = load ptr, ptr %9, align 8, !tbaa !14
  %53 = load i32, ptr %7, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !17
  store i32 %56, ptr %8, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %87, %47
  %58 = load i32, ptr %8, align 4, !tbaa !17
  %59 = load ptr, ptr %9, align 8, !tbaa !14
  %60 = load i32, ptr %7, align 4, !tbaa !17
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %57
  %67 = load ptr, ptr %12, align 8, !tbaa !28
  %68 = load i32, ptr %8, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !30
  %72 = load ptr, ptr %5, align 8, !tbaa !28
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = load i32, ptr %8, align 4, !tbaa !17
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %72, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !30
  %81 = load ptr, ptr %13, align 8, !tbaa !28
  %82 = load i32, ptr %7, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !30
  %86 = call double @llvm.fmuladd.f64(double %71, double %80, double %85)
  store double %86, ptr %84, align 8, !tbaa !30
  br label %87

87:                                               ; preds = %66
  %88 = load i32, ptr %8, align 4, !tbaa !17
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !17
  br label %57, !llvm.loop !128

90:                                               ; preds = %57
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !17
  br label %43, !llvm.loop !129

94:                                               ; preds = %43
  br label %146

95:                                               ; preds = %29
  %96 = load ptr, ptr %13, align 8, !tbaa !28
  %97 = icmp ne ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4, !tbaa !17
  %100 = sext i32 %99 to i64
  %101 = call ptr @gv_calloc(i64 noundef %100, i64 noundef 8)
  store ptr %101, ptr %13, align 8, !tbaa !28
  br label %102

102:                                              ; preds = %98, %95
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %142, %102
  %104 = load i32, ptr %7, align 4, !tbaa !17
  %105 = load i32, ptr %11, align 4, !tbaa !17
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %145

107:                                              ; preds = %103
  %108 = load ptr, ptr %13, align 8, !tbaa !28
  %109 = load i32, ptr %7, align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  store double 0.000000e+00, ptr %111, align 8, !tbaa !30
  %112 = load ptr, ptr %9, align 8, !tbaa !14
  %113 = load i32, ptr %7, align 4, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !17
  store i32 %116, ptr %8, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %138, %107
  %118 = load i32, ptr %8, align 4, !tbaa !17
  %119 = load ptr, ptr %9, align 8, !tbaa !14
  %120 = load i32, ptr %7, align 4, !tbaa !17
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = icmp slt i32 %118, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %117
  %127 = load ptr, ptr %12, align 8, !tbaa !28
  %128 = load i32, ptr %8, align 4, !tbaa !17
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !30
  %132 = load ptr, ptr %13, align 8, !tbaa !28
  %133 = load i32, ptr %7, align 4, !tbaa !17
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !30
  %137 = fadd double %136, %131
  store double %137, ptr %135, align 8, !tbaa !30
  br label %138

138:                                              ; preds = %126
  %139 = load i32, ptr %8, align 4, !tbaa !17
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4, !tbaa !17
  br label %117, !llvm.loop !130

141:                                              ; preds = %117
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4, !tbaa !17
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4, !tbaa !17
  br label %103, !llvm.loop !131

145:                                              ; preds = %103
  br label %146

146:                                              ; preds = %145, %94
  br label %268

147:                                              ; preds = %3
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  store ptr %150, ptr %14, align 8, !tbaa !14
  %151 = load ptr, ptr %5, align 8, !tbaa !28
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %214

153:                                              ; preds = %147
  %154 = load ptr, ptr %13, align 8, !tbaa !28
  %155 = icmp ne ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %11, align 4, !tbaa !17
  %158 = sext i32 %157 to i64
  %159 = call ptr @gv_calloc(i64 noundef %158, i64 noundef 8)
  store ptr %159, ptr %13, align 8, !tbaa !28
  br label %160

160:                                              ; preds = %156, %153
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %161

161:                                              ; preds = %210, %160
  %162 = load i32, ptr %7, align 4, !tbaa !17
  %163 = load i32, ptr %11, align 4, !tbaa !17
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %213

165:                                              ; preds = %161
  %166 = load ptr, ptr %13, align 8, !tbaa !28
  %167 = load i32, ptr %7, align 4, !tbaa !17
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  store double 0.000000e+00, ptr %169, align 8, !tbaa !30
  %170 = load ptr, ptr %9, align 8, !tbaa !14
  %171 = load i32, ptr %7, align 4, !tbaa !17
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !17
  store i32 %174, ptr %8, align 4, !tbaa !17
  br label %175

175:                                              ; preds = %206, %165
  %176 = load i32, ptr %8, align 4, !tbaa !17
  %177 = load ptr, ptr %9, align 8, !tbaa !14
  %178 = load i32, ptr %7, align 4, !tbaa !17
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !17
  %183 = icmp slt i32 %176, %182
  br i1 %183, label %184, label %209

184:                                              ; preds = %175
  %185 = load ptr, ptr %14, align 8, !tbaa !14
  %186 = load i32, ptr %8, align 4, !tbaa !17
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !17
  %190 = sitofp i32 %189 to double
  %191 = load ptr, ptr %5, align 8, !tbaa !28
  %192 = load ptr, ptr %10, align 8, !tbaa !14
  %193 = load i32, ptr %8, align 4, !tbaa !17
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !17
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %191, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !30
  %200 = load ptr, ptr %13, align 8, !tbaa !28
  %201 = load i32, ptr %7, align 4, !tbaa !17
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !30
  %205 = call double @llvm.fmuladd.f64(double %190, double %199, double %204)
  store double %205, ptr %203, align 8, !tbaa !30
  br label %206

206:                                              ; preds = %184
  %207 = load i32, ptr %8, align 4, !tbaa !17
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !17
  br label %175, !llvm.loop !132

209:                                              ; preds = %175
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %7, align 4, !tbaa !17
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %7, align 4, !tbaa !17
  br label %161, !llvm.loop !133

213:                                              ; preds = %161
  br label %266

214:                                              ; preds = %147
  %215 = load ptr, ptr %13, align 8, !tbaa !28
  %216 = icmp ne ptr %215, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %11, align 4, !tbaa !17
  %219 = sext i32 %218 to i64
  %220 = call ptr @gv_calloc(i64 noundef %219, i64 noundef 8)
  store ptr %220, ptr %13, align 8, !tbaa !28
  br label %221

221:                                              ; preds = %217, %214
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %222

222:                                              ; preds = %262, %221
  %223 = load i32, ptr %7, align 4, !tbaa !17
  %224 = load i32, ptr %11, align 4, !tbaa !17
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %265

226:                                              ; preds = %222
  %227 = load ptr, ptr %13, align 8, !tbaa !28
  %228 = load i32, ptr %7, align 4, !tbaa !17
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %227, i64 %229
  store double 0.000000e+00, ptr %230, align 8, !tbaa !30
  %231 = load ptr, ptr %9, align 8, !tbaa !14
  %232 = load i32, ptr %7, align 4, !tbaa !17
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !17
  store i32 %235, ptr %8, align 4, !tbaa !17
  br label %236

236:                                              ; preds = %258, %226
  %237 = load i32, ptr %8, align 4, !tbaa !17
  %238 = load ptr, ptr %9, align 8, !tbaa !14
  %239 = load i32, ptr %7, align 4, !tbaa !17
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !17
  %244 = icmp slt i32 %237, %243
  br i1 %244, label %245, label %261

245:                                              ; preds = %236
  %246 = load ptr, ptr %14, align 8, !tbaa !14
  %247 = load i32, ptr %8, align 4, !tbaa !17
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !17
  %251 = sitofp i32 %250 to double
  %252 = load ptr, ptr %13, align 8, !tbaa !28
  %253 = load i32, ptr %7, align 4, !tbaa !17
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !30
  %257 = fadd double %256, %251
  store double %257, ptr %255, align 8, !tbaa !30
  br label %258

258:                                              ; preds = %245
  %259 = load i32, ptr %8, align 4, !tbaa !17
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %8, align 4, !tbaa !17
  br label %236, !llvm.loop !134

261:                                              ; preds = %236
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %7, align 4, !tbaa !17
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %7, align 4, !tbaa !17
  br label %222, !llvm.loop !135

265:                                              ; preds = %222
  br label %266

266:                                              ; preds = %265, %213
  br label %268

267:                                              ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !28
  br label %268

268:                                              ; preds = %267, %266, %146
  %269 = load ptr, ptr %13, align 8, !tbaa !28
  %270 = load ptr, ptr %6, align 8, !tbaa !126
  store ptr %269, ptr %270, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_multiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %33, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %36, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %39, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  store ptr %42, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !18
  store i32 %45, ptr %6, align 4, !tbaa !17
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %864

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %864

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !20
  store i32 %66, ptr %19, align 4, !tbaa !17
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = call noalias ptr @calloc(i64 noundef %70, i64 noundef 4) #13
  store ptr %71, ptr %8, align 8, !tbaa !14
  %72 = load ptr, ptr %8, align 8, !tbaa !14
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %864

75:                                               ; preds = %63
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %87, %75
  %77 = load i32, ptr %15, align 4, !tbaa !17
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !14
  %84 = load i32, ptr %15, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 -1, ptr %86, align 4, !tbaa !17
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %15, align 4, !tbaa !17
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !17
  br label %76, !llvm.loop !136

90:                                               ; preds = %76
  store i32 0, ptr %20, align 4, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %91

91:                                               ; preds = %174, %90
  %92 = load i32, ptr %15, align 4, !tbaa !17
  %93 = load i32, ptr %6, align 4, !tbaa !17
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %177

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !14
  %97 = load i32, ptr %15, align 4, !tbaa !17
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !17
  store i32 %100, ptr %16, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %170, %95
  %102 = load i32, ptr %16, align 4, !tbaa !17
  %103 = load ptr, ptr %9, align 8, !tbaa !14
  %104 = load i32, ptr %15, align 4, !tbaa !17
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %173

110:                                              ; preds = %101
  %111 = load ptr, ptr %10, align 8, !tbaa !14
  %112 = load i32, ptr %16, align 4, !tbaa !17
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !17
  store i32 %115, ptr %18, align 4, !tbaa !17
  %116 = load ptr, ptr %11, align 8, !tbaa !14
  %117 = load i32, ptr %18, align 4, !tbaa !17
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !17
  store i32 %120, ptr %17, align 4, !tbaa !17
  br label %121

121:                                              ; preds = %166, %110
  %122 = load i32, ptr %17, align 4, !tbaa !17
  %123 = load ptr, ptr %11, align 8, !tbaa !14
  %124 = load i32, ptr %18, align 4, !tbaa !17
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %169

130:                                              ; preds = %121
  %131 = load ptr, ptr %8, align 8, !tbaa !14
  %132 = load ptr, ptr %12, align 8, !tbaa !14
  %133 = load i32, ptr %17, align 4, !tbaa !17
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %131, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !17
  %140 = load i32, ptr %15, align 4, !tbaa !17
  %141 = sub nsw i32 0, %140
  %142 = sub nsw i32 %141, 2
  %143 = icmp ne i32 %139, %142
  br i1 %143, label %144, label %165

144:                                              ; preds = %130
  %145 = load i32, ptr %20, align 4, !tbaa !17
  %146 = add nsw i32 %145, 1
  %147 = load i32, ptr %20, align 4, !tbaa !17
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %150) #11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %864

151:                                              ; preds = %144
  %152 = load i32, ptr %20, align 4, !tbaa !17
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %20, align 4, !tbaa !17
  %154 = load i32, ptr %15, align 4, !tbaa !17
  %155 = sub nsw i32 0, %154
  %156 = sub nsw i32 %155, 2
  %157 = load ptr, ptr %8, align 8, !tbaa !14
  %158 = load ptr, ptr %12, align 8, !tbaa !14
  %159 = load i32, ptr %17, align 4, !tbaa !17
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !17
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %157, i64 %163
  store i32 %156, ptr %164, align 4, !tbaa !17
  br label %165

165:                                              ; preds = %151, %130
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %17, align 4, !tbaa !17
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %17, align 4, !tbaa !17
  br label %121, !llvm.loop !137

169:                                              ; preds = %121
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %16, align 4, !tbaa !17
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4, !tbaa !17
  br label %101, !llvm.loop !138

173:                                              ; preds = %101
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %15, align 4, !tbaa !17
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4, !tbaa !17
  br label %91, !llvm.loop !139

177:                                              ; preds = %91
  %178 = load i32, ptr %6, align 4, !tbaa !17
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !19
  %182 = load i32, ptr %20, align 4, !tbaa !17
  %183 = load i32, ptr %19, align 4, !tbaa !17
  %184 = call ptr @SparseMatrix_new(i32 noundef %178, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef 0)
  store ptr %184, ptr %7, align 8, !tbaa !3
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %177
  br label %861

188:                                              ; preds = %177
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %191, ptr %13, align 8, !tbaa !14
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !15
  store ptr %194, ptr %14, align 8, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !17
  %195 = load i32, ptr %19, align 4, !tbaa !17
  switch i32 %195, label %855 [
    i32 1, label %196
    i32 2, label %343
    i32 4, label %607
    i32 8, label %755
    i32 16, label %854
  ]

196:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !27
  store ptr %199, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  store ptr %202, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !27
  store ptr %205, ptr %24, align 8, !tbaa !28
  %206 = load ptr, ptr %13, align 8, !tbaa !14
  %207 = getelementptr inbounds i32, ptr %206, i64 0
  store i32 0, ptr %207, align 4, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %208

208:                                              ; preds = %339, %196
  %209 = load i32, ptr %15, align 4, !tbaa !17
  %210 = load i32, ptr %6, align 4, !tbaa !17
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %342

212:                                              ; preds = %208
  %213 = load ptr, ptr %9, align 8, !tbaa !14
  %214 = load i32, ptr %15, align 4, !tbaa !17
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !17
  store i32 %217, ptr %16, align 4, !tbaa !17
  br label %218

218:                                              ; preds = %329, %212
  %219 = load i32, ptr %16, align 4, !tbaa !17
  %220 = load ptr, ptr %9, align 8, !tbaa !14
  %221 = load i32, ptr %15, align 4, !tbaa !17
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !17
  %226 = icmp slt i32 %219, %225
  br i1 %226, label %227, label %332

227:                                              ; preds = %218
  %228 = load ptr, ptr %10, align 8, !tbaa !14
  %229 = load i32, ptr %16, align 4, !tbaa !17
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !17
  store i32 %232, ptr %18, align 4, !tbaa !17
  %233 = load ptr, ptr %11, align 8, !tbaa !14
  %234 = load i32, ptr %18, align 4, !tbaa !17
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !17
  store i32 %237, ptr %17, align 4, !tbaa !17
  br label %238

238:                                              ; preds = %325, %227
  %239 = load i32, ptr %17, align 4, !tbaa !17
  %240 = load ptr, ptr %11, align 8, !tbaa !14
  %241 = load i32, ptr %18, align 4, !tbaa !17
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !17
  %246 = icmp slt i32 %239, %245
  br i1 %246, label %247, label %328

247:                                              ; preds = %238
  %248 = load ptr, ptr %8, align 8, !tbaa !14
  %249 = load ptr, ptr %12, align 8, !tbaa !14
  %250 = load i32, ptr %17, align 4, !tbaa !17
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !17
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %248, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !17
  %257 = load ptr, ptr %13, align 8, !tbaa !14
  %258 = load i32, ptr %15, align 4, !tbaa !17
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !17
  %262 = icmp slt i32 %256, %261
  br i1 %262, label %263, label %299

263:                                              ; preds = %247
  %264 = load i32, ptr %20, align 4, !tbaa !17
  %265 = load ptr, ptr %8, align 8, !tbaa !14
  %266 = load ptr, ptr %12, align 8, !tbaa !14
  %267 = load i32, ptr %17, align 4, !tbaa !17
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !17
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %265, i64 %271
  store i32 %264, ptr %272, align 4, !tbaa !17
  %273 = load ptr, ptr %12, align 8, !tbaa !14
  %274 = load i32, ptr %17, align 4, !tbaa !17
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !17
  %278 = load ptr, ptr %14, align 8, !tbaa !14
  %279 = load i32, ptr %20, align 4, !tbaa !17
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  store i32 %277, ptr %281, align 4, !tbaa !17
  %282 = load ptr, ptr %22, align 8, !tbaa !28
  %283 = load i32, ptr %16, align 4, !tbaa !17
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %282, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !30
  %287 = load ptr, ptr %23, align 8, !tbaa !28
  %288 = load i32, ptr %17, align 4, !tbaa !17
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !30
  %292 = fmul double %286, %291
  %293 = load ptr, ptr %24, align 8, !tbaa !28
  %294 = load i32, ptr %20, align 4, !tbaa !17
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  store double %292, ptr %296, align 8, !tbaa !30
  %297 = load i32, ptr %20, align 4, !tbaa !17
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %20, align 4, !tbaa !17
  br label %324

299:                                              ; preds = %247
  %300 = load ptr, ptr %22, align 8, !tbaa !28
  %301 = load i32, ptr %16, align 4, !tbaa !17
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %300, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !30
  %305 = load ptr, ptr %23, align 8, !tbaa !28
  %306 = load i32, ptr %17, align 4, !tbaa !17
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %305, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !30
  %310 = load ptr, ptr %24, align 8, !tbaa !28
  %311 = load ptr, ptr %8, align 8, !tbaa !14
  %312 = load ptr, ptr %12, align 8, !tbaa !14
  %313 = load i32, ptr %17, align 4, !tbaa !17
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !17
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %311, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !17
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %310, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !30
  %323 = call double @llvm.fmuladd.f64(double %304, double %309, double %322)
  store double %323, ptr %321, align 8, !tbaa !30
  br label %324

324:                                              ; preds = %299, %263
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %17, align 4, !tbaa !17
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %17, align 4, !tbaa !17
  br label %238, !llvm.loop !140

328:                                              ; preds = %238
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %16, align 4, !tbaa !17
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %16, align 4, !tbaa !17
  br label %218, !llvm.loop !141

332:                                              ; preds = %218
  %333 = load i32, ptr %20, align 4, !tbaa !17
  %334 = load ptr, ptr %13, align 8, !tbaa !14
  %335 = load i32, ptr %15, align 4, !tbaa !17
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %334, i64 %337
  store i32 %333, ptr %338, align 4, !tbaa !17
  br label %339

339:                                              ; preds = %332
  %340 = load i32, ptr %15, align 4, !tbaa !17
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %15, align 4, !tbaa !17
  br label %208, !llvm.loop !142

342:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %857

343:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %344 = load ptr, ptr %4, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %344, i32 0, i32 7
  %346 = load ptr, ptr %345, align 8, !tbaa !27
  store ptr %346, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8, !tbaa !27
  store ptr %349, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %350 = load ptr, ptr %7, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %350, i32 0, i32 7
  %352 = load ptr, ptr %351, align 8, !tbaa !27
  store ptr %352, ptr %27, align 8, !tbaa !28
  %353 = load ptr, ptr %13, align 8, !tbaa !14
  %354 = getelementptr inbounds i32, ptr %353, i64 0
  store i32 0, ptr %354, align 4, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %355

355:                                              ; preds = %603, %343
  %356 = load i32, ptr %15, align 4, !tbaa !17
  %357 = load i32, ptr %6, align 4, !tbaa !17
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %606

359:                                              ; preds = %355
  %360 = load ptr, ptr %9, align 8, !tbaa !14
  %361 = load i32, ptr %15, align 4, !tbaa !17
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !17
  store i32 %364, ptr %16, align 4, !tbaa !17
  br label %365

365:                                              ; preds = %593, %359
  %366 = load i32, ptr %16, align 4, !tbaa !17
  %367 = load ptr, ptr %9, align 8, !tbaa !14
  %368 = load i32, ptr %15, align 4, !tbaa !17
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %367, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !17
  %373 = icmp slt i32 %366, %372
  br i1 %373, label %374, label %596

374:                                              ; preds = %365
  %375 = load ptr, ptr %10, align 8, !tbaa !14
  %376 = load i32, ptr %16, align 4, !tbaa !17
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !17
  store i32 %379, ptr %18, align 4, !tbaa !17
  %380 = load ptr, ptr %11, align 8, !tbaa !14
  %381 = load i32, ptr %18, align 4, !tbaa !17
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !17
  store i32 %384, ptr %17, align 4, !tbaa !17
  br label %385

385:                                              ; preds = %589, %374
  %386 = load i32, ptr %17, align 4, !tbaa !17
  %387 = load ptr, ptr %11, align 8, !tbaa !14
  %388 = load i32, ptr %18, align 4, !tbaa !17
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %387, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !17
  %393 = icmp slt i32 %386, %392
  br i1 %393, label %394, label %592

394:                                              ; preds = %385
  %395 = load ptr, ptr %8, align 8, !tbaa !14
  %396 = load ptr, ptr %12, align 8, !tbaa !14
  %397 = load i32, ptr %17, align 4, !tbaa !17
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !17
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %395, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !17
  %404 = load ptr, ptr %13, align 8, !tbaa !14
  %405 = load i32, ptr %15, align 4, !tbaa !17
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !17
  %409 = icmp slt i32 %403, %408
  br i1 %409, label %410, label %499

410:                                              ; preds = %394
  %411 = load i32, ptr %20, align 4, !tbaa !17
  %412 = load ptr, ptr %8, align 8, !tbaa !14
  %413 = load ptr, ptr %12, align 8, !tbaa !14
  %414 = load i32, ptr %17, align 4, !tbaa !17
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !17
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %412, i64 %418
  store i32 %411, ptr %419, align 4, !tbaa !17
  %420 = load ptr, ptr %12, align 8, !tbaa !14
  %421 = load i32, ptr %17, align 4, !tbaa !17
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !17
  %425 = load ptr, ptr %14, align 8, !tbaa !14
  %426 = load i32, ptr %20, align 4, !tbaa !17
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  store i32 %424, ptr %428, align 4, !tbaa !17
  %429 = load ptr, ptr %25, align 8, !tbaa !28
  %430 = load i32, ptr %16, align 4, !tbaa !17
  %431 = mul nsw i32 2, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %429, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !30
  %435 = load ptr, ptr %26, align 8, !tbaa !28
  %436 = load i32, ptr %17, align 4, !tbaa !17
  %437 = mul nsw i32 2, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %435, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !30
  %441 = load ptr, ptr %25, align 8, !tbaa !28
  %442 = load i32, ptr %16, align 4, !tbaa !17
  %443 = mul nsw i32 2, %442
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %441, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !30
  %448 = load ptr, ptr %26, align 8, !tbaa !28
  %449 = load i32, ptr %17, align 4, !tbaa !17
  %450 = mul nsw i32 2, %449
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %448, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !30
  %455 = fmul double %447, %454
  %456 = fneg double %455
  %457 = call double @llvm.fmuladd.f64(double %434, double %440, double %456)
  %458 = load ptr, ptr %27, align 8, !tbaa !28
  %459 = load i32, ptr %20, align 4, !tbaa !17
  %460 = mul nsw i32 2, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %458, i64 %461
  store double %457, ptr %462, align 8, !tbaa !30
  %463 = load ptr, ptr %25, align 8, !tbaa !28
  %464 = load i32, ptr %16, align 4, !tbaa !17
  %465 = mul nsw i32 2, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %463, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !30
  %469 = load ptr, ptr %26, align 8, !tbaa !28
  %470 = load i32, ptr %17, align 4, !tbaa !17
  %471 = mul nsw i32 2, %470
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %469, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !30
  %476 = load ptr, ptr %25, align 8, !tbaa !28
  %477 = load i32, ptr %16, align 4, !tbaa !17
  %478 = mul nsw i32 2, %477
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %476, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !30
  %483 = load ptr, ptr %26, align 8, !tbaa !28
  %484 = load i32, ptr %17, align 4, !tbaa !17
  %485 = mul nsw i32 2, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %483, i64 %486
  %488 = load double, ptr %487, align 8, !tbaa !30
  %489 = fmul double %482, %488
  %490 = call double @llvm.fmuladd.f64(double %468, double %475, double %489)
  %491 = load ptr, ptr %27, align 8, !tbaa !28
  %492 = load i32, ptr %20, align 4, !tbaa !17
  %493 = mul nsw i32 2, %492
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %491, i64 %495
  store double %490, ptr %496, align 8, !tbaa !30
  %497 = load i32, ptr %20, align 4, !tbaa !17
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %20, align 4, !tbaa !17
  br label %588

499:                                              ; preds = %394
  %500 = load ptr, ptr %25, align 8, !tbaa !28
  %501 = load i32, ptr %16, align 4, !tbaa !17
  %502 = mul nsw i32 2, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %500, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !30
  %506 = load ptr, ptr %26, align 8, !tbaa !28
  %507 = load i32, ptr %17, align 4, !tbaa !17
  %508 = mul nsw i32 2, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %506, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !30
  %512 = load ptr, ptr %25, align 8, !tbaa !28
  %513 = load i32, ptr %16, align 4, !tbaa !17
  %514 = mul nsw i32 2, %513
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %512, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !30
  %519 = load ptr, ptr %26, align 8, !tbaa !28
  %520 = load i32, ptr %17, align 4, !tbaa !17
  %521 = mul nsw i32 2, %520
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %519, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !30
  %526 = fmul double %518, %525
  %527 = fneg double %526
  %528 = call double @llvm.fmuladd.f64(double %505, double %511, double %527)
  %529 = load ptr, ptr %27, align 8, !tbaa !28
  %530 = load ptr, ptr %8, align 8, !tbaa !14
  %531 = load ptr, ptr %12, align 8, !tbaa !14
  %532 = load i32, ptr %17, align 4, !tbaa !17
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !17
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %530, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !17
  %539 = mul nsw i32 2, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %529, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !30
  %543 = fadd double %542, %528
  store double %543, ptr %541, align 8, !tbaa !30
  %544 = load ptr, ptr %25, align 8, !tbaa !28
  %545 = load i32, ptr %16, align 4, !tbaa !17
  %546 = mul nsw i32 2, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %544, i64 %547
  %549 = load double, ptr %548, align 8, !tbaa !30
  %550 = load ptr, ptr %26, align 8, !tbaa !28
  %551 = load i32, ptr %17, align 4, !tbaa !17
  %552 = mul nsw i32 2, %551
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %550, i64 %554
  %556 = load double, ptr %555, align 8, !tbaa !30
  %557 = load ptr, ptr %25, align 8, !tbaa !28
  %558 = load i32, ptr %16, align 4, !tbaa !17
  %559 = mul nsw i32 2, %558
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %557, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !30
  %564 = load ptr, ptr %26, align 8, !tbaa !28
  %565 = load i32, ptr %17, align 4, !tbaa !17
  %566 = mul nsw i32 2, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %564, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !30
  %570 = fmul double %563, %569
  %571 = call double @llvm.fmuladd.f64(double %549, double %556, double %570)
  %572 = load ptr, ptr %27, align 8, !tbaa !28
  %573 = load ptr, ptr %8, align 8, !tbaa !14
  %574 = load ptr, ptr %12, align 8, !tbaa !14
  %575 = load i32, ptr %17, align 4, !tbaa !17
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %574, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !17
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %573, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !17
  %582 = mul nsw i32 2, %581
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %572, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !30
  %587 = fadd double %586, %571
  store double %587, ptr %585, align 8, !tbaa !30
  br label %588

588:                                              ; preds = %499, %410
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %17, align 4, !tbaa !17
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %17, align 4, !tbaa !17
  br label %385, !llvm.loop !143

592:                                              ; preds = %385
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %16, align 4, !tbaa !17
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %16, align 4, !tbaa !17
  br label %365, !llvm.loop !144

596:                                              ; preds = %365
  %597 = load i32, ptr %20, align 4, !tbaa !17
  %598 = load ptr, ptr %13, align 8, !tbaa !14
  %599 = load i32, ptr %15, align 4, !tbaa !17
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %598, i64 %601
  store i32 %597, ptr %602, align 4, !tbaa !17
  br label %603

603:                                              ; preds = %596
  %604 = load i32, ptr %15, align 4, !tbaa !17
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %15, align 4, !tbaa !17
  br label %355, !llvm.loop !145

606:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %857

607:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %608 = load ptr, ptr %4, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %608, i32 0, i32 7
  %610 = load ptr, ptr %609, align 8, !tbaa !27
  store ptr %610, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %611, i32 0, i32 7
  %613 = load ptr, ptr %612, align 8, !tbaa !27
  store ptr %613, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %614 = load ptr, ptr %7, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %614, i32 0, i32 7
  %616 = load ptr, ptr %615, align 8, !tbaa !27
  store ptr %616, ptr %30, align 8, !tbaa !14
  %617 = load ptr, ptr %13, align 8, !tbaa !14
  %618 = getelementptr inbounds i32, ptr %617, i64 0
  store i32 0, ptr %618, align 4, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %619

619:                                              ; preds = %751, %607
  %620 = load i32, ptr %15, align 4, !tbaa !17
  %621 = load i32, ptr %6, align 4, !tbaa !17
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %754

623:                                              ; preds = %619
  %624 = load ptr, ptr %9, align 8, !tbaa !14
  %625 = load i32, ptr %15, align 4, !tbaa !17
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %624, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !17
  store i32 %628, ptr %16, align 4, !tbaa !17
  br label %629

629:                                              ; preds = %741, %623
  %630 = load i32, ptr %16, align 4, !tbaa !17
  %631 = load ptr, ptr %9, align 8, !tbaa !14
  %632 = load i32, ptr %15, align 4, !tbaa !17
  %633 = add nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %631, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !17
  %637 = icmp slt i32 %630, %636
  br i1 %637, label %638, label %744

638:                                              ; preds = %629
  %639 = load ptr, ptr %10, align 8, !tbaa !14
  %640 = load i32, ptr %16, align 4, !tbaa !17
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %639, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !17
  store i32 %643, ptr %18, align 4, !tbaa !17
  %644 = load ptr, ptr %11, align 8, !tbaa !14
  %645 = load i32, ptr %18, align 4, !tbaa !17
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %644, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !17
  store i32 %648, ptr %17, align 4, !tbaa !17
  br label %649

649:                                              ; preds = %737, %638
  %650 = load i32, ptr %17, align 4, !tbaa !17
  %651 = load ptr, ptr %11, align 8, !tbaa !14
  %652 = load i32, ptr %18, align 4, !tbaa !17
  %653 = add nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %651, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !17
  %657 = icmp slt i32 %650, %656
  br i1 %657, label %658, label %740

658:                                              ; preds = %649
  %659 = load ptr, ptr %8, align 8, !tbaa !14
  %660 = load ptr, ptr %12, align 8, !tbaa !14
  %661 = load i32, ptr %17, align 4, !tbaa !17
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %660, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !17
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %659, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !17
  %668 = load ptr, ptr %13, align 8, !tbaa !14
  %669 = load i32, ptr %15, align 4, !tbaa !17
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %668, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !17
  %673 = icmp slt i32 %667, %672
  br i1 %673, label %674, label %710

674:                                              ; preds = %658
  %675 = load i32, ptr %20, align 4, !tbaa !17
  %676 = load ptr, ptr %8, align 8, !tbaa !14
  %677 = load ptr, ptr %12, align 8, !tbaa !14
  %678 = load i32, ptr %17, align 4, !tbaa !17
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %677, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !17
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, ptr %676, i64 %682
  store i32 %675, ptr %683, align 4, !tbaa !17
  %684 = load ptr, ptr %12, align 8, !tbaa !14
  %685 = load i32, ptr %17, align 4, !tbaa !17
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %684, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !17
  %689 = load ptr, ptr %14, align 8, !tbaa !14
  %690 = load i32, ptr %20, align 4, !tbaa !17
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, ptr %689, i64 %691
  store i32 %688, ptr %692, align 4, !tbaa !17
  %693 = load ptr, ptr %28, align 8, !tbaa !14
  %694 = load i32, ptr %16, align 4, !tbaa !17
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, ptr %693, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !17
  %698 = load ptr, ptr %29, align 8, !tbaa !14
  %699 = load i32, ptr %17, align 4, !tbaa !17
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %698, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !17
  %703 = mul nsw i32 %697, %702
  %704 = load ptr, ptr %30, align 8, !tbaa !14
  %705 = load i32, ptr %20, align 4, !tbaa !17
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, ptr %704, i64 %706
  store i32 %703, ptr %707, align 4, !tbaa !17
  %708 = load i32, ptr %20, align 4, !tbaa !17
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %20, align 4, !tbaa !17
  br label %736

710:                                              ; preds = %658
  %711 = load ptr, ptr %28, align 8, !tbaa !14
  %712 = load i32, ptr %16, align 4, !tbaa !17
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %711, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !17
  %716 = load ptr, ptr %29, align 8, !tbaa !14
  %717 = load i32, ptr %17, align 4, !tbaa !17
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %716, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !17
  %721 = mul nsw i32 %715, %720
  %722 = load ptr, ptr %30, align 8, !tbaa !14
  %723 = load ptr, ptr %8, align 8, !tbaa !14
  %724 = load ptr, ptr %12, align 8, !tbaa !14
  %725 = load i32, ptr %17, align 4, !tbaa !17
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %724, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !17
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %723, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !17
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %722, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !17
  %735 = add nsw i32 %734, %721
  store i32 %735, ptr %733, align 4, !tbaa !17
  br label %736

736:                                              ; preds = %710, %674
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %17, align 4, !tbaa !17
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %17, align 4, !tbaa !17
  br label %649, !llvm.loop !146

740:                                              ; preds = %649
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %16, align 4, !tbaa !17
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %16, align 4, !tbaa !17
  br label %629, !llvm.loop !147

744:                                              ; preds = %629
  %745 = load i32, ptr %20, align 4, !tbaa !17
  %746 = load ptr, ptr %13, align 8, !tbaa !14
  %747 = load i32, ptr %15, align 4, !tbaa !17
  %748 = add nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %746, i64 %749
  store i32 %745, ptr %750, align 4, !tbaa !17
  br label %751

751:                                              ; preds = %744
  %752 = load i32, ptr %15, align 4, !tbaa !17
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %15, align 4, !tbaa !17
  br label %619, !llvm.loop !148

754:                                              ; preds = %619
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %857

755:                                              ; preds = %188
  %756 = load ptr, ptr %13, align 8, !tbaa !14
  %757 = getelementptr inbounds i32, ptr %756, i64 0
  store i32 0, ptr %757, align 4, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %758

758:                                              ; preds = %850, %755
  %759 = load i32, ptr %15, align 4, !tbaa !17
  %760 = load i32, ptr %6, align 4, !tbaa !17
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %762, label %853

762:                                              ; preds = %758
  %763 = load ptr, ptr %9, align 8, !tbaa !14
  %764 = load i32, ptr %15, align 4, !tbaa !17
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %763, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !17
  store i32 %767, ptr %16, align 4, !tbaa !17
  br label %768

768:                                              ; preds = %840, %762
  %769 = load i32, ptr %16, align 4, !tbaa !17
  %770 = load ptr, ptr %9, align 8, !tbaa !14
  %771 = load i32, ptr %15, align 4, !tbaa !17
  %772 = add nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, ptr %770, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !17
  %776 = icmp slt i32 %769, %775
  br i1 %776, label %777, label %843

777:                                              ; preds = %768
  %778 = load ptr, ptr %10, align 8, !tbaa !14
  %779 = load i32, ptr %16, align 4, !tbaa !17
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %778, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !17
  store i32 %782, ptr %18, align 4, !tbaa !17
  %783 = load ptr, ptr %11, align 8, !tbaa !14
  %784 = load i32, ptr %18, align 4, !tbaa !17
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %783, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !17
  store i32 %787, ptr %17, align 4, !tbaa !17
  br label %788

788:                                              ; preds = %836, %777
  %789 = load i32, ptr %17, align 4, !tbaa !17
  %790 = load ptr, ptr %11, align 8, !tbaa !14
  %791 = load i32, ptr %18, align 4, !tbaa !17
  %792 = add nsw i32 %791, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, ptr %790, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !17
  %796 = icmp slt i32 %789, %795
  br i1 %796, label %797, label %839

797:                                              ; preds = %788
  %798 = load ptr, ptr %8, align 8, !tbaa !14
  %799 = load ptr, ptr %12, align 8, !tbaa !14
  %800 = load i32, ptr %17, align 4, !tbaa !17
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %799, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !17
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %798, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !17
  %807 = load ptr, ptr %13, align 8, !tbaa !14
  %808 = load i32, ptr %15, align 4, !tbaa !17
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, ptr %807, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !17
  %812 = icmp slt i32 %806, %811
  br i1 %812, label %813, label %834

813:                                              ; preds = %797
  %814 = load i32, ptr %20, align 4, !tbaa !17
  %815 = load ptr, ptr %8, align 8, !tbaa !14
  %816 = load ptr, ptr %12, align 8, !tbaa !14
  %817 = load i32, ptr %17, align 4, !tbaa !17
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %816, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !17
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, ptr %815, i64 %821
  store i32 %814, ptr %822, align 4, !tbaa !17
  %823 = load ptr, ptr %12, align 8, !tbaa !14
  %824 = load i32, ptr %17, align 4, !tbaa !17
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, ptr %823, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !17
  %828 = load ptr, ptr %14, align 8, !tbaa !14
  %829 = load i32, ptr %20, align 4, !tbaa !17
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %828, i64 %830
  store i32 %827, ptr %831, align 4, !tbaa !17
  %832 = load i32, ptr %20, align 4, !tbaa !17
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %20, align 4, !tbaa !17
  br label %835

834:                                              ; preds = %797
  br label %835

835:                                              ; preds = %834, %813
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %17, align 4, !tbaa !17
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %17, align 4, !tbaa !17
  br label %788, !llvm.loop !149

839:                                              ; preds = %788
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr %16, align 4, !tbaa !17
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %16, align 4, !tbaa !17
  br label %768, !llvm.loop !150

843:                                              ; preds = %768
  %844 = load i32, ptr %20, align 4, !tbaa !17
  %845 = load ptr, ptr %13, align 8, !tbaa !14
  %846 = load i32, ptr %15, align 4, !tbaa !17
  %847 = add nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %845, i64 %848
  store i32 %844, ptr %849, align 4, !tbaa !17
  br label %850

850:                                              ; preds = %843
  %851 = load i32, ptr %15, align 4, !tbaa !17
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %15, align 4, !tbaa !17
  br label %758, !llvm.loop !151

853:                                              ; preds = %758
  br label %857

854:                                              ; preds = %188
  br label %855

855:                                              ; preds = %188, %854
  %856 = load ptr, ptr %7, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %856)
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %861

857:                                              ; preds = %853, %754, %606, %342
  %858 = load i32, ptr %20, align 4, !tbaa !17
  %859 = load ptr, ptr %7, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %859, i32 0, i32 2
  store i32 %858, ptr %860, align 8, !tbaa !16
  br label %861

861:                                              ; preds = %857, %855, %187
  %862 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %862) #11
  %863 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %863, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %864

864:                                              ; preds = %861, %149, %74, %62, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %865 = load ptr, ptr %3, align 8
  ret ptr %865
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_multiply3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %34, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %37, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %40, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  store ptr %43, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %46, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  store ptr %49, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !18
  store i32 %52, ptr %8, align 4, !tbaa !17
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !18
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %433

61:                                               ; preds = %3
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !18
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %433

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !20
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !20
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78, %70
  store ptr null, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %433

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !20
  store i32 %90, ptr %25, align 4, !tbaa !17
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = sext i32 %93 to i64
  %95 = call noalias ptr @calloc(i64 noundef %94, i64 noundef 4) #13
  store ptr %95, ptr %10, align 8, !tbaa !14
  %96 = load ptr, ptr %10, align 8, !tbaa !14
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %87
  store ptr null, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %433

99:                                               ; preds = %87
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %100

100:                                              ; preds = %111, %99
  %101 = load i32, ptr %19, align 4, !tbaa !17
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8, !tbaa !14
  %108 = load i32, ptr %19, align 4, !tbaa !17
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 -1, ptr %110, align 4, !tbaa !17
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %19, align 4, !tbaa !17
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %19, align 4, !tbaa !17
  br label %100, !llvm.loop !152

114:                                              ; preds = %100
  store i32 0, ptr %26, align 4, !tbaa !17
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %115

115:                                              ; preds = %221, %114
  %116 = load i32, ptr %19, align 4, !tbaa !17
  %117 = load i32, ptr %8, align 4, !tbaa !17
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %224

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8, !tbaa !14
  %121 = load i32, ptr %19, align 4, !tbaa !17
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !17
  store i32 %124, ptr %20, align 4, !tbaa !17
  br label %125

125:                                              ; preds = %217, %119
  %126 = load i32, ptr %20, align 4, !tbaa !17
  %127 = load ptr, ptr %11, align 8, !tbaa !14
  %128 = load i32, ptr %19, align 4, !tbaa !17
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %134, label %220

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !tbaa !14
  %136 = load i32, ptr %20, align 4, !tbaa !17
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !17
  store i32 %139, ptr %24, align 4, !tbaa !17
  %140 = load ptr, ptr %13, align 8, !tbaa !14
  %141 = load i32, ptr %24, align 4, !tbaa !17
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !17
  store i32 %144, ptr %22, align 4, !tbaa !17
  br label %145

145:                                              ; preds = %213, %134
  %146 = load i32, ptr %22, align 4, !tbaa !17
  %147 = load ptr, ptr %13, align 8, !tbaa !14
  %148 = load i32, ptr %24, align 4, !tbaa !17
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !17
  %153 = icmp slt i32 %146, %152
  br i1 %153, label %154, label %216

154:                                              ; preds = %145
  %155 = load ptr, ptr %14, align 8, !tbaa !14
  %156 = load i32, ptr %22, align 4, !tbaa !17
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !17
  store i32 %159, ptr %23, align 4, !tbaa !17
  %160 = load ptr, ptr %15, align 8, !tbaa !14
  %161 = load i32, ptr %23, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !17
  store i32 %164, ptr %21, align 4, !tbaa !17
  br label %165

165:                                              ; preds = %209, %154
  %166 = load i32, ptr %21, align 4, !tbaa !17
  %167 = load ptr, ptr %15, align 8, !tbaa !14
  %168 = load i32, ptr %23, align 4, !tbaa !17
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !17
  %173 = icmp slt i32 %166, %172
  br i1 %173, label %174, label %212

174:                                              ; preds = %165
  %175 = load ptr, ptr %10, align 8, !tbaa !14
  %176 = load ptr, ptr %16, align 8, !tbaa !14
  %177 = load i32, ptr %21, align 4, !tbaa !17
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !17
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %175, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !17
  %184 = load i32, ptr %19, align 4, !tbaa !17
  %185 = sub nsw i32 0, %184
  %186 = sub nsw i32 %185, 2
  %187 = icmp ne i32 %183, %186
  br i1 %187, label %188, label %208

188:                                              ; preds = %174
  %189 = load i32, ptr %26, align 4, !tbaa !17
  %190 = add nsw i32 %189, 1
  %191 = load i32, ptr %26, align 4, !tbaa !17
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store ptr null, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %433

194:                                              ; preds = %188
  %195 = load i32, ptr %26, align 4, !tbaa !17
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !17
  %197 = load i32, ptr %19, align 4, !tbaa !17
  %198 = sub nsw i32 0, %197
  %199 = sub nsw i32 %198, 2
  %200 = load ptr, ptr %10, align 8, !tbaa !14
  %201 = load ptr, ptr %16, align 8, !tbaa !14
  %202 = load i32, ptr %21, align 4, !tbaa !17
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %200, i64 %206
  store i32 %199, ptr %207, align 4, !tbaa !17
  br label %208

208:                                              ; preds = %194, %174
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %21, align 4, !tbaa !17
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %21, align 4, !tbaa !17
  br label %165, !llvm.loop !153

212:                                              ; preds = %165
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %22, align 4, !tbaa !17
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %22, align 4, !tbaa !17
  br label %145, !llvm.loop !154

216:                                              ; preds = %145
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %20, align 4, !tbaa !17
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %20, align 4, !tbaa !17
  br label %125, !llvm.loop !155

220:                                              ; preds = %125
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %19, align 4, !tbaa !17
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %19, align 4, !tbaa !17
  br label %115, !llvm.loop !156

224:                                              ; preds = %115
  %225 = load i32, ptr %8, align 4, !tbaa !17
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !19
  %229 = load i32, ptr %26, align 4, !tbaa !17
  %230 = load i32, ptr %25, align 4, !tbaa !17
  %231 = call ptr @SparseMatrix_new(i32 noundef %225, i32 noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef 0)
  store ptr %231, ptr %9, align 8, !tbaa !3
  %232 = load ptr, ptr %9, align 8, !tbaa !3
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %224
  br label %430

235:                                              ; preds = %224
  %236 = load ptr, ptr %9, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !8
  store ptr %238, ptr %17, align 8, !tbaa !14
  %239 = load ptr, ptr %9, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !15
  store ptr %241, ptr %18, align 8, !tbaa !14
  store i32 0, ptr %26, align 4, !tbaa !17
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !27
  store ptr %244, ptr %28, align 8, !tbaa !28
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8, !tbaa !27
  store ptr %247, ptr %29, align 8, !tbaa !28
  %248 = load ptr, ptr %7, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  store ptr %250, ptr %30, align 8, !tbaa !28
  %251 = load ptr, ptr %9, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8, !tbaa !27
  store ptr %253, ptr %31, align 8, !tbaa !28
  %254 = load ptr, ptr %17, align 8, !tbaa !14
  %255 = getelementptr inbounds i32, ptr %254, i64 0
  store i32 0, ptr %255, align 4, !tbaa !17
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %256

256:                                              ; preds = %423, %235
  %257 = load i32, ptr %19, align 4, !tbaa !17
  %258 = load i32, ptr %8, align 4, !tbaa !17
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %426

260:                                              ; preds = %256
  %261 = load ptr, ptr %11, align 8, !tbaa !14
  %262 = load i32, ptr %19, align 4, !tbaa !17
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !17
  store i32 %265, ptr %20, align 4, !tbaa !17
  br label %266

266:                                              ; preds = %413, %260
  %267 = load i32, ptr %20, align 4, !tbaa !17
  %268 = load ptr, ptr %11, align 8, !tbaa !14
  %269 = load i32, ptr %19, align 4, !tbaa !17
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !17
  %274 = icmp slt i32 %267, %273
  br i1 %274, label %275, label %416

275:                                              ; preds = %266
  %276 = load ptr, ptr %12, align 8, !tbaa !14
  %277 = load i32, ptr %20, align 4, !tbaa !17
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !17
  store i32 %280, ptr %24, align 4, !tbaa !17
  %281 = load ptr, ptr %13, align 8, !tbaa !14
  %282 = load i32, ptr %24, align 4, !tbaa !17
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !17
  store i32 %285, ptr %22, align 4, !tbaa !17
  br label %286

286:                                              ; preds = %409, %275
  %287 = load i32, ptr %22, align 4, !tbaa !17
  %288 = load ptr, ptr %13, align 8, !tbaa !14
  %289 = load i32, ptr %24, align 4, !tbaa !17
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %288, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !17
  %294 = icmp slt i32 %287, %293
  br i1 %294, label %295, label %412

295:                                              ; preds = %286
  %296 = load ptr, ptr %14, align 8, !tbaa !14
  %297 = load i32, ptr %22, align 4, !tbaa !17
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !17
  store i32 %300, ptr %23, align 4, !tbaa !17
  %301 = load ptr, ptr %15, align 8, !tbaa !14
  %302 = load i32, ptr %23, align 4, !tbaa !17
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !17
  store i32 %305, ptr %21, align 4, !tbaa !17
  br label %306

306:                                              ; preds = %405, %295
  %307 = load i32, ptr %21, align 4, !tbaa !17
  %308 = load ptr, ptr %15, align 8, !tbaa !14
  %309 = load i32, ptr %23, align 4, !tbaa !17
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !17
  %314 = icmp slt i32 %307, %313
  br i1 %314, label %315, label %408

315:                                              ; preds = %306
  %316 = load ptr, ptr %10, align 8, !tbaa !14
  %317 = load ptr, ptr %16, align 8, !tbaa !14
  %318 = load i32, ptr %21, align 4, !tbaa !17
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !17
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %316, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !17
  %325 = load ptr, ptr %17, align 8, !tbaa !14
  %326 = load i32, ptr %19, align 4, !tbaa !17
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !17
  %330 = icmp slt i32 %324, %329
  br i1 %330, label %331, label %373

331:                                              ; preds = %315
  %332 = load i32, ptr %26, align 4, !tbaa !17
  %333 = load ptr, ptr %10, align 8, !tbaa !14
  %334 = load ptr, ptr %16, align 8, !tbaa !14
  %335 = load i32, ptr %21, align 4, !tbaa !17
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !17
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %333, i64 %339
  store i32 %332, ptr %340, align 4, !tbaa !17
  %341 = load ptr, ptr %16, align 8, !tbaa !14
  %342 = load i32, ptr %21, align 4, !tbaa !17
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !17
  %346 = load ptr, ptr %18, align 8, !tbaa !14
  %347 = load i32, ptr %26, align 4, !tbaa !17
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  store i32 %345, ptr %349, align 4, !tbaa !17
  %350 = load ptr, ptr %28, align 8, !tbaa !28
  %351 = load i32, ptr %20, align 4, !tbaa !17
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !30
  %355 = load ptr, ptr %29, align 8, !tbaa !28
  %356 = load i32, ptr %22, align 4, !tbaa !17
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %355, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !30
  %360 = fmul double %354, %359
  %361 = load ptr, ptr %30, align 8, !tbaa !28
  %362 = load i32, ptr %21, align 4, !tbaa !17
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %361, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !30
  %366 = fmul double %360, %365
  %367 = load ptr, ptr %31, align 8, !tbaa !28
  %368 = load i32, ptr %26, align 4, !tbaa !17
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %367, i64 %369
  store double %366, ptr %370, align 8, !tbaa !30
  %371 = load i32, ptr %26, align 4, !tbaa !17
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %26, align 4, !tbaa !17
  br label %404

373:                                              ; preds = %315
  %374 = load ptr, ptr %28, align 8, !tbaa !28
  %375 = load i32, ptr %20, align 4, !tbaa !17
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %374, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !30
  %379 = load ptr, ptr %29, align 8, !tbaa !28
  %380 = load i32, ptr %22, align 4, !tbaa !17
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %379, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !30
  %384 = fmul double %378, %383
  %385 = load ptr, ptr %30, align 8, !tbaa !28
  %386 = load i32, ptr %21, align 4, !tbaa !17
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %385, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !30
  %390 = load ptr, ptr %31, align 8, !tbaa !28
  %391 = load ptr, ptr %10, align 8, !tbaa !14
  %392 = load ptr, ptr %16, align 8, !tbaa !14
  %393 = load i32, ptr %21, align 4, !tbaa !17
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !17
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %391, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !17
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %390, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !30
  %403 = call double @llvm.fmuladd.f64(double %384, double %389, double %402)
  store double %403, ptr %401, align 8, !tbaa !30
  br label %404

404:                                              ; preds = %373, %331
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %21, align 4, !tbaa !17
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %21, align 4, !tbaa !17
  br label %306, !llvm.loop !157

408:                                              ; preds = %306
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %22, align 4, !tbaa !17
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %22, align 4, !tbaa !17
  br label %286, !llvm.loop !158

412:                                              ; preds = %286
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %20, align 4, !tbaa !17
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %20, align 4, !tbaa !17
  br label %266, !llvm.loop !159

416:                                              ; preds = %266
  %417 = load i32, ptr %26, align 4, !tbaa !17
  %418 = load ptr, ptr %17, align 8, !tbaa !14
  %419 = load i32, ptr %19, align 4, !tbaa !17
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %418, i64 %421
  store i32 %417, ptr %422, align 4, !tbaa !17
  br label %423

423:                                              ; preds = %416
  %424 = load i32, ptr %19, align 4, !tbaa !17
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %19, align 4, !tbaa !17
  br label %256, !llvm.loop !160

426:                                              ; preds = %256
  %427 = load i32, ptr %26, align 4, !tbaa !17
  %428 = load ptr, ptr %9, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %428, i32 0, i32 2
  store i32 %427, ptr %429, align 8, !tbaa !16
  br label %430

430:                                              ; preds = %426, %234
  %431 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %431) #11
  %432 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %432, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %433

433:                                              ; preds = %430, %193, %98, %86, %69, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %434 = load ptr, ptr %4, align 8
  ret ptr %434
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_sum_repeat_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !20
  store i32 %25, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !19
  store i32 %28, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %29 = load i32, ptr %7, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 4)
  store ptr %31, ptr %8, align 8, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %41, %1
  %33 = load i32, ptr %10, align 4, !tbaa !17
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 -1, ptr %40, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !17
  br label %32, !llvm.loop !161

44:                                               ; preds = %32
  %45 = load i32, ptr %6, align 4, !tbaa !17
  switch i32 %45, label %495 [
    i32 1, label %46
    i32 2, label %156
    i32 4, label %306
    i32 8, label %416
  ]

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  store ptr %49, ptr %13, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !17
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !17
  store i32 %52, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %152, %46
  %54 = load i32, ptr %10, align 4, !tbaa !17
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %155

59:                                               ; preds = %53
  %60 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %60, ptr %11, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %136, %59
  %62 = load i32, ptr %11, align 4, !tbaa !17
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = load i32, ptr %10, align 4, !tbaa !17
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %139

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = load i32, ptr %11, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %71, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = load ptr, ptr %4, align 8, !tbaa !14
  %81 = load i32, ptr %10, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %86, label %115

86:                                               ; preds = %70
  %87 = load ptr, ptr %5, align 8, !tbaa !14
  %88 = load i32, ptr %11, align 4, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = load ptr, ptr %5, align 8, !tbaa !14
  %93 = load i32, ptr %9, align 4, !tbaa !17
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4, !tbaa !17
  %96 = load ptr, ptr %13, align 8, !tbaa !28
  %97 = load i32, ptr %11, align 4, !tbaa !17
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !30
  %101 = load ptr, ptr %13, align 8, !tbaa !28
  %102 = load i32, ptr %9, align 4, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  store double %100, ptr %104, align 8, !tbaa !30
  %105 = load i32, ptr %9, align 4, !tbaa !17
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !17
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  %108 = load ptr, ptr %5, align 8, !tbaa !14
  %109 = load i32, ptr %11, align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %107, i64 %113
  store i32 %105, ptr %114, align 4, !tbaa !17
  br label %135

115:                                              ; preds = %70
  %116 = load ptr, ptr %13, align 8, !tbaa !28
  %117 = load i32, ptr %11, align 4, !tbaa !17
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !30
  %121 = load ptr, ptr %13, align 8, !tbaa !28
  %122 = load ptr, ptr %8, align 8, !tbaa !14
  %123 = load ptr, ptr %5, align 8, !tbaa !14
  %124 = load i32, ptr %11, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %122, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %121, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !30
  %134 = fadd double %133, %120
  store double %134, ptr %132, align 8, !tbaa !30
  br label %135

135:                                              ; preds = %115, %86
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4, !tbaa !17
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4, !tbaa !17
  br label %61, !llvm.loop !162

139:                                              ; preds = %61
  %140 = load ptr, ptr %4, align 8, !tbaa !14
  %141 = load i32, ptr %10, align 4, !tbaa !17
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !17
  store i32 %145, ptr %12, align 4, !tbaa !17
  %146 = load i32, ptr %9, align 4, !tbaa !17
  %147 = load ptr, ptr %4, align 8, !tbaa !14
  %148 = load i32, ptr %10, align 4, !tbaa !17
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 %146, ptr %151, align 4, !tbaa !17
  br label %152

152:                                              ; preds = %139
  %153 = load i32, ptr %10, align 4, !tbaa !17
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !17
  br label %53, !llvm.loop !163

155:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %497

156:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  store ptr %159, ptr %14, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !17
  %160 = load ptr, ptr %4, align 8, !tbaa !14
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i32, ptr %161, align 4, !tbaa !17
  store i32 %162, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %163

163:                                              ; preds = %302, %156
  %164 = load i32, ptr %10, align 4, !tbaa !17
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !18
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %305

169:                                              ; preds = %163
  %170 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %170, ptr %11, align 4, !tbaa !17
  br label %171

171:                                              ; preds = %286, %169
  %172 = load i32, ptr %11, align 4, !tbaa !17
  %173 = load ptr, ptr %4, align 8, !tbaa !14
  %174 = load i32, ptr %10, align 4, !tbaa !17
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !17
  %179 = icmp slt i32 %172, %178
  br i1 %179, label %180, label %289

180:                                              ; preds = %171
  %181 = load ptr, ptr %8, align 8, !tbaa !14
  %182 = load ptr, ptr %5, align 8, !tbaa !14
  %183 = load i32, ptr %11, align 4, !tbaa !17
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %181, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !17
  %190 = load ptr, ptr %4, align 8, !tbaa !14
  %191 = load i32, ptr %10, align 4, !tbaa !17
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !17
  %195 = icmp slt i32 %189, %194
  br i1 %195, label %196, label %240

196:                                              ; preds = %180
  %197 = load ptr, ptr %5, align 8, !tbaa !14
  %198 = load i32, ptr %11, align 4, !tbaa !17
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !17
  %202 = load ptr, ptr %5, align 8, !tbaa !14
  %203 = load i32, ptr %9, align 4, !tbaa !17
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 %201, ptr %205, align 4, !tbaa !17
  %206 = load ptr, ptr %14, align 8, !tbaa !28
  %207 = load i32, ptr %11, align 4, !tbaa !17
  %208 = mul nsw i32 2, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %206, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !30
  %212 = load ptr, ptr %14, align 8, !tbaa !28
  %213 = load i32, ptr %9, align 4, !tbaa !17
  %214 = mul nsw i32 2, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %212, i64 %215
  store double %211, ptr %216, align 8, !tbaa !30
  %217 = load ptr, ptr %14, align 8, !tbaa !28
  %218 = load i32, ptr %11, align 4, !tbaa !17
  %219 = mul nsw i32 2, %218
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %217, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !30
  %224 = load ptr, ptr %14, align 8, !tbaa !28
  %225 = load i32, ptr %9, align 4, !tbaa !17
  %226 = mul nsw i32 2, %225
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %224, i64 %228
  store double %223, ptr %229, align 8, !tbaa !30
  %230 = load i32, ptr %9, align 4, !tbaa !17
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4, !tbaa !17
  %232 = load ptr, ptr %8, align 8, !tbaa !14
  %233 = load ptr, ptr %5, align 8, !tbaa !14
  %234 = load i32, ptr %11, align 4, !tbaa !17
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %232, i64 %238
  store i32 %230, ptr %239, align 4, !tbaa !17
  br label %285

240:                                              ; preds = %180
  %241 = load ptr, ptr %14, align 8, !tbaa !28
  %242 = load i32, ptr %11, align 4, !tbaa !17
  %243 = mul nsw i32 2, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %241, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !30
  %247 = load ptr, ptr %14, align 8, !tbaa !28
  %248 = load ptr, ptr %8, align 8, !tbaa !14
  %249 = load ptr, ptr %5, align 8, !tbaa !14
  %250 = load i32, ptr %11, align 4, !tbaa !17
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !17
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %248, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !17
  %257 = mul nsw i32 2, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %247, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !30
  %261 = fadd double %260, %246
  store double %261, ptr %259, align 8, !tbaa !30
  %262 = load ptr, ptr %14, align 8, !tbaa !28
  %263 = load i32, ptr %11, align 4, !tbaa !17
  %264 = mul nsw i32 2, %263
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %262, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !30
  %269 = load ptr, ptr %14, align 8, !tbaa !28
  %270 = load ptr, ptr %8, align 8, !tbaa !14
  %271 = load ptr, ptr %5, align 8, !tbaa !14
  %272 = load i32, ptr %11, align 4, !tbaa !17
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !17
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %270, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !17
  %279 = mul nsw i32 2, %278
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %269, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !30
  %284 = fadd double %283, %268
  store double %284, ptr %282, align 8, !tbaa !30
  br label %285

285:                                              ; preds = %240, %196
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %11, align 4, !tbaa !17
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %11, align 4, !tbaa !17
  br label %171, !llvm.loop !164

289:                                              ; preds = %171
  %290 = load ptr, ptr %4, align 8, !tbaa !14
  %291 = load i32, ptr %10, align 4, !tbaa !17
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %290, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !17
  store i32 %295, ptr %12, align 4, !tbaa !17
  %296 = load i32, ptr %9, align 4, !tbaa !17
  %297 = load ptr, ptr %4, align 8, !tbaa !14
  %298 = load i32, ptr %10, align 4, !tbaa !17
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  store i32 %296, ptr %301, align 4, !tbaa !17
  br label %302

302:                                              ; preds = %289
  %303 = load i32, ptr %10, align 4, !tbaa !17
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %10, align 4, !tbaa !17
  br label %163, !llvm.loop !165

305:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %497

306:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8, !tbaa !27
  store ptr %309, ptr %15, align 8, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !17
  %310 = load ptr, ptr %4, align 8, !tbaa !14
  %311 = getelementptr inbounds i32, ptr %310, i64 0
  %312 = load i32, ptr %311, align 4, !tbaa !17
  store i32 %312, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %313

313:                                              ; preds = %412, %306
  %314 = load i32, ptr %10, align 4, !tbaa !17
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !18
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %319, label %415

319:                                              ; preds = %313
  %320 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %320, ptr %11, align 4, !tbaa !17
  br label %321

321:                                              ; preds = %396, %319
  %322 = load i32, ptr %11, align 4, !tbaa !17
  %323 = load ptr, ptr %4, align 8, !tbaa !14
  %324 = load i32, ptr %10, align 4, !tbaa !17
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %323, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !17
  %329 = icmp slt i32 %322, %328
  br i1 %329, label %330, label %399

330:                                              ; preds = %321
  %331 = load ptr, ptr %8, align 8, !tbaa !14
  %332 = load ptr, ptr %5, align 8, !tbaa !14
  %333 = load i32, ptr %11, align 4, !tbaa !17
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !17
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %331, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !17
  %340 = load ptr, ptr %4, align 8, !tbaa !14
  %341 = load i32, ptr %10, align 4, !tbaa !17
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !17
  %345 = icmp slt i32 %339, %344
  br i1 %345, label %346, label %375

346:                                              ; preds = %330
  %347 = load ptr, ptr %5, align 8, !tbaa !14
  %348 = load i32, ptr %11, align 4, !tbaa !17
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !17
  %352 = load ptr, ptr %5, align 8, !tbaa !14
  %353 = load i32, ptr %9, align 4, !tbaa !17
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  store i32 %351, ptr %355, align 4, !tbaa !17
  %356 = load ptr, ptr %15, align 8, !tbaa !14
  %357 = load i32, ptr %11, align 4, !tbaa !17
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !17
  %361 = load ptr, ptr %15, align 8, !tbaa !14
  %362 = load i32, ptr %9, align 4, !tbaa !17
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  store i32 %360, ptr %364, align 4, !tbaa !17
  %365 = load i32, ptr %9, align 4, !tbaa !17
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %9, align 4, !tbaa !17
  %367 = load ptr, ptr %8, align 8, !tbaa !14
  %368 = load ptr, ptr %5, align 8, !tbaa !14
  %369 = load i32, ptr %11, align 4, !tbaa !17
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !17
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %367, i64 %373
  store i32 %365, ptr %374, align 4, !tbaa !17
  br label %395

375:                                              ; preds = %330
  %376 = load ptr, ptr %15, align 8, !tbaa !14
  %377 = load i32, ptr %11, align 4, !tbaa !17
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !17
  %381 = load ptr, ptr %15, align 8, !tbaa !14
  %382 = load ptr, ptr %8, align 8, !tbaa !14
  %383 = load ptr, ptr %5, align 8, !tbaa !14
  %384 = load i32, ptr %11, align 4, !tbaa !17
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !17
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %382, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !17
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %381, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !17
  %394 = add nsw i32 %393, %380
  store i32 %394, ptr %392, align 4, !tbaa !17
  br label %395

395:                                              ; preds = %375, %346
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %11, align 4, !tbaa !17
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %11, align 4, !tbaa !17
  br label %321, !llvm.loop !166

399:                                              ; preds = %321
  %400 = load ptr, ptr %4, align 8, !tbaa !14
  %401 = load i32, ptr %10, align 4, !tbaa !17
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %400, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !17
  store i32 %405, ptr %12, align 4, !tbaa !17
  %406 = load i32, ptr %9, align 4, !tbaa !17
  %407 = load ptr, ptr %4, align 8, !tbaa !14
  %408 = load i32, ptr %10, align 4, !tbaa !17
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %407, i64 %410
  store i32 %406, ptr %411, align 4, !tbaa !17
  br label %412

412:                                              ; preds = %399
  %413 = load i32, ptr %10, align 4, !tbaa !17
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %10, align 4, !tbaa !17
  br label %313, !llvm.loop !167

415:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %497

416:                                              ; preds = %44
  store i32 0, ptr %9, align 4, !tbaa !17
  %417 = load ptr, ptr %4, align 8, !tbaa !14
  %418 = getelementptr inbounds i32, ptr %417, i64 0
  %419 = load i32, ptr %418, align 4, !tbaa !17
  store i32 %419, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %420

420:                                              ; preds = %491, %416
  %421 = load i32, ptr %10, align 4, !tbaa !17
  %422 = load ptr, ptr %3, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8, !tbaa !18
  %425 = icmp slt i32 %421, %424
  br i1 %425, label %426, label %494

426:                                              ; preds = %420
  %427 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %427, ptr %11, align 4, !tbaa !17
  br label %428

428:                                              ; preds = %475, %426
  %429 = load i32, ptr %11, align 4, !tbaa !17
  %430 = load ptr, ptr %4, align 8, !tbaa !14
  %431 = load i32, ptr %10, align 4, !tbaa !17
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %430, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !17
  %436 = icmp slt i32 %429, %435
  br i1 %436, label %437, label %478

437:                                              ; preds = %428
  %438 = load ptr, ptr %8, align 8, !tbaa !14
  %439 = load ptr, ptr %5, align 8, !tbaa !14
  %440 = load i32, ptr %11, align 4, !tbaa !17
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !17
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %438, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !17
  %447 = load ptr, ptr %4, align 8, !tbaa !14
  %448 = load i32, ptr %10, align 4, !tbaa !17
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !17
  %452 = icmp slt i32 %446, %451
  br i1 %452, label %453, label %473

453:                                              ; preds = %437
  %454 = load ptr, ptr %5, align 8, !tbaa !14
  %455 = load i32, ptr %11, align 4, !tbaa !17
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !17
  %459 = load ptr, ptr %5, align 8, !tbaa !14
  %460 = load i32, ptr %9, align 4, !tbaa !17
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  store i32 %458, ptr %462, align 4, !tbaa !17
  %463 = load i32, ptr %9, align 4, !tbaa !17
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %9, align 4, !tbaa !17
  %465 = load ptr, ptr %8, align 8, !tbaa !14
  %466 = load ptr, ptr %5, align 8, !tbaa !14
  %467 = load i32, ptr %11, align 4, !tbaa !17
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %466, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !17
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %465, i64 %471
  store i32 %463, ptr %472, align 4, !tbaa !17
  br label %474

473:                                              ; preds = %437
  br label %474

474:                                              ; preds = %473, %453
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %11, align 4, !tbaa !17
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %11, align 4, !tbaa !17
  br label %428, !llvm.loop !168

478:                                              ; preds = %428
  %479 = load ptr, ptr %4, align 8, !tbaa !14
  %480 = load i32, ptr %10, align 4, !tbaa !17
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %479, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !17
  store i32 %484, ptr %12, align 4, !tbaa !17
  %485 = load i32, ptr %9, align 4, !tbaa !17
  %486 = load ptr, ptr %4, align 8, !tbaa !14
  %487 = load i32, ptr %10, align 4, !tbaa !17
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %486, i64 %489
  store i32 %485, ptr %490, align 4, !tbaa !17
  br label %491

491:                                              ; preds = %478
  %492 = load i32, ptr %10, align 4, !tbaa !17
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %10, align 4, !tbaa !17
  br label %420, !llvm.loop !169

494:                                              ; preds = %420
  br label %497

495:                                              ; preds = %44
  %496 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %496) #11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %503

497:                                              ; preds = %494, %415, %305, %155
  %498 = load i32, ptr %9, align 4, !tbaa !17
  %499 = load ptr, ptr %3, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %499, i32 0, i32 2
  store i32 %498, ptr %500, align 8, !tbaa !16
  %501 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %501) #11
  %502 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %502, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %503

503:                                              ; preds = %497, %495
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %504 = load ptr, ptr %2, align 8
  ret ptr %504
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !16
  store i32 %13, ptr %9, align 4, !tbaa !17
  %14 = load i32, ptr %9, align 4, !tbaa !17
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !17
  %23 = load i32, ptr %10, align 4, !tbaa !17
  %24 = add nsw i32 %23, 10
  store i32 %24, ptr %10, align 4, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !17
  %27 = call ptr @SparseMatrix_realloc(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %20, %4
  %29 = load i32, ptr %6, align 4, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %29, ptr %35, align 4, !tbaa !17
  %36 = load i32, ptr %7, align 4, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = load i32, ptr %9, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %36, ptr %42, align 4, !tbaa !17
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %43, i32 0, i32 10
  %45 = load i64, ptr %44, align 8, !tbaa !71
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %28
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8, !tbaa !71
  %56 = mul i64 %52, %55
  %57 = udiv i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %57
  %59 = load ptr, ptr %8, align 8, !tbaa !87
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %60, i32 0, i32 10
  %62 = load i64, ptr %61, align 8, !tbaa !71
  %63 = mul i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %47, %28
  %65 = load i32, ptr %6, align 4, !tbaa !17
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !18
  %69 = icmp sge i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8, !tbaa !18
  br label %75

75:                                               ; preds = %70, %64
  %76 = load i32, ptr %7, align 4, !tbaa !17
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = icmp sge i32 %76, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4, !tbaa !17
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4, !tbaa !19
  br label %86

86:                                               ; preds = %81, %75
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !16
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !16
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @SparseMatrix_realloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !21
  store i32 %9, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !52
  %12 = load i32, ptr %5, align 4, !tbaa !17
  switch i32 %12, label %71 [
    i32 1, label %13
    i32 0, label %70
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %6, align 8, !tbaa !52
  %22 = call ptr @gv_recalloc(ptr noundef %16, i64 noundef %20, i64 noundef %21, i64 noundef 4)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !88
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %6, align 8, !tbaa !52
  %33 = call ptr @gv_recalloc(ptr noundef %27, i64 noundef %31, i64 noundef %32, i64 noundef 4)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %36, i32 0, i32 10
  %38 = load i64, ptr %37, align 8, !tbaa !71
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %13
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !88
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %6, align 8, !tbaa !52
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %54, i32 0, i32 10
  %56 = load i64, ptr %55, align 8, !tbaa !71
  %57 = call ptr @gv_recalloc(ptr noundef %48, i64 noundef %52, i64 noundef %53, i64 noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8, !tbaa !27
  br label %68

60:                                               ; preds = %40
  %61 = load i64, ptr %6, align 8, !tbaa !52
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %62, i32 0, i32 10
  %64 = load i64, ptr %63, align 8, !tbaa !71
  %65 = call ptr @gv_calloc(i64 noundef %61, i64 noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %60, %45
  br label %69

69:                                               ; preds = %68, %13
  br label %117

70:                                               ; preds = %2
  br label %71

71:                                               ; preds = %2, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !88
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %6, align 8, !tbaa !52
  %80 = call ptr @gv_recalloc(ptr noundef %74, i64 noundef %78, i64 noundef %79, i64 noundef 4)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %81, i32 0, i32 6
  store ptr %80, ptr %82, align 8, !tbaa !15
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %83, i32 0, i32 10
  %85 = load i64, ptr %84, align 8, !tbaa !71
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %71
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !88
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %6, align 8, !tbaa !52
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %101, i32 0, i32 10
  %103 = load i64, ptr %102, align 8, !tbaa !71
  %104 = call ptr @gv_recalloc(ptr noundef %95, i64 noundef %99, i64 noundef %100, i64 noundef %103)
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %105, i32 0, i32 7
  store ptr %104, ptr %106, align 8, !tbaa !27
  br label %115

107:                                              ; preds = %87
  %108 = load i64, ptr %6, align 8, !tbaa !52
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %109, i32 0, i32 10
  %111 = load i64, ptr %110, align 8, !tbaa !71
  %112 = call ptr @gv_calloc(i64 noundef %108, i64 noundef %111)
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %113, i32 0, i32 7
  store ptr %112, ptr %114, align 8, !tbaa !27
  br label %115

115:                                              ; preds = %107, %92
  br label %116

116:                                              ; preds = %115, %71
  br label %117

117:                                              ; preds = %116, %69
  %118 = load i32, ptr %4, align 4, !tbaa !17
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 4, !tbaa !88
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_remove_diagonal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %331

18:                                               ; preds = %1
  store i32 0, ptr %8, align 4, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %21, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %7, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !17
  store i32 %27, ptr %9, align 4, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !20
  switch i32 %30, label %328 [
    i32 1, label %31
    i32 2, label %104
    i32 4, label %193
    i32 8, label %266
    i32 16, label %327
  ]

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  store ptr %34, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %97, %31
  %36 = load i32, ptr %4, align 4, !tbaa !17
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %100

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %42, ptr %5, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %81, %41
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = load i32, ptr %4, align 4, !tbaa !17
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = load i32, ptr %5, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = load i32, ptr %4, align 4, !tbaa !17
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = load i32, ptr %5, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = load ptr, ptr %7, align 8, !tbaa !14
  %67 = load i32, ptr %8, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !17
  %70 = load ptr, ptr %11, align 8, !tbaa !28
  %71 = load i32, ptr %5, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !30
  %75 = load ptr, ptr %11, align 8, !tbaa !28
  %76 = load i32, ptr %8, align 4, !tbaa !17
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !17
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds double, ptr %75, i64 %78
  store double %74, ptr %79, align 8, !tbaa !30
  br label %80

80:                                               ; preds = %60, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 4, !tbaa !17
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !17
  br label %43, !llvm.loop !170

84:                                               ; preds = %43
  %85 = load ptr, ptr %6, align 8, !tbaa !14
  %86 = load i32, ptr %4, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  store i32 %90, ptr %9, align 4, !tbaa !17
  %91 = load i32, ptr %8, align 4, !tbaa !17
  %92 = load ptr, ptr %6, align 8, !tbaa !14
  %93 = load i32, ptr %4, align 4, !tbaa !17
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %91, ptr %96, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %4, align 4, !tbaa !17
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4, !tbaa !17
  br label %35, !llvm.loop !171

100:                                              ; preds = %35
  %101 = load i32, ptr %8, align 4, !tbaa !17
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 8, !tbaa !16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %329

104:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  store ptr %107, ptr %12, align 8, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %108

108:                                              ; preds = %186, %104
  %109 = load i32, ptr %4, align 4, !tbaa !17
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !18
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %189

114:                                              ; preds = %108
  %115 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %115, ptr %5, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %170, %114
  %117 = load i32, ptr %5, align 4, !tbaa !17
  %118 = load ptr, ptr %6, align 8, !tbaa !14
  %119 = load i32, ptr %4, align 4, !tbaa !17
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = icmp slt i32 %117, %123
  br i1 %124, label %125, label %173

125:                                              ; preds = %116
  %126 = load ptr, ptr %7, align 8, !tbaa !14
  %127 = load i32, ptr %5, align 4, !tbaa !17
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = load i32, ptr %4, align 4, !tbaa !17
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %169

133:                                              ; preds = %125
  %134 = load ptr, ptr %7, align 8, !tbaa !14
  %135 = load i32, ptr %5, align 4, !tbaa !17
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !17
  %139 = load ptr, ptr %7, align 8, !tbaa !14
  %140 = load i32, ptr %8, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !17
  %143 = load ptr, ptr %12, align 8, !tbaa !28
  %144 = load i32, ptr %5, align 4, !tbaa !17
  %145 = mul nsw i32 2, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %143, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !30
  %149 = load ptr, ptr %12, align 8, !tbaa !28
  %150 = load i32, ptr %8, align 4, !tbaa !17
  %151 = mul nsw i32 2, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %149, i64 %152
  store double %148, ptr %153, align 8, !tbaa !30
  %154 = load ptr, ptr %12, align 8, !tbaa !28
  %155 = load i32, ptr %5, align 4, !tbaa !17
  %156 = mul nsw i32 2, %155
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %154, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !30
  %161 = load ptr, ptr %12, align 8, !tbaa !28
  %162 = load i32, ptr %8, align 4, !tbaa !17
  %163 = mul nsw i32 2, %162
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %161, i64 %165
  store double %160, ptr %166, align 8, !tbaa !30
  %167 = load i32, ptr %8, align 4, !tbaa !17
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4, !tbaa !17
  br label %169

169:                                              ; preds = %133, %125
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %5, align 4, !tbaa !17
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4, !tbaa !17
  br label %116, !llvm.loop !172

173:                                              ; preds = %116
  %174 = load ptr, ptr %6, align 8, !tbaa !14
  %175 = load i32, ptr %4, align 4, !tbaa !17
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !17
  store i32 %179, ptr %9, align 4, !tbaa !17
  %180 = load i32, ptr %8, align 4, !tbaa !17
  %181 = load ptr, ptr %6, align 8, !tbaa !14
  %182 = load i32, ptr %4, align 4, !tbaa !17
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  store i32 %180, ptr %185, align 4, !tbaa !17
  br label %186

186:                                              ; preds = %173
  %187 = load i32, ptr %4, align 4, !tbaa !17
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4, !tbaa !17
  br label %108, !llvm.loop !173

189:                                              ; preds = %108
  %190 = load i32, ptr %8, align 4, !tbaa !17
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %191, i32 0, i32 2
  store i32 %190, ptr %192, align 8, !tbaa !16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %329

193:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  store ptr %196, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %197

197:                                              ; preds = %259, %193
  %198 = load i32, ptr %4, align 4, !tbaa !17
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !18
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %262

203:                                              ; preds = %197
  %204 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %204, ptr %5, align 4, !tbaa !17
  br label %205

205:                                              ; preds = %243, %203
  %206 = load i32, ptr %5, align 4, !tbaa !17
  %207 = load ptr, ptr %6, align 8, !tbaa !14
  %208 = load i32, ptr %4, align 4, !tbaa !17
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !17
  %213 = icmp slt i32 %206, %212
  br i1 %213, label %214, label %246

214:                                              ; preds = %205
  %215 = load ptr, ptr %7, align 8, !tbaa !14
  %216 = load i32, ptr %5, align 4, !tbaa !17
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !17
  %220 = load i32, ptr %4, align 4, !tbaa !17
  %221 = icmp ne i32 %219, %220
  br i1 %221, label %222, label %242

222:                                              ; preds = %214
  %223 = load ptr, ptr %7, align 8, !tbaa !14
  %224 = load i32, ptr %5, align 4, !tbaa !17
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = load ptr, ptr %7, align 8, !tbaa !14
  %229 = load i32, ptr %8, align 4, !tbaa !17
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %227, ptr %231, align 4, !tbaa !17
  %232 = load ptr, ptr %13, align 8, !tbaa !14
  %233 = load i32, ptr %5, align 4, !tbaa !17
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !17
  %237 = load ptr, ptr %13, align 8, !tbaa !14
  %238 = load i32, ptr %8, align 4, !tbaa !17
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %8, align 4, !tbaa !17
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 %236, ptr %241, align 4, !tbaa !17
  br label %242

242:                                              ; preds = %222, %214
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %5, align 4, !tbaa !17
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %5, align 4, !tbaa !17
  br label %205, !llvm.loop !174

246:                                              ; preds = %205
  %247 = load ptr, ptr %6, align 8, !tbaa !14
  %248 = load i32, ptr %4, align 4, !tbaa !17
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !17
  store i32 %252, ptr %9, align 4, !tbaa !17
  %253 = load i32, ptr %8, align 4, !tbaa !17
  %254 = load ptr, ptr %6, align 8, !tbaa !14
  %255 = load i32, ptr %4, align 4, !tbaa !17
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  store i32 %253, ptr %258, align 4, !tbaa !17
  br label %259

259:                                              ; preds = %246
  %260 = load i32, ptr %4, align 4, !tbaa !17
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %4, align 4, !tbaa !17
  br label %197, !llvm.loop !175

262:                                              ; preds = %197
  %263 = load i32, ptr %8, align 4, !tbaa !17
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %264, i32 0, i32 2
  store i32 %263, ptr %265, align 8, !tbaa !16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %329

266:                                              ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %267

267:                                              ; preds = %320, %266
  %268 = load i32, ptr %4, align 4, !tbaa !17
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !18
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %273, label %323

273:                                              ; preds = %267
  %274 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %274, ptr %5, align 4, !tbaa !17
  br label %275

275:                                              ; preds = %304, %273
  %276 = load i32, ptr %5, align 4, !tbaa !17
  %277 = load ptr, ptr %6, align 8, !tbaa !14
  %278 = load i32, ptr %4, align 4, !tbaa !17
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !17
  %283 = icmp slt i32 %276, %282
  br i1 %283, label %284, label %307

284:                                              ; preds = %275
  %285 = load ptr, ptr %7, align 8, !tbaa !14
  %286 = load i32, ptr %5, align 4, !tbaa !17
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !17
  %290 = load i32, ptr %4, align 4, !tbaa !17
  %291 = icmp ne i32 %289, %290
  br i1 %291, label %292, label %303

292:                                              ; preds = %284
  %293 = load ptr, ptr %7, align 8, !tbaa !14
  %294 = load i32, ptr %5, align 4, !tbaa !17
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !17
  %298 = load ptr, ptr %7, align 8, !tbaa !14
  %299 = load i32, ptr %8, align 4, !tbaa !17
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %8, align 4, !tbaa !17
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  store i32 %297, ptr %302, align 4, !tbaa !17
  br label %303

303:                                              ; preds = %292, %284
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %5, align 4, !tbaa !17
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %5, align 4, !tbaa !17
  br label %275, !llvm.loop !176

307:                                              ; preds = %275
  %308 = load ptr, ptr %6, align 8, !tbaa !14
  %309 = load i32, ptr %4, align 4, !tbaa !17
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !17
  store i32 %313, ptr %9, align 4, !tbaa !17
  %314 = load i32, ptr %8, align 4, !tbaa !17
  %315 = load ptr, ptr %6, align 8, !tbaa !14
  %316 = load i32, ptr %4, align 4, !tbaa !17
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %315, i64 %318
  store i32 %314, ptr %319, align 4, !tbaa !17
  br label %320

320:                                              ; preds = %307
  %321 = load i32, ptr %4, align 4, !tbaa !17
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %4, align 4, !tbaa !17
  br label %267, !llvm.loop !177

323:                                              ; preds = %267
  %324 = load i32, ptr %8, align 4, !tbaa !17
  %325 = load ptr, ptr %3, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %325, i32 0, i32 2
  store i32 %324, ptr %326, align 8, !tbaa !16
  br label %329

327:                                              ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %331

328:                                              ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %331

329:                                              ; preds = %323, %262, %189, %100
  %330 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %330, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %331

331:                                              ; preds = %329, %328, %327, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %332 = load ptr, ptr %2, align 8
  ret ptr %332
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_divide_row_by_degree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %174

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %7, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !20
  switch i32 %25, label %171 [
    i32 1, label %26
    i32 2, label %84
    i32 4, label %168
    i32 8, label %169
    i32 16, label %170
  ]

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  store ptr %29, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %80, %26
  %31 = load i32, ptr %4, align 4, !tbaa !17
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %83

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = load i32, ptr %4, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = load i32, ptr %4, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = sub nsw i32 %42, %47
  %49 = sitofp i32 %48 to double
  store double %49, ptr %8, align 8, !tbaa !30
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = load i32, ptr %4, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  store i32 %54, ptr %5, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %76, %36
  %56 = load i32, ptr %5, align 4, !tbaa !17
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = load i32, ptr %4, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %55
  %65 = load ptr, ptr %10, align 8, !tbaa !28
  %66 = load i32, ptr %5, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !30
  %70 = load double, ptr %8, align 8, !tbaa !30
  %71 = fdiv double %69, %70
  %72 = load ptr, ptr %10, align 8, !tbaa !28
  %73 = load i32, ptr %5, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double %71, ptr %75, align 8, !tbaa !30
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %5, align 4, !tbaa !17
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !17
  br label %55, !llvm.loop !178

79:                                               ; preds = %55
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4, !tbaa !17
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !17
  br label %30, !llvm.loop !179

83:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %172

84:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  store ptr %87, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %164, %84
  %89 = load i32, ptr %4, align 4, !tbaa !17
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !18
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %167

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !14
  %96 = load i32, ptr %4, align 4, !tbaa !17
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = load ptr, ptr %6, align 8, !tbaa !14
  %102 = load i32, ptr %4, align 4, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = sub nsw i32 %100, %105
  %107 = sitofp i32 %106 to double
  store double %107, ptr %8, align 8, !tbaa !30
  %108 = load ptr, ptr %6, align 8, !tbaa !14
  %109 = load i32, ptr %4, align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !17
  store i32 %112, ptr %5, align 4, !tbaa !17
  br label %113

113:                                              ; preds = %160, %94
  %114 = load i32, ptr %5, align 4, !tbaa !17
  %115 = load ptr, ptr %6, align 8, !tbaa !14
  %116 = load i32, ptr %4, align 4, !tbaa !17
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !17
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %122, label %163

122:                                              ; preds = %113
  %123 = load ptr, ptr %7, align 8, !tbaa !14
  %124 = load i32, ptr %5, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = load i32, ptr %4, align 4, !tbaa !17
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %159

130:                                              ; preds = %122
  %131 = load ptr, ptr %11, align 8, !tbaa !28
  %132 = load i32, ptr %5, align 4, !tbaa !17
  %133 = mul nsw i32 2, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %131, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !30
  %137 = load double, ptr %8, align 8, !tbaa !30
  %138 = fdiv double %136, %137
  %139 = load ptr, ptr %11, align 8, !tbaa !28
  %140 = load i32, ptr %5, align 4, !tbaa !17
  %141 = mul nsw i32 2, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %139, i64 %142
  store double %138, ptr %143, align 8, !tbaa !30
  %144 = load ptr, ptr %11, align 8, !tbaa !28
  %145 = load i32, ptr %5, align 4, !tbaa !17
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %144, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !30
  %151 = load double, ptr %8, align 8, !tbaa !30
  %152 = fdiv double %150, %151
  %153 = load ptr, ptr %11, align 8, !tbaa !28
  %154 = load i32, ptr %5, align 4, !tbaa !17
  %155 = mul nsw i32 2, %154
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %153, i64 %157
  store double %152, ptr %158, align 8, !tbaa !30
  br label %159

159:                                              ; preds = %130, %122
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %5, align 4, !tbaa !17
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4, !tbaa !17
  br label %113, !llvm.loop !180

163:                                              ; preds = %113
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %4, align 4, !tbaa !17
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4, !tbaa !17
  br label %88, !llvm.loop !181

167:                                              ; preds = %88
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %172

168:                                              ; preds = %16
  br label %172

169:                                              ; preds = %16
  br label %172

170:                                              ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %174

171:                                              ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %174

172:                                              ; preds = %169, %168, %167, %83
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %173, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %174

174:                                              ; preds = %172, %171, %170, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %175 = load ptr, ptr %2, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %97

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !16
  store i32 %20, ptr %7, align 4, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %23, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %6, align 8, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !19
  store i32 %29, ptr %9, align 4, !tbaa !17
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !18
  store i32 %32, ptr %8, align 4, !tbaa !17
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %97

37:                                               ; preds = %17
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = load i32, ptr %9, align 4, !tbaa !17
  %40 = load i32, ptr %7, align 4, !tbaa !17
  %41 = call ptr @SparseMatrix_new(i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  store ptr %41, ptr %11, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = load i32, ptr %8, align 4, !tbaa !17
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %45, i64 %49, i1 false)
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = load i32, ptr %7, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %53, i64 %56, i1 false)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8, !tbaa !16
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = call ptr @SparseMatrix_symmetrize(ptr noundef %62, i1 noundef zeroext true)
  store ptr %63, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %65)
  store ptr %66, ptr %3, align 8, !tbaa !3
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %70 = sext i32 %69 to i64
  %71 = call ptr @gv_calloc(i64 noundef %70, i64 noundef 8)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8, !tbaa !27
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  store ptr %76, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %88, %37
  %78 = load i32, ptr %4, align 4, !tbaa !17
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8, !tbaa !28
  %85 = load i32, ptr %4, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  store double 1.000000e+00, ptr %87, align 8, !tbaa !30
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %4, align 4, !tbaa !17
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4, !tbaa !17
  br label %77, !llvm.loop !182

91:                                               ; preds = %77
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %92, i32 0, i32 4
  store i32 1, ptr %93, align 8, !tbaa !20
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %94, i32 0, i32 10
  store i64 8, ptr %95, align 8, !tbaa !71
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %96, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %91, %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %98 = load ptr, ptr %2, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_apply_fun(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  store ptr %29, ptr %8, align 8, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %71, %26
  %31 = load i32, ptr %6, align 4, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !17
  store i32 %43, ptr %7, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %67, %36
  %45 = load i32, ptr %7, align 4, !tbaa !17
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !17
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = icmp slt i32 %45, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8, !tbaa !87
  %57 = load ptr, ptr %8, align 8, !tbaa !28
  %58 = load i32, ptr %7, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !30
  %62 = call double %56(double noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !28
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store double %62, ptr %66, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %55
  %68 = load i32, ptr %7, align 4, !tbaa !17
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !17
  br label %44, !llvm.loop !183

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4, !tbaa !17
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !17
  br label %30, !llvm.loop !184

74:                                               ; preds = %30
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %74, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define zeroext i1 @SparseMatrix_has_diagonal(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !18
  store i32 %12, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %15, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %8, align 8, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %52, %1
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !17
  store i32 %28, ptr %5, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %48, %23
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %29
  %39 = load i32, ptr %4, align 4, !tbaa !17
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = load i32, ptr %5, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %56

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !17
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !17
  br label %29, !llvm.loop !185

51:                                               ; preds = %29
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !17
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !17
  br label %19, !llvm.loop !186

55:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %57 = load i1, ptr %2, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_weakly_connected_components(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !18
  store i32 %19, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %20, i1 noundef zeroext true)
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @SparseMatrix_symmetrize(ptr noundef %23, i1 noundef zeroext true)
  store ptr %24, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %22, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %26 = load i32, ptr %12, align 4, !tbaa !17
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 4)
  store ptr %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 0, ptr %30, align 4, !tbaa !17
  %31 = load ptr, ptr %15, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 0, ptr %32, align 4, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %83, %25
  %34 = load i32, ptr %13, align 4, !tbaa !17
  %35 = load i32, ptr %12, align 4, !tbaa !17
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %86

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4, !tbaa !17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  %42 = load i32, ptr %13, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %40, %37
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load i32, ptr %13, align 4, !tbaa !17
  call void @SparseMatrix_level_sets(ptr noundef %48, i32 noundef %49, ptr noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  %50 = load i32, ptr %13, align 4, !tbaa !17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !14
  %54 = load ptr, ptr %6, align 8, !tbaa !187
  store ptr %53, ptr %54, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = load i32, ptr %11, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !17
  store i32 %60, ptr %14, align 4, !tbaa !17
  %61 = load i32, ptr %14, align 4, !tbaa !17
  %62 = load ptr, ptr %9, align 8, !tbaa !14
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  store ptr %64, ptr %9, align 8, !tbaa !14
  %65 = load ptr, ptr %15, align 8, !tbaa !14
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = add nsw i32 %70, %71
  %73 = load ptr, ptr %15, align 8, !tbaa !14
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  store i32 %72, ptr %78, align 4, !tbaa !17
  %79 = load ptr, ptr %5, align 8, !tbaa !14
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %55, %40
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4, !tbaa !17
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !17
  br label %33, !llvm.loop !189

86:                                               ; preds = %33
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %86
  %93 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %93) #11
  %94 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %94) #11
  %95 = load ptr, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal void @SparseMatrix_level_sets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !187
  store ptr %4, ptr %12, align 8, !tbaa !187
  store ptr %5, ptr %13, align 8, !tbaa !187
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %14, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !18
  store i32 %27, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  store ptr %33, ptr %23, align 8, !tbaa !14
  %34 = load ptr, ptr %11, align 8, !tbaa !187
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp ne ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %7
  %38 = load i32, ptr %21, align 4, !tbaa !17
  %39 = add nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = call ptr @gv_calloc(i64 noundef %40, i64 noundef 4)
  %42 = load ptr, ptr %11, align 8, !tbaa !187
  store ptr %41, ptr %42, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %37, %7
  %44 = load ptr, ptr %12, align 8, !tbaa !187
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %21, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = call ptr @gv_calloc(i64 noundef %49, i64 noundef 4)
  %51 = load ptr, ptr %12, align 8, !tbaa !187
  store ptr %50, ptr %51, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %47, %43
  %53 = load ptr, ptr %13, align 8, !tbaa !187
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = icmp ne ptr %54, null
  br i1 %55, label %75, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %21, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = call ptr @gv_calloc(i64 noundef %58, i64 noundef 4)
  %60 = load ptr, ptr %13, align 8, !tbaa !187
  store ptr %59, ptr %60, align 8, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %71, %56
  %62 = load i32, ptr %15, align 4, !tbaa !17
  %63 = load i32, ptr %21, align 4, !tbaa !17
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8, !tbaa !187
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load i32, ptr %15, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 -10, ptr %70, align 4, !tbaa !17
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %15, align 4, !tbaa !17
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !17
  br label %61, !llvm.loop !190

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %52
  %76 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 0, ptr %76, align 4, !tbaa !17
  %77 = load ptr, ptr %11, align 8, !tbaa !187
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store i32 0, ptr %79, align 4, !tbaa !17
  %80 = load ptr, ptr %11, align 8, !tbaa !187
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 1, ptr %82, align 4, !tbaa !17
  %83 = load i32, ptr %9, align 4, !tbaa !17
  %84 = load ptr, ptr %12, align 8, !tbaa !187
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  store i32 %83, ptr %86, align 4, !tbaa !17
  %87 = load ptr, ptr %13, align 8, !tbaa !187
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = load i32, ptr %9, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 1, ptr %91, align 4, !tbaa !17
  %92 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %92, align 4, !tbaa !17
  store i32 1, ptr %19, align 4, !tbaa !17
  store i32 0, ptr %17, align 4, !tbaa !17
  store i32 1, ptr %18, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %177, %75
  %94 = load i32, ptr %18, align 4, !tbaa !17
  %95 = load i32, ptr %17, align 4, !tbaa !17
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %188

97:                                               ; preds = %93
  %98 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %98, ptr %15, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %174, %97
  %100 = load i32, ptr %15, align 4, !tbaa !17
  %101 = load i32, ptr %18, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %177

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8, !tbaa !187
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = load i32, ptr %15, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !17
  store i32 %109, ptr %20, align 4, !tbaa !17
  %110 = load ptr, ptr %22, align 8, !tbaa !14
  %111 = load i32, ptr %20, align 4, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !17
  store i32 %114, ptr %16, align 4, !tbaa !17
  br label %115

115:                                              ; preds = %170, %103
  %116 = load i32, ptr %16, align 4, !tbaa !17
  %117 = load ptr, ptr %22, align 8, !tbaa !14
  %118 = load i32, ptr %20, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %124, label %173

124:                                              ; preds = %115
  %125 = load i32, ptr %20, align 4, !tbaa !17
  %126 = load ptr, ptr %23, align 8, !tbaa !14
  %127 = load i32, ptr %16, align 4, !tbaa !17
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = icmp eq i32 %125, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %170

133:                                              ; preds = %124
  %134 = load ptr, ptr %13, align 8, !tbaa !187
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %136 = load ptr, ptr %23, align 8, !tbaa !14
  %137 = load i32, ptr %16, align 4, !tbaa !17
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %135, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %169

145:                                              ; preds = %133
  %146 = load ptr, ptr %23, align 8, !tbaa !14
  %147 = load i32, ptr %16, align 4, !tbaa !17
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !17
  %151 = load ptr, ptr %12, align 8, !tbaa !187
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = load i32, ptr %19, align 4, !tbaa !17
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4, !tbaa !17
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 %150, ptr %156, align 4, !tbaa !17
  %157 = load ptr, ptr %10, align 8, !tbaa !14
  %158 = load i32, ptr %157, align 4, !tbaa !17
  %159 = add nsw i32 %158, 1
  %160 = load ptr, ptr %13, align 8, !tbaa !187
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %162 = load ptr, ptr %23, align 8, !tbaa !14
  %163 = load i32, ptr %16, align 4, !tbaa !17
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %161, i64 %167
  store i32 %159, ptr %168, align 4, !tbaa !17
  br label %169

169:                                              ; preds = %145, %133
  br label %170

170:                                              ; preds = %169, %132
  %171 = load i32, ptr %16, align 4, !tbaa !17
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4, !tbaa !17
  br label %115, !llvm.loop !191

173:                                              ; preds = %115
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %15, align 4, !tbaa !17
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4, !tbaa !17
  br label %99, !llvm.loop !192

177:                                              ; preds = %99
  %178 = load i32, ptr %19, align 4, !tbaa !17
  %179 = load ptr, ptr %11, align 8, !tbaa !187
  %180 = load ptr, ptr %179, align 8, !tbaa !14
  %181 = load ptr, ptr %10, align 8, !tbaa !14
  %182 = load i32, ptr %181, align 4, !tbaa !17
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !17
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %180, i64 %184
  store i32 %178, ptr %185, align 4, !tbaa !17
  %186 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %186, ptr %17, align 4, !tbaa !17
  %187 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %187, ptr %18, align 4, !tbaa !17
  br label %93, !llvm.loop !193

188:                                              ; preds = %93
  %189 = load ptr, ptr %10, align 8, !tbaa !14
  %190 = load i32, ptr %189, align 4, !tbaa !17
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !17
  %192 = load i8, ptr %14, align 1, !tbaa !41, !range !42, !noundef !43
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %220

194:                                              ; preds = %188
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %195

195:                                              ; preds = %216, %194
  %196 = load i32, ptr %15, align 4, !tbaa !17
  %197 = load ptr, ptr %11, align 8, !tbaa !187
  %198 = load ptr, ptr %197, align 8, !tbaa !14
  %199 = load ptr, ptr %10, align 8, !tbaa !14
  %200 = load i32, ptr %199, align 4, !tbaa !17
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !17
  %204 = icmp slt i32 %196, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %195
  %206 = load ptr, ptr %13, align 8, !tbaa !187
  %207 = load ptr, ptr %206, align 8, !tbaa !14
  %208 = load ptr, ptr %12, align 8, !tbaa !187
  %209 = load ptr, ptr %208, align 8, !tbaa !14
  %210 = load i32, ptr %15, align 4, !tbaa !17
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !17
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %207, i64 %214
  store i32 -10, ptr %215, align 4, !tbaa !17
  br label %216

216:                                              ; preds = %205
  %217 = load i32, ptr %15, align 4, !tbaa !17
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %15, align 4, !tbaa !17
  br label %195, !llvm.loop !194

219:                                              ; preds = %195
  br label %220

220:                                              ; preds = %219, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @SparseMatrix_decompose_to_supervariables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !187
  store ptr %3, ptr %8, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %23, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !19
  store i32 %29, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !18
  store i32 %32, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %33 = load i32, ptr %11, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = call ptr @gv_calloc(i64 noundef %34, i64 noundef 4)
  store ptr %35, ptr %13, align 8, !tbaa !14
  %36 = load i32, ptr %11, align 4, !tbaa !17
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = call ptr @gv_calloc(i64 noundef %38, i64 noundef 4)
  store ptr %39, ptr %14, align 8, !tbaa !14
  %40 = load i32, ptr %11, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = call ptr @gv_calloc(i64 noundef %41, i64 noundef 4)
  store ptr %42, ptr %17, align 8, !tbaa !14
  %43 = load i32, ptr %11, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = call ptr @gv_calloc(i64 noundef %44, i64 noundef 4)
  store ptr %45, ptr %19, align 8, !tbaa !14
  %46 = load ptr, ptr %14, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i32, ptr %46, i32 1
  store ptr %47, ptr %14, align 8, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %58, %4
  %49 = load i32, ptr %15, align 4, !tbaa !17
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load i32, ptr %18, align 4, !tbaa !17
  %54 = load ptr, ptr %13, align 8, !tbaa !14
  %55 = load i32, ptr %15, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %15, align 4, !tbaa !17
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !17
  br label %48, !llvm.loop !195

61:                                               ; preds = %48
  %62 = load i32, ptr %11, align 4, !tbaa !17
  %63 = load ptr, ptr %14, align 8, !tbaa !14
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %62, ptr %64, align 4, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %74, %61
  %66 = load i32, ptr %15, align 4, !tbaa !17
  %67 = load i32, ptr %11, align 4, !tbaa !17
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %17, align 8, !tbaa !14
  %71 = load i32, ptr %15, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 -1, ptr %73, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %15, align 4, !tbaa !17
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !17
  br label %65, !llvm.loop !196

77:                                               ; preds = %65
  %78 = load i32, ptr %18, align 4, !tbaa !17
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %222, %77
  %81 = load i32, ptr %15, align 4, !tbaa !17
  %82 = load i32, ptr %12, align 4, !tbaa !17
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %225

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  %86 = load i32, ptr %15, align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !17
  store i32 %89, ptr %16, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %115, %84
  %91 = load i32, ptr %16, align 4, !tbaa !17
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = load i32, ptr %15, align 4, !tbaa !17
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %90
  %100 = load ptr, ptr %13, align 8, !tbaa !14
  %101 = load ptr, ptr %10, align 8, !tbaa !14
  %102 = load i32, ptr %16, align 4, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %100, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !17
  store i32 %108, ptr %20, align 4, !tbaa !17
  %109 = load ptr, ptr %14, align 8, !tbaa !14
  %110 = load i32, ptr %20, align 4, !tbaa !17
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !17
  br label %115

115:                                              ; preds = %99
  %116 = load i32, ptr %16, align 4, !tbaa !17
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4, !tbaa !17
  br label %90, !llvm.loop !197

118:                                              ; preds = %90
  %119 = load ptr, ptr %9, align 8, !tbaa !14
  %120 = load i32, ptr %15, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !17
  store i32 %123, ptr %16, align 4, !tbaa !17
  br label %124

124:                                              ; preds = %218, %118
  %125 = load i32, ptr %16, align 4, !tbaa !17
  %126 = load ptr, ptr %9, align 8, !tbaa !14
  %127 = load i32, ptr %15, align 4, !tbaa !17
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = icmp slt i32 %125, %131
  br i1 %132, label %133, label %221

133:                                              ; preds = %124
  %134 = load ptr, ptr %13, align 8, !tbaa !14
  %135 = load ptr, ptr %10, align 8, !tbaa !14
  %136 = load i32, ptr %16, align 4, !tbaa !17
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !17
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %134, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !17
  store i32 %142, ptr %20, align 4, !tbaa !17
  %143 = load ptr, ptr %17, align 8, !tbaa !14
  %144 = load i32, ptr %20, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = load i32, ptr %15, align 4, !tbaa !17
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %193

150:                                              ; preds = %133
  %151 = load i32, ptr %15, align 4, !tbaa !17
  %152 = load ptr, ptr %17, align 8, !tbaa !14
  %153 = load i32, ptr %20, align 4, !tbaa !17
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %151, ptr %155, align 4, !tbaa !17
  %156 = load ptr, ptr %14, align 8, !tbaa !14
  %157 = load i32, ptr %20, align 4, !tbaa !17
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !17
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %150
  %163 = load ptr, ptr %14, align 8, !tbaa !14
  %164 = load i32, ptr %20, align 4, !tbaa !17
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  store i32 1, ptr %166, align 4, !tbaa !17
  %167 = load i32, ptr %20, align 4, !tbaa !17
  %168 = load ptr, ptr %19, align 8, !tbaa !14
  %169 = load i32, ptr %20, align 4, !tbaa !17
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %167, ptr %171, align 4, !tbaa !17
  br label %192

172:                                              ; preds = %150
  %173 = load i32, ptr %18, align 4, !tbaa !17
  %174 = load ptr, ptr %19, align 8, !tbaa !14
  %175 = load i32, ptr %20, align 4, !tbaa !17
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4, !tbaa !17
  %178 = load ptr, ptr %14, align 8, !tbaa !14
  %179 = load i32, ptr %18, align 4, !tbaa !17
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 1, ptr %181, align 4, !tbaa !17
  %182 = load i32, ptr %18, align 4, !tbaa !17
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %18, align 4, !tbaa !17
  %184 = load ptr, ptr %13, align 8, !tbaa !14
  %185 = load ptr, ptr %10, align 8, !tbaa !14
  %186 = load i32, ptr %16, align 4, !tbaa !17
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !17
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %184, i64 %190
  store i32 %182, ptr %191, align 4, !tbaa !17
  br label %192

192:                                              ; preds = %172, %162
  br label %217

193:                                              ; preds = %133
  %194 = load ptr, ptr %19, align 8, !tbaa !14
  %195 = load i32, ptr %20, align 4, !tbaa !17
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !17
  %199 = load ptr, ptr %13, align 8, !tbaa !14
  %200 = load ptr, ptr %10, align 8, !tbaa !14
  %201 = load i32, ptr %16, align 4, !tbaa !17
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !17
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %199, i64 %205
  store i32 %198, ptr %206, align 4, !tbaa !17
  %207 = load ptr, ptr %14, align 8, !tbaa !14
  %208 = load ptr, ptr %19, align 8, !tbaa !14
  %209 = load i32, ptr %20, align 4, !tbaa !17
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !17
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %207, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !17
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !17
  br label %217

217:                                              ; preds = %193, %192
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %16, align 4, !tbaa !17
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %16, align 4, !tbaa !17
  br label %124, !llvm.loop !198

221:                                              ; preds = %124
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %15, align 4, !tbaa !17
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %15, align 4, !tbaa !17
  br label %80, !llvm.loop !199

225:                                              ; preds = %80
  %226 = load ptr, ptr %14, align 8, !tbaa !14
  %227 = getelementptr inbounds i32, ptr %226, i32 -1
  store ptr %227, ptr %14, align 8, !tbaa !14
  %228 = load ptr, ptr %14, align 8, !tbaa !14
  %229 = getelementptr inbounds i32, ptr %228, i64 0
  store i32 0, ptr %229, align 4, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %230

230:                                              ; preds = %247, %225
  %231 = load i32, ptr %15, align 4, !tbaa !17
  %232 = load i32, ptr %18, align 4, !tbaa !17
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %250

234:                                              ; preds = %230
  %235 = load ptr, ptr %14, align 8, !tbaa !14
  %236 = load i32, ptr %15, align 4, !tbaa !17
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !17
  %240 = load ptr, ptr %14, align 8, !tbaa !14
  %241 = load i32, ptr %15, align 4, !tbaa !17
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !17
  %246 = add nsw i32 %245, %239
  store i32 %246, ptr %244, align 4, !tbaa !17
  br label %247

247:                                              ; preds = %234
  %248 = load i32, ptr %15, align 4, !tbaa !17
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %15, align 4, !tbaa !17
  br label %230, !llvm.loop !200

250:                                              ; preds = %230
  %251 = load ptr, ptr %19, align 8, !tbaa !14
  %252 = load ptr, ptr %7, align 8, !tbaa !187
  store ptr %251, ptr %252, align 8, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %253

253:                                              ; preds = %274, %250
  %254 = load i32, ptr %15, align 4, !tbaa !17
  %255 = load i32, ptr %11, align 4, !tbaa !17
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %277

257:                                              ; preds = %253
  %258 = load ptr, ptr %13, align 8, !tbaa !14
  %259 = load i32, ptr %15, align 4, !tbaa !17
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !17
  store i32 %262, ptr %20, align 4, !tbaa !17
  %263 = load i32, ptr %15, align 4, !tbaa !17
  %264 = load ptr, ptr %7, align 8, !tbaa !187
  %265 = load ptr, ptr %264, align 8, !tbaa !14
  %266 = load ptr, ptr %14, align 8, !tbaa !14
  %267 = load i32, ptr %20, align 4, !tbaa !17
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !17
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !17
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, ptr %265, i64 %272
  store i32 %263, ptr %273, align 4, !tbaa !17
  br label %274

274:                                              ; preds = %257
  %275 = load i32, ptr %15, align 4, !tbaa !17
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %15, align 4, !tbaa !17
  br label %253, !llvm.loop !201

277:                                              ; preds = %253
  %278 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %278, ptr %15, align 4, !tbaa !17
  br label %279

279:                                              ; preds = %293, %277
  %280 = load i32, ptr %15, align 4, !tbaa !17
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %296

282:                                              ; preds = %279
  %283 = load ptr, ptr %14, align 8, !tbaa !14
  %284 = load i32, ptr %15, align 4, !tbaa !17
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %283, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !17
  %289 = load ptr, ptr %14, align 8, !tbaa !14
  %290 = load i32, ptr %15, align 4, !tbaa !17
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  store i32 %288, ptr %292, align 4, !tbaa !17
  br label %293

293:                                              ; preds = %282
  %294 = load i32, ptr %15, align 4, !tbaa !17
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %15, align 4, !tbaa !17
  br label %279, !llvm.loop !202

296:                                              ; preds = %279
  %297 = load ptr, ptr %14, align 8, !tbaa !14
  %298 = getelementptr inbounds i32, ptr %297, i64 0
  store i32 0, ptr %298, align 4, !tbaa !17
  %299 = load ptr, ptr %14, align 8, !tbaa !14
  %300 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %299, ptr %300, align 8, !tbaa !14
  %301 = load i32, ptr %18, align 4, !tbaa !17
  %302 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 %301, ptr %302, align 4, !tbaa !17
  %303 = load ptr, ptr %17, align 8, !tbaa !14
  call void @free(ptr noundef %303) #11
  %304 = load ptr, ptr %13, align 8, !tbaa !14
  call void @free(ptr noundef %304) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_get_augmented(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !16
  store i32 %17, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !20
  store i32 %20, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !18
  store i32 %23, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %26, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %214

30:                                               ; preds = %1
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 2
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 4)
  store ptr %37, ptr %4, align 8, !tbaa !14
  %38 = load i32, ptr %7, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 2
  %41 = call ptr @gv_calloc(i64 noundef %40, i64 noundef 4)
  store ptr %41, ptr %5, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %33, %30
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = mul i64 2, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %51, i32 0, i32 10
  %53 = load i64, ptr %52, align 8, !tbaa !71
  %54 = call ptr @gv_calloc(i64 noundef %50, i64 noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !87
  %55 = load ptr, ptr %6, align 8, !tbaa !87
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %59, i32 0, i32 10
  %61 = load i64, ptr %60, align 8, !tbaa !71
  %62 = load i32, ptr %7, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = mul i64 %61, %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %58, i64 %64, i1 false)
  %65 = load ptr, ptr %6, align 8, !tbaa !87
  %66 = load i32, ptr %7, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %68, i32 0, i32 10
  %70 = load i64, ptr %69, align 8, !tbaa !71
  %71 = mul i64 %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 %71
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %76, i32 0, i32 10
  %78 = load i64, ptr %77, align 8, !tbaa !71
  %79 = load i32, ptr %7, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = mul i64 %78, %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %75, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %47, %42
  store i32 0, ptr %7, align 4, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %83

83:                                               ; preds = %130, %82
  %84 = load i32, ptr %11, align 4, !tbaa !17
  %85 = load i32, ptr %9, align 4, !tbaa !17
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %133

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = load i32, ptr %11, align 4, !tbaa !17
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !17
  store i32 %94, ptr %12, align 4, !tbaa !17
  br label %95

95:                                               ; preds = %126, %87
  %96 = load i32, ptr %12, align 4, !tbaa !17
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = load i32, ptr %11, align 4, !tbaa !17
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = icmp slt i32 %96, %104
  br i1 %105, label %106, label %129

106:                                              ; preds = %95
  %107 = load i32, ptr %11, align 4, !tbaa !17
  %108 = load ptr, ptr %4, align 8, !tbaa !14
  %109 = load i32, ptr %7, align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4, !tbaa !17
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = load i32, ptr %12, align 4, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = load i32, ptr %9, align 4, !tbaa !17
  %120 = add nsw i32 %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !14
  %122 = load i32, ptr %7, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !17
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  store i32 %120, ptr %125, align 4, !tbaa !17
  br label %126

126:                                              ; preds = %106
  %127 = load i32, ptr %12, align 4, !tbaa !17
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4, !tbaa !17
  br label %95, !llvm.loop !203

129:                                              ; preds = %95
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %11, align 4, !tbaa !17
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !17
  br label %83, !llvm.loop !204

133:                                              ; preds = %83
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %134

134:                                              ; preds = %181, %133
  %135 = load i32, ptr %11, align 4, !tbaa !17
  %136 = load i32, ptr %9, align 4, !tbaa !17
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %184

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !8
  %142 = load i32, ptr %11, align 4, !tbaa !17
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !17
  store i32 %145, ptr %12, align 4, !tbaa !17
  br label %146

146:                                              ; preds = %177, %138
  %147 = load i32, ptr %12, align 4, !tbaa !17
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !8
  %151 = load i32, ptr %11, align 4, !tbaa !17
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !17
  %156 = icmp slt i32 %147, %155
  br i1 %156, label %157, label %180

157:                                              ; preds = %146
  %158 = load i32, ptr %11, align 4, !tbaa !17
  %159 = load ptr, ptr %5, align 8, !tbaa !14
  %160 = load i32, ptr %7, align 4, !tbaa !17
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %158, ptr %162, align 4, !tbaa !17
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %166 = load i32, ptr %12, align 4, !tbaa !17
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !17
  %170 = load i32, ptr %9, align 4, !tbaa !17
  %171 = add nsw i32 %169, %170
  %172 = load ptr, ptr %4, align 8, !tbaa !14
  %173 = load i32, ptr %7, align 4, !tbaa !17
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4, !tbaa !17
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  store i32 %171, ptr %176, align 4, !tbaa !17
  br label %177

177:                                              ; preds = %157
  %178 = load i32, ptr %12, align 4, !tbaa !17
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !17
  br label %146, !llvm.loop !205

180:                                              ; preds = %146
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %11, align 4, !tbaa !17
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %11, align 4, !tbaa !17
  br label %134, !llvm.loop !206

184:                                              ; preds = %134
  %185 = load i32, ptr %7, align 4, !tbaa !17
  %186 = load i32, ptr %9, align 4, !tbaa !17
  %187 = load i32, ptr %10, align 4, !tbaa !17
  %188 = add nsw i32 %186, %187
  %189 = load i32, ptr %9, align 4, !tbaa !17
  %190 = load i32, ptr %10, align 4, !tbaa !17
  %191 = add nsw i32 %189, %190
  %192 = load ptr, ptr %4, align 8, !tbaa !14
  %193 = load ptr, ptr %5, align 8, !tbaa !14
  %194 = load ptr, ptr %6, align 8, !tbaa !87
  %195 = load i32, ptr %8, align 4, !tbaa !17
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %196, i32 0, i32 10
  %198 = load i64, ptr %197, align 8, !tbaa !71
  %199 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %185, i32 noundef %188, i32 noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195, i64 noundef %198)
  store ptr %199, ptr %13, align 8, !tbaa !3
  %200 = load ptr, ptr %13, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %200, i32 0, i32 9
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, -3
  %204 = or i8 %203, 2
  store i8 %204, ptr %201, align 4
  %205 = load ptr, ptr %13, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %205, i32 0, i32 9
  %207 = load i8, ptr %206, align 4
  %208 = and i8 %207, -2
  %209 = or i8 %208, 1
  store i8 %209, ptr %206, align 4
  %210 = load ptr, ptr %4, align 8, !tbaa !14
  call void @free(ptr noundef %210) #11
  %211 = load ptr, ptr %5, align 8, !tbaa !14
  call void @free(ptr noundef %211) #11
  %212 = load ptr, ptr %6, align 8, !tbaa !87
  call void @free(ptr noundef %212) #11
  %213 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %213, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %214

214:                                              ; preds = %184, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %215 = load ptr, ptr %2, align 8
  ret ptr %215
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_to_square_matrix(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !17
  switch i32 %8, label %48 [
    i32 0, label %9
    i32 1, label %20
    i32 2, label %34
    i32 3, label %49
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

19:                                               ; preds = %9
  br label %49

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %29, i1 noundef zeroext true)
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

33:                                               ; preds = %28, %20
  br label %49

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %43, i1 noundef zeroext false)
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

47:                                               ; preds = %42, %34
  br label %49

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48, %2, %47, %33, %19
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call ptr @SparseMatrix_get_augmented(ptr noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %49, %45, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_get_submatrix(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %36, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  store ptr %39, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !18
  store i32 %42, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !19
  store i32 %45, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !17
  %46 = load i32, ptr %8, align 4, !tbaa !17
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %5
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %656

52:                                               ; preds = %48
  %53 = load i32, ptr %19, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = call ptr @gv_calloc(i64 noundef %54, i64 noundef 4)
  store ptr %55, ptr %22, align 8, !tbaa !14
  %56 = load i32, ptr %20, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = call ptr @gv_calloc(i64 noundef %57, i64 noundef 4)
  store ptr %58, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %68, %52
  %60 = load i32, ptr %13, align 4, !tbaa !17
  %61 = load i32, ptr %19, align 4, !tbaa !17
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %22, align 8, !tbaa !14
  %65 = load i32, ptr %13, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 -1, ptr %67, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !17
  br label %59, !llvm.loop !207

71:                                               ; preds = %59
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %81, %71
  %73 = load i32, ptr %13, align 4, !tbaa !17
  %74 = load i32, ptr %20, align 4, !tbaa !17
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %21, align 8, !tbaa !14
  %78 = load i32, ptr %13, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 -1, ptr %80, align 4, !tbaa !17
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %13, align 4, !tbaa !17
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !17
  br label %72, !llvm.loop !208

84:                                               ; preds = %72
  %85 = load ptr, ptr %10, align 8, !tbaa !14
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %123

87:                                               ; preds = %84
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %119, %87
  %89 = load i32, ptr %13, align 4, !tbaa !17
  %90 = load i32, ptr %8, align 4, !tbaa !17
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %122

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8, !tbaa !14
  %94 = load i32, ptr %13, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %92
  %100 = load ptr, ptr %10, align 8, !tbaa !14
  %101 = load i32, ptr %13, align 4, !tbaa !17
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = load i32, ptr %19, align 4, !tbaa !17
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %99
  %108 = load i32, ptr %25, align 4, !tbaa !17
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %25, align 4, !tbaa !17
  %110 = load ptr, ptr %22, align 8, !tbaa !14
  %111 = load ptr, ptr %10, align 8, !tbaa !14
  %112 = load i32, ptr %13, align 4, !tbaa !17
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %110, i64 %116
  store i32 %108, ptr %117, align 4, !tbaa !17
  br label %118

118:                                              ; preds = %107, %99, %92
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4, !tbaa !17
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !17
  br label %88, !llvm.loop !209

122:                                              ; preds = %88
  br label %139

123:                                              ; preds = %84
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %124

124:                                              ; preds = %135, %123
  %125 = load i32, ptr %13, align 4, !tbaa !17
  %126 = load i32, ptr %8, align 4, !tbaa !17
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = load i32, ptr %25, align 4, !tbaa !17
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %25, align 4, !tbaa !17
  %131 = load ptr, ptr %22, align 8, !tbaa !14
  %132 = load i32, ptr %13, align 4, !tbaa !17
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 %129, ptr %134, align 4, !tbaa !17
  br label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %13, align 4, !tbaa !17
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4, !tbaa !17
  br label %124, !llvm.loop !210

138:                                              ; preds = %124
  br label %139

139:                                              ; preds = %138, %122
  %140 = load ptr, ptr %11, align 8, !tbaa !14
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %178

142:                                              ; preds = %139
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %143

143:                                              ; preds = %174, %142
  %144 = load i32, ptr %13, align 4, !tbaa !17
  %145 = load i32, ptr %9, align 4, !tbaa !17
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %177

147:                                              ; preds = %143
  %148 = load ptr, ptr %11, align 8, !tbaa !14
  %149 = load i32, ptr %13, align 4, !tbaa !17
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !17
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %147
  %155 = load ptr, ptr %11, align 8, !tbaa !14
  %156 = load i32, ptr %13, align 4, !tbaa !17
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = load i32, ptr %20, align 4, !tbaa !17
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %154
  %163 = load i32, ptr %26, align 4, !tbaa !17
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %26, align 4, !tbaa !17
  %165 = load ptr, ptr %21, align 8, !tbaa !14
  %166 = load ptr, ptr %11, align 8, !tbaa !14
  %167 = load i32, ptr %13, align 4, !tbaa !17
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !17
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %165, i64 %171
  store i32 %163, ptr %172, align 4, !tbaa !17
  br label %173

173:                                              ; preds = %162, %154, %147
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %13, align 4, !tbaa !17
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !17
  br label %143, !llvm.loop !211

177:                                              ; preds = %143
  br label %194

178:                                              ; preds = %139
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %179

179:                                              ; preds = %190, %178
  %180 = load i32, ptr %13, align 4, !tbaa !17
  %181 = load i32, ptr %9, align 4, !tbaa !17
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = load i32, ptr %26, align 4, !tbaa !17
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %26, align 4, !tbaa !17
  %186 = load ptr, ptr %21, align 8, !tbaa !14
  %187 = load i32, ptr %13, align 4, !tbaa !17
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store i32 %184, ptr %189, align 4, !tbaa !17
  br label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %13, align 4, !tbaa !17
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %13, align 4, !tbaa !17
  br label %179, !llvm.loop !212

193:                                              ; preds = %179
  br label %194

194:                                              ; preds = %193, %177
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %195

195:                                              ; preds = %241, %194
  %196 = load i32, ptr %13, align 4, !tbaa !17
  %197 = load i32, ptr %19, align 4, !tbaa !17
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %244

199:                                              ; preds = %195
  %200 = load ptr, ptr %22, align 8, !tbaa !14
  %201 = load i32, ptr %13, align 4, !tbaa !17
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !17
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  br label %241

207:                                              ; preds = %199
  %208 = load ptr, ptr %17, align 8, !tbaa !14
  %209 = load i32, ptr %13, align 4, !tbaa !17
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !17
  store i32 %212, ptr %14, align 4, !tbaa !17
  br label %213

213:                                              ; preds = %237, %207
  %214 = load i32, ptr %14, align 4, !tbaa !17
  %215 = load ptr, ptr %17, align 8, !tbaa !14
  %216 = load i32, ptr %13, align 4, !tbaa !17
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !17
  %221 = icmp slt i32 %214, %220
  br i1 %221, label %222, label %240

222:                                              ; preds = %213
  %223 = load ptr, ptr %21, align 8, !tbaa !14
  %224 = load ptr, ptr %18, align 8, !tbaa !14
  %225 = load i32, ptr %14, align 4, !tbaa !17
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !17
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %223, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !17
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %222
  br label %237

234:                                              ; preds = %222
  %235 = load i32, ptr %12, align 4, !tbaa !17
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %12, align 4, !tbaa !17
  br label %237

237:                                              ; preds = %234, %233
  %238 = load i32, ptr %14, align 4, !tbaa !17
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %14, align 4, !tbaa !17
  br label %213, !llvm.loop !213

240:                                              ; preds = %213
  br label %241

241:                                              ; preds = %240, %206
  %242 = load i32, ptr %13, align 4, !tbaa !17
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %13, align 4, !tbaa !17
  br label %195, !llvm.loop !214

244:                                              ; preds = %195
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 8, !tbaa !20
  switch i32 %247, label %629 [
    i32 1, label %248
    i32 2, label %342
    i32 4, label %453
    i32 8, label %548
    i32 16, label %626
  ]

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8, !tbaa !27
  store ptr %251, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %252 = load i32, ptr %12, align 4, !tbaa !17
  %253 = sext i32 %252 to i64
  %254 = call ptr @gv_calloc(i64 noundef %253, i64 noundef 4)
  store ptr %254, ptr %15, align 8, !tbaa !14
  %255 = load i32, ptr %12, align 4, !tbaa !17
  %256 = sext i32 %255 to i64
  %257 = call ptr @gv_calloc(i64 noundef %256, i64 noundef 4)
  store ptr %257, ptr %16, align 8, !tbaa !14
  %258 = load i32, ptr %12, align 4, !tbaa !17
  %259 = sext i32 %258 to i64
  %260 = call ptr @gv_calloc(i64 noundef %259, i64 noundef 8)
  store ptr %260, ptr %29, align 8, !tbaa !28
  store i32 0, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %261

261:                                              ; preds = %337, %248
  %262 = load i32, ptr %13, align 4, !tbaa !17
  %263 = load i32, ptr %19, align 4, !tbaa !17
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %340

265:                                              ; preds = %261
  %266 = load ptr, ptr %22, align 8, !tbaa !14
  %267 = load i32, ptr %13, align 4, !tbaa !17
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !17
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  br label %337

273:                                              ; preds = %265
  %274 = load ptr, ptr %17, align 8, !tbaa !14
  %275 = load i32, ptr %13, align 4, !tbaa !17
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !17
  store i32 %278, ptr %14, align 4, !tbaa !17
  br label %279

279:                                              ; preds = %333, %273
  %280 = load i32, ptr %14, align 4, !tbaa !17
  %281 = load ptr, ptr %17, align 8, !tbaa !14
  %282 = load i32, ptr %13, align 4, !tbaa !17
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !17
  %287 = icmp slt i32 %280, %286
  br i1 %287, label %288, label %336

288:                                              ; preds = %279
  %289 = load ptr, ptr %21, align 8, !tbaa !14
  %290 = load ptr, ptr %18, align 8, !tbaa !14
  %291 = load i32, ptr %14, align 4, !tbaa !17
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !17
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %289, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !17
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %288
  br label %333

300:                                              ; preds = %288
  %301 = load ptr, ptr %22, align 8, !tbaa !14
  %302 = load i32, ptr %13, align 4, !tbaa !17
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !17
  %306 = load ptr, ptr %15, align 8, !tbaa !14
  %307 = load i32, ptr %12, align 4, !tbaa !17
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  store i32 %305, ptr %309, align 4, !tbaa !17
  %310 = load ptr, ptr %21, align 8, !tbaa !14
  %311 = load ptr, ptr %18, align 8, !tbaa !14
  %312 = load i32, ptr %14, align 4, !tbaa !17
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !17
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %310, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !17
  %319 = load ptr, ptr %16, align 8, !tbaa !14
  %320 = load i32, ptr %12, align 4, !tbaa !17
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %318, ptr %322, align 4, !tbaa !17
  %323 = load ptr, ptr %28, align 8, !tbaa !28
  %324 = load i32, ptr %14, align 4, !tbaa !17
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %323, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !30
  %328 = load ptr, ptr %29, align 8, !tbaa !28
  %329 = load i32, ptr %12, align 4, !tbaa !17
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %12, align 4, !tbaa !17
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds double, ptr %328, i64 %331
  store double %327, ptr %332, align 8, !tbaa !30
  br label %333

333:                                              ; preds = %300, %299
  %334 = load i32, ptr %14, align 4, !tbaa !17
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %14, align 4, !tbaa !17
  br label %279, !llvm.loop !215

336:                                              ; preds = %279
  br label %337

337:                                              ; preds = %336, %272
  %338 = load i32, ptr %13, align 4, !tbaa !17
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %13, align 4, !tbaa !17
  br label %261, !llvm.loop !216

340:                                              ; preds = %261
  %341 = load ptr, ptr %29, align 8, !tbaa !28
  store ptr %341, ptr %23, align 8, !tbaa !87
  store i32 26, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %632

342:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %343 = load ptr, ptr %7, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %343, i32 0, i32 7
  %345 = load ptr, ptr %344, align 8, !tbaa !27
  store ptr %345, ptr %30, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %346 = load i32, ptr %12, align 4, !tbaa !17
  %347 = sext i32 %346 to i64
  %348 = call ptr @gv_calloc(i64 noundef %347, i64 noundef 4)
  store ptr %348, ptr %15, align 8, !tbaa !14
  %349 = load i32, ptr %12, align 4, !tbaa !17
  %350 = sext i32 %349 to i64
  %351 = call ptr @gv_calloc(i64 noundef %350, i64 noundef 4)
  store ptr %351, ptr %16, align 8, !tbaa !14
  %352 = load i32, ptr %12, align 4, !tbaa !17
  %353 = sext i32 %352 to i64
  %354 = mul i64 2, %353
  %355 = call ptr @gv_calloc(i64 noundef %354, i64 noundef 8)
  store ptr %355, ptr %31, align 8, !tbaa !28
  store i32 0, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %356

356:                                              ; preds = %448, %342
  %357 = load i32, ptr %13, align 4, !tbaa !17
  %358 = load i32, ptr %19, align 4, !tbaa !17
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %451

360:                                              ; preds = %356
  %361 = load ptr, ptr %22, align 8, !tbaa !14
  %362 = load i32, ptr %13, align 4, !tbaa !17
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !17
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %360
  br label %448

368:                                              ; preds = %360
  %369 = load ptr, ptr %17, align 8, !tbaa !14
  %370 = load i32, ptr %13, align 4, !tbaa !17
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !17
  store i32 %373, ptr %14, align 4, !tbaa !17
  br label %374

374:                                              ; preds = %444, %368
  %375 = load i32, ptr %14, align 4, !tbaa !17
  %376 = load ptr, ptr %17, align 8, !tbaa !14
  %377 = load i32, ptr %13, align 4, !tbaa !17
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %376, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !17
  %382 = icmp slt i32 %375, %381
  br i1 %382, label %383, label %447

383:                                              ; preds = %374
  %384 = load ptr, ptr %21, align 8, !tbaa !14
  %385 = load ptr, ptr %18, align 8, !tbaa !14
  %386 = load i32, ptr %14, align 4, !tbaa !17
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !17
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %384, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !17
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %383
  br label %444

395:                                              ; preds = %383
  %396 = load ptr, ptr %22, align 8, !tbaa !14
  %397 = load i32, ptr %13, align 4, !tbaa !17
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !17
  %401 = load ptr, ptr %15, align 8, !tbaa !14
  %402 = load i32, ptr %12, align 4, !tbaa !17
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  store i32 %400, ptr %404, align 4, !tbaa !17
  %405 = load ptr, ptr %21, align 8, !tbaa !14
  %406 = load ptr, ptr %18, align 8, !tbaa !14
  %407 = load i32, ptr %14, align 4, !tbaa !17
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !17
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %405, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !17
  %414 = load ptr, ptr %16, align 8, !tbaa !14
  %415 = load i32, ptr %12, align 4, !tbaa !17
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  store i32 %413, ptr %417, align 4, !tbaa !17
  %418 = load ptr, ptr %30, align 8, !tbaa !28
  %419 = load i32, ptr %14, align 4, !tbaa !17
  %420 = mul nsw i32 2, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %418, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !30
  %424 = load ptr, ptr %31, align 8, !tbaa !28
  %425 = load i32, ptr %12, align 4, !tbaa !17
  %426 = mul nsw i32 2, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %424, i64 %427
  store double %423, ptr %428, align 8, !tbaa !30
  %429 = load ptr, ptr %30, align 8, !tbaa !28
  %430 = load i32, ptr %14, align 4, !tbaa !17
  %431 = mul nsw i32 2, %430
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %429, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !30
  %436 = load ptr, ptr %31, align 8, !tbaa !28
  %437 = load i32, ptr %12, align 4, !tbaa !17
  %438 = mul nsw i32 2, %437
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %436, i64 %440
  store double %435, ptr %441, align 8, !tbaa !30
  %442 = load i32, ptr %12, align 4, !tbaa !17
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %12, align 4, !tbaa !17
  br label %444

444:                                              ; preds = %395, %394
  %445 = load i32, ptr %14, align 4, !tbaa !17
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %14, align 4, !tbaa !17
  br label %374, !llvm.loop !217

447:                                              ; preds = %374
  br label %448

448:                                              ; preds = %447, %367
  %449 = load i32, ptr %13, align 4, !tbaa !17
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %13, align 4, !tbaa !17
  br label %356, !llvm.loop !218

451:                                              ; preds = %356
  %452 = load ptr, ptr %31, align 8, !tbaa !28
  store ptr %452, ptr %23, align 8, !tbaa !87
  store i32 26, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %632

453:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %454 = load ptr, ptr %7, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %454, i32 0, i32 7
  %456 = load ptr, ptr %455, align 8, !tbaa !27
  store ptr %456, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %457 = load i32, ptr %12, align 4, !tbaa !17
  %458 = sext i32 %457 to i64
  %459 = call ptr @gv_calloc(i64 noundef %458, i64 noundef 4)
  store ptr %459, ptr %15, align 8, !tbaa !14
  %460 = load i32, ptr %12, align 4, !tbaa !17
  %461 = sext i32 %460 to i64
  %462 = call ptr @gv_calloc(i64 noundef %461, i64 noundef 4)
  store ptr %462, ptr %16, align 8, !tbaa !14
  %463 = load i32, ptr %12, align 4, !tbaa !17
  %464 = sext i32 %463 to i64
  %465 = call ptr @gv_calloc(i64 noundef %464, i64 noundef 4)
  store ptr %465, ptr %33, align 8, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %466

466:                                              ; preds = %543, %453
  %467 = load i32, ptr %13, align 4, !tbaa !17
  %468 = load i32, ptr %19, align 4, !tbaa !17
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %546

470:                                              ; preds = %466
  %471 = load ptr, ptr %22, align 8, !tbaa !14
  %472 = load i32, ptr %13, align 4, !tbaa !17
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %471, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !17
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %470
  br label %543

478:                                              ; preds = %470
  %479 = load ptr, ptr %17, align 8, !tbaa !14
  %480 = load i32, ptr %13, align 4, !tbaa !17
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %479, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !17
  store i32 %483, ptr %14, align 4, !tbaa !17
  br label %484

484:                                              ; preds = %539, %478
  %485 = load i32, ptr %14, align 4, !tbaa !17
  %486 = load ptr, ptr %17, align 8, !tbaa !14
  %487 = load i32, ptr %13, align 4, !tbaa !17
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %486, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !17
  %492 = icmp slt i32 %485, %491
  br i1 %492, label %493, label %542

493:                                              ; preds = %484
  %494 = load ptr, ptr %21, align 8, !tbaa !14
  %495 = load ptr, ptr %18, align 8, !tbaa !14
  %496 = load i32, ptr %14, align 4, !tbaa !17
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !17
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %494, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !17
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %493
  br label %539

505:                                              ; preds = %493
  %506 = load ptr, ptr %22, align 8, !tbaa !14
  %507 = load i32, ptr %13, align 4, !tbaa !17
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %506, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !17
  %511 = load ptr, ptr %15, align 8, !tbaa !14
  %512 = load i32, ptr %12, align 4, !tbaa !17
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %511, i64 %513
  store i32 %510, ptr %514, align 4, !tbaa !17
  %515 = load ptr, ptr %21, align 8, !tbaa !14
  %516 = load ptr, ptr %18, align 8, !tbaa !14
  %517 = load i32, ptr %14, align 4, !tbaa !17
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %516, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !17
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %515, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !17
  %524 = load ptr, ptr %16, align 8, !tbaa !14
  %525 = load i32, ptr %12, align 4, !tbaa !17
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  store i32 %523, ptr %527, align 4, !tbaa !17
  %528 = load ptr, ptr %32, align 8, !tbaa !14
  %529 = load i32, ptr %14, align 4, !tbaa !17
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !17
  %533 = load ptr, ptr %33, align 8, !tbaa !14
  %534 = load i32, ptr %12, align 4, !tbaa !17
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %533, i64 %535
  store i32 %532, ptr %536, align 4, !tbaa !17
  %537 = load i32, ptr %12, align 4, !tbaa !17
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %12, align 4, !tbaa !17
  br label %539

539:                                              ; preds = %505, %504
  %540 = load i32, ptr %14, align 4, !tbaa !17
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %14, align 4, !tbaa !17
  br label %484, !llvm.loop !219

542:                                              ; preds = %484
  br label %543

543:                                              ; preds = %542, %477
  %544 = load i32, ptr %13, align 4, !tbaa !17
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %13, align 4, !tbaa !17
  br label %466, !llvm.loop !220

546:                                              ; preds = %466
  %547 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %547, ptr %23, align 8, !tbaa !87
  store i32 26, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %632

548:                                              ; preds = %244
  %549 = load i32, ptr %12, align 4, !tbaa !17
  %550 = sext i32 %549 to i64
  %551 = call ptr @gv_calloc(i64 noundef %550, i64 noundef 4)
  store ptr %551, ptr %15, align 8, !tbaa !14
  %552 = load i32, ptr %12, align 4, !tbaa !17
  %553 = sext i32 %552 to i64
  %554 = call ptr @gv_calloc(i64 noundef %553, i64 noundef 4)
  store ptr %554, ptr %16, align 8, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %555

555:                                              ; preds = %622, %548
  %556 = load i32, ptr %13, align 4, !tbaa !17
  %557 = load i32, ptr %19, align 4, !tbaa !17
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %625

559:                                              ; preds = %555
  %560 = load ptr, ptr %22, align 8, !tbaa !14
  %561 = load i32, ptr %13, align 4, !tbaa !17
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %560, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !17
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %559
  br label %622

567:                                              ; preds = %559
  %568 = load ptr, ptr %17, align 8, !tbaa !14
  %569 = load i32, ptr %13, align 4, !tbaa !17
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %568, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !17
  store i32 %572, ptr %14, align 4, !tbaa !17
  br label %573

573:                                              ; preds = %618, %567
  %574 = load i32, ptr %14, align 4, !tbaa !17
  %575 = load ptr, ptr %17, align 8, !tbaa !14
  %576 = load i32, ptr %13, align 4, !tbaa !17
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %575, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !17
  %581 = icmp slt i32 %574, %580
  br i1 %581, label %582, label %621

582:                                              ; preds = %573
  %583 = load ptr, ptr %21, align 8, !tbaa !14
  %584 = load ptr, ptr %18, align 8, !tbaa !14
  %585 = load i32, ptr %14, align 4, !tbaa !17
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %584, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !17
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %583, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !17
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %582
  br label %618

594:                                              ; preds = %582
  %595 = load ptr, ptr %22, align 8, !tbaa !14
  %596 = load i32, ptr %13, align 4, !tbaa !17
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %595, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !17
  %600 = load ptr, ptr %15, align 8, !tbaa !14
  %601 = load i32, ptr %12, align 4, !tbaa !17
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %600, i64 %602
  store i32 %599, ptr %603, align 4, !tbaa !17
  %604 = load ptr, ptr %21, align 8, !tbaa !14
  %605 = load ptr, ptr %18, align 8, !tbaa !14
  %606 = load i32, ptr %14, align 4, !tbaa !17
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !17
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %604, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !17
  %613 = load ptr, ptr %16, align 8, !tbaa !14
  %614 = load i32, ptr %12, align 4, !tbaa !17
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %12, align 4, !tbaa !17
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds i32, ptr %613, i64 %616
  store i32 %612, ptr %617, align 4, !tbaa !17
  br label %618

618:                                              ; preds = %594, %593
  %619 = load i32, ptr %14, align 4, !tbaa !17
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %14, align 4, !tbaa !17
  br label %573, !llvm.loop !221

621:                                              ; preds = %573
  br label %622

622:                                              ; preds = %621, %566
  %623 = load i32, ptr %13, align 4, !tbaa !17
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %13, align 4, !tbaa !17
  br label %555, !llvm.loop !222

625:                                              ; preds = %555
  br label %632

626:                                              ; preds = %244
  %627 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %627) #11
  %628 = load ptr, ptr %21, align 8, !tbaa !14
  call void @free(ptr noundef %628) #11
  store ptr null, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %656

629:                                              ; preds = %244
  %630 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %630) #11
  %631 = load ptr, ptr %21, align 8, !tbaa !14
  call void @free(ptr noundef %631) #11
  store ptr null, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %656

632:                                              ; preds = %625, %546, %451, %340
  %633 = load i32, ptr %12, align 4, !tbaa !17
  %634 = load i32, ptr %8, align 4, !tbaa !17
  %635 = load i32, ptr %9, align 4, !tbaa !17
  %636 = load ptr, ptr %15, align 8, !tbaa !14
  %637 = load ptr, ptr %16, align 8, !tbaa !14
  %638 = load ptr, ptr %23, align 8, !tbaa !87
  %639 = load ptr, ptr %7, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %639, i32 0, i32 4
  %641 = load i32, ptr %640, align 8, !tbaa !20
  %642 = load ptr, ptr %7, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %642, i32 0, i32 10
  %644 = load i64, ptr %643, align 8, !tbaa !71
  %645 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %633, i32 noundef %634, i32 noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638, i32 noundef %641, i64 noundef %644)
  store ptr %645, ptr %24, align 8, !tbaa !3
  %646 = load ptr, ptr %21, align 8, !tbaa !14
  call void @free(ptr noundef %646) #11
  %647 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %647) #11
  %648 = load ptr, ptr %15, align 8, !tbaa !14
  call void @free(ptr noundef %648) #11
  %649 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %649) #11
  %650 = load ptr, ptr %23, align 8, !tbaa !87
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %654

652:                                              ; preds = %632
  %653 = load ptr, ptr %23, align 8, !tbaa !87
  call void @free(ptr noundef %653) #11
  br label %654

654:                                              ; preds = %652, %632
  %655 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %655, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %656

656:                                              ; preds = %654, %629, %626, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %657 = load ptr, ptr %6, align 8
  ret ptr %657
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_set_entries_to_real_one(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  call void @free(ptr noundef %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = sext i32 %10 to i64
  %12 = call ptr @gv_calloc(i64 noundef %11, i64 noundef 8)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %13, i32 0, i32 7
  store ptr %12, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %17, ptr %3, align 8, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %29, %1
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = load i32, ptr %4, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  store double 1.000000e+00, ptr %28, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !tbaa !17
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !17
  br label %18, !llvm.loop !223

32:                                               ; preds = %18
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %33, i32 0, i32 4
  store i32 1, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %35, i32 0, i32 10
  store i64 8, ptr %36, align 8, !tbaa !71
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_from_dense(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = mul nsw i32 %14, %15
  %17 = call ptr @SparseMatrix_new(i32 noundef %12, i32 noundef %13, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  store i32 0, ptr %21, align 4, !tbaa !17
  store i32 1, ptr %7, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %43, %3
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = load i32, ptr %4, align 4, !tbaa !17
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !17
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = load i32, ptr %5, align 4, !tbaa !17
  %36 = add nsw i32 %34, %35
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %36, ptr %42, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %7, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !17
  br label %22, !llvm.loop !224

46:                                               ; preds = %22
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  store ptr %49, ptr %9, align 8, !tbaa !14
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  store ptr %52, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %93, %46
  %54 = load i32, ptr %7, align 4, !tbaa !17
  %55 = load i32, ptr %4, align 4, !tbaa !17
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %53
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %81, %57
  %59 = load i32, ptr %8, align 4, !tbaa !17
  %60 = load i32, ptr %5, align 4, !tbaa !17
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4, !tbaa !17
  %64 = load ptr, ptr %9, align 8, !tbaa !14
  %65 = load i32, ptr %8, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !17
  %68 = load ptr, ptr %6, align 8, !tbaa !28
  %69 = load i32, ptr %7, align 4, !tbaa !17
  %70 = load i32, ptr %5, align 4, !tbaa !17
  %71 = mul nsw i32 %69, %70
  %72 = load i32, ptr %8, align 4, !tbaa !17
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %68, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !30
  %77 = load ptr, ptr %10, align 8, !tbaa !28
  %78 = load i32, ptr %8, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  store double %76, ptr %80, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %62
  %82 = load i32, ptr %8, align 4, !tbaa !17
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !17
  br label %58, !llvm.loop !225

84:                                               ; preds = %58
  %85 = load i32, ptr %5, align 4, !tbaa !17
  %86 = load ptr, ptr %9, align 8, !tbaa !14
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  store ptr %88, ptr %9, align 8, !tbaa !14
  %89 = load i32, ptr %8, align 4, !tbaa !17
  %90 = load ptr, ptr %10, align 8, !tbaa !28
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  store ptr %92, ptr %10, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %7, align 4, !tbaa !17
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !17
  br label %53, !llvm.loop !226

96:                                               ; preds = %53
  %97 = load i32, ptr %4, align 4, !tbaa !17
  %98 = load i32, ptr %5, align 4, !tbaa !17
  %99 = mul nsw i32 %97, %98
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 8, !tbaa !16
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define void @SparseMatrix_distance_matrix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %15, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !18
  store i32 %18, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %21, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %22, i1 noundef zeroext false)
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @SparseMatrix_symmetrize(ptr noundef %25, i1 noundef zeroext false)
  store ptr %26, ptr %5, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %24, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !126
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp ne ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = load i32, ptr %7, align 4, !tbaa !17
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call ptr @gv_calloc(i64 noundef %35, i64 noundef 8)
  %37 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %36, ptr %37, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %31, %27
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, ptr %11, align 4, !tbaa !17
  %41 = load i32, ptr %7, align 4, !tbaa !17
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = mul nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !126
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load i32, ptr %11, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  store double -1.000000e+00, ptr %50, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %11, align 4, !tbaa !17
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !17
  br label %39, !llvm.loop !227

54:                                               ; preds = %39
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %105, %54
  %56 = load i32, ptr %13, align 4, !tbaa !17
  %57 = load i32, ptr %7, align 4, !tbaa !17
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i32, ptr %13, align 4, !tbaa !17
  call void @SparseMatrix_level_sets(ptr noundef %60, i32 noundef %61, ptr noundef %14, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %101, %59
  %63 = load i32, ptr %11, align 4, !tbaa !17
  %64 = load i32, ptr %14, align 4, !tbaa !17
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %104

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !14
  %68 = load i32, ptr %11, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !17
  store i32 %71, ptr %12, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %97, %66
  %73 = load i32, ptr %12, align 4, !tbaa !17
  %74 = load ptr, ptr %8, align 8, !tbaa !14
  %75 = load i32, ptr %11, align 4, !tbaa !17
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  %82 = load i32, ptr %11, align 4, !tbaa !17
  %83 = sitofp i32 %82 to double
  %84 = load ptr, ptr %4, align 8, !tbaa !126
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = load i32, ptr %13, align 4, !tbaa !17
  %87 = load i32, ptr %7, align 4, !tbaa !17
  %88 = mul nsw i32 %86, %87
  %89 = load ptr, ptr %9, align 8, !tbaa !14
  %90 = load i32, ptr %12, align 4, !tbaa !17
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = add nsw i32 %88, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %85, i64 %95
  store double %83, ptr %96, align 8, !tbaa !30
  br label %97

97:                                               ; preds = %81
  %98 = load i32, ptr %12, align 4, !tbaa !17
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !17
  br label %72, !llvm.loop !228

100:                                              ; preds = %72
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %11, align 4, !tbaa !17
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !17
  br label %62, !llvm.loop !229

104:                                              ; preds = %62
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !17
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !17
  br label %55, !llvm.loop !230

108:                                              ; preds = %55
  %109 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %109) #11
  %110 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %110) #11
  %111 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %111) #11
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !52
  %3 = load i64, ptr %2, align 8, !tbaa !52
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i64 %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !52
  store i64 %3, ptr %8, align 8, !tbaa !52
  %9 = load i64, ptr %7, align 8, !tbaa !52
  %10 = load i64, ptr %8, align 8, !tbaa !52
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !85
  %15 = load i64, ptr %7, align 8, !tbaa !52
  %16 = load i64, ptr %8, align 8, !tbaa !52
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !87
  %20 = load i64, ptr %6, align 8, !tbaa !52
  %21 = load i64, ptr %8, align 8, !tbaa !52
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !52
  %24 = load i64, ptr %8, align 8, !tbaa !52
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i64 %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !52
  %9 = load i64, ptr %7, align 8, !tbaa !52
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = load i64, ptr %7, align 8, !tbaa !52
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !87
  %17 = load ptr, ptr %8, align 8, !tbaa !87
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !85
  %21 = load i64, ptr %7, align 8, !tbaa !52
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.1, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !52
  %25 = load i64, ptr %6, align 8, !tbaa !52
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !87
  %29 = load i64, ptr %6, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !52
  %32 = load i64, ptr %6, align 8, !tbaa !52
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19SparseMatrix_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 24}
!9 = !{!"SparseMatrix_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !11, i64 32, !5, i64 40, !10, i64 48, !12, i64 52, !12, i64 52, !12, i64 52, !13, i64 56}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!9, !11, i64 32}
!16 = !{!9, !10, i64 8}
!17 = !{!10, !10, i64 0}
!18 = !{!9, !10, i64 0}
!19 = !{!9, !10, i64 4}
!20 = !{!9, !10, i64 16}
!21 = !{!9, !10, i64 48}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!9, !5, i64 40}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 double", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!12, !12, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!13, !13, i64 0}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = !{!9, !13, i64 56}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!87 = !{!5, !5, i64 0}
!88 = !{!9, !10, i64 12}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 double", !5, i64 0}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = distinct !{!149, !23}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = distinct !{!161, !23}
!162 = distinct !{!162, !23}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = distinct !{!165, !23}
!166 = distinct !{!166, !23}
!167 = distinct !{!167, !23}
!168 = distinct !{!168, !23}
!169 = distinct !{!169, !23}
!170 = distinct !{!170, !23}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23}
!174 = distinct !{!174, !23}
!175 = distinct !{!175, !23}
!176 = distinct !{!176, !23}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = distinct !{!179, !23}
!180 = distinct !{!180, !23}
!181 = distinct !{!181, !23}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23}
!185 = distinct !{!185, !23}
!186 = distinct !{!186, !23}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 int", !5, i64 0}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !23}
!193 = distinct !{!193, !23}
!194 = distinct !{!194, !23}
!195 = distinct !{!195, !23}
!196 = distinct !{!196, !23}
!197 = distinct !{!197, !23}
!198 = distinct !{!198, !23}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = distinct !{!204, !23}
!205 = distinct !{!205, !23}
!206 = distinct !{!206, !23}
!207 = distinct !{!207, !23}
!208 = distinct !{!208, !23}
!209 = distinct !{!209, !23}
!210 = distinct !{!210, !23}
!211 = distinct !{!211, !23}
!212 = distinct !{!212, !23}
!213 = distinct !{!213, !23}
!214 = distinct !{!214, !23}
!215 = distinct !{!215, !23}
!216 = distinct !{!216, !23}
!217 = distinct !{!217, !23}
!218 = distinct !{!218, !23}
!219 = distinct !{!219, !23}
!220 = distinct !{!220, !23}
!221 = distinct !{!221, !23}
!222 = distinct !{!222, !23}
!223 = distinct !{!223, !23}
!224 = distinct !{!224, !23}
!225 = distinct !{!225, !23}
!226 = distinct !{!226, !23}
!227 = distinct !{!227, !23}
!228 = distinct !{!228, !23}
!229 = distinct !{!229, !23}
!230 = distinct !{!230, !23}
