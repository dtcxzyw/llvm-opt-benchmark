target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define ptr @Lpk_ManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = call noalias ptr @malloc(i64 noundef 8242008) #9
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8242008, i1 false)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %11, i32 0, i32 5
  store i32 10000, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %17, i32 0, i32 20
  store ptr %16, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = call i32 @Abc_TruthWordNum(i32 noundef %21)
  %23 = call ptr @Vec_PtrAllocSimInfo(i32 noundef 1024, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %24, i32 0, i32 21
  store ptr %23, ptr %25, align 8, !tbaa !25
  %26 = call ptr @Vec_IntAlloc(i32 noundef 4096)
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8, !tbaa !26
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 32)
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %30, i32 0, i32 18
  store ptr %29, ptr %31, align 8, !tbaa !27
  %32 = call ptr @Vec_PtrAlloc(i32 noundef 32)
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %33, i32 0, i32 19
  store ptr %32, ptr %34, align 8, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %45, %1
  %36 = load i32, ptr %4, align 4, !tbaa !29
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %40, i32 0, i32 27
  %42 = load i32, ptr %4, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 %43
  store ptr %39, ptr %44, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4, !tbaa !29
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !29
  br label %35, !llvm.loop !31

48:                                               ; preds = %35
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = call ptr @Kit_DsdManAlloc(i32 noundef %51, i32 noundef 64)
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %53, i32 0, i32 28
  store ptr %52, ptr %54, align 8, !tbaa !33
  %55 = call ptr @Vec_IntAlloc(i32 noundef 32768)
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %56, i32 0, i32 22
  store ptr %55, ptr %57, align 8, !tbaa !34
  %58 = call ptr @Vec_IntAlloc(i32 noundef 256)
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %59, i32 0, i32 23
  store ptr %58, ptr %60, align 8, !tbaa !35
  %61 = call ptr @Vec_IntAlloc(i32 noundef 256)
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %62, i32 0, i32 24
  store ptr %61, ptr %63, align 8, !tbaa !36
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = call i32 @Kit_TruthWordNum(i32 noundef %66)
  store i32 %67, ptr %5, align 4, !tbaa !29
  %68 = load i32, ptr %5, align 4, !tbaa !29
  %69 = mul nsw i32 32, %68
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  %72 = call noalias ptr @malloc(i64 noundef %71) #9
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %73, i32 0, i32 26
  %75 = getelementptr inbounds [5 x [16 x ptr]], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds [16 x ptr], ptr %75, i64 0, i64 0
  store ptr %72, ptr %76, align 8, !tbaa !37
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %77, i32 0, i32 26
  %79 = getelementptr inbounds [5 x [16 x ptr]], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds [16 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = load i32, ptr %5, align 4, !tbaa !29
  %83 = mul nsw i32 1, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %86, i32 0, i32 26
  %88 = getelementptr inbounds [5 x [16 x ptr]], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds [16 x ptr], ptr %88, i64 0, i64 0
  store ptr %85, ptr %89, align 8, !tbaa !37
  store i32 1, ptr %4, align 4, !tbaa !29
  br label %90

90:                                               ; preds = %110, %48
  %91 = load i32, ptr %4, align 4, !tbaa !29
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %94, i32 0, i32 26
  %96 = getelementptr inbounds [5 x [16 x ptr]], ptr %95, i64 0, i64 1
  %97 = getelementptr inbounds [16 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = load i32, ptr %4, align 4, !tbaa !29
  %100 = load i32, ptr %5, align 4, !tbaa !29
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %98, i64 %102
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %104, i32 0, i32 26
  %106 = getelementptr inbounds [5 x [16 x ptr]], ptr %105, i64 0, i64 1
  %107 = load i32, ptr %4, align 4, !tbaa !29
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x ptr], ptr %106, i64 0, i64 %108
  store ptr %103, ptr %109, align 8, !tbaa !37
  br label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %4, align 4, !tbaa !29
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4, !tbaa !29
  br label %90, !llvm.loop !39

113:                                              ; preds = %90
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %114, i32 0, i32 26
  %116 = getelementptr inbounds [5 x [16 x ptr]], ptr %115, i64 0, i64 1
  %117 = getelementptr inbounds [16 x ptr], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = load i32, ptr %5, align 4, !tbaa !29
  %120 = mul nsw i32 2, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %123, i32 0, i32 26
  %125 = getelementptr inbounds [5 x [16 x ptr]], ptr %124, i64 0, i64 2
  %126 = getelementptr inbounds [16 x ptr], ptr %125, i64 0, i64 0
  store ptr %122, ptr %126, align 8, !tbaa !37
  store i32 1, ptr %4, align 4, !tbaa !29
  br label %127

127:                                              ; preds = %147, %113
  %128 = load i32, ptr %4, align 4, !tbaa !29
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %130, label %150

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %131, i32 0, i32 26
  %133 = getelementptr inbounds [5 x [16 x ptr]], ptr %132, i64 0, i64 2
  %134 = getelementptr inbounds [16 x ptr], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = load i32, ptr %4, align 4, !tbaa !29
  %137 = load i32, ptr %5, align 4, !tbaa !29
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %141, i32 0, i32 26
  %143 = getelementptr inbounds [5 x [16 x ptr]], ptr %142, i64 0, i64 2
  %144 = load i32, ptr %4, align 4, !tbaa !29
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x ptr], ptr %143, i64 0, i64 %145
  store ptr %140, ptr %146, align 8, !tbaa !37
  br label %147

147:                                              ; preds = %130
  %148 = load i32, ptr %4, align 4, !tbaa !29
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4, !tbaa !29
  br label %127, !llvm.loop !40

150:                                              ; preds = %127
  %151 = load ptr, ptr %3, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %151, i32 0, i32 26
  %153 = getelementptr inbounds [5 x [16 x ptr]], ptr %152, i64 0, i64 2
  %154 = getelementptr inbounds [16 x ptr], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  %156 = load i32, ptr %5, align 4, !tbaa !29
  %157 = mul nsw i32 4, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load ptr, ptr %3, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %160, i32 0, i32 26
  %162 = getelementptr inbounds [5 x [16 x ptr]], ptr %161, i64 0, i64 3
  %163 = getelementptr inbounds [16 x ptr], ptr %162, i64 0, i64 0
  store ptr %159, ptr %163, align 8, !tbaa !37
  store i32 1, ptr %4, align 4, !tbaa !29
  br label %164

164:                                              ; preds = %184, %150
  %165 = load i32, ptr %4, align 4, !tbaa !29
  %166 = icmp slt i32 %165, 8
  br i1 %166, label %167, label %187

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %168, i32 0, i32 26
  %170 = getelementptr inbounds [5 x [16 x ptr]], ptr %169, i64 0, i64 3
  %171 = getelementptr inbounds [16 x ptr], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = load i32, ptr %4, align 4, !tbaa !29
  %174 = load i32, ptr %5, align 4, !tbaa !29
  %175 = mul nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %172, i64 %176
  %178 = load ptr, ptr %3, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %178, i32 0, i32 26
  %180 = getelementptr inbounds [5 x [16 x ptr]], ptr %179, i64 0, i64 3
  %181 = load i32, ptr %4, align 4, !tbaa !29
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [16 x ptr], ptr %180, i64 0, i64 %182
  store ptr %177, ptr %183, align 8, !tbaa !37
  br label %184

184:                                              ; preds = %167
  %185 = load i32, ptr %4, align 4, !tbaa !29
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4, !tbaa !29
  br label %164, !llvm.loop !41

187:                                              ; preds = %164
  %188 = load ptr, ptr %3, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %188, i32 0, i32 26
  %190 = getelementptr inbounds [5 x [16 x ptr]], ptr %189, i64 0, i64 3
  %191 = getelementptr inbounds [16 x ptr], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = load i32, ptr %5, align 4, !tbaa !29
  %194 = mul nsw i32 8, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = load ptr, ptr %3, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %197, i32 0, i32 26
  %199 = getelementptr inbounds [5 x [16 x ptr]], ptr %198, i64 0, i64 4
  %200 = getelementptr inbounds [16 x ptr], ptr %199, i64 0, i64 0
  store ptr %196, ptr %200, align 8, !tbaa !37
  store i32 1, ptr %4, align 4, !tbaa !29
  br label %201

201:                                              ; preds = %221, %187
  %202 = load i32, ptr %4, align 4, !tbaa !29
  %203 = icmp slt i32 %202, 16
  br i1 %203, label %204, label %224

204:                                              ; preds = %201
  %205 = load ptr, ptr %3, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %205, i32 0, i32 26
  %207 = getelementptr inbounds [5 x [16 x ptr]], ptr %206, i64 0, i64 4
  %208 = getelementptr inbounds [16 x ptr], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %208, align 8, !tbaa !37
  %210 = load i32, ptr %4, align 4, !tbaa !29
  %211 = load i32, ptr %5, align 4, !tbaa !29
  %212 = mul nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %209, i64 %213
  %215 = load ptr, ptr %3, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %215, i32 0, i32 26
  %217 = getelementptr inbounds [5 x [16 x ptr]], ptr %216, i64 0, i64 4
  %218 = load i32, ptr %4, align 4, !tbaa !29
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [16 x ptr], ptr %217, i64 0, i64 %219
  store ptr %214, ptr %220, align 8, !tbaa !37
  br label %221

221:                                              ; preds = %204
  %222 = load i32, ptr %4, align 4, !tbaa !29
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4, !tbaa !29
  br label %201, !llvm.loop !42

224:                                              ; preds = %201
  %225 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocTruthTables(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_PtrAllocTruthTables.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load i32, ptr %2, align 4, !tbaa !29
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4, !tbaa !29
  %18 = load i32, ptr %2, align 4, !tbaa !29
  %19 = load i32, ptr %8, align 4, !tbaa !29
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !43
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %81, %16
  %22 = load i32, ptr %6, align 4, !tbaa !29
  %23 = load i32, ptr %2, align 4, !tbaa !29
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load i32, ptr %6, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr %32, ptr %5, align 8, !tbaa !37
  %33 = load i32, ptr %6, align 4, !tbaa !29
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4, !tbaa !29
  %38 = load i32, ptr %8, align 4, !tbaa !29
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = load i32, ptr %7, align 4, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !29
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !29
  br label %36, !llvm.loop !47

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %7, align 4, !tbaa !29
  %56 = load i32, ptr %8, align 4, !tbaa !29
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4, !tbaa !29
  %60 = load i32, ptr %6, align 4, !tbaa !29
  %61 = sub nsw i32 %60, 5
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  %67 = load i32, ptr %7, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4, !tbaa !29
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !37
  %72 = load i32, ptr %7, align 4, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !29
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !29
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !29
  br label %54, !llvm.loop !48

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !29
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !29
  br label %21, !llvm.loop !49

84:                                               ; preds = %21
  %85 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #9
  store ptr %16, ptr %5, align 8, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = load i32, ptr %3, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !37
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !29
  %23 = load i32, ptr %3, align 4, !tbaa !29
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = load i32, ptr %7, align 4, !tbaa !29
  %28 = load i32, ptr %4, align 4, !tbaa !29
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = load i32, ptr %7, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !29
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !29
  br label %21, !llvm.loop !50

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = load i32, ptr %3, align 4, !tbaa !29
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !29
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !55
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

declare ptr @Kit_DsdManAlloc(i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !29
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Lpk_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %5, i32 0, i32 26
  %7 = getelementptr inbounds [5 x [16 x ptr]], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %12, i32 0, i32 26
  %14 = getelementptr inbounds [5 x [16 x ptr]], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %17, i32 0, i32 26
  %19 = getelementptr inbounds [5 x [16 x ptr]], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 0
  store ptr null, ptr %20, align 8, !tbaa !37
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  call void @Vec_IntFree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  call void @Kit_DsdManFree(ptr noundef %34)
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %45, %22
  %36 = load i32, ptr %3, align 4, !tbaa !29
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %3, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  call void @Vec_IntFree(ptr noundef %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4, !tbaa !29
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !29
  br label %35, !llvm.loop !57

48:                                               ; preds = %35
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  store ptr %58, ptr %4, align 8, !tbaa !46
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  call void @If_ManStop(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !46
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8, !tbaa !46
  call void @free(ptr noundef %65) #8
  store ptr null, ptr %4, align 8, !tbaa !46
  br label %67

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %2, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  call void @Vec_VecFree(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %68
  %78 = load ptr, ptr %2, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !75
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !75
  call void @Vec_VecFree(ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %2, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  call void @Vec_PtrFree(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  call void @Vec_PtrFree(ptr noundef %98)
  %99 = load ptr, ptr %2, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  call void @Vec_PtrFree(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8, !tbaa !8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %86
  %105 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %105) #8
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %107

106:                                              ; preds = %86
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Kit_DsdManFree(ptr noundef) #5

declare void @If_ManStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !76
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !29
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !29
  br label %5, !llvm.loop !77

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !76
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %6, ptr %5, align 8, !tbaa !43
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !55
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !56
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !44
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Lpk_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Lpk_Man_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Lpk_Man_t_", !4, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !6, i64 40, !6, i64 8200040, !15, i64 8240040, !16, i64 8240048, !17, i64 8240056, !15, i64 8240064, !14, i64 8240072, !14, i64 8240076, !14, i64 8240080, !6, i64 8240084, !6, i64 8240484, !18, i64 8240888, !18, i64 8240896, !18, i64 8240904, !18, i64 8240912, !17, i64 8240920, !17, i64 8240928, !17, i64 8240936, !6, i64 8240944, !6, i64 8241072, !6, i64 8241712, !19, i64 8241776, !14, i64 8241784, !14, i64 8241788, !14, i64 8241792, !14, i64 8241796, !14, i64 8241800, !14, i64 8241804, !14, i64 8241808, !14, i64 8241812, !14, i64 8241816, !14, i64 8241820, !14, i64 8241824, !14, i64 8241828, !14, i64 8241832, !6, i64 8241836, !20, i64 8241904, !20, i64 8241912, !20, i64 8241920, !20, i64 8241928, !20, i64 8241936, !20, i64 8241944, !20, i64 8241952, !20, i64 8241960, !20, i64 8241968, !20, i64 8241976, !20, i64 8241984, !20, i64 8241992, !20, i64 8242000}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!16 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS13Kit_DsdMan_t_", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!11, !14, i64 32}
!22 = !{!23, !14, i64 44}
!23 = !{!"Lpk_Par_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!24 = !{!11, !18, i64 8240904}
!25 = !{!11, !18, i64 8240912}
!26 = !{!11, !17, i64 8240056}
!27 = !{!11, !18, i64 8240888}
!28 = !{!11, !18, i64 8240896}
!29 = !{!14, !14, i64 0}
!30 = !{!17, !17, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!11, !19, i64 8241776}
!34 = !{!11, !17, i64 8240920}
!35 = !{!11, !17, i64 8240928}
!36 = !{!11, !17, i64 8240936}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = !{!18, !18, i64 0}
!44 = !{!45, !5, i64 8}
!45 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!46 = !{!5, !5, i64 0}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = !{!52, !14, i64 4}
!52 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !38, i64 8}
!53 = !{!52, !14, i64 0}
!54 = !{!52, !38, i64 8}
!55 = !{!45, !14, i64 4}
!56 = !{!45, !14, i64 0}
!57 = distinct !{!57, !32}
!58 = !{!11, !16, i64 8240048}
!59 = !{!60, !62, i64 8}
!60 = !{!"If_Man_t_", !61, i64 0, !62, i64 8, !63, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !6, i64 64, !14, i64 84, !64, i64 88, !64, i64 92, !64, i64 96, !64, i64 100, !14, i64 104, !64, i64 108, !14, i64 112, !14, i64 116, !6, i64 120, !65, i64 152, !14, i64 160, !14, i64 164, !14, i64 168, !17, i64 176, !6, i64 184, !14, i64 568, !14, i64 572, !14, i64 576, !17, i64 584, !17, i64 592, !66, i64 600, !66, i64 608, !66, i64 616, !18, i64 624, !17, i64 632, !14, i64 640, !14, i64 644, !14, i64 648, !6, i64 652, !14, i64 716, !14, i64 720, !14, i64 724, !14, i64 728, !67, i64 736, !67, i64 744, !68, i64 752, !68, i64 760, !68, i64 768, !14, i64 776, !14, i64 780, !6, i64 784, !6, i64 912, !14, i64 1040, !14, i64 1044, !14, i64 1048, !14, i64 1052, !69, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !70, i64 1960, !17, i64 1968, !71, i64 1976, !72, i64 1984, !6, i64 1992, !14, i64 2024, !14, i64 2028, !14, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !17, i64 2104, !6, i64 2112, !18, i64 2176, !5, i64 2184, !17, i64 2192, !6, i64 2200, !71, i64 2264, !17, i64 2272, !73, i64 2280, !17, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !67, i64 2328}
!61 = !{!"p1 omnipotent char", !5, i64 0}
!62 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!63 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!64 = !{!"float", !6, i64 0}
!65 = !{!"p1 long", !5, i64 0}
!66 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!67 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!68 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!69 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!70 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!71 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!72 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!73 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!74 = !{!11, !15, i64 8240064}
!75 = !{!11, !15, i64 8240040}
!76 = !{!15, !15, i64 0}
!77 = distinct !{!77, !32}
!78 = !{!79, !14, i64 4}
!79 = !{!"Vec_Vec_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!80 = !{!79, !5, i64 8}
