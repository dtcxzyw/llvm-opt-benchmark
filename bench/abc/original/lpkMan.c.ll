target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_ManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call noalias ptr @malloc(i64 noundef 8242008) #6
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8242008, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %11, i32 0, i32 5
  store i32 10000, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %17, i32 0, i32 20
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @Abc_TruthWordNum(i32 noundef %21)
  %23 = call ptr @Vec_PtrAllocSimInfo(i32 noundef 1024, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %24, i32 0, i32 21
  store ptr %23, ptr %25, align 8
  %26 = call ptr @Vec_IntAlloc(i32 noundef 4096)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 32)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %30, i32 0, i32 18
  store ptr %29, ptr %31, align 8
  %32 = call ptr @Vec_PtrAlloc(i32 noundef 32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %33, i32 0, i32 19
  store ptr %32, ptr %34, align 8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %45, %1
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %40, i32 0, i32 27
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 %43
  store ptr %39, ptr %44, align 8
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %35, !llvm.loop !4

48:                                               ; preds = %35
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @Kit_DsdManAlloc(i32 noundef %51, i32 noundef 64)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %53, i32 0, i32 28
  store ptr %52, ptr %54, align 8
  %55 = call ptr @Vec_IntAlloc(i32 noundef 32768)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %56, i32 0, i32 22
  store ptr %55, ptr %57, align 8
  %58 = call ptr @Vec_IntAlloc(i32 noundef 256)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %59, i32 0, i32 23
  store ptr %58, ptr %60, align 8
  %61 = call ptr @Vec_IntAlloc(i32 noundef 256)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %62, i32 0, i32 24
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @Kit_TruthWordNum(i32 noundef %66)
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = mul nsw i32 32, %68
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  %72 = call noalias ptr @malloc(i64 noundef %71) #6
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %73, i32 0, i32 26
  %75 = getelementptr inbounds [5 x [16 x ptr]], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds [16 x ptr], ptr %75, i64 0, i64 0
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %77, i32 0, i32 26
  %79 = getelementptr inbounds [5 x [16 x ptr]], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds [16 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = mul nsw i32 1, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %86, i32 0, i32 26
  %88 = getelementptr inbounds [5 x [16 x ptr]], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds [16 x ptr], ptr %88, i64 0, i64 0
  store ptr %85, ptr %89, align 8
  store i32 1, ptr %4, align 4
  br label %90

90:                                               ; preds = %110, %48
  %91 = load i32, ptr %4, align 4
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %94, i32 0, i32 26
  %96 = getelementptr inbounds [5 x [16 x ptr]], ptr %95, i64 0, i64 1
  %97 = getelementptr inbounds [16 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %5, align 4
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %98, i64 %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %104, i32 0, i32 26
  %106 = getelementptr inbounds [5 x [16 x ptr]], ptr %105, i64 0, i64 1
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x ptr], ptr %106, i64 0, i64 %108
  store ptr %103, ptr %109, align 8
  br label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  br label %90, !llvm.loop !6

113:                                              ; preds = %90
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %114, i32 0, i32 26
  %116 = getelementptr inbounds [5 x [16 x ptr]], ptr %115, i64 0, i64 1
  %117 = getelementptr inbounds [16 x ptr], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = mul nsw i32 2, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %123, i32 0, i32 26
  %125 = getelementptr inbounds [5 x [16 x ptr]], ptr %124, i64 0, i64 2
  %126 = getelementptr inbounds [16 x ptr], ptr %125, i64 0, i64 0
  store ptr %122, ptr %126, align 8
  store i32 1, ptr %4, align 4
  br label %127

127:                                              ; preds = %147, %113
  %128 = load i32, ptr %4, align 4
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %130, label %150

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %131, i32 0, i32 26
  %133 = getelementptr inbounds [5 x [16 x ptr]], ptr %132, i64 0, i64 2
  %134 = getelementptr inbounds [16 x ptr], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %5, align 4
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %141, i32 0, i32 26
  %143 = getelementptr inbounds [5 x [16 x ptr]], ptr %142, i64 0, i64 2
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x ptr], ptr %143, i64 0, i64 %145
  store ptr %140, ptr %146, align 8
  br label %147

147:                                              ; preds = %130
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %127, !llvm.loop !7

150:                                              ; preds = %127
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %151, i32 0, i32 26
  %153 = getelementptr inbounds [5 x [16 x ptr]], ptr %152, i64 0, i64 2
  %154 = getelementptr inbounds [16 x ptr], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %5, align 4
  %157 = mul nsw i32 4, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %160, i32 0, i32 26
  %162 = getelementptr inbounds [5 x [16 x ptr]], ptr %161, i64 0, i64 3
  %163 = getelementptr inbounds [16 x ptr], ptr %162, i64 0, i64 0
  store ptr %159, ptr %163, align 8
  store i32 1, ptr %4, align 4
  br label %164

164:                                              ; preds = %184, %150
  %165 = load i32, ptr %4, align 4
  %166 = icmp slt i32 %165, 8
  br i1 %166, label %167, label %187

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %168, i32 0, i32 26
  %170 = getelementptr inbounds [5 x [16 x ptr]], ptr %169, i64 0, i64 3
  %171 = getelementptr inbounds [16 x ptr], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %4, align 4
  %174 = load i32, ptr %5, align 4
  %175 = mul nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %172, i64 %176
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %178, i32 0, i32 26
  %180 = getelementptr inbounds [5 x [16 x ptr]], ptr %179, i64 0, i64 3
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [16 x ptr], ptr %180, i64 0, i64 %182
  store ptr %177, ptr %183, align 8
  br label %184

184:                                              ; preds = %167
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  br label %164, !llvm.loop !8

187:                                              ; preds = %164
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %188, i32 0, i32 26
  %190 = getelementptr inbounds [5 x [16 x ptr]], ptr %189, i64 0, i64 3
  %191 = getelementptr inbounds [16 x ptr], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %5, align 4
  %194 = mul nsw i32 8, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %197, i32 0, i32 26
  %199 = getelementptr inbounds [5 x [16 x ptr]], ptr %198, i64 0, i64 4
  %200 = getelementptr inbounds [16 x ptr], ptr %199, i64 0, i64 0
  store ptr %196, ptr %200, align 8
  store i32 1, ptr %4, align 4
  br label %201

201:                                              ; preds = %221, %187
  %202 = load i32, ptr %4, align 4
  %203 = icmp slt i32 %202, 16
  br i1 %203, label %204, label %224

204:                                              ; preds = %201
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %205, i32 0, i32 26
  %207 = getelementptr inbounds [5 x [16 x ptr]], ptr %206, i64 0, i64 4
  %208 = getelementptr inbounds [16 x ptr], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %4, align 4
  %211 = load i32, ptr %5, align 4
  %212 = mul nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %209, i64 %213
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %215, i32 0, i32 26
  %217 = getelementptr inbounds [5 x [16 x ptr]], ptr %216, i64 0, i64 4
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [16 x ptr], ptr %217, i64 0, i64 %219
  store ptr %214, ptr %220, align 8
  br label %221

221:                                              ; preds = %204
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4
  br label %201, !llvm.loop !9

224:                                              ; preds = %201
  %225 = load ptr, ptr %3, align 8
  ret ptr %225
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocTruthTables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_PtrAllocTruthTables.Masks, i64 20, i1 false)
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %81, %16
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %36, !llvm.loop !10

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %60, 5
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %54, !llvm.loop !11

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %21, !llvm.loop !12

84:                                               ; preds = %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #6
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !13

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Kit_DsdManAlloc(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Lpk_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %5, i32 0, i32 26
  %7 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %12, i32 0, i32 26
  %14 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %17, i32 0, i32 26
  %19 = getelementptr inbounds [5 x [16 x ptr]], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 0
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8
  call void @Vec_IntFree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  call void @Vec_IntFree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  call void @Kit_DsdManFree(ptr noundef %34)
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %45, %22
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  call void @Vec_IntFree(ptr noundef %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %35, !llvm.loop !14

48:                                               ; preds = %35
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.If_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  call void @If_ManStop(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %65) #7
  store ptr null, ptr %4, align 8
  br label %67

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %64
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  call void @Vec_VecFree(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %68
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  call void @Vec_VecFree(ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8
  call void @Vec_PtrFree(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  call void @Vec_PtrFree(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  call void @Vec_IntFree(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8
  call void @Vec_PtrFree(ptr noundef %98)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8
  call void @Vec_PtrFree(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %86
  %105 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %105) #7
  store ptr null, ptr %2, align 8
  br label %107

106:                                              ; preds = %86
  br label %107

107:                                              ; preds = %106, %104
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Kit_DsdManFree(ptr noundef) #3

declare void @If_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !15

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
