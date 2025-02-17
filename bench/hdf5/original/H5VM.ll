target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VM.c\00", align 1
@__func__.H5VM_array_calc = private unnamed_addr constant [16 x i8] c"H5VM_array_calc\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"can't compute coordinates\00", align 1
@__func__.H5VM_opvv = private unnamed_addr constant [10 x i8] c"H5VM_opvv\00", align 1
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"can't perform operation\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5VM_hyper_stride(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %15 = load ptr, ptr %10, align 8, !tbaa !7
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %15, i64 %18
  store i64 1, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i64, ptr %23, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !10
  br label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %22
  %31 = phi i64 [ %28, %22 ], [ 0, %29 ]
  store i64 %31, ptr %11, align 8, !tbaa !10
  %32 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %32, label %198 [
    i32 2, label %33
    i32 3, label %59
    i32 4, label %114
  ]

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = getelementptr inbounds i64, ptr %34, i64 1
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = getelementptr inbounds i64, ptr %37, i64 1
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = sub i64 %36, %39
  %41 = load ptr, ptr %10, align 8, !tbaa !7
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = getelementptr inbounds i64, ptr %43, i64 1
  %45 = load i64, ptr %44, align 8, !tbaa !10
  store i64 %45, ptr %12, align 8, !tbaa !10
  %46 = load i64, ptr %12, align 8, !tbaa !10
  %47 = load ptr, ptr %9, align 8, !tbaa !7
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %33
  %50 = load ptr, ptr %9, align 8, !tbaa !7
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !10
  br label %54

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i64 [ %52, %49 ], [ 0, %53 ]
  %56 = mul i64 %46, %55
  %57 = load i64, ptr %11, align 8, !tbaa !10
  %58 = add i64 %57, %56
  store i64 %58, ptr %11, align 8, !tbaa !10
  br label %251

59:                                               ; preds = %30
  %60 = load ptr, ptr %8, align 8, !tbaa !7
  %61 = getelementptr inbounds i64, ptr %60, i64 2
  %62 = load i64, ptr %61, align 8, !tbaa !10
  %63 = load ptr, ptr %7, align 8, !tbaa !7
  %64 = getelementptr inbounds i64, ptr %63, i64 2
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = sub i64 %62, %65
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = getelementptr inbounds i64, ptr %67, i64 1
  store i64 %66, ptr %68, align 8, !tbaa !10
  %69 = load ptr, ptr %8, align 8, !tbaa !7
  %70 = getelementptr inbounds i64, ptr %69, i64 2
  %71 = load i64, ptr %70, align 8, !tbaa !10
  store i64 %71, ptr %12, align 8, !tbaa !10
  %72 = load i64, ptr %12, align 8, !tbaa !10
  %73 = load ptr, ptr %9, align 8, !tbaa !7
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %59
  %76 = load ptr, ptr %9, align 8, !tbaa !7
  %77 = getelementptr inbounds i64, ptr %76, i64 1
  %78 = load i64, ptr %77, align 8, !tbaa !10
  br label %80

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i64 [ %78, %75 ], [ 0, %79 ]
  %82 = mul i64 %72, %81
  %83 = load i64, ptr %11, align 8, !tbaa !10
  %84 = add i64 %83, %82
  store i64 %84, ptr %11, align 8, !tbaa !10
  %85 = load i64, ptr %12, align 8, !tbaa !10
  %86 = load ptr, ptr %8, align 8, !tbaa !7
  %87 = getelementptr inbounds i64, ptr %86, i64 1
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = load ptr, ptr %7, align 8, !tbaa !7
  %90 = getelementptr inbounds i64, ptr %89, i64 1
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = sub i64 %88, %91
  %93 = mul i64 %85, %92
  %94 = load ptr, ptr %10, align 8, !tbaa !7
  %95 = getelementptr inbounds i64, ptr %94, i64 0
  store i64 %93, ptr %95, align 8, !tbaa !10
  %96 = load ptr, ptr %8, align 8, !tbaa !7
  %97 = getelementptr inbounds i64, ptr %96, i64 1
  %98 = load i64, ptr %97, align 8, !tbaa !10
  %99 = load i64, ptr %12, align 8, !tbaa !10
  %100 = mul i64 %99, %98
  store i64 %100, ptr %12, align 8, !tbaa !10
  %101 = load i64, ptr %12, align 8, !tbaa !10
  %102 = load ptr, ptr %9, align 8, !tbaa !7
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %80
  %105 = load ptr, ptr %9, align 8, !tbaa !7
  %106 = getelementptr inbounds i64, ptr %105, i64 0
  %107 = load i64, ptr %106, align 8, !tbaa !10
  br label %109

108:                                              ; preds = %80
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi i64 [ %107, %104 ], [ 0, %108 ]
  %111 = mul i64 %101, %110
  %112 = load i64, ptr %11, align 8, !tbaa !10
  %113 = add i64 %112, %111
  store i64 %113, ptr %11, align 8, !tbaa !10
  br label %251

114:                                              ; preds = %30
  %115 = load ptr, ptr %8, align 8, !tbaa !7
  %116 = getelementptr inbounds i64, ptr %115, i64 3
  %117 = load i64, ptr %116, align 8, !tbaa !10
  %118 = load ptr, ptr %7, align 8, !tbaa !7
  %119 = getelementptr inbounds i64, ptr %118, i64 3
  %120 = load i64, ptr %119, align 8, !tbaa !10
  %121 = sub i64 %117, %120
  %122 = load ptr, ptr %10, align 8, !tbaa !7
  %123 = getelementptr inbounds i64, ptr %122, i64 2
  store i64 %121, ptr %123, align 8, !tbaa !10
  %124 = load ptr, ptr %8, align 8, !tbaa !7
  %125 = getelementptr inbounds i64, ptr %124, i64 3
  %126 = load i64, ptr %125, align 8, !tbaa !10
  store i64 %126, ptr %12, align 8, !tbaa !10
  %127 = load i64, ptr %12, align 8, !tbaa !10
  %128 = load ptr, ptr %9, align 8, !tbaa !7
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %114
  %131 = load ptr, ptr %9, align 8, !tbaa !7
  %132 = getelementptr inbounds i64, ptr %131, i64 2
  %133 = load i64, ptr %132, align 8, !tbaa !10
  br label %135

134:                                              ; preds = %114
  br label %135

135:                                              ; preds = %134, %130
  %136 = phi i64 [ %133, %130 ], [ 0, %134 ]
  %137 = mul i64 %127, %136
  %138 = load i64, ptr %11, align 8, !tbaa !10
  %139 = add i64 %138, %137
  store i64 %139, ptr %11, align 8, !tbaa !10
  %140 = load i64, ptr %12, align 8, !tbaa !10
  %141 = load ptr, ptr %8, align 8, !tbaa !7
  %142 = getelementptr inbounds i64, ptr %141, i64 2
  %143 = load i64, ptr %142, align 8, !tbaa !10
  %144 = load ptr, ptr %7, align 8, !tbaa !7
  %145 = getelementptr inbounds i64, ptr %144, i64 2
  %146 = load i64, ptr %145, align 8, !tbaa !10
  %147 = sub i64 %143, %146
  %148 = mul i64 %140, %147
  %149 = load ptr, ptr %10, align 8, !tbaa !7
  %150 = getelementptr inbounds i64, ptr %149, i64 1
  store i64 %148, ptr %150, align 8, !tbaa !10
  %151 = load ptr, ptr %8, align 8, !tbaa !7
  %152 = getelementptr inbounds i64, ptr %151, i64 2
  %153 = load i64, ptr %152, align 8, !tbaa !10
  %154 = load i64, ptr %12, align 8, !tbaa !10
  %155 = mul i64 %154, %153
  store i64 %155, ptr %12, align 8, !tbaa !10
  %156 = load i64, ptr %12, align 8, !tbaa !10
  %157 = load ptr, ptr %9, align 8, !tbaa !7
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %135
  %160 = load ptr, ptr %9, align 8, !tbaa !7
  %161 = getelementptr inbounds i64, ptr %160, i64 1
  %162 = load i64, ptr %161, align 8, !tbaa !10
  br label %164

163:                                              ; preds = %135
  br label %164

164:                                              ; preds = %163, %159
  %165 = phi i64 [ %162, %159 ], [ 0, %163 ]
  %166 = mul i64 %156, %165
  %167 = load i64, ptr %11, align 8, !tbaa !10
  %168 = add i64 %167, %166
  store i64 %168, ptr %11, align 8, !tbaa !10
  %169 = load i64, ptr %12, align 8, !tbaa !10
  %170 = load ptr, ptr %8, align 8, !tbaa !7
  %171 = getelementptr inbounds i64, ptr %170, i64 1
  %172 = load i64, ptr %171, align 8, !tbaa !10
  %173 = load ptr, ptr %7, align 8, !tbaa !7
  %174 = getelementptr inbounds i64, ptr %173, i64 1
  %175 = load i64, ptr %174, align 8, !tbaa !10
  %176 = sub i64 %172, %175
  %177 = mul i64 %169, %176
  %178 = load ptr, ptr %10, align 8, !tbaa !7
  %179 = getelementptr inbounds i64, ptr %178, i64 0
  store i64 %177, ptr %179, align 8, !tbaa !10
  %180 = load ptr, ptr %8, align 8, !tbaa !7
  %181 = getelementptr inbounds i64, ptr %180, i64 1
  %182 = load i64, ptr %181, align 8, !tbaa !10
  %183 = load i64, ptr %12, align 8, !tbaa !10
  %184 = mul i64 %183, %182
  store i64 %184, ptr %12, align 8, !tbaa !10
  %185 = load i64, ptr %12, align 8, !tbaa !10
  %186 = load ptr, ptr %9, align 8, !tbaa !7
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %164
  %189 = load ptr, ptr %9, align 8, !tbaa !7
  %190 = getelementptr inbounds i64, ptr %189, i64 0
  %191 = load i64, ptr %190, align 8, !tbaa !10
  br label %193

192:                                              ; preds = %164
  br label %193

193:                                              ; preds = %192, %188
  %194 = phi i64 [ %191, %188 ], [ 0, %192 ]
  %195 = mul i64 %185, %194
  %196 = load i64, ptr %11, align 8, !tbaa !10
  %197 = add i64 %196, %195
  store i64 %197, ptr %11, align 8, !tbaa !10
  br label %251

198:                                              ; preds = %30
  %199 = load i32, ptr %6, align 4, !tbaa !3
  %200 = sub i32 %199, 2
  store i32 %200, ptr %13, align 4, !tbaa !3
  store i64 1, ptr %12, align 8, !tbaa !10
  br label %201

201:                                              ; preds = %247, %198
  %202 = load i32, ptr %13, align 4, !tbaa !3
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %250

204:                                              ; preds = %201
  %205 = load i64, ptr %12, align 8, !tbaa !10
  %206 = load ptr, ptr %8, align 8, !tbaa !7
  %207 = load i32, ptr %13, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %206, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !10
  %212 = load ptr, ptr %7, align 8, !tbaa !7
  %213 = load i32, ptr %13, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %212, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !10
  %218 = sub i64 %211, %217
  %219 = mul i64 %205, %218
  %220 = load ptr, ptr %10, align 8, !tbaa !7
  %221 = load i32, ptr %13, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %220, i64 %222
  store i64 %219, ptr %223, align 8, !tbaa !10
  %224 = load ptr, ptr %8, align 8, !tbaa !7
  %225 = load i32, ptr %13, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %224, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !10
  %230 = load i64, ptr %12, align 8, !tbaa !10
  %231 = mul i64 %230, %229
  store i64 %231, ptr %12, align 8, !tbaa !10
  %232 = load i64, ptr %12, align 8, !tbaa !10
  %233 = load ptr, ptr %9, align 8, !tbaa !7
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %204
  %236 = load ptr, ptr %9, align 8, !tbaa !7
  %237 = load i32, ptr %13, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %236, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !10
  br label %242

241:                                              ; preds = %204
  br label %242

242:                                              ; preds = %241, %235
  %243 = phi i64 [ %240, %235 ], [ 0, %241 ]
  %244 = mul i64 %232, %243
  %245 = load i64, ptr %11, align 8, !tbaa !10
  %246 = add i64 %245, %244
  store i64 %246, ptr %11, align 8, !tbaa !10
  br label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %13, align 4, !tbaa !3
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %13, align 4, !tbaa !3
  br label %201, !llvm.loop !12

250:                                              ; preds = %201
  br label %251

251:                                              ; preds = %250, %193, %109, %54
  %252 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %252, ptr %14, align 8, !tbaa !10
  %253 = load i64, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %253
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5VM_hyper_eq(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 1, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 1, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 1, ptr %14, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %125

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %5
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %121, %21
  %23 = load i32, ptr %13, align 4, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %124

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !10
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi i64 [ %34, %29 ], [ 0, %35 ]
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !10
  br label %47

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i64 [ %45, %40 ], [ 0, %46 ]
  %49 = icmp ne i64 %37, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %125

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = load i32, ptr %13, align 4, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !10
  br label %64

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i64 [ %62, %57 ], [ 0, %63 ]
  %66 = load ptr, ptr %10, align 8, !tbaa !7
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !7
  %70 = load i32, ptr %13, align 4, !tbaa !3
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !10
  br label %75

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %68
  %76 = phi i64 [ %73, %68 ], [ 0, %74 ]
  %77 = icmp ne i64 %65, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %125

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %8, align 8, !tbaa !7
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !7
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !10
  br label %92

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi i64 [ %90, %85 ], [ 0, %91 ]
  %94 = load i64, ptr %11, align 8, !tbaa !10
  %95 = mul i64 %94, %93
  store i64 %95, ptr %11, align 8, !tbaa !10
  %96 = icmp eq i64 0, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %125

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %92
  %102 = load ptr, ptr %10, align 8, !tbaa !7
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !7
  %106 = load i32, ptr %13, align 4, !tbaa !3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !10
  br label %111

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110, %104
  %112 = phi i64 [ %109, %104 ], [ 0, %110 ]
  %113 = load i64, ptr %12, align 8, !tbaa !10
  %114 = mul i64 %113, %112
  store i64 %114, ptr %12, align 8, !tbaa !10
  %115 = icmp eq i64 0, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %125

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %111
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %13, align 4, !tbaa !3
  %123 = add i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !3
  br label %22, !llvm.loop !14

124:                                              ; preds = %22
  br label %125

125:                                              ; preds = %124, %117, %98, %79, %51, %18
  %126 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define i32 @H5VM_hyper_fill(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [33 x i64], align 16
  %15 = alloca [33 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %19, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 264, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 264, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 1, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  br label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 8 %25, i64 %28, i1 false)
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 0
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 8
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %29, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 0
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = getelementptr inbounds [33 x i64], ptr %15, i64 0, i64 0
  %42 = call i64 @H5VM_hyper_stride(i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i64 %42, ptr %16, align 8, !tbaa !10
  %43 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 0
  %44 = getelementptr inbounds [33 x i64], ptr %15, i64 0, i64 0
  call void @H5VM__stride_optimize1(ptr noundef %7, ptr noundef %17, ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load i64, ptr %17, align 8, !tbaa !10
  %47 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 0
  %48 = getelementptr inbounds [33 x i64], ptr %15, i64 0, i64 0
  %49 = load ptr, ptr %13, align 8, !tbaa !16
  %50 = load i64, ptr %16, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i32, ptr %12, align 4, !tbaa !3
  %53 = call i32 @H5VM_stride_fill(i32 noundef %45, i64 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %18, align 4, !tbaa !3
  %54 = load i32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 264, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 264, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @H5VM__stride_optimize1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %72, %4
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %14, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %23, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = icmp eq i64 %29, %31
  br label %33

33:                                               ; preds = %22, %13, %9
  %34 = phi i1 [ false, %13 ], [ false, %9 ], [ %32, %22 ]
  br i1 %34, label %35, label %73

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i64, ptr %36, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = mul i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %35
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %51, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = load ptr, ptr %5, align 8, !tbaa !18
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i64, ptr %57, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !10
  %63 = mul i64 %56, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = sub i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %64, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = add i64 %70, %63
  store i64 %71, ptr %69, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %50, %35
  br label %9, !llvm.loop !20

73:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5VM_stride_fill(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [33 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %19, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 264, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  br label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 8 %25, i64 %28, i1 false)
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 0
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 8
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %29, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = call i64 @H5VM_vector_reduce_product(i32 noundef %37, ptr noundef %38)
  store i64 %39, ptr %15, align 8, !tbaa !10
  store i64 0, ptr %16, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %88, %36
  %41 = load i64, ptr %16, align 8, !tbaa !10
  %42 = load i64, ptr %15, align 8, !tbaa !10
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !16
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = trunc i32 %46 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %47, i64 %48, i1 false)
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = sub i32 %49, 1
  store i32 %50, ptr %17, align 4, !tbaa !3
  store i8 1, ptr %18, align 1, !tbaa !21
  br label %51

51:                                               ; preds = %84, %44
  %52 = load i32, ptr %17, align 4, !tbaa !3
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %56 = trunc i8 %55 to i1
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ]
  br i1 %58, label %59, label %87

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !7
  %61 = load i32, ptr %17, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = load ptr, ptr %13, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %66, ptr %13, align 8, !tbaa !16
  %67 = load i32, ptr %17, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = add i64 %70, -1
  store i64 %71, ptr %69, align 8, !tbaa !10
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  store i8 0, ptr %18, align 1, !tbaa !21
  br label %83

74:                                               ; preds = %59
  %75 = load ptr, ptr %9, align 8, !tbaa !7
  %76 = load i32, ptr %17, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = load i32, ptr %17, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 %81
  store i64 %79, ptr %82, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %74, %73
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %17, align 4, !tbaa !3
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %17, align 4, !tbaa !3
  br label %51, !llvm.loop !25

87:                                               ; preds = %57
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %16, align 8, !tbaa !10
  %90 = add i64 %89, 1
  store i64 %90, ptr %16, align 8, !tbaa !10
  br label %40, !llvm.loop !26

91:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 264, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5VM_hyper_copy(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [33 x i64], align 16
  %20 = alloca [33 x i64], align 16
  %21 = alloca [33 x i64], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %29 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %29, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %30 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %30, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 264, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 264, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 264, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store i64 1, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  br label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 0
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 8 %36, i64 %39, i1 false)
  br label %45

40:                                               ; preds = %31
  %41 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 0
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 8
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %40, %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [33 x i64], ptr %21, i64 0, i64 %50
  store i64 1, ptr %51, align 8, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = sub i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [33 x i64], ptr %20, i64 0, i64 %54
  store i64 1, ptr %55, align 8, !tbaa !10
  %56 = load ptr, ptr %12, align 8, !tbaa !7
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %47
  %59 = load ptr, ptr %12, align 8, !tbaa !7
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = sub i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i64, ptr %59, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !10
  br label %66

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65, %58
  %67 = phi i64 [ %64, %58 ], [ 0, %65 ]
  store i64 %67, ptr %22, align 8, !tbaa !10
  %68 = load ptr, ptr %15, align 8, !tbaa !7
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8, !tbaa !7
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = sub i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %71, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !10
  br label %78

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %70
  %79 = phi i64 [ %76, %70 ], [ 0, %77 ]
  store i64 %79, ptr %23, align 8, !tbaa !10
  %80 = load i32, ptr %9, align 4, !tbaa !3
  switch i32 %80, label %384 [
    i32 2, label %81
    i32 3, label %128
    i32 4, label %229
  ]

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !7
  %83 = getelementptr inbounds i64, ptr %82, i64 1
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 1
  %86 = load i64, ptr %85, align 8, !tbaa !10
  %87 = sub i64 %84, %86
  %88 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 0
  store i64 %87, ptr %88, align 16, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !7
  %90 = getelementptr inbounds i64, ptr %89, i64 1
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 1
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = sub i64 %91, %93
  %95 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 0
  store i64 %94, ptr %95, align 16, !tbaa !10
  %96 = load ptr, ptr %11, align 8, !tbaa !7
  %97 = getelementptr inbounds i64, ptr %96, i64 1
  %98 = load i64, ptr %97, align 8, !tbaa !10
  store i64 %98, ptr %26, align 8, !tbaa !10
  %99 = load ptr, ptr %14, align 8, !tbaa !7
  %100 = getelementptr inbounds i64, ptr %99, i64 1
  %101 = load i64, ptr %100, align 8, !tbaa !10
  store i64 %101, ptr %27, align 8, !tbaa !10
  %102 = load i64, ptr %26, align 8, !tbaa !10
  %103 = load ptr, ptr %12, align 8, !tbaa !7
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %81
  %106 = load ptr, ptr %12, align 8, !tbaa !7
  %107 = getelementptr inbounds i64, ptr %106, i64 0
  %108 = load i64, ptr %107, align 8, !tbaa !10
  br label %110

109:                                              ; preds = %81
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi i64 [ %108, %105 ], [ 0, %109 ]
  %112 = mul i64 %102, %111
  %113 = load i64, ptr %22, align 8, !tbaa !10
  %114 = add i64 %113, %112
  store i64 %114, ptr %22, align 8, !tbaa !10
  %115 = load i64, ptr %27, align 8, !tbaa !10
  %116 = load ptr, ptr %15, align 8, !tbaa !7
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = load ptr, ptr %15, align 8, !tbaa !7
  %120 = getelementptr inbounds i64, ptr %119, i64 0
  %121 = load i64, ptr %120, align 8, !tbaa !10
  br label %123

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi i64 [ %121, %118 ], [ 0, %122 ]
  %125 = mul i64 %115, %124
  %126 = load i64, ptr %23, align 8, !tbaa !10
  %127 = add i64 %126, %125
  store i64 %127, ptr %23, align 8, !tbaa !10
  br label %475

128:                                              ; preds = %78
  %129 = load ptr, ptr %11, align 8, !tbaa !7
  %130 = getelementptr inbounds i64, ptr %129, i64 2
  %131 = load i64, ptr %130, align 8, !tbaa !10
  %132 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 2
  %133 = load i64, ptr %132, align 16, !tbaa !10
  %134 = sub i64 %131, %133
  %135 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 1
  store i64 %134, ptr %135, align 8, !tbaa !10
  %136 = load ptr, ptr %14, align 8, !tbaa !7
  %137 = getelementptr inbounds i64, ptr %136, i64 2
  %138 = load i64, ptr %137, align 8, !tbaa !10
  %139 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 2
  %140 = load i64, ptr %139, align 16, !tbaa !10
  %141 = sub i64 %138, %140
  %142 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 1
  store i64 %141, ptr %142, align 8, !tbaa !10
  %143 = load ptr, ptr %11, align 8, !tbaa !7
  %144 = getelementptr inbounds i64, ptr %143, i64 2
  %145 = load i64, ptr %144, align 8, !tbaa !10
  store i64 %145, ptr %26, align 8, !tbaa !10
  %146 = load ptr, ptr %14, align 8, !tbaa !7
  %147 = getelementptr inbounds i64, ptr %146, i64 2
  %148 = load i64, ptr %147, align 8, !tbaa !10
  store i64 %148, ptr %27, align 8, !tbaa !10
  %149 = load i64, ptr %26, align 8, !tbaa !10
  %150 = load ptr, ptr %12, align 8, !tbaa !7
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %128
  %153 = load ptr, ptr %12, align 8, !tbaa !7
  %154 = getelementptr inbounds i64, ptr %153, i64 1
  %155 = load i64, ptr %154, align 8, !tbaa !10
  br label %157

156:                                              ; preds = %128
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi i64 [ %155, %152 ], [ 0, %156 ]
  %159 = mul i64 %149, %158
  %160 = load i64, ptr %22, align 8, !tbaa !10
  %161 = add i64 %160, %159
  store i64 %161, ptr %22, align 8, !tbaa !10
  %162 = load i64, ptr %27, align 8, !tbaa !10
  %163 = load ptr, ptr %15, align 8, !tbaa !7
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %157
  %166 = load ptr, ptr %15, align 8, !tbaa !7
  %167 = getelementptr inbounds i64, ptr %166, i64 1
  %168 = load i64, ptr %167, align 8, !tbaa !10
  br label %170

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169, %165
  %171 = phi i64 [ %168, %165 ], [ 0, %169 ]
  %172 = mul i64 %162, %171
  %173 = load i64, ptr %23, align 8, !tbaa !10
  %174 = add i64 %173, %172
  store i64 %174, ptr %23, align 8, !tbaa !10
  %175 = load i64, ptr %26, align 8, !tbaa !10
  %176 = load ptr, ptr %11, align 8, !tbaa !7
  %177 = getelementptr inbounds i64, ptr %176, i64 1
  %178 = load i64, ptr %177, align 8, !tbaa !10
  %179 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 1
  %180 = load i64, ptr %179, align 8, !tbaa !10
  %181 = sub i64 %178, %180
  %182 = mul i64 %175, %181
  %183 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 0
  store i64 %182, ptr %183, align 16, !tbaa !10
  %184 = load i64, ptr %27, align 8, !tbaa !10
  %185 = load ptr, ptr %14, align 8, !tbaa !7
  %186 = getelementptr inbounds i64, ptr %185, i64 1
  %187 = load i64, ptr %186, align 8, !tbaa !10
  %188 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 1
  %189 = load i64, ptr %188, align 8, !tbaa !10
  %190 = sub i64 %187, %189
  %191 = mul i64 %184, %190
  %192 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 0
  store i64 %191, ptr %192, align 16, !tbaa !10
  %193 = load ptr, ptr %11, align 8, !tbaa !7
  %194 = getelementptr inbounds i64, ptr %193, i64 1
  %195 = load i64, ptr %194, align 8, !tbaa !10
  %196 = load i64, ptr %26, align 8, !tbaa !10
  %197 = mul i64 %196, %195
  store i64 %197, ptr %26, align 8, !tbaa !10
  %198 = load ptr, ptr %14, align 8, !tbaa !7
  %199 = getelementptr inbounds i64, ptr %198, i64 1
  %200 = load i64, ptr %199, align 8, !tbaa !10
  %201 = load i64, ptr %27, align 8, !tbaa !10
  %202 = mul i64 %201, %200
  store i64 %202, ptr %27, align 8, !tbaa !10
  %203 = load i64, ptr %26, align 8, !tbaa !10
  %204 = load ptr, ptr %12, align 8, !tbaa !7
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %170
  %207 = load ptr, ptr %12, align 8, !tbaa !7
  %208 = getelementptr inbounds i64, ptr %207, i64 0
  %209 = load i64, ptr %208, align 8, !tbaa !10
  br label %211

210:                                              ; preds = %170
  br label %211

211:                                              ; preds = %210, %206
  %212 = phi i64 [ %209, %206 ], [ 0, %210 ]
  %213 = mul i64 %203, %212
  %214 = load i64, ptr %22, align 8, !tbaa !10
  %215 = add i64 %214, %213
  store i64 %215, ptr %22, align 8, !tbaa !10
  %216 = load i64, ptr %27, align 8, !tbaa !10
  %217 = load ptr, ptr %15, align 8, !tbaa !7
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %211
  %220 = load ptr, ptr %15, align 8, !tbaa !7
  %221 = getelementptr inbounds i64, ptr %220, i64 0
  %222 = load i64, ptr %221, align 8, !tbaa !10
  br label %224

223:                                              ; preds = %211
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi i64 [ %222, %219 ], [ 0, %223 ]
  %226 = mul i64 %216, %225
  %227 = load i64, ptr %23, align 8, !tbaa !10
  %228 = add i64 %227, %226
  store i64 %228, ptr %23, align 8, !tbaa !10
  br label %475

229:                                              ; preds = %78
  %230 = load ptr, ptr %11, align 8, !tbaa !7
  %231 = getelementptr inbounds i64, ptr %230, i64 3
  %232 = load i64, ptr %231, align 8, !tbaa !10
  %233 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 3
  %234 = load i64, ptr %233, align 8, !tbaa !10
  %235 = sub i64 %232, %234
  %236 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 2
  store i64 %235, ptr %236, align 16, !tbaa !10
  %237 = load ptr, ptr %14, align 8, !tbaa !7
  %238 = getelementptr inbounds i64, ptr %237, i64 3
  %239 = load i64, ptr %238, align 8, !tbaa !10
  %240 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 3
  %241 = load i64, ptr %240, align 8, !tbaa !10
  %242 = sub i64 %239, %241
  %243 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 2
  store i64 %242, ptr %243, align 16, !tbaa !10
  %244 = load ptr, ptr %11, align 8, !tbaa !7
  %245 = getelementptr inbounds i64, ptr %244, i64 3
  %246 = load i64, ptr %245, align 8, !tbaa !10
  store i64 %246, ptr %26, align 8, !tbaa !10
  %247 = load ptr, ptr %14, align 8, !tbaa !7
  %248 = getelementptr inbounds i64, ptr %247, i64 3
  %249 = load i64, ptr %248, align 8, !tbaa !10
  store i64 %249, ptr %27, align 8, !tbaa !10
  %250 = load i64, ptr %26, align 8, !tbaa !10
  %251 = load ptr, ptr %12, align 8, !tbaa !7
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %229
  %254 = load ptr, ptr %12, align 8, !tbaa !7
  %255 = getelementptr inbounds i64, ptr %254, i64 2
  %256 = load i64, ptr %255, align 8, !tbaa !10
  br label %258

257:                                              ; preds = %229
  br label %258

258:                                              ; preds = %257, %253
  %259 = phi i64 [ %256, %253 ], [ 0, %257 ]
  %260 = mul i64 %250, %259
  %261 = load i64, ptr %22, align 8, !tbaa !10
  %262 = add i64 %261, %260
  store i64 %262, ptr %22, align 8, !tbaa !10
  %263 = load i64, ptr %27, align 8, !tbaa !10
  %264 = load ptr, ptr %15, align 8, !tbaa !7
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %258
  %267 = load ptr, ptr %15, align 8, !tbaa !7
  %268 = getelementptr inbounds i64, ptr %267, i64 2
  %269 = load i64, ptr %268, align 8, !tbaa !10
  br label %271

270:                                              ; preds = %258
  br label %271

271:                                              ; preds = %270, %266
  %272 = phi i64 [ %269, %266 ], [ 0, %270 ]
  %273 = mul i64 %263, %272
  %274 = load i64, ptr %23, align 8, !tbaa !10
  %275 = add i64 %274, %273
  store i64 %275, ptr %23, align 8, !tbaa !10
  %276 = load i64, ptr %26, align 8, !tbaa !10
  %277 = load ptr, ptr %11, align 8, !tbaa !7
  %278 = getelementptr inbounds i64, ptr %277, i64 2
  %279 = load i64, ptr %278, align 8, !tbaa !10
  %280 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 2
  %281 = load i64, ptr %280, align 16, !tbaa !10
  %282 = sub i64 %279, %281
  %283 = mul i64 %276, %282
  %284 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 1
  store i64 %283, ptr %284, align 8, !tbaa !10
  %285 = load i64, ptr %27, align 8, !tbaa !10
  %286 = load ptr, ptr %14, align 8, !tbaa !7
  %287 = getelementptr inbounds i64, ptr %286, i64 2
  %288 = load i64, ptr %287, align 8, !tbaa !10
  %289 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 2
  %290 = load i64, ptr %289, align 16, !tbaa !10
  %291 = sub i64 %288, %290
  %292 = mul i64 %285, %291
  %293 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 1
  store i64 %292, ptr %293, align 8, !tbaa !10
  %294 = load ptr, ptr %11, align 8, !tbaa !7
  %295 = getelementptr inbounds i64, ptr %294, i64 2
  %296 = load i64, ptr %295, align 8, !tbaa !10
  %297 = load i64, ptr %26, align 8, !tbaa !10
  %298 = mul i64 %297, %296
  store i64 %298, ptr %26, align 8, !tbaa !10
  %299 = load ptr, ptr %14, align 8, !tbaa !7
  %300 = getelementptr inbounds i64, ptr %299, i64 2
  %301 = load i64, ptr %300, align 8, !tbaa !10
  %302 = load i64, ptr %27, align 8, !tbaa !10
  %303 = mul i64 %302, %301
  store i64 %303, ptr %27, align 8, !tbaa !10
  %304 = load i64, ptr %26, align 8, !tbaa !10
  %305 = load ptr, ptr %12, align 8, !tbaa !7
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %311

307:                                              ; preds = %271
  %308 = load ptr, ptr %12, align 8, !tbaa !7
  %309 = getelementptr inbounds i64, ptr %308, i64 1
  %310 = load i64, ptr %309, align 8, !tbaa !10
  br label %312

311:                                              ; preds = %271
  br label %312

312:                                              ; preds = %311, %307
  %313 = phi i64 [ %310, %307 ], [ 0, %311 ]
  %314 = mul i64 %304, %313
  %315 = load i64, ptr %22, align 8, !tbaa !10
  %316 = add i64 %315, %314
  store i64 %316, ptr %22, align 8, !tbaa !10
  %317 = load i64, ptr %27, align 8, !tbaa !10
  %318 = load ptr, ptr %15, align 8, !tbaa !7
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %324

320:                                              ; preds = %312
  %321 = load ptr, ptr %15, align 8, !tbaa !7
  %322 = getelementptr inbounds i64, ptr %321, i64 1
  %323 = load i64, ptr %322, align 8, !tbaa !10
  br label %325

324:                                              ; preds = %312
  br label %325

325:                                              ; preds = %324, %320
  %326 = phi i64 [ %323, %320 ], [ 0, %324 ]
  %327 = mul i64 %317, %326
  %328 = load i64, ptr %23, align 8, !tbaa !10
  %329 = add i64 %328, %327
  store i64 %329, ptr %23, align 8, !tbaa !10
  %330 = load i64, ptr %26, align 8, !tbaa !10
  %331 = load ptr, ptr %11, align 8, !tbaa !7
  %332 = getelementptr inbounds i64, ptr %331, i64 1
  %333 = load i64, ptr %332, align 8, !tbaa !10
  %334 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 1
  %335 = load i64, ptr %334, align 8, !tbaa !10
  %336 = sub i64 %333, %335
  %337 = mul i64 %330, %336
  %338 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 0
  store i64 %337, ptr %338, align 16, !tbaa !10
  %339 = load i64, ptr %27, align 8, !tbaa !10
  %340 = load ptr, ptr %14, align 8, !tbaa !7
  %341 = getelementptr inbounds i64, ptr %340, i64 1
  %342 = load i64, ptr %341, align 8, !tbaa !10
  %343 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 1
  %344 = load i64, ptr %343, align 8, !tbaa !10
  %345 = sub i64 %342, %344
  %346 = mul i64 %339, %345
  %347 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 0
  store i64 %346, ptr %347, align 16, !tbaa !10
  %348 = load ptr, ptr %11, align 8, !tbaa !7
  %349 = getelementptr inbounds i64, ptr %348, i64 1
  %350 = load i64, ptr %349, align 8, !tbaa !10
  %351 = load i64, ptr %26, align 8, !tbaa !10
  %352 = mul i64 %351, %350
  store i64 %352, ptr %26, align 8, !tbaa !10
  %353 = load ptr, ptr %14, align 8, !tbaa !7
  %354 = getelementptr inbounds i64, ptr %353, i64 1
  %355 = load i64, ptr %354, align 8, !tbaa !10
  %356 = load i64, ptr %27, align 8, !tbaa !10
  %357 = mul i64 %356, %355
  store i64 %357, ptr %27, align 8, !tbaa !10
  %358 = load i64, ptr %26, align 8, !tbaa !10
  %359 = load ptr, ptr %12, align 8, !tbaa !7
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %365

361:                                              ; preds = %325
  %362 = load ptr, ptr %12, align 8, !tbaa !7
  %363 = getelementptr inbounds i64, ptr %362, i64 0
  %364 = load i64, ptr %363, align 8, !tbaa !10
  br label %366

365:                                              ; preds = %325
  br label %366

366:                                              ; preds = %365, %361
  %367 = phi i64 [ %364, %361 ], [ 0, %365 ]
  %368 = mul i64 %358, %367
  %369 = load i64, ptr %22, align 8, !tbaa !10
  %370 = add i64 %369, %368
  store i64 %370, ptr %22, align 8, !tbaa !10
  %371 = load i64, ptr %27, align 8, !tbaa !10
  %372 = load ptr, ptr %15, align 8, !tbaa !7
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %378

374:                                              ; preds = %366
  %375 = load ptr, ptr %15, align 8, !tbaa !7
  %376 = getelementptr inbounds i64, ptr %375, i64 0
  %377 = load i64, ptr %376, align 8, !tbaa !10
  br label %379

378:                                              ; preds = %366
  br label %379

379:                                              ; preds = %378, %374
  %380 = phi i64 [ %377, %374 ], [ 0, %378 ]
  %381 = mul i64 %371, %380
  %382 = load i64, ptr %23, align 8, !tbaa !10
  %383 = add i64 %382, %381
  store i64 %383, ptr %23, align 8, !tbaa !10
  br label %475

384:                                              ; preds = %78
  %385 = load i32, ptr %9, align 4, !tbaa !3
  %386 = sub i32 %385, 2
  store i32 %386, ptr %28, align 4, !tbaa !3
  store i64 1, ptr %26, align 8, !tbaa !10
  store i64 1, ptr %27, align 8, !tbaa !10
  br label %387

387:                                              ; preds = %471, %384
  %388 = load i32, ptr %28, align 4, !tbaa !3
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %474

390:                                              ; preds = %387
  %391 = load i64, ptr %26, align 8, !tbaa !10
  %392 = load ptr, ptr %11, align 8, !tbaa !7
  %393 = load i32, ptr %28, align 4, !tbaa !3
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i64, ptr %392, i64 %395
  %397 = load i64, ptr %396, align 8, !tbaa !10
  %398 = load i32, ptr %28, align 4, !tbaa !3
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !10
  %403 = sub i64 %397, %402
  %404 = mul i64 %391, %403
  %405 = load i32, ptr %28, align 4, !tbaa !3
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 %406
  store i64 %404, ptr %407, align 8, !tbaa !10
  %408 = load i64, ptr %27, align 8, !tbaa !10
  %409 = load ptr, ptr %14, align 8, !tbaa !7
  %410 = load i32, ptr %28, align 4, !tbaa !3
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i64, ptr %409, i64 %412
  %414 = load i64, ptr %413, align 8, !tbaa !10
  %415 = load i32, ptr %28, align 4, !tbaa !3
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 %417
  %419 = load i64, ptr %418, align 8, !tbaa !10
  %420 = sub i64 %414, %419
  %421 = mul i64 %408, %420
  %422 = load i32, ptr %28, align 4, !tbaa !3
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 %423
  store i64 %421, ptr %424, align 8, !tbaa !10
  %425 = load ptr, ptr %11, align 8, !tbaa !7
  %426 = load i32, ptr %28, align 4, !tbaa !3
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i64, ptr %425, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !10
  %431 = load i64, ptr %26, align 8, !tbaa !10
  %432 = mul i64 %431, %430
  store i64 %432, ptr %26, align 8, !tbaa !10
  %433 = load ptr, ptr %14, align 8, !tbaa !7
  %434 = load i32, ptr %28, align 4, !tbaa !3
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i64, ptr %433, i64 %436
  %438 = load i64, ptr %437, align 8, !tbaa !10
  %439 = load i64, ptr %27, align 8, !tbaa !10
  %440 = mul i64 %439, %438
  store i64 %440, ptr %27, align 8, !tbaa !10
  %441 = load i64, ptr %26, align 8, !tbaa !10
  %442 = load ptr, ptr %12, align 8, !tbaa !7
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %450

444:                                              ; preds = %390
  %445 = load ptr, ptr %12, align 8, !tbaa !7
  %446 = load i32, ptr %28, align 4, !tbaa !3
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i64, ptr %445, i64 %447
  %449 = load i64, ptr %448, align 8, !tbaa !10
  br label %451

450:                                              ; preds = %390
  br label %451

451:                                              ; preds = %450, %444
  %452 = phi i64 [ %449, %444 ], [ 0, %450 ]
  %453 = mul i64 %441, %452
  %454 = load i64, ptr %22, align 8, !tbaa !10
  %455 = add i64 %454, %453
  store i64 %455, ptr %22, align 8, !tbaa !10
  %456 = load i64, ptr %27, align 8, !tbaa !10
  %457 = load ptr, ptr %15, align 8, !tbaa !7
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %465

459:                                              ; preds = %451
  %460 = load ptr, ptr %15, align 8, !tbaa !7
  %461 = load i32, ptr %28, align 4, !tbaa !3
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i64, ptr %460, i64 %462
  %464 = load i64, ptr %463, align 8, !tbaa !10
  br label %466

465:                                              ; preds = %451
  br label %466

466:                                              ; preds = %465, %459
  %467 = phi i64 [ %464, %459 ], [ 0, %465 ]
  %468 = mul i64 %456, %467
  %469 = load i64, ptr %23, align 8, !tbaa !10
  %470 = add i64 %469, %468
  store i64 %470, ptr %23, align 8, !tbaa !10
  br label %471

471:                                              ; preds = %466
  %472 = load i32, ptr %28, align 4, !tbaa !3
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %28, align 4, !tbaa !3
  br label %387, !llvm.loop !27

474:                                              ; preds = %387
  br label %475

475:                                              ; preds = %474, %379, %224, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %476 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 0
  %477 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 0
  %478 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 0
  call void @H5VM__stride_optimize2(ptr noundef %9, ptr noundef %24, ptr noundef %476, ptr noundef %477, ptr noundef %478)
  %479 = load i32, ptr %9, align 4, !tbaa !3
  %480 = load i64, ptr %24, align 8, !tbaa !10
  %481 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 0
  %482 = getelementptr inbounds [33 x i64], ptr %21, i64 0, i64 0
  %483 = load ptr, ptr %18, align 8, !tbaa !16
  %484 = load i64, ptr %22, align 8, !tbaa !10
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 %484
  %486 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 0
  %487 = load ptr, ptr %17, align 8, !tbaa !16
  %488 = load i64, ptr %23, align 8, !tbaa !10
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 %488
  %490 = call i32 @H5VM_stride_copy(i32 noundef %479, i64 noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %485, ptr noundef %486, ptr noundef %489)
  store i32 %490, ptr %25, align 4, !tbaa !3
  %491 = load i32, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 264, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 264, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 264, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i32 %491
}

; Function Attrs: nounwind uwtable
define internal void @H5VM__stride_optimize2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %12, label %389 [
    i32 1, label %13
    i32 2, label %38
    i32 3, label %109
    i32 4, label %226
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %13
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = mul i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %27, %20, %13
  br label %478

38:                                               ; preds = %5
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = getelementptr inbounds i64, ptr %39, i64 1
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %108

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !7
  %47 = getelementptr inbounds i64, ptr %46, i64 1
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %108

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = getelementptr inbounds i64, ptr %53, i64 1
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = mul i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = getelementptr inbounds i64, ptr %62, i64 1
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = getelementptr inbounds i64, ptr %65, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = mul i64 %64, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !7
  %70 = getelementptr inbounds i64, ptr %69, i64 0
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !10
  %73 = load ptr, ptr %8, align 8, !tbaa !7
  %74 = getelementptr inbounds i64, ptr %73, i64 1
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = load ptr, ptr %10, align 8, !tbaa !7
  %77 = getelementptr inbounds i64, ptr %76, i64 1
  %78 = load i64, ptr %77, align 8, !tbaa !10
  %79 = mul i64 %75, %78
  %80 = load ptr, ptr %10, align 8, !tbaa !7
  %81 = getelementptr inbounds i64, ptr %80, i64 0
  %82 = load i64, ptr %81, align 8, !tbaa !10
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !10
  %84 = load ptr, ptr %9, align 8, !tbaa !7
  %85 = getelementptr inbounds i64, ptr %84, i64 0
  %86 = load i64, ptr %85, align 8, !tbaa !10
  %87 = load ptr, ptr %7, align 8, !tbaa !7
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = icmp eq i64 %86, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %52
  %91 = load ptr, ptr %10, align 8, !tbaa !7
  %92 = getelementptr inbounds i64, ptr %91, i64 0
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = load ptr, ptr %7, align 8, !tbaa !7
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8, !tbaa !7
  %99 = getelementptr inbounds i64, ptr %98, i64 0
  %100 = load i64, ptr %99, align 8, !tbaa !10
  %101 = load ptr, ptr %7, align 8, !tbaa !7
  %102 = load i64, ptr %101, align 8, !tbaa !10
  %103 = mul i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !10
  %104 = load ptr, ptr %6, align 8, !tbaa !18
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %97, %90, %52
  br label %108

108:                                              ; preds = %107, %45, %38
  br label %478

109:                                              ; preds = %5
  %110 = load ptr, ptr %9, align 8, !tbaa !7
  %111 = getelementptr inbounds i64, ptr %110, i64 2
  %112 = load i64, ptr %111, align 8, !tbaa !10
  %113 = load ptr, ptr %7, align 8, !tbaa !7
  %114 = load i64, ptr %113, align 8, !tbaa !10
  %115 = icmp eq i64 %112, %114
  br i1 %115, label %116, label %225

116:                                              ; preds = %109
  %117 = load ptr, ptr %10, align 8, !tbaa !7
  %118 = getelementptr inbounds i64, ptr %117, i64 2
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %120 = load ptr, ptr %7, align 8, !tbaa !7
  %121 = load i64, ptr %120, align 8, !tbaa !10
  %122 = icmp eq i64 %119, %121
  br i1 %122, label %123, label %225

123:                                              ; preds = %116
  %124 = load ptr, ptr %8, align 8, !tbaa !7
  %125 = getelementptr inbounds i64, ptr %124, i64 2
  %126 = load i64, ptr %125, align 8, !tbaa !10
  %127 = load ptr, ptr %7, align 8, !tbaa !7
  %128 = load i64, ptr %127, align 8, !tbaa !10
  %129 = mul i64 %128, %126
  store i64 %129, ptr %127, align 8, !tbaa !10
  %130 = load ptr, ptr %6, align 8, !tbaa !18
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !3
  %133 = load ptr, ptr %8, align 8, !tbaa !7
  %134 = getelementptr inbounds i64, ptr %133, i64 2
  %135 = load i64, ptr %134, align 8, !tbaa !10
  %136 = load ptr, ptr %9, align 8, !tbaa !7
  %137 = getelementptr inbounds i64, ptr %136, i64 2
  %138 = load i64, ptr %137, align 8, !tbaa !10
  %139 = mul i64 %135, %138
  %140 = load ptr, ptr %9, align 8, !tbaa !7
  %141 = getelementptr inbounds i64, ptr %140, i64 1
  %142 = load i64, ptr %141, align 8, !tbaa !10
  %143 = add i64 %142, %139
  store i64 %143, ptr %141, align 8, !tbaa !10
  %144 = load ptr, ptr %8, align 8, !tbaa !7
  %145 = getelementptr inbounds i64, ptr %144, i64 2
  %146 = load i64, ptr %145, align 8, !tbaa !10
  %147 = load ptr, ptr %10, align 8, !tbaa !7
  %148 = getelementptr inbounds i64, ptr %147, i64 2
  %149 = load i64, ptr %148, align 8, !tbaa !10
  %150 = mul i64 %146, %149
  %151 = load ptr, ptr %10, align 8, !tbaa !7
  %152 = getelementptr inbounds i64, ptr %151, i64 1
  %153 = load i64, ptr %152, align 8, !tbaa !10
  %154 = add i64 %153, %150
  store i64 %154, ptr %152, align 8, !tbaa !10
  %155 = load ptr, ptr %9, align 8, !tbaa !7
  %156 = getelementptr inbounds i64, ptr %155, i64 1
  %157 = load i64, ptr %156, align 8, !tbaa !10
  %158 = load ptr, ptr %7, align 8, !tbaa !7
  %159 = load i64, ptr %158, align 8, !tbaa !10
  %160 = icmp eq i64 %157, %159
  br i1 %160, label %161, label %224

161:                                              ; preds = %123
  %162 = load ptr, ptr %10, align 8, !tbaa !7
  %163 = getelementptr inbounds i64, ptr %162, i64 1
  %164 = load i64, ptr %163, align 8, !tbaa !10
  %165 = load ptr, ptr %7, align 8, !tbaa !7
  %166 = load i64, ptr %165, align 8, !tbaa !10
  %167 = icmp eq i64 %164, %166
  br i1 %167, label %168, label %224

168:                                              ; preds = %161
  %169 = load ptr, ptr %8, align 8, !tbaa !7
  %170 = getelementptr inbounds i64, ptr %169, i64 1
  %171 = load i64, ptr %170, align 8, !tbaa !10
  %172 = load ptr, ptr %7, align 8, !tbaa !7
  %173 = load i64, ptr %172, align 8, !tbaa !10
  %174 = mul i64 %173, %171
  store i64 %174, ptr %172, align 8, !tbaa !10
  %175 = load ptr, ptr %6, align 8, !tbaa !18
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 4, !tbaa !3
  %178 = load ptr, ptr %8, align 8, !tbaa !7
  %179 = getelementptr inbounds i64, ptr %178, i64 1
  %180 = load i64, ptr %179, align 8, !tbaa !10
  %181 = load ptr, ptr %9, align 8, !tbaa !7
  %182 = getelementptr inbounds i64, ptr %181, i64 1
  %183 = load i64, ptr %182, align 8, !tbaa !10
  %184 = mul i64 %180, %183
  %185 = load ptr, ptr %9, align 8, !tbaa !7
  %186 = getelementptr inbounds i64, ptr %185, i64 0
  %187 = load i64, ptr %186, align 8, !tbaa !10
  %188 = add i64 %187, %184
  store i64 %188, ptr %186, align 8, !tbaa !10
  %189 = load ptr, ptr %8, align 8, !tbaa !7
  %190 = getelementptr inbounds i64, ptr %189, i64 1
  %191 = load i64, ptr %190, align 8, !tbaa !10
  %192 = load ptr, ptr %10, align 8, !tbaa !7
  %193 = getelementptr inbounds i64, ptr %192, i64 1
  %194 = load i64, ptr %193, align 8, !tbaa !10
  %195 = mul i64 %191, %194
  %196 = load ptr, ptr %10, align 8, !tbaa !7
  %197 = getelementptr inbounds i64, ptr %196, i64 0
  %198 = load i64, ptr %197, align 8, !tbaa !10
  %199 = add i64 %198, %195
  store i64 %199, ptr %197, align 8, !tbaa !10
  %200 = load ptr, ptr %9, align 8, !tbaa !7
  %201 = getelementptr inbounds i64, ptr %200, i64 0
  %202 = load i64, ptr %201, align 8, !tbaa !10
  %203 = load ptr, ptr %7, align 8, !tbaa !7
  %204 = load i64, ptr %203, align 8, !tbaa !10
  %205 = icmp eq i64 %202, %204
  br i1 %205, label %206, label %223

206:                                              ; preds = %168
  %207 = load ptr, ptr %10, align 8, !tbaa !7
  %208 = getelementptr inbounds i64, ptr %207, i64 0
  %209 = load i64, ptr %208, align 8, !tbaa !10
  %210 = load ptr, ptr %7, align 8, !tbaa !7
  %211 = load i64, ptr %210, align 8, !tbaa !10
  %212 = icmp eq i64 %209, %211
  br i1 %212, label %213, label %223

213:                                              ; preds = %206
  %214 = load ptr, ptr %8, align 8, !tbaa !7
  %215 = getelementptr inbounds i64, ptr %214, i64 0
  %216 = load i64, ptr %215, align 8, !tbaa !10
  %217 = load ptr, ptr %7, align 8, !tbaa !7
  %218 = load i64, ptr %217, align 8, !tbaa !10
  %219 = mul i64 %218, %216
  store i64 %219, ptr %217, align 8, !tbaa !10
  %220 = load ptr, ptr %6, align 8, !tbaa !18
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %213, %206, %168
  br label %224

224:                                              ; preds = %223, %161, %123
  br label %225

225:                                              ; preds = %224, %116, %109
  br label %478

226:                                              ; preds = %5
  %227 = load ptr, ptr %9, align 8, !tbaa !7
  %228 = getelementptr inbounds i64, ptr %227, i64 3
  %229 = load i64, ptr %228, align 8, !tbaa !10
  %230 = load ptr, ptr %7, align 8, !tbaa !7
  %231 = load i64, ptr %230, align 8, !tbaa !10
  %232 = icmp eq i64 %229, %231
  br i1 %232, label %233, label %388

233:                                              ; preds = %226
  %234 = load ptr, ptr %10, align 8, !tbaa !7
  %235 = getelementptr inbounds i64, ptr %234, i64 3
  %236 = load i64, ptr %235, align 8, !tbaa !10
  %237 = load ptr, ptr %7, align 8, !tbaa !7
  %238 = load i64, ptr %237, align 8, !tbaa !10
  %239 = icmp eq i64 %236, %238
  br i1 %239, label %240, label %388

240:                                              ; preds = %233
  %241 = load ptr, ptr %8, align 8, !tbaa !7
  %242 = getelementptr inbounds i64, ptr %241, i64 3
  %243 = load i64, ptr %242, align 8, !tbaa !10
  %244 = load ptr, ptr %7, align 8, !tbaa !7
  %245 = load i64, ptr %244, align 8, !tbaa !10
  %246 = mul i64 %245, %243
  store i64 %246, ptr %244, align 8, !tbaa !10
  %247 = load ptr, ptr %6, align 8, !tbaa !18
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !3
  %250 = load ptr, ptr %8, align 8, !tbaa !7
  %251 = getelementptr inbounds i64, ptr %250, i64 3
  %252 = load i64, ptr %251, align 8, !tbaa !10
  %253 = load ptr, ptr %9, align 8, !tbaa !7
  %254 = getelementptr inbounds i64, ptr %253, i64 3
  %255 = load i64, ptr %254, align 8, !tbaa !10
  %256 = mul i64 %252, %255
  %257 = load ptr, ptr %9, align 8, !tbaa !7
  %258 = getelementptr inbounds i64, ptr %257, i64 2
  %259 = load i64, ptr %258, align 8, !tbaa !10
  %260 = add i64 %259, %256
  store i64 %260, ptr %258, align 8, !tbaa !10
  %261 = load ptr, ptr %8, align 8, !tbaa !7
  %262 = getelementptr inbounds i64, ptr %261, i64 3
  %263 = load i64, ptr %262, align 8, !tbaa !10
  %264 = load ptr, ptr %10, align 8, !tbaa !7
  %265 = getelementptr inbounds i64, ptr %264, i64 3
  %266 = load i64, ptr %265, align 8, !tbaa !10
  %267 = mul i64 %263, %266
  %268 = load ptr, ptr %10, align 8, !tbaa !7
  %269 = getelementptr inbounds i64, ptr %268, i64 2
  %270 = load i64, ptr %269, align 8, !tbaa !10
  %271 = add i64 %270, %267
  store i64 %271, ptr %269, align 8, !tbaa !10
  %272 = load ptr, ptr %9, align 8, !tbaa !7
  %273 = getelementptr inbounds i64, ptr %272, i64 2
  %274 = load i64, ptr %273, align 8, !tbaa !10
  %275 = load ptr, ptr %7, align 8, !tbaa !7
  %276 = load i64, ptr %275, align 8, !tbaa !10
  %277 = icmp eq i64 %274, %276
  br i1 %277, label %278, label %387

278:                                              ; preds = %240
  %279 = load ptr, ptr %10, align 8, !tbaa !7
  %280 = getelementptr inbounds i64, ptr %279, i64 2
  %281 = load i64, ptr %280, align 8, !tbaa !10
  %282 = load ptr, ptr %7, align 8, !tbaa !7
  %283 = load i64, ptr %282, align 8, !tbaa !10
  %284 = icmp eq i64 %281, %283
  br i1 %284, label %285, label %387

285:                                              ; preds = %278
  %286 = load ptr, ptr %8, align 8, !tbaa !7
  %287 = getelementptr inbounds i64, ptr %286, i64 2
  %288 = load i64, ptr %287, align 8, !tbaa !10
  %289 = load ptr, ptr %7, align 8, !tbaa !7
  %290 = load i64, ptr %289, align 8, !tbaa !10
  %291 = mul i64 %290, %288
  store i64 %291, ptr %289, align 8, !tbaa !10
  %292 = load ptr, ptr %6, align 8, !tbaa !18
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !3
  %295 = load ptr, ptr %8, align 8, !tbaa !7
  %296 = getelementptr inbounds i64, ptr %295, i64 2
  %297 = load i64, ptr %296, align 8, !tbaa !10
  %298 = load ptr, ptr %9, align 8, !tbaa !7
  %299 = getelementptr inbounds i64, ptr %298, i64 2
  %300 = load i64, ptr %299, align 8, !tbaa !10
  %301 = mul i64 %297, %300
  %302 = load ptr, ptr %9, align 8, !tbaa !7
  %303 = getelementptr inbounds i64, ptr %302, i64 1
  %304 = load i64, ptr %303, align 8, !tbaa !10
  %305 = add i64 %304, %301
  store i64 %305, ptr %303, align 8, !tbaa !10
  %306 = load ptr, ptr %8, align 8, !tbaa !7
  %307 = getelementptr inbounds i64, ptr %306, i64 2
  %308 = load i64, ptr %307, align 8, !tbaa !10
  %309 = load ptr, ptr %10, align 8, !tbaa !7
  %310 = getelementptr inbounds i64, ptr %309, i64 2
  %311 = load i64, ptr %310, align 8, !tbaa !10
  %312 = mul i64 %308, %311
  %313 = load ptr, ptr %10, align 8, !tbaa !7
  %314 = getelementptr inbounds i64, ptr %313, i64 1
  %315 = load i64, ptr %314, align 8, !tbaa !10
  %316 = add i64 %315, %312
  store i64 %316, ptr %314, align 8, !tbaa !10
  %317 = load ptr, ptr %9, align 8, !tbaa !7
  %318 = getelementptr inbounds i64, ptr %317, i64 1
  %319 = load i64, ptr %318, align 8, !tbaa !10
  %320 = load ptr, ptr %7, align 8, !tbaa !7
  %321 = load i64, ptr %320, align 8, !tbaa !10
  %322 = icmp eq i64 %319, %321
  br i1 %322, label %323, label %386

323:                                              ; preds = %285
  %324 = load ptr, ptr %10, align 8, !tbaa !7
  %325 = getelementptr inbounds i64, ptr %324, i64 1
  %326 = load i64, ptr %325, align 8, !tbaa !10
  %327 = load ptr, ptr %7, align 8, !tbaa !7
  %328 = load i64, ptr %327, align 8, !tbaa !10
  %329 = icmp eq i64 %326, %328
  br i1 %329, label %330, label %386

330:                                              ; preds = %323
  %331 = load ptr, ptr %8, align 8, !tbaa !7
  %332 = getelementptr inbounds i64, ptr %331, i64 1
  %333 = load i64, ptr %332, align 8, !tbaa !10
  %334 = load ptr, ptr %7, align 8, !tbaa !7
  %335 = load i64, ptr %334, align 8, !tbaa !10
  %336 = mul i64 %335, %333
  store i64 %336, ptr %334, align 8, !tbaa !10
  %337 = load ptr, ptr %6, align 8, !tbaa !18
  %338 = load i32, ptr %337, align 4, !tbaa !3
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 4, !tbaa !3
  %340 = load ptr, ptr %8, align 8, !tbaa !7
  %341 = getelementptr inbounds i64, ptr %340, i64 1
  %342 = load i64, ptr %341, align 8, !tbaa !10
  %343 = load ptr, ptr %9, align 8, !tbaa !7
  %344 = getelementptr inbounds i64, ptr %343, i64 1
  %345 = load i64, ptr %344, align 8, !tbaa !10
  %346 = mul i64 %342, %345
  %347 = load ptr, ptr %9, align 8, !tbaa !7
  %348 = getelementptr inbounds i64, ptr %347, i64 0
  %349 = load i64, ptr %348, align 8, !tbaa !10
  %350 = add i64 %349, %346
  store i64 %350, ptr %348, align 8, !tbaa !10
  %351 = load ptr, ptr %8, align 8, !tbaa !7
  %352 = getelementptr inbounds i64, ptr %351, i64 1
  %353 = load i64, ptr %352, align 8, !tbaa !10
  %354 = load ptr, ptr %10, align 8, !tbaa !7
  %355 = getelementptr inbounds i64, ptr %354, i64 1
  %356 = load i64, ptr %355, align 8, !tbaa !10
  %357 = mul i64 %353, %356
  %358 = load ptr, ptr %10, align 8, !tbaa !7
  %359 = getelementptr inbounds i64, ptr %358, i64 0
  %360 = load i64, ptr %359, align 8, !tbaa !10
  %361 = add i64 %360, %357
  store i64 %361, ptr %359, align 8, !tbaa !10
  %362 = load ptr, ptr %9, align 8, !tbaa !7
  %363 = getelementptr inbounds i64, ptr %362, i64 0
  %364 = load i64, ptr %363, align 8, !tbaa !10
  %365 = load ptr, ptr %7, align 8, !tbaa !7
  %366 = load i64, ptr %365, align 8, !tbaa !10
  %367 = icmp eq i64 %364, %366
  br i1 %367, label %368, label %385

368:                                              ; preds = %330
  %369 = load ptr, ptr %10, align 8, !tbaa !7
  %370 = getelementptr inbounds i64, ptr %369, i64 0
  %371 = load i64, ptr %370, align 8, !tbaa !10
  %372 = load ptr, ptr %7, align 8, !tbaa !7
  %373 = load i64, ptr %372, align 8, !tbaa !10
  %374 = icmp eq i64 %371, %373
  br i1 %374, label %375, label %385

375:                                              ; preds = %368
  %376 = load ptr, ptr %8, align 8, !tbaa !7
  %377 = getelementptr inbounds i64, ptr %376, i64 0
  %378 = load i64, ptr %377, align 8, !tbaa !10
  %379 = load ptr, ptr %7, align 8, !tbaa !7
  %380 = load i64, ptr %379, align 8, !tbaa !10
  %381 = mul i64 %380, %378
  store i64 %381, ptr %379, align 8, !tbaa !10
  %382 = load ptr, ptr %6, align 8, !tbaa !18
  %383 = load i32, ptr %382, align 4, !tbaa !3
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 4, !tbaa !3
  br label %385

385:                                              ; preds = %375, %368, %330
  br label %386

386:                                              ; preds = %385, %323, %285
  br label %387

387:                                              ; preds = %386, %278, %240
  br label %388

388:                                              ; preds = %387, %233, %226
  br label %478

389:                                              ; preds = %5
  br label %390

390:                                              ; preds = %476, %389
  %391 = load ptr, ptr %6, align 8, !tbaa !18
  %392 = load i32, ptr %391, align 4, !tbaa !3
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %416

394:                                              ; preds = %390
  %395 = load ptr, ptr %9, align 8, !tbaa !7
  %396 = load ptr, ptr %6, align 8, !tbaa !18
  %397 = load i32, ptr %396, align 4, !tbaa !3
  %398 = sub i32 %397, 1
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw i64, ptr %395, i64 %399
  %401 = load i64, ptr %400, align 8, !tbaa !10
  %402 = load ptr, ptr %7, align 8, !tbaa !7
  %403 = load i64, ptr %402, align 8, !tbaa !10
  %404 = icmp eq i64 %401, %403
  br i1 %404, label %405, label %416

405:                                              ; preds = %394
  %406 = load ptr, ptr %10, align 8, !tbaa !7
  %407 = load ptr, ptr %6, align 8, !tbaa !18
  %408 = load i32, ptr %407, align 4, !tbaa !3
  %409 = sub i32 %408, 1
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw i64, ptr %406, i64 %410
  %412 = load i64, ptr %411, align 8, !tbaa !10
  %413 = load ptr, ptr %7, align 8, !tbaa !7
  %414 = load i64, ptr %413, align 8, !tbaa !10
  %415 = icmp eq i64 %412, %414
  br label %416

416:                                              ; preds = %405, %394, %390
  %417 = phi i1 [ false, %394 ], [ false, %390 ], [ %415, %405 ]
  br i1 %417, label %418, label %477

418:                                              ; preds = %416
  %419 = load ptr, ptr %8, align 8, !tbaa !7
  %420 = load ptr, ptr %6, align 8, !tbaa !18
  %421 = load i32, ptr %420, align 4, !tbaa !3
  %422 = sub i32 %421, 1
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i64, ptr %419, i64 %423
  %425 = load i64, ptr %424, align 8, !tbaa !10
  %426 = load ptr, ptr %7, align 8, !tbaa !7
  %427 = load i64, ptr %426, align 8, !tbaa !10
  %428 = mul i64 %427, %425
  store i64 %428, ptr %426, align 8, !tbaa !10
  %429 = load ptr, ptr %6, align 8, !tbaa !18
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = add i32 %430, -1
  store i32 %431, ptr %429, align 4, !tbaa !3
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %476

433:                                              ; preds = %418
  %434 = load ptr, ptr %8, align 8, !tbaa !7
  %435 = load ptr, ptr %6, align 8, !tbaa !18
  %436 = load i32, ptr %435, align 4, !tbaa !3
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw i64, ptr %434, i64 %437
  %439 = load i64, ptr %438, align 8, !tbaa !10
  %440 = load ptr, ptr %9, align 8, !tbaa !7
  %441 = load ptr, ptr %6, align 8, !tbaa !18
  %442 = load i32, ptr %441, align 4, !tbaa !3
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw i64, ptr %440, i64 %443
  %445 = load i64, ptr %444, align 8, !tbaa !10
  %446 = mul i64 %439, %445
  %447 = load ptr, ptr %9, align 8, !tbaa !7
  %448 = load ptr, ptr %6, align 8, !tbaa !18
  %449 = load i32, ptr %448, align 4, !tbaa !3
  %450 = sub i32 %449, 1
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw i64, ptr %447, i64 %451
  %453 = load i64, ptr %452, align 8, !tbaa !10
  %454 = add i64 %453, %446
  store i64 %454, ptr %452, align 8, !tbaa !10
  %455 = load ptr, ptr %8, align 8, !tbaa !7
  %456 = load ptr, ptr %6, align 8, !tbaa !18
  %457 = load i32, ptr %456, align 4, !tbaa !3
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i64, ptr %455, i64 %458
  %460 = load i64, ptr %459, align 8, !tbaa !10
  %461 = load ptr, ptr %10, align 8, !tbaa !7
  %462 = load ptr, ptr %6, align 8, !tbaa !18
  %463 = load i32, ptr %462, align 4, !tbaa !3
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw i64, ptr %461, i64 %464
  %466 = load i64, ptr %465, align 8, !tbaa !10
  %467 = mul i64 %460, %466
  %468 = load ptr, ptr %10, align 8, !tbaa !7
  %469 = load ptr, ptr %6, align 8, !tbaa !18
  %470 = load i32, ptr %469, align 4, !tbaa !3
  %471 = sub i32 %470, 1
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw i64, ptr %468, i64 %472
  %474 = load i64, ptr %473, align 8, !tbaa !10
  %475 = add i64 %474, %467
  store i64 %475, ptr %473, align 8, !tbaa !10
  br label %476

476:                                              ; preds = %433, %418
  br label %390, !llvm.loop !28

477:                                              ; preds = %416
  br label %478

478:                                              ; preds = %477, %388, %225, %108, %37
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5VM_stride_copy(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [33 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %22 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %22, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %23 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %23, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 264, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %105

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds [33 x i64], ptr %17, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 8 %32, i64 %35, i1 false)
  br label %41

36:                                               ; preds = %27
  %37 = getelementptr inbounds [33 x i64], ptr %17, i64 0, i64 0
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %36, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !7
  %46 = call i64 @H5VM_vector_reduce_product(i32 noundef %44, ptr noundef %45)
  store i64 %46, ptr %18, align 8, !tbaa !10
  store i64 0, ptr %19, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %101, %43
  %48 = load i64, ptr %19, align 8, !tbaa !10
  %49 = load i64, ptr %18, align 8, !tbaa !10
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %104

51:                                               ; preds = %47
  %52 = load ptr, ptr %15, align 8, !tbaa !16
  %53 = load ptr, ptr %16, align 8, !tbaa !16
  %54 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = sub i32 %55, 1
  store i32 %56, ptr %20, align 4, !tbaa !3
  store i8 1, ptr %21, align 1, !tbaa !21
  br label %57

57:                                               ; preds = %97, %51
  %58 = load i32, ptr %20, align 4, !tbaa !3
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i8, ptr %21, align 1, !tbaa !21, !range !23, !noundef !24
  %62 = trunc i8 %61 to i1
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i1 [ false, %57 ], [ %62, %60 ]
  br i1 %64, label %65, label %100

65:                                               ; preds = %63
  %66 = load ptr, ptr %13, align 8, !tbaa !7
  %67 = load i32, ptr %20, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = load ptr, ptr %16, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store ptr %72, ptr %16, align 8, !tbaa !16
  %73 = load ptr, ptr %11, align 8, !tbaa !7
  %74 = load i32, ptr %20, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = load ptr, ptr %15, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %15, align 8, !tbaa !16
  %80 = load i32, ptr %20, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [33 x i64], ptr %17, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = add i64 %83, -1
  store i64 %84, ptr %82, align 8, !tbaa !10
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %65
  store i8 0, ptr %21, align 1, !tbaa !21
  br label %96

87:                                               ; preds = %65
  %88 = load ptr, ptr %10, align 8, !tbaa !7
  %89 = load i32, ptr %20, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !10
  %93 = load i32, ptr %20, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [33 x i64], ptr %17, i64 0, i64 %94
  store i64 %92, ptr %95, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %87, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %20, align 4, !tbaa !3
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %20, align 4, !tbaa !3
  br label %57, !llvm.loop !29

100:                                              ; preds = %63
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %19, align 8, !tbaa !10
  %103 = add i64 %102, 1
  store i64 %103, ptr %19, align 8, !tbaa !10
  br label %47, !llvm.loop !30

104:                                              ; preds = %47
  br label %109

105:                                              ; preds = %7
  %106 = load ptr, ptr %15, align 8, !tbaa !16
  %107 = load ptr, ptr %16, align 8, !tbaa !16
  %108 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 264, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @H5VM_vector_reduce_product(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 1, ptr %5, align 8, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %27

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %8, %2
  br label %16

16:                                               ; preds = %20, %15
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = add i32 %17, -1
  store i32 %18, ptr %3, align 4, !tbaa !3
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i64, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !7
  %23 = load i64, ptr %21, align 8, !tbaa !10
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = mul i64 %24, %23
  store i64 %25, ptr %5, align 8, !tbaa !10
  br label %16, !llvm.loop !31

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define i32 @H5VM_stride_copy_s(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [33 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %22 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %22, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %23 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %23, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 264, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %105

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds [33 x i64], ptr %17, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 8 %32, i64 %35, i1 false)
  br label %41

36:                                               ; preds = %27
  %37 = getelementptr inbounds [33 x i64], ptr %17, i64 0, i64 0
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %36, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !7
  %46 = call i64 @H5VM_vector_reduce_product(i32 noundef %44, ptr noundef %45)
  store i64 %46, ptr %18, align 8, !tbaa !10
  store i64 0, ptr %19, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %101, %43
  %48 = load i64, ptr %19, align 8, !tbaa !10
  %49 = load i64, ptr %18, align 8, !tbaa !10
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %104

51:                                               ; preds = %47
  %52 = load ptr, ptr %15, align 8, !tbaa !16
  %53 = load ptr, ptr %16, align 8, !tbaa !16
  %54 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = sub i32 %55, 1
  store i32 %56, ptr %20, align 4, !tbaa !3
  store i8 1, ptr %21, align 1, !tbaa !21
  br label %57

57:                                               ; preds = %97, %51
  %58 = load i32, ptr %20, align 4, !tbaa !3
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i8, ptr %21, align 1, !tbaa !21, !range !23, !noundef !24
  %62 = trunc i8 %61 to i1
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i1 [ false, %57 ], [ %62, %60 ]
  br i1 %64, label %65, label %100

65:                                               ; preds = %63
  %66 = load ptr, ptr %13, align 8, !tbaa !7
  %67 = load i32, ptr %20, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = load ptr, ptr %16, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %16, align 8, !tbaa !16
  %73 = load ptr, ptr %11, align 8, !tbaa !7
  %74 = load i32, ptr %20, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = load ptr, ptr %15, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  store ptr %79, ptr %15, align 8, !tbaa !16
  %80 = load i32, ptr %20, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [33 x i64], ptr %17, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = add i64 %83, -1
  store i64 %84, ptr %82, align 8, !tbaa !10
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %65
  store i8 0, ptr %21, align 1, !tbaa !21
  br label %96

87:                                               ; preds = %65
  %88 = load ptr, ptr %10, align 8, !tbaa !7
  %89 = load i32, ptr %20, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !10
  %93 = load i32, ptr %20, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [33 x i64], ptr %17, i64 0, i64 %94
  store i64 %92, ptr %95, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %87, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %20, align 4, !tbaa !3
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %20, align 4, !tbaa !3
  br label %57, !llvm.loop !32

100:                                              ; preds = %63
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %19, align 8, !tbaa !10
  %103 = add i64 %102, 1
  store i64 %103, ptr %19, align 8, !tbaa !10
  br label %47, !llvm.loop !33

104:                                              ; preds = %47
  br label %109

105:                                              ; preds = %7
  %106 = load ptr, ptr %15, align 8, !tbaa !16
  %107 = load ptr, ptr %16, align 8, !tbaa !16
  %108 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 264, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5VM_array_fill(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %13, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %12, align 8, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  %17 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %17, ptr %9, align 8, !tbaa !10
  store i64 1, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = sub i64 %18, 1
  store i64 %19, ptr %11, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %12, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store ptr %22, ptr %12, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %27, %4
  %24 = load i64, ptr %11, align 8, !tbaa !10
  %25 = load i64, ptr %10, align 8, !tbaa !10
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = load ptr, ptr %12, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %12, align 8, !tbaa !16
  %34 = load i64, ptr %10, align 8, !tbaa !10
  %35 = load i64, ptr %11, align 8, !tbaa !10
  %36 = sub i64 %35, %34
  store i64 %36, ptr %11, align 8, !tbaa !10
  %37 = load i64, ptr %9, align 8, !tbaa !10
  %38 = mul i64 %37, 2
  store i64 %38, ptr %9, align 8, !tbaa !10
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = mul i64 %39, 2
  store i64 %40, ptr %10, align 8, !tbaa !10
  br label %23, !llvm.loop !34

41:                                               ; preds = %23
  %42 = load i64, ptr %11, align 8, !tbaa !10
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8, !tbaa !16
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = load i64, ptr %11, align 8, !tbaa !10
  %48 = load i64, ptr %7, align 8, !tbaa !10
  %49 = mul i64 %47, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @H5VM_array_down(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = sub i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !3
  store i64 1, ptr %7, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store i64 %15, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = mul i64 %25, %24
  store i64 %26, ptr %7, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %8, align 4, !tbaa !3
  br label %11, !llvm.loop !35

30:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @H5VM_array_offset_pre(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = mul i64 %18, %23
  %25 = load i64, ptr %8, align 8, !tbaa !10
  %26 = add i64 %25, %24
  store i64 %26, ptr %8, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !36

30:                                               ; preds = %9
  %31 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define i64 @H5VM_array_offset(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [33 x i64], align 16
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 264, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 0
  call void @H5VM_array_down(i32 noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = call i64 @H5VM_array_offset_pre(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 264, ptr %7) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i32 @H5VM_array_calc_pre(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %33, %4
  %11 = load i32, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = udiv i64 %15, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %22, i64 %24
  store i64 %21, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = load i64, ptr %5, align 8, !tbaa !10
  %32 = urem i64 %31, %30
  store i64 %32, ptr %5, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !3
  br label %10, !llvm.loop !37

36:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5VM_array_calc(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [33 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 264, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 0
  call void @H5VM_array_down(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = call i32 @H5VM_array_calc_pre(i64 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VM_array_calc, i32 noundef 947, i64 noundef %25, i64 noundef %26, ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i8 1, ptr %11, align 1, !tbaa !21
  %30 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1, !tbaa !21
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %41

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %4
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 264, ptr %9) #6
  ret i32 %42
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i64 @H5VM_chunk_index(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [33 x i64], align 16
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 264, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 0
  %16 = call i64 @H5VM_chunk_index_scaled(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !10
  %17 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 264, ptr %9) #6
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @H5VM_chunk_index_scaled(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %34, %5
  %14 = load i32, ptr %12, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = load i32, ptr %12, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = load i32, ptr %12, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %22, %28
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = load i32, ptr %12, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %30, i64 %32
  store i64 %29, ptr %33, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !3
  br label %13, !llvm.loop !38

37:                                               ; preds = %13
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = call i64 @H5VM_array_offset_pre(i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i64 %41, ptr %11, align 8, !tbaa !10
  %42 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define void @H5VM_chunk_scaled(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = udiv i64 %19, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !3
  br label %10, !llvm.loop !39

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @H5VM_opvv(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  store i64 %0, ptr %11, align 8, !tbaa !10
  store ptr %1, ptr %12, align 8, !tbaa !7
  store ptr %2, ptr %13, align 8, !tbaa !7
  store ptr %3, ptr %14, align 8, !tbaa !7
  store i64 %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !7
  store ptr %6, ptr %17, align 8, !tbaa !7
  store ptr %7, ptr %18, align 8, !tbaa !7
  store ptr %8, ptr %19, align 8, !tbaa !15
  store ptr %9, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store i64 0, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  store i8 0, ptr %33, align 1, !tbaa !21
  %34 = load ptr, ptr %13, align 8, !tbaa !7
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i64, ptr %34, i64 %36
  store ptr %37, ptr %25, align 8, !tbaa !7
  %38 = load ptr, ptr %14, align 8, !tbaa !7
  %39 = load ptr, ptr %12, align 8, !tbaa !7
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i64, ptr %38, i64 %40
  store ptr %41, ptr %23, align 8, !tbaa !7
  %42 = load ptr, ptr %17, align 8, !tbaa !7
  %43 = load ptr, ptr %16, align 8, !tbaa !7
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i64, ptr %42, i64 %44
  store ptr %45, ptr %26, align 8, !tbaa !7
  %46 = load ptr, ptr %18, align 8, !tbaa !7
  %47 = load ptr, ptr %16, align 8, !tbaa !7
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i64, ptr %46, i64 %48
  store ptr %49, ptr %24, align 8, !tbaa !7
  %50 = load ptr, ptr %25, align 8, !tbaa !7
  %51 = load i64, ptr %50, align 8, !tbaa !10
  store i64 %51, ptr %29, align 8, !tbaa !10
  %52 = load ptr, ptr %23, align 8, !tbaa !7
  %53 = load i64, ptr %52, align 8, !tbaa !10
  store i64 %53, ptr %27, align 8, !tbaa !10
  %54 = load ptr, ptr %26, align 8, !tbaa !7
  %55 = load i64, ptr %54, align 8, !tbaa !10
  store i64 %55, ptr %30, align 8, !tbaa !10
  %56 = load ptr, ptr %24, align 8, !tbaa !7
  %57 = load i64, ptr %56, align 8, !tbaa !10
  store i64 %57, ptr %28, align 8, !tbaa !10
  %58 = load ptr, ptr %14, align 8, !tbaa !7
  %59 = load i64, ptr %11, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store ptr %60, ptr %21, align 8, !tbaa !7
  %61 = load ptr, ptr %18, align 8, !tbaa !7
  %62 = load i64, ptr %15, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i64, ptr %61, i64 %62
  store ptr %63, ptr %22, align 8, !tbaa !7
  %64 = load i64, ptr %30, align 8, !tbaa !10
  %65 = load i64, ptr %29, align 8, !tbaa !10
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %136

67:                                               ; preds = %10
  br label %68

68:                                               ; preds = %279, %207, %67
  store i64 0, ptr %31, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %123, %68
  %70 = load ptr, ptr %19, align 8, !tbaa !15
  %71 = load i64, ptr %27, align 8, !tbaa !10
  %72 = load i64, ptr %28, align 8, !tbaa !10
  %73 = load i64, ptr %30, align 8, !tbaa !10
  %74 = load ptr, ptr %20, align 8, !tbaa !15
  %75 = call i32 %70(i64 noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VM_opvv, i32 noundef 1178, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %33, align 1, !tbaa !21
  %86 = load i8, ptr %33, align 1, !tbaa !21, !range !23, !noundef !24
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %33, align 1, !tbaa !21
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i64 -1, ptr %32, align 8, !tbaa !10
  br label %298

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %69
  %97 = load i64, ptr %30, align 8, !tbaa !10
  %98 = load i64, ptr %31, align 8, !tbaa !10
  %99 = add i64 %98, %97
  store i64 %99, ptr %31, align 8, !tbaa !10
  %100 = load i64, ptr %30, align 8, !tbaa !10
  %101 = load i64, ptr %27, align 8, !tbaa !10
  %102 = add i64 %101, %100
  store i64 %102, ptr %27, align 8, !tbaa !10
  %103 = load i64, ptr %30, align 8, !tbaa !10
  %104 = load i64, ptr %29, align 8, !tbaa !10
  %105 = sub i64 %104, %103
  store i64 %105, ptr %29, align 8, !tbaa !10
  %106 = load ptr, ptr %24, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw i64, ptr %106, i32 1
  store ptr %107, ptr %24, align 8, !tbaa !7
  %108 = load ptr, ptr %24, align 8, !tbaa !7
  %109 = load ptr, ptr %22, align 8, !tbaa !7
  %110 = icmp uge ptr %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %96
  %112 = load i64, ptr %27, align 8, !tbaa !10
  %113 = load ptr, ptr %23, align 8, !tbaa !7
  store i64 %112, ptr %113, align 8, !tbaa !10
  %114 = load i64, ptr %29, align 8, !tbaa !10
  %115 = load ptr, ptr %25, align 8, !tbaa !7
  store i64 %114, ptr %115, align 8, !tbaa !10
  br label %280

116:                                              ; preds = %96
  %117 = load ptr, ptr %24, align 8, !tbaa !7
  %118 = load i64, ptr %117, align 8, !tbaa !10
  store i64 %118, ptr %28, align 8, !tbaa !10
  %119 = load ptr, ptr %26, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw i64, ptr %119, i32 1
  store ptr %120, ptr %26, align 8, !tbaa !7
  %121 = load ptr, ptr %26, align 8, !tbaa !7
  %122 = load i64, ptr %121, align 8, !tbaa !10
  store i64 %122, ptr %30, align 8, !tbaa !10
  br label %123

123:                                              ; preds = %116
  %124 = load i64, ptr %30, align 8, !tbaa !10
  %125 = load i64, ptr %29, align 8, !tbaa !10
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %69, label %127, !llvm.loop !40

127:                                              ; preds = %123
  %128 = load i64, ptr %31, align 8, !tbaa !10
  %129 = load i64, ptr %32, align 8, !tbaa !10
  %130 = add nsw i64 %129, %128
  store i64 %130, ptr %32, align 8, !tbaa !10
  %131 = load i64, ptr %29, align 8, !tbaa !10
  %132 = load i64, ptr %30, align 8, !tbaa !10
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %141

135:                                              ; preds = %127
  br label %210

136:                                              ; preds = %10
  %137 = load i64, ptr %29, align 8, !tbaa !10
  %138 = load i64, ptr %30, align 8, !tbaa !10
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %209

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %278, %140, %134
  store i64 0, ptr %31, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %196, %141
  %143 = load ptr, ptr %19, align 8, !tbaa !15
  %144 = load i64, ptr %27, align 8, !tbaa !10
  %145 = load i64, ptr %28, align 8, !tbaa !10
  %146 = load i64, ptr %29, align 8, !tbaa !10
  %147 = load ptr, ptr %20, align 8, !tbaa !15
  %148 = call i32 %143(i64 noundef %144, i64 noundef %145, i64 noundef %146, ptr noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %155 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !10
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VM_opvv, i32 noundef 1220, i64 noundef %154, i64 noundef %155, ptr noundef @.str.2)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %33, align 1, !tbaa !21
  %159 = load i8, ptr %33, align 1, !tbaa !21, !range !23, !noundef !24
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %33, align 1, !tbaa !21
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i64 -1, ptr %32, align 8, !tbaa !10
  br label %298

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %142
  %170 = load i64, ptr %29, align 8, !tbaa !10
  %171 = load i64, ptr %31, align 8, !tbaa !10
  %172 = add i64 %171, %170
  store i64 %172, ptr %31, align 8, !tbaa !10
  %173 = load i64, ptr %29, align 8, !tbaa !10
  %174 = load i64, ptr %28, align 8, !tbaa !10
  %175 = add i64 %174, %173
  store i64 %175, ptr %28, align 8, !tbaa !10
  %176 = load i64, ptr %29, align 8, !tbaa !10
  %177 = load i64, ptr %30, align 8, !tbaa !10
  %178 = sub i64 %177, %176
  store i64 %178, ptr %30, align 8, !tbaa !10
  %179 = load ptr, ptr %23, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw i64, ptr %179, i32 1
  store ptr %180, ptr %23, align 8, !tbaa !7
  %181 = load ptr, ptr %23, align 8, !tbaa !7
  %182 = load ptr, ptr %21, align 8, !tbaa !7
  %183 = icmp uge ptr %181, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %169
  %185 = load i64, ptr %28, align 8, !tbaa !10
  %186 = load ptr, ptr %24, align 8, !tbaa !7
  store i64 %185, ptr %186, align 8, !tbaa !10
  %187 = load i64, ptr %30, align 8, !tbaa !10
  %188 = load ptr, ptr %26, align 8, !tbaa !7
  store i64 %187, ptr %188, align 8, !tbaa !10
  br label %280

189:                                              ; preds = %169
  %190 = load ptr, ptr %23, align 8, !tbaa !7
  %191 = load i64, ptr %190, align 8, !tbaa !10
  store i64 %191, ptr %27, align 8, !tbaa !10
  %192 = load ptr, ptr %25, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw i64, ptr %192, i32 1
  store ptr %193, ptr %25, align 8, !tbaa !7
  %194 = load ptr, ptr %25, align 8, !tbaa !7
  %195 = load i64, ptr %194, align 8, !tbaa !10
  store i64 %195, ptr %29, align 8, !tbaa !10
  br label %196

196:                                              ; preds = %189
  %197 = load i64, ptr %29, align 8, !tbaa !10
  %198 = load i64, ptr %30, align 8, !tbaa !10
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %142, label %200, !llvm.loop !41

200:                                              ; preds = %196
  %201 = load i64, ptr %31, align 8, !tbaa !10
  %202 = load i64, ptr %32, align 8, !tbaa !10
  %203 = add nsw i64 %202, %201
  store i64 %203, ptr %32, align 8, !tbaa !10
  %204 = load i64, ptr %30, align 8, !tbaa !10
  %205 = load i64, ptr %29, align 8, !tbaa !10
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  br label %68

208:                                              ; preds = %200
  br label %210

209:                                              ; preds = %136
  br label %210

210:                                              ; preds = %209, %208, %135
  store i64 0, ptr %31, align 8, !tbaa !10
  br label %211

211:                                              ; preds = %267, %210
  %212 = load ptr, ptr %19, align 8, !tbaa !15
  %213 = load i64, ptr %27, align 8, !tbaa !10
  %214 = load i64, ptr %28, align 8, !tbaa !10
  %215 = load i64, ptr %29, align 8, !tbaa !10
  %216 = load ptr, ptr %20, align 8, !tbaa !15
  %217 = call i32 %212(i64 noundef %213, i64 noundef %214, i64 noundef %215, ptr noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %224 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !10
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VM_opvv, i32 noundef 1262, i64 noundef %223, i64 noundef %224, ptr noundef @.str.2)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %33, align 1, !tbaa !21
  %228 = load i8, ptr %33, align 1, !tbaa !21, !range !23, !noundef !24
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %33, align 1, !tbaa !21
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i64 -1, ptr %32, align 8, !tbaa !10
  br label %298

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %211
  %239 = load i64, ptr %29, align 8, !tbaa !10
  %240 = load i64, ptr %31, align 8, !tbaa !10
  %241 = add i64 %240, %239
  store i64 %241, ptr %31, align 8, !tbaa !10
  %242 = load ptr, ptr %24, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw i64, ptr %242, i32 1
  store ptr %243, ptr %24, align 8, !tbaa !7
  %244 = load ptr, ptr %23, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw i64, ptr %244, i32 1
  store ptr %245, ptr %23, align 8, !tbaa !7
  %246 = load ptr, ptr %24, align 8, !tbaa !7
  %247 = load ptr, ptr %22, align 8, !tbaa !7
  %248 = icmp uge ptr %246, %247
  br i1 %248, label %253, label %249

249:                                              ; preds = %238
  %250 = load ptr, ptr %23, align 8, !tbaa !7
  %251 = load ptr, ptr %21, align 8, !tbaa !7
  %252 = icmp uge ptr %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %249, %238
  br label %280

254:                                              ; preds = %249
  %255 = load ptr, ptr %24, align 8, !tbaa !7
  %256 = load i64, ptr %255, align 8, !tbaa !10
  store i64 %256, ptr %28, align 8, !tbaa !10
  %257 = load ptr, ptr %23, align 8, !tbaa !7
  %258 = load i64, ptr %257, align 8, !tbaa !10
  store i64 %258, ptr %27, align 8, !tbaa !10
  %259 = load ptr, ptr %26, align 8, !tbaa !7
  %260 = getelementptr inbounds nuw i64, ptr %259, i32 1
  store ptr %260, ptr %26, align 8, !tbaa !7
  %261 = load ptr, ptr %26, align 8, !tbaa !7
  %262 = load i64, ptr %261, align 8, !tbaa !10
  store i64 %262, ptr %30, align 8, !tbaa !10
  %263 = load ptr, ptr %25, align 8, !tbaa !7
  %264 = getelementptr inbounds nuw i64, ptr %263, i32 1
  store ptr %264, ptr %25, align 8, !tbaa !7
  %265 = load ptr, ptr %25, align 8, !tbaa !7
  %266 = load i64, ptr %265, align 8, !tbaa !10
  store i64 %266, ptr %29, align 8, !tbaa !10
  br label %267

267:                                              ; preds = %254
  %268 = load i64, ptr %29, align 8, !tbaa !10
  %269 = load i64, ptr %30, align 8, !tbaa !10
  %270 = icmp eq i64 %268, %269
  br i1 %270, label %211, label %271, !llvm.loop !42

271:                                              ; preds = %267
  %272 = load i64, ptr %31, align 8, !tbaa !10
  %273 = load i64, ptr %32, align 8, !tbaa !10
  %274 = add nsw i64 %273, %272
  store i64 %274, ptr %32, align 8, !tbaa !10
  %275 = load i64, ptr %29, align 8, !tbaa !10
  %276 = load i64, ptr %30, align 8, !tbaa !10
  %277 = icmp ult i64 %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  br label %141

279:                                              ; preds = %271
  br label %68

280:                                              ; preds = %253, %184, %111
  %281 = load i64, ptr %31, align 8, !tbaa !10
  %282 = load i64, ptr %32, align 8, !tbaa !10
  %283 = add nsw i64 %282, %281
  store i64 %283, ptr %32, align 8, !tbaa !10
  %284 = load ptr, ptr %23, align 8, !tbaa !7
  %285 = load ptr, ptr %14, align 8, !tbaa !7
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 8
  %290 = load ptr, ptr %12, align 8, !tbaa !7
  store i64 %289, ptr %290, align 8, !tbaa !10
  %291 = load ptr, ptr %24, align 8, !tbaa !7
  %292 = load ptr, ptr %18, align 8, !tbaa !7
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 8
  %297 = load ptr, ptr %16, align 8, !tbaa !7
  store i64 %296, ptr %297, align 8, !tbaa !10
  br label %298

298:                                              ; preds = %280, %233, %164, %91
  %299 = load i64, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  ret i64 %299
}

; Function Attrs: nounwind uwtable
define i64 @H5VM_memcpyvv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !15
  store i64 %1, ptr %12, align 8, !tbaa !10
  store ptr %2, ptr %13, align 8, !tbaa !7
  store ptr %3, ptr %14, align 8, !tbaa !7
  store ptr %4, ptr %15, align 8, !tbaa !7
  store ptr %5, ptr %16, align 8, !tbaa !15
  store i64 %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !7
  store ptr %8, ptr %19, align 8, !tbaa !7
  store ptr %9, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store i64 0, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr %14, align 8, !tbaa !7
  %34 = load ptr, ptr %13, align 8, !tbaa !7
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  store ptr %36, ptr %27, align 8, !tbaa !7
  %37 = load ptr, ptr %15, align 8, !tbaa !7
  %38 = load ptr, ptr %13, align 8, !tbaa !7
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i64, ptr %37, i64 %39
  store ptr %40, ptr %25, align 8, !tbaa !7
  %41 = load ptr, ptr %19, align 8, !tbaa !7
  %42 = load ptr, ptr %18, align 8, !tbaa !7
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i64, ptr %41, i64 %43
  store ptr %44, ptr %28, align 8, !tbaa !7
  %45 = load ptr, ptr %20, align 8, !tbaa !7
  %46 = load ptr, ptr %18, align 8, !tbaa !7
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i64, ptr %45, i64 %47
  store ptr %48, ptr %26, align 8, !tbaa !7
  %49 = load ptr, ptr %27, align 8, !tbaa !7
  %50 = load i64, ptr %49, align 8, !tbaa !10
  store i64 %50, ptr %29, align 8, !tbaa !10
  %51 = load ptr, ptr %28, align 8, !tbaa !7
  %52 = load i64, ptr %51, align 8, !tbaa !10
  store i64 %52, ptr %30, align 8, !tbaa !10
  %53 = load ptr, ptr %15, align 8, !tbaa !7
  %54 = load i64, ptr %12, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  store ptr %55, ptr %23, align 8, !tbaa !7
  %56 = load ptr, ptr %20, align 8, !tbaa !7
  %57 = load i64, ptr %17, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i64, ptr %56, i64 %57
  store ptr %58, ptr %24, align 8, !tbaa !7
  %59 = load ptr, ptr %11, align 8, !tbaa !15
  %60 = load ptr, ptr %25, align 8, !tbaa !7
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store ptr %62, ptr %21, align 8, !tbaa !16
  %63 = load ptr, ptr %16, align 8, !tbaa !15
  %64 = load ptr, ptr %26, align 8, !tbaa !7
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  store ptr %66, ptr %22, align 8, !tbaa !16
  %67 = load i64, ptr %30, align 8, !tbaa !10
  %68 = load i64, ptr %29, align 8, !tbaa !10
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %119

70:                                               ; preds = %10
  br label %71

71:                                               ; preds = %222, %170, %70
  store i64 0, ptr %31, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %106, %71
  %73 = load ptr, ptr %21, align 8, !tbaa !16
  %74 = load ptr, ptr %22, align 8, !tbaa !16
  %75 = load i64, ptr %30, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  %76 = load i64, ptr %30, align 8, !tbaa !10
  %77 = load i64, ptr %31, align 8, !tbaa !10
  %78 = add i64 %77, %76
  store i64 %78, ptr %31, align 8, !tbaa !10
  %79 = load i64, ptr %30, align 8, !tbaa !10
  %80 = load i64, ptr %29, align 8, !tbaa !10
  %81 = sub i64 %80, %79
  store i64 %81, ptr %29, align 8, !tbaa !10
  %82 = load ptr, ptr %26, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i64, ptr %82, i32 1
  store ptr %83, ptr %26, align 8, !tbaa !7
  %84 = load ptr, ptr %26, align 8, !tbaa !7
  %85 = load ptr, ptr %24, align 8, !tbaa !7
  %86 = icmp uge ptr %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %72
  %88 = load i64, ptr %31, align 8, !tbaa !10
  %89 = load ptr, ptr %25, align 8, !tbaa !7
  %90 = load i64, ptr %89, align 8, !tbaa !10
  %91 = add i64 %90, %88
  store i64 %91, ptr %89, align 8, !tbaa !10
  %92 = load i64, ptr %29, align 8, !tbaa !10
  %93 = load ptr, ptr %27, align 8, !tbaa !7
  store i64 %92, ptr %93, align 8, !tbaa !10
  br label %223

94:                                               ; preds = %72
  %95 = load i64, ptr %30, align 8, !tbaa !10
  %96 = load ptr, ptr %21, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store ptr %97, ptr %21, align 8, !tbaa !16
  %98 = load ptr, ptr %28, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw i64, ptr %98, i32 1
  store ptr %99, ptr %28, align 8, !tbaa !7
  %100 = load ptr, ptr %28, align 8, !tbaa !7
  %101 = load i64, ptr %100, align 8, !tbaa !10
  store i64 %101, ptr %30, align 8, !tbaa !10
  %102 = load ptr, ptr %16, align 8, !tbaa !15
  %103 = load ptr, ptr %26, align 8, !tbaa !7
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  store ptr %105, ptr %22, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %94
  %107 = load i64, ptr %30, align 8, !tbaa !10
  %108 = load i64, ptr %29, align 8, !tbaa !10
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %72, label %110, !llvm.loop !43

110:                                              ; preds = %106
  %111 = load i64, ptr %31, align 8, !tbaa !10
  %112 = load i64, ptr %32, align 8, !tbaa !10
  %113 = add nsw i64 %112, %111
  store i64 %113, ptr %32, align 8, !tbaa !10
  %114 = load i64, ptr %29, align 8, !tbaa !10
  %115 = load i64, ptr %30, align 8, !tbaa !10
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %124

118:                                              ; preds = %110
  br label %173

119:                                              ; preds = %10
  %120 = load i64, ptr %29, align 8, !tbaa !10
  %121 = load i64, ptr %30, align 8, !tbaa !10
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %172

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %221, %123, %117
  store i64 0, ptr %31, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %159, %124
  %126 = load ptr, ptr %21, align 8, !tbaa !16
  %127 = load ptr, ptr %22, align 8, !tbaa !16
  %128 = load i64, ptr %29, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 %128, i1 false)
  %129 = load i64, ptr %29, align 8, !tbaa !10
  %130 = load i64, ptr %31, align 8, !tbaa !10
  %131 = add i64 %130, %129
  store i64 %131, ptr %31, align 8, !tbaa !10
  %132 = load i64, ptr %29, align 8, !tbaa !10
  %133 = load i64, ptr %30, align 8, !tbaa !10
  %134 = sub i64 %133, %132
  store i64 %134, ptr %30, align 8, !tbaa !10
  %135 = load ptr, ptr %25, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw i64, ptr %135, i32 1
  store ptr %136, ptr %25, align 8, !tbaa !7
  %137 = load ptr, ptr %25, align 8, !tbaa !7
  %138 = load ptr, ptr %23, align 8, !tbaa !7
  %139 = icmp uge ptr %137, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %125
  %141 = load i64, ptr %31, align 8, !tbaa !10
  %142 = load ptr, ptr %26, align 8, !tbaa !7
  %143 = load i64, ptr %142, align 8, !tbaa !10
  %144 = add i64 %143, %141
  store i64 %144, ptr %142, align 8, !tbaa !10
  %145 = load i64, ptr %30, align 8, !tbaa !10
  %146 = load ptr, ptr %28, align 8, !tbaa !7
  store i64 %145, ptr %146, align 8, !tbaa !10
  br label %223

147:                                              ; preds = %125
  %148 = load i64, ptr %29, align 8, !tbaa !10
  %149 = load ptr, ptr %22, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store ptr %150, ptr %22, align 8, !tbaa !16
  %151 = load ptr, ptr %27, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw i64, ptr %151, i32 1
  store ptr %152, ptr %27, align 8, !tbaa !7
  %153 = load ptr, ptr %27, align 8, !tbaa !7
  %154 = load i64, ptr %153, align 8, !tbaa !10
  store i64 %154, ptr %29, align 8, !tbaa !10
  %155 = load ptr, ptr %11, align 8, !tbaa !15
  %156 = load ptr, ptr %25, align 8, !tbaa !7
  %157 = load i64, ptr %156, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  store ptr %158, ptr %21, align 8, !tbaa !16
  br label %159

159:                                              ; preds = %147
  %160 = load i64, ptr %29, align 8, !tbaa !10
  %161 = load i64, ptr %30, align 8, !tbaa !10
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %125, label %163, !llvm.loop !44

163:                                              ; preds = %159
  %164 = load i64, ptr %31, align 8, !tbaa !10
  %165 = load i64, ptr %32, align 8, !tbaa !10
  %166 = add nsw i64 %165, %164
  store i64 %166, ptr %32, align 8, !tbaa !10
  %167 = load i64, ptr %30, align 8, !tbaa !10
  %168 = load i64, ptr %29, align 8, !tbaa !10
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  br label %71

171:                                              ; preds = %163
  br label %173

172:                                              ; preds = %119
  br label %173

173:                                              ; preds = %172, %171, %118
  store i64 0, ptr %31, align 8, !tbaa !10
  br label %174

174:                                              ; preds = %210, %173
  %175 = load ptr, ptr %21, align 8, !tbaa !16
  %176 = load ptr, ptr %22, align 8, !tbaa !16
  %177 = load i64, ptr %29, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %176, i64 %177, i1 false)
  %178 = load i64, ptr %29, align 8, !tbaa !10
  %179 = load i64, ptr %31, align 8, !tbaa !10
  %180 = add i64 %179, %178
  store i64 %180, ptr %31, align 8, !tbaa !10
  %181 = load ptr, ptr %26, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw i64, ptr %181, i32 1
  store ptr %182, ptr %26, align 8, !tbaa !7
  %183 = load ptr, ptr %25, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw i64, ptr %183, i32 1
  store ptr %184, ptr %25, align 8, !tbaa !7
  %185 = load ptr, ptr %26, align 8, !tbaa !7
  %186 = load ptr, ptr %24, align 8, !tbaa !7
  %187 = icmp uge ptr %185, %186
  br i1 %187, label %192, label %188

188:                                              ; preds = %174
  %189 = load ptr, ptr %25, align 8, !tbaa !7
  %190 = load ptr, ptr %23, align 8, !tbaa !7
  %191 = icmp uge ptr %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188, %174
  br label %223

193:                                              ; preds = %188
  %194 = load ptr, ptr %28, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw i64, ptr %194, i32 1
  store ptr %195, ptr %28, align 8, !tbaa !7
  %196 = load ptr, ptr %28, align 8, !tbaa !7
  %197 = load i64, ptr %196, align 8, !tbaa !10
  store i64 %197, ptr %30, align 8, !tbaa !10
  %198 = load ptr, ptr %16, align 8, !tbaa !15
  %199 = load ptr, ptr %26, align 8, !tbaa !7
  %200 = load i64, ptr %199, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  store ptr %201, ptr %22, align 8, !tbaa !16
  %202 = load ptr, ptr %27, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw i64, ptr %202, i32 1
  store ptr %203, ptr %27, align 8, !tbaa !7
  %204 = load ptr, ptr %27, align 8, !tbaa !7
  %205 = load i64, ptr %204, align 8, !tbaa !10
  store i64 %205, ptr %29, align 8, !tbaa !10
  %206 = load ptr, ptr %11, align 8, !tbaa !15
  %207 = load ptr, ptr %25, align 8, !tbaa !7
  %208 = load i64, ptr %207, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  store ptr %209, ptr %21, align 8, !tbaa !16
  br label %210

210:                                              ; preds = %193
  %211 = load i64, ptr %29, align 8, !tbaa !10
  %212 = load i64, ptr %30, align 8, !tbaa !10
  %213 = icmp eq i64 %211, %212
  br i1 %213, label %174, label %214, !llvm.loop !45

214:                                              ; preds = %210
  %215 = load i64, ptr %31, align 8, !tbaa !10
  %216 = load i64, ptr %32, align 8, !tbaa !10
  %217 = add nsw i64 %216, %215
  store i64 %217, ptr %32, align 8, !tbaa !10
  %218 = load i64, ptr %29, align 8, !tbaa !10
  %219 = load i64, ptr %30, align 8, !tbaa !10
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  br label %124

222:                                              ; preds = %214
  br label %71

223:                                              ; preds = %192, %140, %87
  %224 = load i64, ptr %31, align 8, !tbaa !10
  %225 = load i64, ptr %32, align 8, !tbaa !10
  %226 = add nsw i64 %225, %224
  store i64 %226, ptr %32, align 8, !tbaa !10
  %227 = load ptr, ptr %25, align 8, !tbaa !7
  %228 = load ptr, ptr %15, align 8, !tbaa !7
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 8
  %233 = load ptr, ptr %13, align 8, !tbaa !7
  store i64 %232, ptr %233, align 8, !tbaa !10
  %234 = load ptr, ptr %26, align 8, !tbaa !7
  %235 = load ptr, ptr %20, align 8, !tbaa !7
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 8
  %240 = load ptr, ptr %18, align 8, !tbaa !7
  store i64 %239, ptr %240, align 8, !tbaa !10
  %241 = load i64, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  ret i64 %241
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !9, i64 0}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !5, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
