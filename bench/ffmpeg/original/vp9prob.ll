target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP9Context = type { %struct.VP9SharedContext, ptr, %struct.VP9DSPContext, %struct.VideoDSPContext, %struct.GetBitContext, %struct.VPXRangeCoder, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t, ptr, i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x %struct.ProgressFrame], %struct.anon.5, [4 x %struct.anon.6], %struct.anon.8, ptr, ptr, ptr, [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], ptr, i32, [3 x [2 x i16]], [3 x [2 x i8]], ptr, i32 }
%struct.VP9SharedContext = type { %struct.VP9BitstreamHeader, [8 x %struct.ProgressFrame], [4 x %struct.VP9Frame] }
%struct.VP9BitstreamHeader = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], i8, [2 x i8], %struct.anon, %struct.anon.0, i8, i8, i8, i8, i8, %struct.anon.1, i32, i32, %struct.anon.3, i32, i32 }
%struct.anon = type { i8, i8 }
%struct.anon.0 = type { i8, i8, [2 x i8], [4 x i8] }
%struct.anon.1 = type { i8, i8, i8, i8, [7 x i8], [3 x i8], [8 x %struct.anon.2] }
%struct.anon.2 = type { i8, i8, i8, i8, i8, i16, i8, [2 x [2 x i16]], [4 x [2 x i8]] }
%struct.anon.3 = type { i32, i32, i32, i32 }
%struct.VP9Frame = type { %struct.ProgressFrame, ptr, ptr, ptr, i32, ptr }
%struct.ProgressFrame = type { ptr, ptr }
%struct.VP9DSPContext = type { [4 x [15 x ptr]], [5 x [4 x ptr]], [3 x [2 x ptr]], [2 x ptr], [2 x [2 x [2 x ptr]]], [5 x [4 x [2 x [2 x [2 x ptr]]]]], [5 x [4 x [2 x ptr]]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VPXRangeCoder = type { i32, i32, ptr, ptr, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.5 = type { [64 x i8], [64 x i8] }
%struct.anon.6 = type { %struct.ProbContext, [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]] }
%struct.ProbContext = type { [4 x [9 x i8]], [10 x [9 x i8]], [4 x [2 x i8]], [7 x [3 x i8]], [4 x i8], [5 x i8], [5 x [2 x i8]], [5 x i8], [2 x [3 x i8]], [2 x [2 x i8]], [2 x i8], [3 x i8], [3 x i8], [2 x %struct.anon.7], [4 x [4 x [3 x i8]]] }
%struct.anon.7 = type { i8, [10 x i8], i8, [10 x i8], [2 x [3 x i8]], [3 x i8], i8, i8 }
%struct.anon.8 = type { %struct.ProbContext, [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]] }
%struct.VP9TileData = type { ptr, ptr, ptr, i32, i32, i32, i32, [3 x ptr], i64, i64, ptr, ptr, i32, %struct.anon.9, [4 x i8], [38880 x i8], [16 x i8], [16 x i8], [16 x [2 x %struct.VP9mv]], [2 x [16 x i8]], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8192 x i8], [2 x [8192 x i8]], %struct.anon.11, %struct.anon.11, ptr, ptr, [2 x ptr], [2 x ptr], ptr, [2 x ptr], ptr, [2 x ptr], i32, ptr, i32, [12 x i8] }
%struct.anon.9 = type { [4 x [10 x i32]], [10 x [10 x i32]], [4 x [3 x i32]], [7 x [4 x i32]], [4 x [2 x i32]], [5 x [2 x i32]], [5 x [2 x [2 x i32]]], [5 x [2 x i32]], [2 x [4 x i32]], [2 x [3 x i32]], [2 x [2 x i32]], [3 x [2 x i32]], [4 x i32], [2 x %struct.anon.10], [4 x [4 x [4 x i32]]], [4 x [2 x [2 x [6 x [6 x [3 x i32]]]]]], [4 x [2 x [2 x [6 x [6 x [2 x i32]]]]]] }
%struct.anon.10 = type { [2 x i32], [11 x i32], [2 x i32], [10 x [2 x i32]], [2 x [4 x i32]], [4 x i32], [2 x i32], [2 x i32] }
%struct.VP9mv = type { i16, i16 }
%struct.anon.11 = type { i32, i32 }

@ff_inverse = external constant [257 x i32], align 16

; Function Attrs: nounwind uwtable
define void @ff_vp9_adapt_probs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.VP9Context, ptr %38, i32 0, i32 29
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.VP9Context, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %42, i32 0, i32 13
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [4 x %struct.anon.6], ptr %39, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.anon.6, ptr %46, i32 0, i32 0
  store ptr %47, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.VP9Context, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 2, !tbaa !32
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %1
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.VP9Context, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.VP9Context, ptr %64, i32 0, i32 17
  %66 = load i8, ptr %65, align 1, !tbaa !34
  %67 = icmp ne i8 %66, 0
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %63, %55, %1
  %70 = phi i1 [ true, %55 ], [ true, %1 ], [ %68, %63 ]
  %71 = select i1 %70, i32 112, i32 128
  store i32 %71, ptr %9, align 4, !tbaa !35
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %72

72:                                               ; preds = %219, %69
  %73 = load i32, ptr %3, align 4, !tbaa !35
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %222

75:                                               ; preds = %72
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %76

76:                                               ; preds = %215, %75
  %77 = load i32, ptr %4, align 4, !tbaa !35
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %218

79:                                               ; preds = %76
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %80

80:                                               ; preds = %211, %79
  %81 = load i32, ptr %5, align 4, !tbaa !35
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %214

83:                                               ; preds = %80
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %84

84:                                               ; preds = %207, %83
  %85 = load i32, ptr %6, align 4, !tbaa !35
  %86 = icmp slt i32 %85, 6
  br i1 %86, label %87, label %210

87:                                               ; preds = %84
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %88

88:                                               ; preds = %203, %87
  %89 = load i32, ptr %7, align 4, !tbaa !35
  %90 = icmp slt i32 %89, 6
  br i1 %90, label %91, label %206

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.VP9Context, ptr %92, i32 0, i32 29
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.VP9Context, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %96, i32 0, i32 13
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [4 x %struct.anon.6], ptr %93, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.anon.6, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %3, align 4, !tbaa !35
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %4, align 4, !tbaa !35
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [2 x [6 x [6 x [3 x i8]]]]], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %5, align 4, !tbaa !35
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x [6 x [6 x [3 x i8]]]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %6, align 4, !tbaa !35
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x [6 x [3 x i8]]], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %7, align 4, !tbaa !35
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x [3 x i8]], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i8], ptr %116, i64 0, i64 0
  store ptr %117, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.VP9Context, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = getelementptr inbounds %struct.VP9TileData, ptr %120, i64 0
  %122 = getelementptr inbounds nuw %struct.VP9TileData, ptr %121, i32 0, i32 13
  %123 = getelementptr inbounds nuw %struct.anon.9, ptr %122, i32 0, i32 16
  %124 = load i32, ptr %3, align 4, !tbaa !35
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x [2 x [2 x [6 x [6 x [2 x i32]]]]]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %4, align 4, !tbaa !35
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x [2 x [6 x [6 x [2 x i32]]]]], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %5, align 4, !tbaa !35
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x [6 x [6 x [2 x i32]]]], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %6, align 4, !tbaa !35
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x [6 x [2 x i32]]], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %7, align 4, !tbaa !35
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x [2 x i32]], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 0
  store ptr %139, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.VP9Context, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = getelementptr inbounds %struct.VP9TileData, ptr %142, i64 0
  %144 = getelementptr inbounds nuw %struct.VP9TileData, ptr %143, i32 0, i32 13
  %145 = getelementptr inbounds nuw %struct.anon.9, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %3, align 4, !tbaa !35
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x [2 x [2 x [6 x [6 x [3 x i32]]]]]], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %4, align 4, !tbaa !35
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x [2 x [6 x [6 x [3 x i32]]]]], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %5, align 4, !tbaa !35
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x [6 x [6 x [3 x i32]]]], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %6, align 4, !tbaa !35
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x [6 x [3 x i32]]], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %7, align 4, !tbaa !35
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x [3 x i32]], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], ptr %160, i64 0, i64 0
  store ptr %161, ptr %12, align 8, !tbaa !38
  %162 = load i32, ptr %6, align 4, !tbaa !35
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %91
  %165 = load i32, ptr %7, align 4, !tbaa !35
  %166 = icmp sge i32 %165, 3
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 14, ptr %13, align 4
  br label %200

168:                                              ; preds = %164, %91
  %169 = load ptr, ptr %10, align 8, !tbaa !36
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load ptr, ptr %11, align 8, !tbaa !38
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !35
  %174 = load ptr, ptr %11, align 8, !tbaa !38
  %175 = getelementptr inbounds i32, ptr %174, i64 1
  %176 = load i32, ptr %175, align 4, !tbaa !35
  %177 = load i32, ptr %9, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %170, i32 noundef %173, i32 noundef %176, i32 noundef 24, i32 noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !36
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load ptr, ptr %12, align 8, !tbaa !38
  %181 = getelementptr inbounds i32, ptr %180, i64 0
  %182 = load i32, ptr %181, align 4, !tbaa !35
  %183 = load ptr, ptr %12, align 8, !tbaa !38
  %184 = getelementptr inbounds i32, ptr %183, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !35
  %186 = load ptr, ptr %12, align 8, !tbaa !38
  %187 = getelementptr inbounds i32, ptr %186, i64 2
  %188 = load i32, ptr %187, align 4, !tbaa !35
  %189 = add i32 %185, %188
  %190 = load i32, ptr %9, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %179, i32 noundef %182, i32 noundef %189, i32 noundef 24, i32 noundef %190)
  %191 = load ptr, ptr %10, align 8, !tbaa !36
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  %193 = load ptr, ptr %12, align 8, !tbaa !38
  %194 = getelementptr inbounds i32, ptr %193, i64 1
  %195 = load i32, ptr %194, align 4, !tbaa !35
  %196 = load ptr, ptr %12, align 8, !tbaa !38
  %197 = getelementptr inbounds i32, ptr %196, i64 2
  %198 = load i32, ptr %197, align 4, !tbaa !35
  %199 = load i32, ptr %9, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %192, i32 noundef %195, i32 noundef %198, i32 noundef 24, i32 noundef %199)
  store i32 0, ptr %13, align 4
  br label %200

200:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %201 = load i32, ptr %13, align 4
  switch i32 %201, label %1633 [
    i32 0, label %202
    i32 14, label %206
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %7, align 4, !tbaa !35
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4, !tbaa !35
  br label %88, !llvm.loop !40

206:                                              ; preds = %200, %88
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %6, align 4, !tbaa !35
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4, !tbaa !35
  br label %84, !llvm.loop !42

210:                                              ; preds = %84
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %5, align 4, !tbaa !35
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %5, align 4, !tbaa !35
  br label %80, !llvm.loop !43

214:                                              ; preds = %80
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4, !tbaa !35
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4, !tbaa !35
  br label %76, !llvm.loop !44

218:                                              ; preds = %76
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %3, align 4, !tbaa !35
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %3, align 4, !tbaa !35
  br label %72, !llvm.loop !45

222:                                              ; preds = %72
  %223 = load ptr, ptr %2, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.VP9Context, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %225, i32 0, i32 2
  %227 = load i8, ptr %226, align 2, !tbaa !32
  %228 = zext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %238, label %230

230:                                              ; preds = %222
  %231 = load ptr, ptr %2, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.VP9Context, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %233, i32 0, i32 5
  %235 = load i8, ptr %234, align 1, !tbaa !33
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %271

238:                                              ; preds = %230, %222
  %239 = load ptr, ptr %8, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw %struct.ProbContext, ptr %239, i32 0, i32 11
  %241 = getelementptr inbounds [3 x i8], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %2, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.VP9Context, ptr %242, i32 0, i32 30
  %244 = getelementptr inbounds nuw %struct.anon.8, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.ProbContext, ptr %244, i32 0, i32 11
  %246 = getelementptr inbounds [3 x i8], ptr %245, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %246, i64 3, i1 false)
  %247 = load ptr, ptr %8, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw %struct.ProbContext, ptr %247, i32 0, i32 8
  %249 = getelementptr inbounds [2 x [3 x i8]], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %2, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.VP9Context, ptr %250, i32 0, i32 30
  %252 = getelementptr inbounds nuw %struct.anon.8, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.ProbContext, ptr %252, i32 0, i32 8
  %254 = getelementptr inbounds [2 x [3 x i8]], ptr %253, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %254, i64 6, i1 false)
  %255 = load ptr, ptr %8, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw %struct.ProbContext, ptr %255, i32 0, i32 9
  %257 = getelementptr inbounds [2 x [2 x i8]], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %2, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.VP9Context, ptr %258, i32 0, i32 30
  %260 = getelementptr inbounds nuw %struct.anon.8, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.ProbContext, ptr %260, i32 0, i32 9
  %262 = getelementptr inbounds [2 x [2 x i8]], ptr %261, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %262, i64 4, i1 false)
  %263 = load ptr, ptr %8, align 8, !tbaa !30
  %264 = getelementptr inbounds nuw %struct.ProbContext, ptr %263, i32 0, i32 10
  %265 = getelementptr inbounds [2 x i8], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %2, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.VP9Context, ptr %266, i32 0, i32 30
  %268 = getelementptr inbounds nuw %struct.anon.8, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.ProbContext, ptr %268, i32 0, i32 10
  %270 = getelementptr inbounds [2 x i8], ptr %269, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %270, i64 2, i1 false)
  store i32 1, ptr %13, align 4
  br label %1630

271:                                              ; preds = %230
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %272

272:                                              ; preds = %303, %271
  %273 = load i32, ptr %3, align 4, !tbaa !35
  %274 = icmp slt i32 %273, 3
  br i1 %274, label %275, label %306

275:                                              ; preds = %272
  %276 = load ptr, ptr %8, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw %struct.ProbContext, ptr %276, i32 0, i32 11
  %278 = load i32, ptr %3, align 4, !tbaa !35
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x i8], ptr %277, i64 0, i64 %279
  %281 = load ptr, ptr %2, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.VP9Context, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !37
  %284 = getelementptr inbounds %struct.VP9TileData, ptr %283, i64 0
  %285 = getelementptr inbounds nuw %struct.VP9TileData, ptr %284, i32 0, i32 13
  %286 = getelementptr inbounds nuw %struct.anon.9, ptr %285, i32 0, i32 11
  %287 = load i32, ptr %3, align 4, !tbaa !35
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x [2 x i32]], ptr %286, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x i32], ptr %289, i64 0, i64 0
  %291 = load i32, ptr %290, align 4, !tbaa !35
  %292 = load ptr, ptr %2, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.VP9Context, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !37
  %295 = getelementptr inbounds %struct.VP9TileData, ptr %294, i64 0
  %296 = getelementptr inbounds nuw %struct.VP9TileData, ptr %295, i32 0, i32 13
  %297 = getelementptr inbounds nuw %struct.anon.9, ptr %296, i32 0, i32 11
  %298 = load i32, ptr %3, align 4, !tbaa !35
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x [2 x i32]], ptr %297, i64 0, i64 %299
  %301 = getelementptr inbounds [2 x i32], ptr %300, i64 0, i64 1
  %302 = load i32, ptr %301, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %280, i32 noundef %291, i32 noundef %302, i32 noundef 20, i32 noundef 128)
  br label %303

303:                                              ; preds = %275
  %304 = load i32, ptr %3, align 4, !tbaa !35
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %3, align 4, !tbaa !35
  br label %272, !llvm.loop !46

306:                                              ; preds = %272
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %307

307:                                              ; preds = %338, %306
  %308 = load i32, ptr %3, align 4, !tbaa !35
  %309 = icmp slt i32 %308, 4
  br i1 %309, label %310, label %341

310:                                              ; preds = %307
  %311 = load ptr, ptr %8, align 8, !tbaa !30
  %312 = getelementptr inbounds nuw %struct.ProbContext, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %3, align 4, !tbaa !35
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %312, i64 0, i64 %314
  %316 = load ptr, ptr %2, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.VP9Context, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !37
  %319 = getelementptr inbounds %struct.VP9TileData, ptr %318, i64 0
  %320 = getelementptr inbounds nuw %struct.VP9TileData, ptr %319, i32 0, i32 13
  %321 = getelementptr inbounds nuw %struct.anon.9, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %3, align 4, !tbaa !35
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x [2 x i32]], ptr %321, i64 0, i64 %323
  %325 = getelementptr inbounds [2 x i32], ptr %324, i64 0, i64 0
  %326 = load i32, ptr %325, align 4, !tbaa !35
  %327 = load ptr, ptr %2, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.VP9Context, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !37
  %330 = getelementptr inbounds %struct.VP9TileData, ptr %329, i64 0
  %331 = getelementptr inbounds nuw %struct.VP9TileData, ptr %330, i32 0, i32 13
  %332 = getelementptr inbounds nuw %struct.anon.9, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %3, align 4, !tbaa !35
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x [2 x i32]], ptr %332, i64 0, i64 %334
  %336 = getelementptr inbounds [2 x i32], ptr %335, i64 0, i64 1
  %337 = load i32, ptr %336, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %315, i32 noundef %326, i32 noundef %337, i32 noundef 20, i32 noundef 128)
  br label %338

338:                                              ; preds = %310
  %339 = load i32, ptr %3, align 4, !tbaa !35
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %3, align 4, !tbaa !35
  br label %307, !llvm.loop !47

341:                                              ; preds = %307
  %342 = load ptr, ptr %2, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.VP9Context, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %344, i32 0, i32 28
  %346 = load i32, ptr %345, align 8, !tbaa !48
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %384

348:                                              ; preds = %341
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %349

349:                                              ; preds = %380, %348
  %350 = load i32, ptr %3, align 4, !tbaa !35
  %351 = icmp slt i32 %350, 5
  br i1 %351, label %352, label %383

352:                                              ; preds = %349
  %353 = load ptr, ptr %8, align 8, !tbaa !30
  %354 = getelementptr inbounds nuw %struct.ProbContext, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %3, align 4, !tbaa !35
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5 x i8], ptr %354, i64 0, i64 %356
  %358 = load ptr, ptr %2, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.VP9Context, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !37
  %361 = getelementptr inbounds %struct.VP9TileData, ptr %360, i64 0
  %362 = getelementptr inbounds nuw %struct.VP9TileData, ptr %361, i32 0, i32 13
  %363 = getelementptr inbounds nuw %struct.anon.9, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %3, align 4, !tbaa !35
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5 x [2 x i32]], ptr %363, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x i32], ptr %366, i64 0, i64 0
  %368 = load i32, ptr %367, align 4, !tbaa !35
  %369 = load ptr, ptr %2, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.VP9Context, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !37
  %372 = getelementptr inbounds %struct.VP9TileData, ptr %371, i64 0
  %373 = getelementptr inbounds nuw %struct.VP9TileData, ptr %372, i32 0, i32 13
  %374 = getelementptr inbounds nuw %struct.anon.9, ptr %373, i32 0, i32 5
  %375 = load i32, ptr %3, align 4, !tbaa !35
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x [2 x i32]], ptr %374, i64 0, i64 %376
  %378 = getelementptr inbounds [2 x i32], ptr %377, i64 0, i64 1
  %379 = load i32, ptr %378, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %357, i32 noundef %368, i32 noundef %379, i32 noundef 20, i32 noundef 128)
  br label %380

380:                                              ; preds = %352
  %381 = load i32, ptr %3, align 4, !tbaa !35
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %3, align 4, !tbaa !35
  br label %349, !llvm.loop !49

383:                                              ; preds = %349
  br label %384

384:                                              ; preds = %383, %341
  %385 = load ptr, ptr %2, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.VP9Context, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %387, i32 0, i32 28
  %389 = load i32, ptr %388, align 8, !tbaa !48
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %427

391:                                              ; preds = %384
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %392

392:                                              ; preds = %423, %391
  %393 = load i32, ptr %3, align 4, !tbaa !35
  %394 = icmp slt i32 %393, 5
  br i1 %394, label %395, label %426

395:                                              ; preds = %392
  %396 = load ptr, ptr %8, align 8, !tbaa !30
  %397 = getelementptr inbounds nuw %struct.ProbContext, ptr %396, i32 0, i32 7
  %398 = load i32, ptr %3, align 4, !tbaa !35
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x i8], ptr %397, i64 0, i64 %399
  %401 = load ptr, ptr %2, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.VP9Context, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !37
  %404 = getelementptr inbounds %struct.VP9TileData, ptr %403, i64 0
  %405 = getelementptr inbounds nuw %struct.VP9TileData, ptr %404, i32 0, i32 13
  %406 = getelementptr inbounds nuw %struct.anon.9, ptr %405, i32 0, i32 7
  %407 = load i32, ptr %3, align 4, !tbaa !35
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5 x [2 x i32]], ptr %406, i64 0, i64 %408
  %410 = getelementptr inbounds [2 x i32], ptr %409, i64 0, i64 0
  %411 = load i32, ptr %410, align 4, !tbaa !35
  %412 = load ptr, ptr %2, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.VP9Context, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !37
  %415 = getelementptr inbounds %struct.VP9TileData, ptr %414, i64 0
  %416 = getelementptr inbounds nuw %struct.VP9TileData, ptr %415, i32 0, i32 13
  %417 = getelementptr inbounds nuw %struct.anon.9, ptr %416, i32 0, i32 7
  %418 = load i32, ptr %3, align 4, !tbaa !35
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5 x [2 x i32]], ptr %417, i64 0, i64 %419
  %421 = getelementptr inbounds [2 x i32], ptr %420, i64 0, i64 1
  %422 = load i32, ptr %421, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %400, i32 noundef %411, i32 noundef %422, i32 noundef 20, i32 noundef 128)
  br label %423

423:                                              ; preds = %395
  %424 = load i32, ptr %3, align 4, !tbaa !35
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %3, align 4, !tbaa !35
  br label %392, !llvm.loop !50

426:                                              ; preds = %392
  br label %427

427:                                              ; preds = %426, %384
  %428 = load ptr, ptr %2, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.VP9Context, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %430, i32 0, i32 28
  %432 = load i32, ptr %431, align 8, !tbaa !48
  %433 = icmp ne i32 %432, 1
  br i1 %433, label %434, label %479

434:                                              ; preds = %427
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %435

435:                                              ; preds = %475, %434
  %436 = load i32, ptr %3, align 4, !tbaa !35
  %437 = icmp slt i32 %436, 5
  br i1 %437, label %438, label %478

438:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %439 = load ptr, ptr %8, align 8, !tbaa !30
  %440 = getelementptr inbounds nuw %struct.ProbContext, ptr %439, i32 0, i32 6
  %441 = load i32, ptr %3, align 4, !tbaa !35
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5 x [2 x i8]], ptr %440, i64 0, i64 %442
  %444 = getelementptr inbounds [2 x i8], ptr %443, i64 0, i64 0
  store ptr %444, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %445 = load ptr, ptr %2, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.VP9Context, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !37
  %448 = getelementptr inbounds %struct.VP9TileData, ptr %447, i64 0
  %449 = getelementptr inbounds nuw %struct.VP9TileData, ptr %448, i32 0, i32 13
  %450 = getelementptr inbounds nuw %struct.anon.9, ptr %449, i32 0, i32 6
  %451 = load i32, ptr %3, align 4, !tbaa !35
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5 x [2 x [2 x i32]]], ptr %450, i64 0, i64 %452
  %454 = getelementptr inbounds [2 x [2 x i32]], ptr %453, i64 0, i64 0
  store ptr %454, ptr %15, align 8, !tbaa !38
  %455 = load ptr, ptr %14, align 8, !tbaa !36
  %456 = getelementptr inbounds i8, ptr %455, i64 0
  %457 = load ptr, ptr %15, align 8, !tbaa !38
  %458 = getelementptr inbounds [2 x i32], ptr %457, i64 0
  %459 = getelementptr inbounds [2 x i32], ptr %458, i64 0, i64 0
  %460 = load i32, ptr %459, align 4, !tbaa !35
  %461 = load ptr, ptr %15, align 8, !tbaa !38
  %462 = getelementptr inbounds [2 x i32], ptr %461, i64 0
  %463 = getelementptr inbounds [2 x i32], ptr %462, i64 0, i64 1
  %464 = load i32, ptr %463, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %456, i32 noundef %460, i32 noundef %464, i32 noundef 20, i32 noundef 128)
  %465 = load ptr, ptr %14, align 8, !tbaa !36
  %466 = getelementptr inbounds i8, ptr %465, i64 1
  %467 = load ptr, ptr %15, align 8, !tbaa !38
  %468 = getelementptr inbounds [2 x i32], ptr %467, i64 1
  %469 = getelementptr inbounds [2 x i32], ptr %468, i64 0, i64 0
  %470 = load i32, ptr %469, align 4, !tbaa !35
  %471 = load ptr, ptr %15, align 8, !tbaa !38
  %472 = getelementptr inbounds [2 x i32], ptr %471, i64 1
  %473 = getelementptr inbounds [2 x i32], ptr %472, i64 0, i64 1
  %474 = load i32, ptr %473, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %466, i32 noundef %470, i32 noundef %474, i32 noundef 20, i32 noundef 128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %475

475:                                              ; preds = %438
  %476 = load i32, ptr %3, align 4, !tbaa !35
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %3, align 4, !tbaa !35
  br label %435, !llvm.loop !51

478:                                              ; preds = %435
  br label %479

479:                                              ; preds = %478, %427
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %480

480:                                              ; preds = %550, %479
  %481 = load i32, ptr %3, align 4, !tbaa !35
  %482 = icmp slt i32 %481, 4
  br i1 %482, label %483, label %553

483:                                              ; preds = %480
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %484

484:                                              ; preds = %546, %483
  %485 = load i32, ptr %4, align 4, !tbaa !35
  %486 = icmp slt i32 %485, 4
  br i1 %486, label %487, label %549

487:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %488 = load ptr, ptr %8, align 8, !tbaa !30
  %489 = getelementptr inbounds nuw %struct.ProbContext, ptr %488, i32 0, i32 14
  %490 = load i32, ptr %3, align 4, !tbaa !35
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x [4 x [3 x i8]]], ptr %489, i64 0, i64 %491
  %493 = load i32, ptr %4, align 4, !tbaa !35
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x [3 x i8]], ptr %492, i64 0, i64 %494
  %496 = getelementptr inbounds [3 x i8], ptr %495, i64 0, i64 0
  store ptr %496, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %497 = load ptr, ptr %2, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.VP9Context, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !37
  %500 = getelementptr inbounds %struct.VP9TileData, ptr %499, i64 0
  %501 = getelementptr inbounds nuw %struct.VP9TileData, ptr %500, i32 0, i32 13
  %502 = getelementptr inbounds nuw %struct.anon.9, ptr %501, i32 0, i32 14
  %503 = load i32, ptr %3, align 4, !tbaa !35
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4 x [4 x [4 x i32]]], ptr %502, i64 0, i64 %504
  %506 = load i32, ptr %4, align 4, !tbaa !35
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [4 x [4 x i32]], ptr %505, i64 0, i64 %507
  %509 = getelementptr inbounds [4 x i32], ptr %508, i64 0, i64 0
  store ptr %509, ptr %17, align 8, !tbaa !38
  %510 = load ptr, ptr %16, align 8, !tbaa !36
  %511 = getelementptr inbounds i8, ptr %510, i64 0
  %512 = load ptr, ptr %17, align 8, !tbaa !38
  %513 = getelementptr inbounds i32, ptr %512, i64 0
  %514 = load i32, ptr %513, align 4, !tbaa !35
  %515 = load ptr, ptr %17, align 8, !tbaa !38
  %516 = getelementptr inbounds i32, ptr %515, i64 1
  %517 = load i32, ptr %516, align 4, !tbaa !35
  %518 = load ptr, ptr %17, align 8, !tbaa !38
  %519 = getelementptr inbounds i32, ptr %518, i64 2
  %520 = load i32, ptr %519, align 4, !tbaa !35
  %521 = add i32 %517, %520
  %522 = load ptr, ptr %17, align 8, !tbaa !38
  %523 = getelementptr inbounds i32, ptr %522, i64 3
  %524 = load i32, ptr %523, align 4, !tbaa !35
  %525 = add i32 %521, %524
  call void @adapt_prob(ptr noundef %511, i32 noundef %514, i32 noundef %525, i32 noundef 20, i32 noundef 128)
  %526 = load ptr, ptr %16, align 8, !tbaa !36
  %527 = getelementptr inbounds i8, ptr %526, i64 1
  %528 = load ptr, ptr %17, align 8, !tbaa !38
  %529 = getelementptr inbounds i32, ptr %528, i64 1
  %530 = load i32, ptr %529, align 4, !tbaa !35
  %531 = load ptr, ptr %17, align 8, !tbaa !38
  %532 = getelementptr inbounds i32, ptr %531, i64 2
  %533 = load i32, ptr %532, align 4, !tbaa !35
  %534 = load ptr, ptr %17, align 8, !tbaa !38
  %535 = getelementptr inbounds i32, ptr %534, i64 3
  %536 = load i32, ptr %535, align 4, !tbaa !35
  %537 = add i32 %533, %536
  call void @adapt_prob(ptr noundef %527, i32 noundef %530, i32 noundef %537, i32 noundef 20, i32 noundef 128)
  %538 = load ptr, ptr %16, align 8, !tbaa !36
  %539 = getelementptr inbounds i8, ptr %538, i64 2
  %540 = load ptr, ptr %17, align 8, !tbaa !38
  %541 = getelementptr inbounds i32, ptr %540, i64 2
  %542 = load i32, ptr %541, align 4, !tbaa !35
  %543 = load ptr, ptr %17, align 8, !tbaa !38
  %544 = getelementptr inbounds i32, ptr %543, i64 3
  %545 = load i32, ptr %544, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %539, i32 noundef %542, i32 noundef %545, i32 noundef 20, i32 noundef 128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %546

546:                                              ; preds = %487
  %547 = load i32, ptr %4, align 4, !tbaa !35
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %4, align 4, !tbaa !35
  br label %484, !llvm.loop !52

549:                                              ; preds = %484
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %3, align 4, !tbaa !35
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %3, align 4, !tbaa !35
  br label %480, !llvm.loop !53

553:                                              ; preds = %480
  %554 = load ptr, ptr %2, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct.VP9Context, ptr %554, i32 0, i32 0
  %556 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %556, i32 0, i32 27
  %558 = load i32, ptr %557, align 4, !tbaa !54
  %559 = icmp eq i32 %558, 4
  br i1 %559, label %560, label %692

560:                                              ; preds = %553
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %561

561:                                              ; preds = %688, %560
  %562 = load i32, ptr %3, align 4, !tbaa !35
  %563 = icmp slt i32 %562, 2
  br i1 %563, label %564, label %691

564:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %565 = load ptr, ptr %2, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw %struct.VP9Context, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !37
  %568 = getelementptr inbounds %struct.VP9TileData, ptr %567, i64 0
  %569 = getelementptr inbounds nuw %struct.VP9TileData, ptr %568, i32 0, i32 13
  %570 = getelementptr inbounds nuw %struct.anon.9, ptr %569, i32 0, i32 9
  %571 = load i32, ptr %3, align 4, !tbaa !35
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2 x [3 x i32]], ptr %570, i64 0, i64 %572
  %574 = getelementptr inbounds [3 x i32], ptr %573, i64 0, i64 0
  store ptr %574, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %575 = load ptr, ptr %2, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.VP9Context, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8, !tbaa !37
  %578 = getelementptr inbounds %struct.VP9TileData, ptr %577, i64 0
  %579 = getelementptr inbounds nuw %struct.VP9TileData, ptr %578, i32 0, i32 13
  %580 = getelementptr inbounds nuw %struct.anon.9, ptr %579, i32 0, i32 8
  %581 = load i32, ptr %3, align 4, !tbaa !35
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2 x [4 x i32]], ptr %580, i64 0, i64 %582
  %584 = getelementptr inbounds [4 x i32], ptr %583, i64 0, i64 0
  store ptr %584, ptr %19, align 8, !tbaa !38
  %585 = load ptr, ptr %8, align 8, !tbaa !30
  %586 = getelementptr inbounds nuw %struct.ProbContext, ptr %585, i32 0, i32 10
  %587 = load i32, ptr %3, align 4, !tbaa !35
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2 x i8], ptr %586, i64 0, i64 %588
  %590 = load ptr, ptr %2, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %struct.VP9Context, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !37
  %593 = getelementptr inbounds %struct.VP9TileData, ptr %592, i64 0
  %594 = getelementptr inbounds nuw %struct.VP9TileData, ptr %593, i32 0, i32 13
  %595 = getelementptr inbounds nuw %struct.anon.9, ptr %594, i32 0, i32 10
  %596 = load i32, ptr %3, align 4, !tbaa !35
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2 x [2 x i32]], ptr %595, i64 0, i64 %597
  %599 = getelementptr inbounds [2 x i32], ptr %598, i64 0, i64 0
  %600 = load i32, ptr %599, align 4, !tbaa !35
  %601 = load ptr, ptr %2, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw %struct.VP9Context, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !37
  %604 = getelementptr inbounds %struct.VP9TileData, ptr %603, i64 0
  %605 = getelementptr inbounds nuw %struct.VP9TileData, ptr %604, i32 0, i32 13
  %606 = getelementptr inbounds nuw %struct.anon.9, ptr %605, i32 0, i32 10
  %607 = load i32, ptr %3, align 4, !tbaa !35
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2 x [2 x i32]], ptr %606, i64 0, i64 %608
  %610 = getelementptr inbounds [2 x i32], ptr %609, i64 0, i64 1
  %611 = load i32, ptr %610, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %589, i32 noundef %600, i32 noundef %611, i32 noundef 20, i32 noundef 128)
  %612 = load ptr, ptr %8, align 8, !tbaa !30
  %613 = getelementptr inbounds nuw %struct.ProbContext, ptr %612, i32 0, i32 9
  %614 = load i32, ptr %3, align 4, !tbaa !35
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [2 x [2 x i8]], ptr %613, i64 0, i64 %615
  %617 = getelementptr inbounds [2 x i8], ptr %616, i64 0, i64 0
  %618 = load ptr, ptr %18, align 8, !tbaa !38
  %619 = getelementptr inbounds i32, ptr %618, i64 0
  %620 = load i32, ptr %619, align 4, !tbaa !35
  %621 = load ptr, ptr %18, align 8, !tbaa !38
  %622 = getelementptr inbounds i32, ptr %621, i64 1
  %623 = load i32, ptr %622, align 4, !tbaa !35
  %624 = load ptr, ptr %18, align 8, !tbaa !38
  %625 = getelementptr inbounds i32, ptr %624, i64 2
  %626 = load i32, ptr %625, align 4, !tbaa !35
  %627 = add i32 %623, %626
  call void @adapt_prob(ptr noundef %617, i32 noundef %620, i32 noundef %627, i32 noundef 20, i32 noundef 128)
  %628 = load ptr, ptr %8, align 8, !tbaa !30
  %629 = getelementptr inbounds nuw %struct.ProbContext, ptr %628, i32 0, i32 9
  %630 = load i32, ptr %3, align 4, !tbaa !35
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [2 x [2 x i8]], ptr %629, i64 0, i64 %631
  %633 = getelementptr inbounds [2 x i8], ptr %632, i64 0, i64 1
  %634 = load ptr, ptr %18, align 8, !tbaa !38
  %635 = getelementptr inbounds i32, ptr %634, i64 1
  %636 = load i32, ptr %635, align 4, !tbaa !35
  %637 = load ptr, ptr %18, align 8, !tbaa !38
  %638 = getelementptr inbounds i32, ptr %637, i64 2
  %639 = load i32, ptr %638, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %633, i32 noundef %636, i32 noundef %639, i32 noundef 20, i32 noundef 128)
  %640 = load ptr, ptr %8, align 8, !tbaa !30
  %641 = getelementptr inbounds nuw %struct.ProbContext, ptr %640, i32 0, i32 8
  %642 = load i32, ptr %3, align 4, !tbaa !35
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2 x [3 x i8]], ptr %641, i64 0, i64 %643
  %645 = getelementptr inbounds [3 x i8], ptr %644, i64 0, i64 0
  %646 = load ptr, ptr %19, align 8, !tbaa !38
  %647 = getelementptr inbounds i32, ptr %646, i64 0
  %648 = load i32, ptr %647, align 4, !tbaa !35
  %649 = load ptr, ptr %19, align 8, !tbaa !38
  %650 = getelementptr inbounds i32, ptr %649, i64 1
  %651 = load i32, ptr %650, align 4, !tbaa !35
  %652 = load ptr, ptr %19, align 8, !tbaa !38
  %653 = getelementptr inbounds i32, ptr %652, i64 2
  %654 = load i32, ptr %653, align 4, !tbaa !35
  %655 = add i32 %651, %654
  %656 = load ptr, ptr %19, align 8, !tbaa !38
  %657 = getelementptr inbounds i32, ptr %656, i64 3
  %658 = load i32, ptr %657, align 4, !tbaa !35
  %659 = add i32 %655, %658
  call void @adapt_prob(ptr noundef %645, i32 noundef %648, i32 noundef %659, i32 noundef 20, i32 noundef 128)
  %660 = load ptr, ptr %8, align 8, !tbaa !30
  %661 = getelementptr inbounds nuw %struct.ProbContext, ptr %660, i32 0, i32 8
  %662 = load i32, ptr %3, align 4, !tbaa !35
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2 x [3 x i8]], ptr %661, i64 0, i64 %663
  %665 = getelementptr inbounds [3 x i8], ptr %664, i64 0, i64 1
  %666 = load ptr, ptr %19, align 8, !tbaa !38
  %667 = getelementptr inbounds i32, ptr %666, i64 1
  %668 = load i32, ptr %667, align 4, !tbaa !35
  %669 = load ptr, ptr %19, align 8, !tbaa !38
  %670 = getelementptr inbounds i32, ptr %669, i64 2
  %671 = load i32, ptr %670, align 4, !tbaa !35
  %672 = load ptr, ptr %19, align 8, !tbaa !38
  %673 = getelementptr inbounds i32, ptr %672, i64 3
  %674 = load i32, ptr %673, align 4, !tbaa !35
  %675 = add i32 %671, %674
  call void @adapt_prob(ptr noundef %665, i32 noundef %668, i32 noundef %675, i32 noundef 20, i32 noundef 128)
  %676 = load ptr, ptr %8, align 8, !tbaa !30
  %677 = getelementptr inbounds nuw %struct.ProbContext, ptr %676, i32 0, i32 8
  %678 = load i32, ptr %3, align 4, !tbaa !35
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [2 x [3 x i8]], ptr %677, i64 0, i64 %679
  %681 = getelementptr inbounds [3 x i8], ptr %680, i64 0, i64 2
  %682 = load ptr, ptr %19, align 8, !tbaa !38
  %683 = getelementptr inbounds i32, ptr %682, i64 2
  %684 = load i32, ptr %683, align 4, !tbaa !35
  %685 = load ptr, ptr %19, align 8, !tbaa !38
  %686 = getelementptr inbounds i32, ptr %685, i64 3
  %687 = load i32, ptr %686, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %681, i32 noundef %684, i32 noundef %687, i32 noundef 20, i32 noundef 128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %688

688:                                              ; preds = %564
  %689 = load i32, ptr %3, align 4, !tbaa !35
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %3, align 4, !tbaa !35
  br label %561, !llvm.loop !55

691:                                              ; preds = %561
  br label %692

692:                                              ; preds = %691, %553
  %693 = load ptr, ptr %2, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw %struct.VP9Context, ptr %693, i32 0, i32 0
  %695 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %694, i32 0, i32 0
  %696 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %695, i32 0, i32 9
  %697 = load i32, ptr %696, align 4, !tbaa !56
  %698 = icmp eq i32 %697, 4
  br i1 %698, label %699, label %744

699:                                              ; preds = %692
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %700

700:                                              ; preds = %740, %699
  %701 = load i32, ptr %3, align 4, !tbaa !35
  %702 = icmp slt i32 %701, 4
  br i1 %702, label %703, label %743

703:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %704 = load ptr, ptr %8, align 8, !tbaa !30
  %705 = getelementptr inbounds nuw %struct.ProbContext, ptr %704, i32 0, i32 2
  %706 = load i32, ptr %3, align 4, !tbaa !35
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [4 x [2 x i8]], ptr %705, i64 0, i64 %707
  %709 = getelementptr inbounds [2 x i8], ptr %708, i64 0, i64 0
  store ptr %709, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %710 = load ptr, ptr %2, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw %struct.VP9Context, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8, !tbaa !37
  %713 = getelementptr inbounds %struct.VP9TileData, ptr %712, i64 0
  %714 = getelementptr inbounds nuw %struct.VP9TileData, ptr %713, i32 0, i32 13
  %715 = getelementptr inbounds nuw %struct.anon.9, ptr %714, i32 0, i32 2
  %716 = load i32, ptr %3, align 4, !tbaa !35
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [4 x [3 x i32]], ptr %715, i64 0, i64 %717
  %719 = getelementptr inbounds [3 x i32], ptr %718, i64 0, i64 0
  store ptr %719, ptr %21, align 8, !tbaa !38
  %720 = load ptr, ptr %20, align 8, !tbaa !36
  %721 = getelementptr inbounds i8, ptr %720, i64 0
  %722 = load ptr, ptr %21, align 8, !tbaa !38
  %723 = getelementptr inbounds i32, ptr %722, i64 0
  %724 = load i32, ptr %723, align 4, !tbaa !35
  %725 = load ptr, ptr %21, align 8, !tbaa !38
  %726 = getelementptr inbounds i32, ptr %725, i64 1
  %727 = load i32, ptr %726, align 4, !tbaa !35
  %728 = load ptr, ptr %21, align 8, !tbaa !38
  %729 = getelementptr inbounds i32, ptr %728, i64 2
  %730 = load i32, ptr %729, align 4, !tbaa !35
  %731 = add i32 %727, %730
  call void @adapt_prob(ptr noundef %721, i32 noundef %724, i32 noundef %731, i32 noundef 20, i32 noundef 128)
  %732 = load ptr, ptr %20, align 8, !tbaa !36
  %733 = getelementptr inbounds i8, ptr %732, i64 1
  %734 = load ptr, ptr %21, align 8, !tbaa !38
  %735 = getelementptr inbounds i32, ptr %734, i64 1
  %736 = load i32, ptr %735, align 4, !tbaa !35
  %737 = load ptr, ptr %21, align 8, !tbaa !38
  %738 = getelementptr inbounds i32, ptr %737, i64 2
  %739 = load i32, ptr %738, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %733, i32 noundef %736, i32 noundef %739, i32 noundef 20, i32 noundef 128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %740

740:                                              ; preds = %703
  %741 = load i32, ptr %3, align 4, !tbaa !35
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %3, align 4, !tbaa !35
  br label %700, !llvm.loop !57

743:                                              ; preds = %700
  br label %744

744:                                              ; preds = %743, %692
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %745

745:                                              ; preds = %801, %744
  %746 = load i32, ptr %3, align 4, !tbaa !35
  %747 = icmp slt i32 %746, 7
  br i1 %747, label %748, label %804

748:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %749 = load ptr, ptr %8, align 8, !tbaa !30
  %750 = getelementptr inbounds nuw %struct.ProbContext, ptr %749, i32 0, i32 3
  %751 = load i32, ptr %3, align 4, !tbaa !35
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [7 x [3 x i8]], ptr %750, i64 0, i64 %752
  %754 = getelementptr inbounds [3 x i8], ptr %753, i64 0, i64 0
  store ptr %754, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %755 = load ptr, ptr %2, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw %struct.VP9Context, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8, !tbaa !37
  %758 = getelementptr inbounds %struct.VP9TileData, ptr %757, i64 0
  %759 = getelementptr inbounds nuw %struct.VP9TileData, ptr %758, i32 0, i32 13
  %760 = getelementptr inbounds nuw %struct.anon.9, ptr %759, i32 0, i32 3
  %761 = load i32, ptr %3, align 4, !tbaa !35
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [7 x [4 x i32]], ptr %760, i64 0, i64 %762
  %764 = getelementptr inbounds [4 x i32], ptr %763, i64 0, i64 0
  store ptr %764, ptr %23, align 8, !tbaa !38
  %765 = load ptr, ptr %22, align 8, !tbaa !36
  %766 = getelementptr inbounds i8, ptr %765, i64 0
  %767 = load ptr, ptr %23, align 8, !tbaa !38
  %768 = getelementptr inbounds i32, ptr %767, i64 2
  %769 = load i32, ptr %768, align 4, !tbaa !35
  %770 = load ptr, ptr %23, align 8, !tbaa !38
  %771 = getelementptr inbounds i32, ptr %770, i64 1
  %772 = load i32, ptr %771, align 4, !tbaa !35
  %773 = load ptr, ptr %23, align 8, !tbaa !38
  %774 = getelementptr inbounds i32, ptr %773, i64 0
  %775 = load i32, ptr %774, align 4, !tbaa !35
  %776 = add i32 %772, %775
  %777 = load ptr, ptr %23, align 8, !tbaa !38
  %778 = getelementptr inbounds i32, ptr %777, i64 3
  %779 = load i32, ptr %778, align 4, !tbaa !35
  %780 = add i32 %776, %779
  call void @adapt_prob(ptr noundef %766, i32 noundef %769, i32 noundef %780, i32 noundef 20, i32 noundef 128)
  %781 = load ptr, ptr %22, align 8, !tbaa !36
  %782 = getelementptr inbounds i8, ptr %781, i64 1
  %783 = load ptr, ptr %23, align 8, !tbaa !38
  %784 = getelementptr inbounds i32, ptr %783, i64 0
  %785 = load i32, ptr %784, align 4, !tbaa !35
  %786 = load ptr, ptr %23, align 8, !tbaa !38
  %787 = getelementptr inbounds i32, ptr %786, i64 1
  %788 = load i32, ptr %787, align 4, !tbaa !35
  %789 = load ptr, ptr %23, align 8, !tbaa !38
  %790 = getelementptr inbounds i32, ptr %789, i64 3
  %791 = load i32, ptr %790, align 4, !tbaa !35
  %792 = add i32 %788, %791
  call void @adapt_prob(ptr noundef %782, i32 noundef %785, i32 noundef %792, i32 noundef 20, i32 noundef 128)
  %793 = load ptr, ptr %22, align 8, !tbaa !36
  %794 = getelementptr inbounds i8, ptr %793, i64 2
  %795 = load ptr, ptr %23, align 8, !tbaa !38
  %796 = getelementptr inbounds i32, ptr %795, i64 1
  %797 = load i32, ptr %796, align 4, !tbaa !35
  %798 = load ptr, ptr %23, align 8, !tbaa !38
  %799 = getelementptr inbounds i32, ptr %798, i64 3
  %800 = load i32, ptr %799, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %794, i32 noundef %797, i32 noundef %800, i32 noundef 20, i32 noundef 128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %801

801:                                              ; preds = %748
  %802 = load i32, ptr %3, align 4, !tbaa !35
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %3, align 4, !tbaa !35
  br label %745, !llvm.loop !58

804:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %805 = load ptr, ptr %8, align 8, !tbaa !30
  %806 = getelementptr inbounds nuw %struct.ProbContext, ptr %805, i32 0, i32 12
  %807 = getelementptr inbounds [3 x i8], ptr %806, i64 0, i64 0
  store ptr %807, ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %808 = load ptr, ptr %2, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw %struct.VP9Context, ptr %808, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8, !tbaa !37
  %811 = getelementptr inbounds %struct.VP9TileData, ptr %810, i64 0
  %812 = getelementptr inbounds nuw %struct.VP9TileData, ptr %811, i32 0, i32 13
  %813 = getelementptr inbounds nuw %struct.anon.9, ptr %812, i32 0, i32 12
  %814 = getelementptr inbounds [4 x i32], ptr %813, i64 0, i64 0
  store ptr %814, ptr %25, align 8, !tbaa !38
  %815 = load ptr, ptr %24, align 8, !tbaa !36
  %816 = getelementptr inbounds i8, ptr %815, i64 0
  %817 = load ptr, ptr %25, align 8, !tbaa !38
  %818 = getelementptr inbounds i32, ptr %817, i64 0
  %819 = load i32, ptr %818, align 4, !tbaa !35
  %820 = load ptr, ptr %25, align 8, !tbaa !38
  %821 = getelementptr inbounds i32, ptr %820, i64 1
  %822 = load i32, ptr %821, align 4, !tbaa !35
  %823 = load ptr, ptr %25, align 8, !tbaa !38
  %824 = getelementptr inbounds i32, ptr %823, i64 2
  %825 = load i32, ptr %824, align 4, !tbaa !35
  %826 = add i32 %822, %825
  %827 = load ptr, ptr %25, align 8, !tbaa !38
  %828 = getelementptr inbounds i32, ptr %827, i64 3
  %829 = load i32, ptr %828, align 4, !tbaa !35
  %830 = add i32 %826, %829
  call void @adapt_prob(ptr noundef %816, i32 noundef %819, i32 noundef %830, i32 noundef 20, i32 noundef 128)
  %831 = load ptr, ptr %24, align 8, !tbaa !36
  %832 = getelementptr inbounds i8, ptr %831, i64 1
  %833 = load ptr, ptr %25, align 8, !tbaa !38
  %834 = getelementptr inbounds i32, ptr %833, i64 1
  %835 = load i32, ptr %834, align 4, !tbaa !35
  %836 = load ptr, ptr %25, align 8, !tbaa !38
  %837 = getelementptr inbounds i32, ptr %836, i64 2
  %838 = load i32, ptr %837, align 4, !tbaa !35
  %839 = load ptr, ptr %25, align 8, !tbaa !38
  %840 = getelementptr inbounds i32, ptr %839, i64 3
  %841 = load i32, ptr %840, align 4, !tbaa !35
  %842 = add i32 %838, %841
  call void @adapt_prob(ptr noundef %832, i32 noundef %835, i32 noundef %842, i32 noundef 20, i32 noundef 128)
  %843 = load ptr, ptr %24, align 8, !tbaa !36
  %844 = getelementptr inbounds i8, ptr %843, i64 2
  %845 = load ptr, ptr %25, align 8, !tbaa !38
  %846 = getelementptr inbounds i32, ptr %845, i64 2
  %847 = load i32, ptr %846, align 4, !tbaa !35
  %848 = load ptr, ptr %25, align 8, !tbaa !38
  %849 = getelementptr inbounds i32, ptr %848, i64 3
  %850 = load i32, ptr %849, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %844, i32 noundef %847, i32 noundef %850, i32 noundef 20, i32 noundef 128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %851

851:                                              ; preds = %1318, %804
  %852 = load i32, ptr %3, align 4, !tbaa !35
  %853 = icmp slt i32 %852, 2
  br i1 %853, label %854, label %1321

854:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %855 = load ptr, ptr %8, align 8, !tbaa !30
  %856 = getelementptr inbounds nuw %struct.ProbContext, ptr %855, i32 0, i32 13
  %857 = load i32, ptr %3, align 4, !tbaa !35
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2 x %struct.anon.7], ptr %856, i64 0, i64 %858
  %860 = getelementptr inbounds nuw %struct.anon.7, ptr %859, i32 0, i32 0
  %861 = load ptr, ptr %2, align 8, !tbaa !4
  %862 = getelementptr inbounds nuw %struct.VP9Context, ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8, !tbaa !37
  %864 = getelementptr inbounds %struct.VP9TileData, ptr %863, i64 0
  %865 = getelementptr inbounds nuw %struct.VP9TileData, ptr %864, i32 0, i32 13
  %866 = getelementptr inbounds nuw %struct.anon.9, ptr %865, i32 0, i32 13
  %867 = load i32, ptr %3, align 4, !tbaa !35
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [2 x %struct.anon.10], ptr %866, i64 0, i64 %868
  %870 = getelementptr inbounds nuw %struct.anon.10, ptr %869, i32 0, i32 0
  %871 = getelementptr inbounds [2 x i32], ptr %870, i64 0, i64 0
  %872 = load i32, ptr %871, align 4, !tbaa !35
  %873 = load ptr, ptr %2, align 8, !tbaa !4
  %874 = getelementptr inbounds nuw %struct.VP9Context, ptr %873, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8, !tbaa !37
  %876 = getelementptr inbounds %struct.VP9TileData, ptr %875, i64 0
  %877 = getelementptr inbounds nuw %struct.VP9TileData, ptr %876, i32 0, i32 13
  %878 = getelementptr inbounds nuw %struct.anon.9, ptr %877, i32 0, i32 13
  %879 = load i32, ptr %3, align 4, !tbaa !35
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [2 x %struct.anon.10], ptr %878, i64 0, i64 %880
  %882 = getelementptr inbounds nuw %struct.anon.10, ptr %881, i32 0, i32 0
  %883 = getelementptr inbounds [2 x i32], ptr %882, i64 0, i64 1
  %884 = load i32, ptr %883, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %860, i32 noundef %872, i32 noundef %884, i32 noundef 20, i32 noundef 128)
  %885 = load ptr, ptr %8, align 8, !tbaa !30
  %886 = getelementptr inbounds nuw %struct.ProbContext, ptr %885, i32 0, i32 13
  %887 = load i32, ptr %3, align 4, !tbaa !35
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [2 x %struct.anon.7], ptr %886, i64 0, i64 %888
  %890 = getelementptr inbounds nuw %struct.anon.7, ptr %889, i32 0, i32 1
  %891 = getelementptr inbounds [10 x i8], ptr %890, i64 0, i64 0
  store ptr %891, ptr %26, align 8, !tbaa !36
  %892 = load ptr, ptr %2, align 8, !tbaa !4
  %893 = getelementptr inbounds nuw %struct.VP9Context, ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8, !tbaa !37
  %895 = getelementptr inbounds %struct.VP9TileData, ptr %894, i64 0
  %896 = getelementptr inbounds nuw %struct.VP9TileData, ptr %895, i32 0, i32 13
  %897 = getelementptr inbounds nuw %struct.anon.9, ptr %896, i32 0, i32 13
  %898 = load i32, ptr %3, align 4, !tbaa !35
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [2 x %struct.anon.10], ptr %897, i64 0, i64 %899
  %901 = getelementptr inbounds nuw %struct.anon.10, ptr %900, i32 0, i32 1
  %902 = getelementptr inbounds [11 x i32], ptr %901, i64 0, i64 0
  store ptr %902, ptr %27, align 8, !tbaa !38
  %903 = load ptr, ptr %27, align 8, !tbaa !38
  %904 = getelementptr inbounds i32, ptr %903, i64 1
  %905 = load i32, ptr %904, align 4, !tbaa !35
  %906 = load ptr, ptr %27, align 8, !tbaa !38
  %907 = getelementptr inbounds i32, ptr %906, i64 2
  %908 = load i32, ptr %907, align 4, !tbaa !35
  %909 = add i32 %905, %908
  %910 = load ptr, ptr %27, align 8, !tbaa !38
  %911 = getelementptr inbounds i32, ptr %910, i64 3
  %912 = load i32, ptr %911, align 4, !tbaa !35
  %913 = add i32 %909, %912
  %914 = load ptr, ptr %27, align 8, !tbaa !38
  %915 = getelementptr inbounds i32, ptr %914, i64 4
  %916 = load i32, ptr %915, align 4, !tbaa !35
  %917 = add i32 %913, %916
  %918 = load ptr, ptr %27, align 8, !tbaa !38
  %919 = getelementptr inbounds i32, ptr %918, i64 5
  %920 = load i32, ptr %919, align 4, !tbaa !35
  %921 = add i32 %917, %920
  %922 = load ptr, ptr %27, align 8, !tbaa !38
  %923 = getelementptr inbounds i32, ptr %922, i64 6
  %924 = load i32, ptr %923, align 4, !tbaa !35
  %925 = add i32 %921, %924
  %926 = load ptr, ptr %27, align 8, !tbaa !38
  %927 = getelementptr inbounds i32, ptr %926, i64 7
  %928 = load i32, ptr %927, align 4, !tbaa !35
  %929 = add i32 %925, %928
  %930 = load ptr, ptr %27, align 8, !tbaa !38
  %931 = getelementptr inbounds i32, ptr %930, i64 8
  %932 = load i32, ptr %931, align 4, !tbaa !35
  %933 = add i32 %929, %932
  %934 = load ptr, ptr %27, align 8, !tbaa !38
  %935 = getelementptr inbounds i32, ptr %934, i64 9
  %936 = load i32, ptr %935, align 4, !tbaa !35
  %937 = add i32 %933, %936
  %938 = load ptr, ptr %27, align 8, !tbaa !38
  %939 = getelementptr inbounds i32, ptr %938, i64 10
  %940 = load i32, ptr %939, align 4, !tbaa !35
  %941 = add i32 %937, %940
  store i32 %941, ptr %29, align 4, !tbaa !35
  %942 = load ptr, ptr %26, align 8, !tbaa !36
  %943 = getelementptr inbounds i8, ptr %942, i64 0
  %944 = load ptr, ptr %27, align 8, !tbaa !38
  %945 = getelementptr inbounds i32, ptr %944, i64 0
  %946 = load i32, ptr %945, align 4, !tbaa !35
  %947 = load i32, ptr %29, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %943, i32 noundef %946, i32 noundef %947, i32 noundef 20, i32 noundef 128)
  %948 = load ptr, ptr %27, align 8, !tbaa !38
  %949 = getelementptr inbounds i32, ptr %948, i64 1
  %950 = load i32, ptr %949, align 4, !tbaa !35
  %951 = load i32, ptr %29, align 4, !tbaa !35
  %952 = sub i32 %951, %950
  store i32 %952, ptr %29, align 4, !tbaa !35
  %953 = load ptr, ptr %26, align 8, !tbaa !36
  %954 = getelementptr inbounds i8, ptr %953, i64 1
  %955 = load ptr, ptr %27, align 8, !tbaa !38
  %956 = getelementptr inbounds i32, ptr %955, i64 1
  %957 = load i32, ptr %956, align 4, !tbaa !35
  %958 = load i32, ptr %29, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %954, i32 noundef %957, i32 noundef %958, i32 noundef 20, i32 noundef 128)
  %959 = load ptr, ptr %27, align 8, !tbaa !38
  %960 = getelementptr inbounds i32, ptr %959, i64 2
  %961 = load i32, ptr %960, align 4, !tbaa !35
  %962 = load ptr, ptr %27, align 8, !tbaa !38
  %963 = getelementptr inbounds i32, ptr %962, i64 3
  %964 = load i32, ptr %963, align 4, !tbaa !35
  %965 = add i32 %961, %964
  %966 = load i32, ptr %29, align 4, !tbaa !35
  %967 = sub i32 %966, %965
  store i32 %967, ptr %29, align 4, !tbaa !35
  %968 = load ptr, ptr %26, align 8, !tbaa !36
  %969 = getelementptr inbounds i8, ptr %968, i64 2
  %970 = load ptr, ptr %27, align 8, !tbaa !38
  %971 = getelementptr inbounds i32, ptr %970, i64 2
  %972 = load i32, ptr %971, align 4, !tbaa !35
  %973 = load ptr, ptr %27, align 8, !tbaa !38
  %974 = getelementptr inbounds i32, ptr %973, i64 3
  %975 = load i32, ptr %974, align 4, !tbaa !35
  %976 = add i32 %972, %975
  %977 = load i32, ptr %29, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %969, i32 noundef %976, i32 noundef %977, i32 noundef 20, i32 noundef 128)
  %978 = load ptr, ptr %26, align 8, !tbaa !36
  %979 = getelementptr inbounds i8, ptr %978, i64 3
  %980 = load ptr, ptr %27, align 8, !tbaa !38
  %981 = getelementptr inbounds i32, ptr %980, i64 2
  %982 = load i32, ptr %981, align 4, !tbaa !35
  %983 = load ptr, ptr %27, align 8, !tbaa !38
  %984 = getelementptr inbounds i32, ptr %983, i64 3
  %985 = load i32, ptr %984, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %979, i32 noundef %982, i32 noundef %985, i32 noundef 20, i32 noundef 128)
  %986 = load ptr, ptr %27, align 8, !tbaa !38
  %987 = getelementptr inbounds i32, ptr %986, i64 4
  %988 = load i32, ptr %987, align 4, !tbaa !35
  %989 = load ptr, ptr %27, align 8, !tbaa !38
  %990 = getelementptr inbounds i32, ptr %989, i64 5
  %991 = load i32, ptr %990, align 4, !tbaa !35
  %992 = add i32 %988, %991
  %993 = load i32, ptr %29, align 4, !tbaa !35
  %994 = sub i32 %993, %992
  store i32 %994, ptr %29, align 4, !tbaa !35
  %995 = load ptr, ptr %26, align 8, !tbaa !36
  %996 = getelementptr inbounds i8, ptr %995, i64 4
  %997 = load ptr, ptr %27, align 8, !tbaa !38
  %998 = getelementptr inbounds i32, ptr %997, i64 4
  %999 = load i32, ptr %998, align 4, !tbaa !35
  %1000 = load ptr, ptr %27, align 8, !tbaa !38
  %1001 = getelementptr inbounds i32, ptr %1000, i64 5
  %1002 = load i32, ptr %1001, align 4, !tbaa !35
  %1003 = add i32 %999, %1002
  %1004 = load i32, ptr %29, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %996, i32 noundef %1003, i32 noundef %1004, i32 noundef 20, i32 noundef 128)
  %1005 = load ptr, ptr %26, align 8, !tbaa !36
  %1006 = getelementptr inbounds i8, ptr %1005, i64 5
  %1007 = load ptr, ptr %27, align 8, !tbaa !38
  %1008 = getelementptr inbounds i32, ptr %1007, i64 4
  %1009 = load i32, ptr %1008, align 4, !tbaa !35
  %1010 = load ptr, ptr %27, align 8, !tbaa !38
  %1011 = getelementptr inbounds i32, ptr %1010, i64 5
  %1012 = load i32, ptr %1011, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1006, i32 noundef %1009, i32 noundef %1012, i32 noundef 20, i32 noundef 128)
  %1013 = load ptr, ptr %27, align 8, !tbaa !38
  %1014 = getelementptr inbounds i32, ptr %1013, i64 6
  %1015 = load i32, ptr %1014, align 4, !tbaa !35
  %1016 = load i32, ptr %29, align 4, !tbaa !35
  %1017 = sub i32 %1016, %1015
  store i32 %1017, ptr %29, align 4, !tbaa !35
  %1018 = load ptr, ptr %26, align 8, !tbaa !36
  %1019 = getelementptr inbounds i8, ptr %1018, i64 6
  %1020 = load ptr, ptr %27, align 8, !tbaa !38
  %1021 = getelementptr inbounds i32, ptr %1020, i64 6
  %1022 = load i32, ptr %1021, align 4, !tbaa !35
  %1023 = load i32, ptr %29, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1019, i32 noundef %1022, i32 noundef %1023, i32 noundef 20, i32 noundef 128)
  %1024 = load ptr, ptr %26, align 8, !tbaa !36
  %1025 = getelementptr inbounds i8, ptr %1024, i64 7
  %1026 = load ptr, ptr %27, align 8, !tbaa !38
  %1027 = getelementptr inbounds i32, ptr %1026, i64 7
  %1028 = load i32, ptr %1027, align 4, !tbaa !35
  %1029 = load ptr, ptr %27, align 8, !tbaa !38
  %1030 = getelementptr inbounds i32, ptr %1029, i64 8
  %1031 = load i32, ptr %1030, align 4, !tbaa !35
  %1032 = add i32 %1028, %1031
  %1033 = load ptr, ptr %27, align 8, !tbaa !38
  %1034 = getelementptr inbounds i32, ptr %1033, i64 9
  %1035 = load i32, ptr %1034, align 4, !tbaa !35
  %1036 = load ptr, ptr %27, align 8, !tbaa !38
  %1037 = getelementptr inbounds i32, ptr %1036, i64 10
  %1038 = load i32, ptr %1037, align 4, !tbaa !35
  %1039 = add i32 %1035, %1038
  call void @adapt_prob(ptr noundef %1025, i32 noundef %1032, i32 noundef %1039, i32 noundef 20, i32 noundef 128)
  %1040 = load ptr, ptr %26, align 8, !tbaa !36
  %1041 = getelementptr inbounds i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %27, align 8, !tbaa !38
  %1043 = getelementptr inbounds i32, ptr %1042, i64 7
  %1044 = load i32, ptr %1043, align 4, !tbaa !35
  %1045 = load ptr, ptr %27, align 8, !tbaa !38
  %1046 = getelementptr inbounds i32, ptr %1045, i64 8
  %1047 = load i32, ptr %1046, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1041, i32 noundef %1044, i32 noundef %1047, i32 noundef 20, i32 noundef 128)
  %1048 = load ptr, ptr %26, align 8, !tbaa !36
  %1049 = getelementptr inbounds i8, ptr %1048, i64 9
  %1050 = load ptr, ptr %27, align 8, !tbaa !38
  %1051 = getelementptr inbounds i32, ptr %1050, i64 9
  %1052 = load i32, ptr %1051, align 4, !tbaa !35
  %1053 = load ptr, ptr %27, align 8, !tbaa !38
  %1054 = getelementptr inbounds i32, ptr %1053, i64 10
  %1055 = load i32, ptr %1054, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1049, i32 noundef %1052, i32 noundef %1055, i32 noundef 20, i32 noundef 128)
  %1056 = load ptr, ptr %8, align 8, !tbaa !30
  %1057 = getelementptr inbounds nuw %struct.ProbContext, ptr %1056, i32 0, i32 13
  %1058 = load i32, ptr %3, align 4, !tbaa !35
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [2 x %struct.anon.7], ptr %1057, i64 0, i64 %1059
  %1061 = getelementptr inbounds nuw %struct.anon.7, ptr %1060, i32 0, i32 2
  %1062 = load ptr, ptr %2, align 8, !tbaa !4
  %1063 = getelementptr inbounds nuw %struct.VP9Context, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8, !tbaa !37
  %1065 = getelementptr inbounds %struct.VP9TileData, ptr %1064, i64 0
  %1066 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1065, i32 0, i32 13
  %1067 = getelementptr inbounds nuw %struct.anon.9, ptr %1066, i32 0, i32 13
  %1068 = load i32, ptr %3, align 4, !tbaa !35
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [2 x %struct.anon.10], ptr %1067, i64 0, i64 %1069
  %1071 = getelementptr inbounds nuw %struct.anon.10, ptr %1070, i32 0, i32 2
  %1072 = getelementptr inbounds [2 x i32], ptr %1071, i64 0, i64 0
  %1073 = load i32, ptr %1072, align 4, !tbaa !35
  %1074 = load ptr, ptr %2, align 8, !tbaa !4
  %1075 = getelementptr inbounds nuw %struct.VP9Context, ptr %1074, i32 0, i32 1
  %1076 = load ptr, ptr %1075, align 8, !tbaa !37
  %1077 = getelementptr inbounds %struct.VP9TileData, ptr %1076, i64 0
  %1078 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1077, i32 0, i32 13
  %1079 = getelementptr inbounds nuw %struct.anon.9, ptr %1078, i32 0, i32 13
  %1080 = load i32, ptr %3, align 4, !tbaa !35
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [2 x %struct.anon.10], ptr %1079, i64 0, i64 %1081
  %1083 = getelementptr inbounds nuw %struct.anon.10, ptr %1082, i32 0, i32 2
  %1084 = getelementptr inbounds [2 x i32], ptr %1083, i64 0, i64 1
  %1085 = load i32, ptr %1084, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1061, i32 noundef %1073, i32 noundef %1085, i32 noundef 20, i32 noundef 128)
  %1086 = load ptr, ptr %8, align 8, !tbaa !30
  %1087 = getelementptr inbounds nuw %struct.ProbContext, ptr %1086, i32 0, i32 13
  %1088 = load i32, ptr %3, align 4, !tbaa !35
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [2 x %struct.anon.7], ptr %1087, i64 0, i64 %1089
  %1091 = getelementptr inbounds nuw %struct.anon.7, ptr %1090, i32 0, i32 3
  %1092 = getelementptr inbounds [10 x i8], ptr %1091, i64 0, i64 0
  store ptr %1092, ptr %26, align 8, !tbaa !36
  %1093 = load ptr, ptr %2, align 8, !tbaa !4
  %1094 = getelementptr inbounds nuw %struct.VP9Context, ptr %1093, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8, !tbaa !37
  %1096 = getelementptr inbounds %struct.VP9TileData, ptr %1095, i64 0
  %1097 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1096, i32 0, i32 13
  %1098 = getelementptr inbounds nuw %struct.anon.9, ptr %1097, i32 0, i32 13
  %1099 = load i32, ptr %3, align 4, !tbaa !35
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [2 x %struct.anon.10], ptr %1098, i64 0, i64 %1100
  %1102 = getelementptr inbounds nuw %struct.anon.10, ptr %1101, i32 0, i32 3
  %1103 = getelementptr inbounds [10 x [2 x i32]], ptr %1102, i64 0, i64 0
  store ptr %1103, ptr %28, align 8, !tbaa !38
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %1104

1104:                                             ; preds = %1124, %854
  %1105 = load i32, ptr %4, align 4, !tbaa !35
  %1106 = icmp slt i32 %1105, 10
  br i1 %1106, label %1107, label %1127

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %26, align 8, !tbaa !36
  %1109 = load i32, ptr %4, align 4, !tbaa !35
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i8, ptr %1108, i64 %1110
  %1112 = load ptr, ptr %28, align 8, !tbaa !38
  %1113 = load i32, ptr %4, align 4, !tbaa !35
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [2 x i32], ptr %1112, i64 %1114
  %1116 = getelementptr inbounds [2 x i32], ptr %1115, i64 0, i64 0
  %1117 = load i32, ptr %1116, align 4, !tbaa !35
  %1118 = load ptr, ptr %28, align 8, !tbaa !38
  %1119 = load i32, ptr %4, align 4, !tbaa !35
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [2 x i32], ptr %1118, i64 %1120
  %1122 = getelementptr inbounds [2 x i32], ptr %1121, i64 0, i64 1
  %1123 = load i32, ptr %1122, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1111, i32 noundef %1117, i32 noundef %1123, i32 noundef 20, i32 noundef 128)
  br label %1124

1124:                                             ; preds = %1107
  %1125 = load i32, ptr %4, align 4, !tbaa !35
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %4, align 4, !tbaa !35
  br label %1104, !llvm.loop !59

1127:                                             ; preds = %1104
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %1128

1128:                                             ; preds = %1192, %1127
  %1129 = load i32, ptr %4, align 4, !tbaa !35
  %1130 = icmp slt i32 %1129, 2
  br i1 %1130, label %1131, label %1195

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %8, align 8, !tbaa !30
  %1133 = getelementptr inbounds nuw %struct.ProbContext, ptr %1132, i32 0, i32 13
  %1134 = load i32, ptr %3, align 4, !tbaa !35
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [2 x %struct.anon.7], ptr %1133, i64 0, i64 %1135
  %1137 = getelementptr inbounds nuw %struct.anon.7, ptr %1136, i32 0, i32 4
  %1138 = load i32, ptr %4, align 4, !tbaa !35
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [2 x [3 x i8]], ptr %1137, i64 0, i64 %1139
  %1141 = getelementptr inbounds [3 x i8], ptr %1140, i64 0, i64 0
  store ptr %1141, ptr %26, align 8, !tbaa !36
  %1142 = load ptr, ptr %2, align 8, !tbaa !4
  %1143 = getelementptr inbounds nuw %struct.VP9Context, ptr %1142, i32 0, i32 1
  %1144 = load ptr, ptr %1143, align 8, !tbaa !37
  %1145 = getelementptr inbounds %struct.VP9TileData, ptr %1144, i64 0
  %1146 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1145, i32 0, i32 13
  %1147 = getelementptr inbounds nuw %struct.anon.9, ptr %1146, i32 0, i32 13
  %1148 = load i32, ptr %3, align 4, !tbaa !35
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [2 x %struct.anon.10], ptr %1147, i64 0, i64 %1149
  %1151 = getelementptr inbounds nuw %struct.anon.10, ptr %1150, i32 0, i32 4
  %1152 = load i32, ptr %4, align 4, !tbaa !35
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [2 x [4 x i32]], ptr %1151, i64 0, i64 %1153
  %1155 = getelementptr inbounds [4 x i32], ptr %1154, i64 0, i64 0
  store ptr %1155, ptr %27, align 8, !tbaa !38
  %1156 = load ptr, ptr %26, align 8, !tbaa !36
  %1157 = getelementptr inbounds i8, ptr %1156, i64 0
  %1158 = load ptr, ptr %27, align 8, !tbaa !38
  %1159 = getelementptr inbounds i32, ptr %1158, i64 0
  %1160 = load i32, ptr %1159, align 4, !tbaa !35
  %1161 = load ptr, ptr %27, align 8, !tbaa !38
  %1162 = getelementptr inbounds i32, ptr %1161, i64 1
  %1163 = load i32, ptr %1162, align 4, !tbaa !35
  %1164 = load ptr, ptr %27, align 8, !tbaa !38
  %1165 = getelementptr inbounds i32, ptr %1164, i64 2
  %1166 = load i32, ptr %1165, align 4, !tbaa !35
  %1167 = add i32 %1163, %1166
  %1168 = load ptr, ptr %27, align 8, !tbaa !38
  %1169 = getelementptr inbounds i32, ptr %1168, i64 3
  %1170 = load i32, ptr %1169, align 4, !tbaa !35
  %1171 = add i32 %1167, %1170
  call void @adapt_prob(ptr noundef %1157, i32 noundef %1160, i32 noundef %1171, i32 noundef 20, i32 noundef 128)
  %1172 = load ptr, ptr %26, align 8, !tbaa !36
  %1173 = getelementptr inbounds i8, ptr %1172, i64 1
  %1174 = load ptr, ptr %27, align 8, !tbaa !38
  %1175 = getelementptr inbounds i32, ptr %1174, i64 1
  %1176 = load i32, ptr %1175, align 4, !tbaa !35
  %1177 = load ptr, ptr %27, align 8, !tbaa !38
  %1178 = getelementptr inbounds i32, ptr %1177, i64 2
  %1179 = load i32, ptr %1178, align 4, !tbaa !35
  %1180 = load ptr, ptr %27, align 8, !tbaa !38
  %1181 = getelementptr inbounds i32, ptr %1180, i64 3
  %1182 = load i32, ptr %1181, align 4, !tbaa !35
  %1183 = add i32 %1179, %1182
  call void @adapt_prob(ptr noundef %1173, i32 noundef %1176, i32 noundef %1183, i32 noundef 20, i32 noundef 128)
  %1184 = load ptr, ptr %26, align 8, !tbaa !36
  %1185 = getelementptr inbounds i8, ptr %1184, i64 2
  %1186 = load ptr, ptr %27, align 8, !tbaa !38
  %1187 = getelementptr inbounds i32, ptr %1186, i64 2
  %1188 = load i32, ptr %1187, align 4, !tbaa !35
  %1189 = load ptr, ptr %27, align 8, !tbaa !38
  %1190 = getelementptr inbounds i32, ptr %1189, i64 3
  %1191 = load i32, ptr %1190, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1185, i32 noundef %1188, i32 noundef %1191, i32 noundef 20, i32 noundef 128)
  br label %1192

1192:                                             ; preds = %1131
  %1193 = load i32, ptr %4, align 4, !tbaa !35
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %4, align 4, !tbaa !35
  br label %1128, !llvm.loop !60

1195:                                             ; preds = %1128
  %1196 = load ptr, ptr %8, align 8, !tbaa !30
  %1197 = getelementptr inbounds nuw %struct.ProbContext, ptr %1196, i32 0, i32 13
  %1198 = load i32, ptr %3, align 4, !tbaa !35
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [2 x %struct.anon.7], ptr %1197, i64 0, i64 %1199
  %1201 = getelementptr inbounds nuw %struct.anon.7, ptr %1200, i32 0, i32 5
  %1202 = getelementptr inbounds [3 x i8], ptr %1201, i64 0, i64 0
  store ptr %1202, ptr %26, align 8, !tbaa !36
  %1203 = load ptr, ptr %2, align 8, !tbaa !4
  %1204 = getelementptr inbounds nuw %struct.VP9Context, ptr %1203, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8, !tbaa !37
  %1206 = getelementptr inbounds %struct.VP9TileData, ptr %1205, i64 0
  %1207 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1206, i32 0, i32 13
  %1208 = getelementptr inbounds nuw %struct.anon.9, ptr %1207, i32 0, i32 13
  %1209 = load i32, ptr %3, align 4, !tbaa !35
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [2 x %struct.anon.10], ptr %1208, i64 0, i64 %1210
  %1212 = getelementptr inbounds nuw %struct.anon.10, ptr %1211, i32 0, i32 5
  %1213 = getelementptr inbounds [4 x i32], ptr %1212, i64 0, i64 0
  store ptr %1213, ptr %27, align 8, !tbaa !38
  %1214 = load ptr, ptr %26, align 8, !tbaa !36
  %1215 = getelementptr inbounds i8, ptr %1214, i64 0
  %1216 = load ptr, ptr %27, align 8, !tbaa !38
  %1217 = getelementptr inbounds i32, ptr %1216, i64 0
  %1218 = load i32, ptr %1217, align 4, !tbaa !35
  %1219 = load ptr, ptr %27, align 8, !tbaa !38
  %1220 = getelementptr inbounds i32, ptr %1219, i64 1
  %1221 = load i32, ptr %1220, align 4, !tbaa !35
  %1222 = load ptr, ptr %27, align 8, !tbaa !38
  %1223 = getelementptr inbounds i32, ptr %1222, i64 2
  %1224 = load i32, ptr %1223, align 4, !tbaa !35
  %1225 = add i32 %1221, %1224
  %1226 = load ptr, ptr %27, align 8, !tbaa !38
  %1227 = getelementptr inbounds i32, ptr %1226, i64 3
  %1228 = load i32, ptr %1227, align 4, !tbaa !35
  %1229 = add i32 %1225, %1228
  call void @adapt_prob(ptr noundef %1215, i32 noundef %1218, i32 noundef %1229, i32 noundef 20, i32 noundef 128)
  %1230 = load ptr, ptr %26, align 8, !tbaa !36
  %1231 = getelementptr inbounds i8, ptr %1230, i64 1
  %1232 = load ptr, ptr %27, align 8, !tbaa !38
  %1233 = getelementptr inbounds i32, ptr %1232, i64 1
  %1234 = load i32, ptr %1233, align 4, !tbaa !35
  %1235 = load ptr, ptr %27, align 8, !tbaa !38
  %1236 = getelementptr inbounds i32, ptr %1235, i64 2
  %1237 = load i32, ptr %1236, align 4, !tbaa !35
  %1238 = load ptr, ptr %27, align 8, !tbaa !38
  %1239 = getelementptr inbounds i32, ptr %1238, i64 3
  %1240 = load i32, ptr %1239, align 4, !tbaa !35
  %1241 = add i32 %1237, %1240
  call void @adapt_prob(ptr noundef %1231, i32 noundef %1234, i32 noundef %1241, i32 noundef 20, i32 noundef 128)
  %1242 = load ptr, ptr %26, align 8, !tbaa !36
  %1243 = getelementptr inbounds i8, ptr %1242, i64 2
  %1244 = load ptr, ptr %27, align 8, !tbaa !38
  %1245 = getelementptr inbounds i32, ptr %1244, i64 2
  %1246 = load i32, ptr %1245, align 4, !tbaa !35
  %1247 = load ptr, ptr %27, align 8, !tbaa !38
  %1248 = getelementptr inbounds i32, ptr %1247, i64 3
  %1249 = load i32, ptr %1248, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1243, i32 noundef %1246, i32 noundef %1249, i32 noundef 20, i32 noundef 128)
  %1250 = load ptr, ptr %2, align 8, !tbaa !4
  %1251 = getelementptr inbounds nuw %struct.VP9Context, ptr %1250, i32 0, i32 0
  %1252 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1251, i32 0, i32 0
  %1253 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1252, i32 0, i32 8
  %1254 = load i8, ptr %1253, align 8, !tbaa !61
  %1255 = icmp ne i8 %1254, 0
  br i1 %1255, label %1256, label %1317

1256:                                             ; preds = %1195
  %1257 = load ptr, ptr %8, align 8, !tbaa !30
  %1258 = getelementptr inbounds nuw %struct.ProbContext, ptr %1257, i32 0, i32 13
  %1259 = load i32, ptr %3, align 4, !tbaa !35
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [2 x %struct.anon.7], ptr %1258, i64 0, i64 %1260
  %1262 = getelementptr inbounds nuw %struct.anon.7, ptr %1261, i32 0, i32 6
  %1263 = load ptr, ptr %2, align 8, !tbaa !4
  %1264 = getelementptr inbounds nuw %struct.VP9Context, ptr %1263, i32 0, i32 1
  %1265 = load ptr, ptr %1264, align 8, !tbaa !37
  %1266 = getelementptr inbounds %struct.VP9TileData, ptr %1265, i64 0
  %1267 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1266, i32 0, i32 13
  %1268 = getelementptr inbounds nuw %struct.anon.9, ptr %1267, i32 0, i32 13
  %1269 = load i32, ptr %3, align 4, !tbaa !35
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [2 x %struct.anon.10], ptr %1268, i64 0, i64 %1270
  %1272 = getelementptr inbounds nuw %struct.anon.10, ptr %1271, i32 0, i32 6
  %1273 = getelementptr inbounds [2 x i32], ptr %1272, i64 0, i64 0
  %1274 = load i32, ptr %1273, align 4, !tbaa !35
  %1275 = load ptr, ptr %2, align 8, !tbaa !4
  %1276 = getelementptr inbounds nuw %struct.VP9Context, ptr %1275, i32 0, i32 1
  %1277 = load ptr, ptr %1276, align 8, !tbaa !37
  %1278 = getelementptr inbounds %struct.VP9TileData, ptr %1277, i64 0
  %1279 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1278, i32 0, i32 13
  %1280 = getelementptr inbounds nuw %struct.anon.9, ptr %1279, i32 0, i32 13
  %1281 = load i32, ptr %3, align 4, !tbaa !35
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [2 x %struct.anon.10], ptr %1280, i64 0, i64 %1282
  %1284 = getelementptr inbounds nuw %struct.anon.10, ptr %1283, i32 0, i32 6
  %1285 = getelementptr inbounds [2 x i32], ptr %1284, i64 0, i64 1
  %1286 = load i32, ptr %1285, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1262, i32 noundef %1274, i32 noundef %1286, i32 noundef 20, i32 noundef 128)
  %1287 = load ptr, ptr %8, align 8, !tbaa !30
  %1288 = getelementptr inbounds nuw %struct.ProbContext, ptr %1287, i32 0, i32 13
  %1289 = load i32, ptr %3, align 4, !tbaa !35
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [2 x %struct.anon.7], ptr %1288, i64 0, i64 %1290
  %1292 = getelementptr inbounds nuw %struct.anon.7, ptr %1291, i32 0, i32 7
  %1293 = load ptr, ptr %2, align 8, !tbaa !4
  %1294 = getelementptr inbounds nuw %struct.VP9Context, ptr %1293, i32 0, i32 1
  %1295 = load ptr, ptr %1294, align 8, !tbaa !37
  %1296 = getelementptr inbounds %struct.VP9TileData, ptr %1295, i64 0
  %1297 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1296, i32 0, i32 13
  %1298 = getelementptr inbounds nuw %struct.anon.9, ptr %1297, i32 0, i32 13
  %1299 = load i32, ptr %3, align 4, !tbaa !35
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [2 x %struct.anon.10], ptr %1298, i64 0, i64 %1300
  %1302 = getelementptr inbounds nuw %struct.anon.10, ptr %1301, i32 0, i32 7
  %1303 = getelementptr inbounds [2 x i32], ptr %1302, i64 0, i64 0
  %1304 = load i32, ptr %1303, align 4, !tbaa !35
  %1305 = load ptr, ptr %2, align 8, !tbaa !4
  %1306 = getelementptr inbounds nuw %struct.VP9Context, ptr %1305, i32 0, i32 1
  %1307 = load ptr, ptr %1306, align 8, !tbaa !37
  %1308 = getelementptr inbounds %struct.VP9TileData, ptr %1307, i64 0
  %1309 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1308, i32 0, i32 13
  %1310 = getelementptr inbounds nuw %struct.anon.9, ptr %1309, i32 0, i32 13
  %1311 = load i32, ptr %3, align 4, !tbaa !35
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [2 x %struct.anon.10], ptr %1310, i64 0, i64 %1312
  %1314 = getelementptr inbounds nuw %struct.anon.10, ptr %1313, i32 0, i32 7
  %1315 = getelementptr inbounds [2 x i32], ptr %1314, i64 0, i64 1
  %1316 = load i32, ptr %1315, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1292, i32 noundef %1304, i32 noundef %1316, i32 noundef 20, i32 noundef 128)
  br label %1317

1317:                                             ; preds = %1256, %1195
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %1318

1318:                                             ; preds = %1317
  %1319 = load i32, ptr %3, align 4, !tbaa !35
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %3, align 4, !tbaa !35
  br label %851, !llvm.loop !62

1321:                                             ; preds = %851
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %1322

1322:                                             ; preds = %1472, %1321
  %1323 = load i32, ptr %3, align 4, !tbaa !35
  %1324 = icmp slt i32 %1323, 4
  br i1 %1324, label %1325, label %1475

1325:                                             ; preds = %1322
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %1326 = load ptr, ptr %8, align 8, !tbaa !30
  %1327 = getelementptr inbounds nuw %struct.ProbContext, ptr %1326, i32 0, i32 0
  %1328 = load i32, ptr %3, align 4, !tbaa !35
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [4 x [9 x i8]], ptr %1327, i64 0, i64 %1329
  %1331 = getelementptr inbounds [9 x i8], ptr %1330, i64 0, i64 0
  store ptr %1331, ptr %30, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %1332 = load ptr, ptr %2, align 8, !tbaa !4
  %1333 = getelementptr inbounds nuw %struct.VP9Context, ptr %1332, i32 0, i32 1
  %1334 = load ptr, ptr %1333, align 8, !tbaa !37
  %1335 = getelementptr inbounds %struct.VP9TileData, ptr %1334, i64 0
  %1336 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1335, i32 0, i32 13
  %1337 = getelementptr inbounds nuw %struct.anon.9, ptr %1336, i32 0, i32 0
  %1338 = load i32, ptr %3, align 4, !tbaa !35
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [4 x [10 x i32]], ptr %1337, i64 0, i64 %1339
  %1341 = getelementptr inbounds [10 x i32], ptr %1340, i64 0, i64 0
  store ptr %1341, ptr %31, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %1342 = load ptr, ptr %31, align 8, !tbaa !38
  %1343 = getelementptr inbounds i32, ptr %1342, i64 0
  %1344 = load i32, ptr %1343, align 4, !tbaa !35
  %1345 = load ptr, ptr %31, align 8, !tbaa !38
  %1346 = getelementptr inbounds i32, ptr %1345, i64 1
  %1347 = load i32, ptr %1346, align 4, !tbaa !35
  %1348 = add i32 %1344, %1347
  %1349 = load ptr, ptr %31, align 8, !tbaa !38
  %1350 = getelementptr inbounds i32, ptr %1349, i64 3
  %1351 = load i32, ptr %1350, align 4, !tbaa !35
  %1352 = add i32 %1348, %1351
  %1353 = load ptr, ptr %31, align 8, !tbaa !38
  %1354 = getelementptr inbounds i32, ptr %1353, i64 4
  %1355 = load i32, ptr %1354, align 4, !tbaa !35
  %1356 = add i32 %1352, %1355
  %1357 = load ptr, ptr %31, align 8, !tbaa !38
  %1358 = getelementptr inbounds i32, ptr %1357, i64 5
  %1359 = load i32, ptr %1358, align 4, !tbaa !35
  %1360 = add i32 %1356, %1359
  %1361 = load ptr, ptr %31, align 8, !tbaa !38
  %1362 = getelementptr inbounds i32, ptr %1361, i64 6
  %1363 = load i32, ptr %1362, align 4, !tbaa !35
  %1364 = add i32 %1360, %1363
  %1365 = load ptr, ptr %31, align 8, !tbaa !38
  %1366 = getelementptr inbounds i32, ptr %1365, i64 7
  %1367 = load i32, ptr %1366, align 4, !tbaa !35
  %1368 = add i32 %1364, %1367
  %1369 = load ptr, ptr %31, align 8, !tbaa !38
  %1370 = getelementptr inbounds i32, ptr %1369, i64 8
  %1371 = load i32, ptr %1370, align 4, !tbaa !35
  %1372 = add i32 %1368, %1371
  %1373 = load ptr, ptr %31, align 8, !tbaa !38
  %1374 = getelementptr inbounds i32, ptr %1373, i64 9
  %1375 = load i32, ptr %1374, align 4, !tbaa !35
  %1376 = add i32 %1372, %1375
  store i32 %1376, ptr %32, align 4, !tbaa !35
  %1377 = load ptr, ptr %30, align 8, !tbaa !36
  %1378 = getelementptr inbounds i8, ptr %1377, i64 0
  %1379 = load ptr, ptr %31, align 8, !tbaa !38
  %1380 = getelementptr inbounds i32, ptr %1379, i64 2
  %1381 = load i32, ptr %1380, align 4, !tbaa !35
  %1382 = load i32, ptr %32, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1378, i32 noundef %1381, i32 noundef %1382, i32 noundef 20, i32 noundef 128)
  %1383 = load ptr, ptr %31, align 8, !tbaa !38
  %1384 = getelementptr inbounds i32, ptr %1383, i64 9
  %1385 = load i32, ptr %1384, align 4, !tbaa !35
  %1386 = load i32, ptr %32, align 4, !tbaa !35
  %1387 = sub i32 %1386, %1385
  store i32 %1387, ptr %32, align 4, !tbaa !35
  %1388 = load ptr, ptr %30, align 8, !tbaa !36
  %1389 = getelementptr inbounds i8, ptr %1388, i64 1
  %1390 = load ptr, ptr %31, align 8, !tbaa !38
  %1391 = getelementptr inbounds i32, ptr %1390, i64 9
  %1392 = load i32, ptr %1391, align 4, !tbaa !35
  %1393 = load i32, ptr %32, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1389, i32 noundef %1392, i32 noundef %1393, i32 noundef 20, i32 noundef 128)
  %1394 = load ptr, ptr %31, align 8, !tbaa !38
  %1395 = getelementptr inbounds i32, ptr %1394, i64 0
  %1396 = load i32, ptr %1395, align 4, !tbaa !35
  %1397 = load i32, ptr %32, align 4, !tbaa !35
  %1398 = sub i32 %1397, %1396
  store i32 %1398, ptr %32, align 4, !tbaa !35
  %1399 = load ptr, ptr %30, align 8, !tbaa !36
  %1400 = getelementptr inbounds i8, ptr %1399, i64 2
  %1401 = load ptr, ptr %31, align 8, !tbaa !38
  %1402 = getelementptr inbounds i32, ptr %1401, i64 0
  %1403 = load i32, ptr %1402, align 4, !tbaa !35
  %1404 = load i32, ptr %32, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1400, i32 noundef %1403, i32 noundef %1404, i32 noundef 20, i32 noundef 128)
  %1405 = load ptr, ptr %31, align 8, !tbaa !38
  %1406 = getelementptr inbounds i32, ptr %1405, i64 1
  %1407 = load i32, ptr %1406, align 4, !tbaa !35
  %1408 = load ptr, ptr %31, align 8, !tbaa !38
  %1409 = getelementptr inbounds i32, ptr %1408, i64 4
  %1410 = load i32, ptr %1409, align 4, !tbaa !35
  %1411 = add i32 %1407, %1410
  %1412 = load ptr, ptr %31, align 8, !tbaa !38
  %1413 = getelementptr inbounds i32, ptr %1412, i64 5
  %1414 = load i32, ptr %1413, align 4, !tbaa !35
  %1415 = add i32 %1411, %1414
  store i32 %1415, ptr %33, align 4, !tbaa !35
  %1416 = load i32, ptr %33, align 4, !tbaa !35
  %1417 = load i32, ptr %32, align 4, !tbaa !35
  %1418 = sub i32 %1417, %1416
  store i32 %1418, ptr %32, align 4, !tbaa !35
  %1419 = load ptr, ptr %30, align 8, !tbaa !36
  %1420 = getelementptr inbounds i8, ptr %1419, i64 3
  %1421 = load i32, ptr %33, align 4, !tbaa !35
  %1422 = load i32, ptr %32, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1420, i32 noundef %1421, i32 noundef %1422, i32 noundef 20, i32 noundef 128)
  %1423 = load ptr, ptr %31, align 8, !tbaa !38
  %1424 = getelementptr inbounds i32, ptr %1423, i64 1
  %1425 = load i32, ptr %1424, align 4, !tbaa !35
  %1426 = load i32, ptr %33, align 4, !tbaa !35
  %1427 = sub i32 %1426, %1425
  store i32 %1427, ptr %33, align 4, !tbaa !35
  %1428 = load ptr, ptr %30, align 8, !tbaa !36
  %1429 = getelementptr inbounds i8, ptr %1428, i64 4
  %1430 = load ptr, ptr %31, align 8, !tbaa !38
  %1431 = getelementptr inbounds i32, ptr %1430, i64 1
  %1432 = load i32, ptr %1431, align 4, !tbaa !35
  %1433 = load i32, ptr %33, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1429, i32 noundef %1432, i32 noundef %1433, i32 noundef 20, i32 noundef 128)
  %1434 = load ptr, ptr %30, align 8, !tbaa !36
  %1435 = getelementptr inbounds i8, ptr %1434, i64 5
  %1436 = load ptr, ptr %31, align 8, !tbaa !38
  %1437 = getelementptr inbounds i32, ptr %1436, i64 4
  %1438 = load i32, ptr %1437, align 4, !tbaa !35
  %1439 = load ptr, ptr %31, align 8, !tbaa !38
  %1440 = getelementptr inbounds i32, ptr %1439, i64 5
  %1441 = load i32, ptr %1440, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1435, i32 noundef %1438, i32 noundef %1441, i32 noundef 20, i32 noundef 128)
  %1442 = load ptr, ptr %31, align 8, !tbaa !38
  %1443 = getelementptr inbounds i32, ptr %1442, i64 3
  %1444 = load i32, ptr %1443, align 4, !tbaa !35
  %1445 = load i32, ptr %32, align 4, !tbaa !35
  %1446 = sub i32 %1445, %1444
  store i32 %1446, ptr %32, align 4, !tbaa !35
  %1447 = load ptr, ptr %30, align 8, !tbaa !36
  %1448 = getelementptr inbounds i8, ptr %1447, i64 6
  %1449 = load ptr, ptr %31, align 8, !tbaa !38
  %1450 = getelementptr inbounds i32, ptr %1449, i64 3
  %1451 = load i32, ptr %1450, align 4, !tbaa !35
  %1452 = load i32, ptr %32, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1448, i32 noundef %1451, i32 noundef %1452, i32 noundef 20, i32 noundef 128)
  %1453 = load ptr, ptr %31, align 8, !tbaa !38
  %1454 = getelementptr inbounds i32, ptr %1453, i64 7
  %1455 = load i32, ptr %1454, align 4, !tbaa !35
  %1456 = load i32, ptr %32, align 4, !tbaa !35
  %1457 = sub i32 %1456, %1455
  store i32 %1457, ptr %32, align 4, !tbaa !35
  %1458 = load ptr, ptr %30, align 8, !tbaa !36
  %1459 = getelementptr inbounds i8, ptr %1458, i64 7
  %1460 = load ptr, ptr %31, align 8, !tbaa !38
  %1461 = getelementptr inbounds i32, ptr %1460, i64 7
  %1462 = load i32, ptr %1461, align 4, !tbaa !35
  %1463 = load i32, ptr %32, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1459, i32 noundef %1462, i32 noundef %1463, i32 noundef 20, i32 noundef 128)
  %1464 = load ptr, ptr %30, align 8, !tbaa !36
  %1465 = getelementptr inbounds i8, ptr %1464, i64 8
  %1466 = load ptr, ptr %31, align 8, !tbaa !38
  %1467 = getelementptr inbounds i32, ptr %1466, i64 6
  %1468 = load i32, ptr %1467, align 4, !tbaa !35
  %1469 = load ptr, ptr %31, align 8, !tbaa !38
  %1470 = getelementptr inbounds i32, ptr %1469, i64 8
  %1471 = load i32, ptr %1470, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1465, i32 noundef %1468, i32 noundef %1471, i32 noundef 20, i32 noundef 128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  br label %1472

1472:                                             ; preds = %1325
  %1473 = load i32, ptr %3, align 4, !tbaa !35
  %1474 = add nsw i32 %1473, 1
  store i32 %1474, ptr %3, align 4, !tbaa !35
  br label %1322, !llvm.loop !63

1475:                                             ; preds = %1322
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %1476

1476:                                             ; preds = %1626, %1475
  %1477 = load i32, ptr %3, align 4, !tbaa !35
  %1478 = icmp slt i32 %1477, 10
  br i1 %1478, label %1479, label %1629

1479:                                             ; preds = %1476
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %1480 = load ptr, ptr %8, align 8, !tbaa !30
  %1481 = getelementptr inbounds nuw %struct.ProbContext, ptr %1480, i32 0, i32 1
  %1482 = load i32, ptr %3, align 4, !tbaa !35
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [10 x [9 x i8]], ptr %1481, i64 0, i64 %1483
  %1485 = getelementptr inbounds [9 x i8], ptr %1484, i64 0, i64 0
  store ptr %1485, ptr %34, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %1486 = load ptr, ptr %2, align 8, !tbaa !4
  %1487 = getelementptr inbounds nuw %struct.VP9Context, ptr %1486, i32 0, i32 1
  %1488 = load ptr, ptr %1487, align 8, !tbaa !37
  %1489 = getelementptr inbounds %struct.VP9TileData, ptr %1488, i64 0
  %1490 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1489, i32 0, i32 13
  %1491 = getelementptr inbounds nuw %struct.anon.9, ptr %1490, i32 0, i32 1
  %1492 = load i32, ptr %3, align 4, !tbaa !35
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [10 x [10 x i32]], ptr %1491, i64 0, i64 %1493
  %1495 = getelementptr inbounds [10 x i32], ptr %1494, i64 0, i64 0
  store ptr %1495, ptr %35, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %1496 = load ptr, ptr %35, align 8, !tbaa !38
  %1497 = getelementptr inbounds i32, ptr %1496, i64 0
  %1498 = load i32, ptr %1497, align 4, !tbaa !35
  %1499 = load ptr, ptr %35, align 8, !tbaa !38
  %1500 = getelementptr inbounds i32, ptr %1499, i64 1
  %1501 = load i32, ptr %1500, align 4, !tbaa !35
  %1502 = add i32 %1498, %1501
  %1503 = load ptr, ptr %35, align 8, !tbaa !38
  %1504 = getelementptr inbounds i32, ptr %1503, i64 3
  %1505 = load i32, ptr %1504, align 4, !tbaa !35
  %1506 = add i32 %1502, %1505
  %1507 = load ptr, ptr %35, align 8, !tbaa !38
  %1508 = getelementptr inbounds i32, ptr %1507, i64 4
  %1509 = load i32, ptr %1508, align 4, !tbaa !35
  %1510 = add i32 %1506, %1509
  %1511 = load ptr, ptr %35, align 8, !tbaa !38
  %1512 = getelementptr inbounds i32, ptr %1511, i64 5
  %1513 = load i32, ptr %1512, align 4, !tbaa !35
  %1514 = add i32 %1510, %1513
  %1515 = load ptr, ptr %35, align 8, !tbaa !38
  %1516 = getelementptr inbounds i32, ptr %1515, i64 6
  %1517 = load i32, ptr %1516, align 4, !tbaa !35
  %1518 = add i32 %1514, %1517
  %1519 = load ptr, ptr %35, align 8, !tbaa !38
  %1520 = getelementptr inbounds i32, ptr %1519, i64 7
  %1521 = load i32, ptr %1520, align 4, !tbaa !35
  %1522 = add i32 %1518, %1521
  %1523 = load ptr, ptr %35, align 8, !tbaa !38
  %1524 = getelementptr inbounds i32, ptr %1523, i64 8
  %1525 = load i32, ptr %1524, align 4, !tbaa !35
  %1526 = add i32 %1522, %1525
  %1527 = load ptr, ptr %35, align 8, !tbaa !38
  %1528 = getelementptr inbounds i32, ptr %1527, i64 9
  %1529 = load i32, ptr %1528, align 4, !tbaa !35
  %1530 = add i32 %1526, %1529
  store i32 %1530, ptr %36, align 4, !tbaa !35
  %1531 = load ptr, ptr %34, align 8, !tbaa !36
  %1532 = getelementptr inbounds i8, ptr %1531, i64 0
  %1533 = load ptr, ptr %35, align 8, !tbaa !38
  %1534 = getelementptr inbounds i32, ptr %1533, i64 2
  %1535 = load i32, ptr %1534, align 4, !tbaa !35
  %1536 = load i32, ptr %36, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1532, i32 noundef %1535, i32 noundef %1536, i32 noundef 20, i32 noundef 128)
  %1537 = load ptr, ptr %35, align 8, !tbaa !38
  %1538 = getelementptr inbounds i32, ptr %1537, i64 9
  %1539 = load i32, ptr %1538, align 4, !tbaa !35
  %1540 = load i32, ptr %36, align 4, !tbaa !35
  %1541 = sub i32 %1540, %1539
  store i32 %1541, ptr %36, align 4, !tbaa !35
  %1542 = load ptr, ptr %34, align 8, !tbaa !36
  %1543 = getelementptr inbounds i8, ptr %1542, i64 1
  %1544 = load ptr, ptr %35, align 8, !tbaa !38
  %1545 = getelementptr inbounds i32, ptr %1544, i64 9
  %1546 = load i32, ptr %1545, align 4, !tbaa !35
  %1547 = load i32, ptr %36, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1543, i32 noundef %1546, i32 noundef %1547, i32 noundef 20, i32 noundef 128)
  %1548 = load ptr, ptr %35, align 8, !tbaa !38
  %1549 = getelementptr inbounds i32, ptr %1548, i64 0
  %1550 = load i32, ptr %1549, align 4, !tbaa !35
  %1551 = load i32, ptr %36, align 4, !tbaa !35
  %1552 = sub i32 %1551, %1550
  store i32 %1552, ptr %36, align 4, !tbaa !35
  %1553 = load ptr, ptr %34, align 8, !tbaa !36
  %1554 = getelementptr inbounds i8, ptr %1553, i64 2
  %1555 = load ptr, ptr %35, align 8, !tbaa !38
  %1556 = getelementptr inbounds i32, ptr %1555, i64 0
  %1557 = load i32, ptr %1556, align 4, !tbaa !35
  %1558 = load i32, ptr %36, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1554, i32 noundef %1557, i32 noundef %1558, i32 noundef 20, i32 noundef 128)
  %1559 = load ptr, ptr %35, align 8, !tbaa !38
  %1560 = getelementptr inbounds i32, ptr %1559, i64 1
  %1561 = load i32, ptr %1560, align 4, !tbaa !35
  %1562 = load ptr, ptr %35, align 8, !tbaa !38
  %1563 = getelementptr inbounds i32, ptr %1562, i64 4
  %1564 = load i32, ptr %1563, align 4, !tbaa !35
  %1565 = add i32 %1561, %1564
  %1566 = load ptr, ptr %35, align 8, !tbaa !38
  %1567 = getelementptr inbounds i32, ptr %1566, i64 5
  %1568 = load i32, ptr %1567, align 4, !tbaa !35
  %1569 = add i32 %1565, %1568
  store i32 %1569, ptr %37, align 4, !tbaa !35
  %1570 = load i32, ptr %37, align 4, !tbaa !35
  %1571 = load i32, ptr %36, align 4, !tbaa !35
  %1572 = sub i32 %1571, %1570
  store i32 %1572, ptr %36, align 4, !tbaa !35
  %1573 = load ptr, ptr %34, align 8, !tbaa !36
  %1574 = getelementptr inbounds i8, ptr %1573, i64 3
  %1575 = load i32, ptr %37, align 4, !tbaa !35
  %1576 = load i32, ptr %36, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1574, i32 noundef %1575, i32 noundef %1576, i32 noundef 20, i32 noundef 128)
  %1577 = load ptr, ptr %35, align 8, !tbaa !38
  %1578 = getelementptr inbounds i32, ptr %1577, i64 1
  %1579 = load i32, ptr %1578, align 4, !tbaa !35
  %1580 = load i32, ptr %37, align 4, !tbaa !35
  %1581 = sub i32 %1580, %1579
  store i32 %1581, ptr %37, align 4, !tbaa !35
  %1582 = load ptr, ptr %34, align 8, !tbaa !36
  %1583 = getelementptr inbounds i8, ptr %1582, i64 4
  %1584 = load ptr, ptr %35, align 8, !tbaa !38
  %1585 = getelementptr inbounds i32, ptr %1584, i64 1
  %1586 = load i32, ptr %1585, align 4, !tbaa !35
  %1587 = load i32, ptr %37, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1583, i32 noundef %1586, i32 noundef %1587, i32 noundef 20, i32 noundef 128)
  %1588 = load ptr, ptr %34, align 8, !tbaa !36
  %1589 = getelementptr inbounds i8, ptr %1588, i64 5
  %1590 = load ptr, ptr %35, align 8, !tbaa !38
  %1591 = getelementptr inbounds i32, ptr %1590, i64 4
  %1592 = load i32, ptr %1591, align 4, !tbaa !35
  %1593 = load ptr, ptr %35, align 8, !tbaa !38
  %1594 = getelementptr inbounds i32, ptr %1593, i64 5
  %1595 = load i32, ptr %1594, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1589, i32 noundef %1592, i32 noundef %1595, i32 noundef 20, i32 noundef 128)
  %1596 = load ptr, ptr %35, align 8, !tbaa !38
  %1597 = getelementptr inbounds i32, ptr %1596, i64 3
  %1598 = load i32, ptr %1597, align 4, !tbaa !35
  %1599 = load i32, ptr %36, align 4, !tbaa !35
  %1600 = sub i32 %1599, %1598
  store i32 %1600, ptr %36, align 4, !tbaa !35
  %1601 = load ptr, ptr %34, align 8, !tbaa !36
  %1602 = getelementptr inbounds i8, ptr %1601, i64 6
  %1603 = load ptr, ptr %35, align 8, !tbaa !38
  %1604 = getelementptr inbounds i32, ptr %1603, i64 3
  %1605 = load i32, ptr %1604, align 4, !tbaa !35
  %1606 = load i32, ptr %36, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1602, i32 noundef %1605, i32 noundef %1606, i32 noundef 20, i32 noundef 128)
  %1607 = load ptr, ptr %35, align 8, !tbaa !38
  %1608 = getelementptr inbounds i32, ptr %1607, i64 7
  %1609 = load i32, ptr %1608, align 4, !tbaa !35
  %1610 = load i32, ptr %36, align 4, !tbaa !35
  %1611 = sub i32 %1610, %1609
  store i32 %1611, ptr %36, align 4, !tbaa !35
  %1612 = load ptr, ptr %34, align 8, !tbaa !36
  %1613 = getelementptr inbounds i8, ptr %1612, i64 7
  %1614 = load ptr, ptr %35, align 8, !tbaa !38
  %1615 = getelementptr inbounds i32, ptr %1614, i64 7
  %1616 = load i32, ptr %1615, align 4, !tbaa !35
  %1617 = load i32, ptr %36, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1613, i32 noundef %1616, i32 noundef %1617, i32 noundef 20, i32 noundef 128)
  %1618 = load ptr, ptr %34, align 8, !tbaa !36
  %1619 = getelementptr inbounds i8, ptr %1618, i64 8
  %1620 = load ptr, ptr %35, align 8, !tbaa !38
  %1621 = getelementptr inbounds i32, ptr %1620, i64 6
  %1622 = load i32, ptr %1621, align 4, !tbaa !35
  %1623 = load ptr, ptr %35, align 8, !tbaa !38
  %1624 = getelementptr inbounds i32, ptr %1623, i64 8
  %1625 = load i32, ptr %1624, align 4, !tbaa !35
  call void @adapt_prob(ptr noundef %1619, i32 noundef %1622, i32 noundef %1625, i32 noundef 20, i32 noundef 128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  br label %1626

1626:                                             ; preds = %1479
  %1627 = load i32, ptr %3, align 4, !tbaa !35
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, ptr %3, align 4, !tbaa !35
  br label %1476, !llvm.loop !64

1629:                                             ; preds = %1476
  store i32 0, ptr %13, align 4
  br label %1630

1630:                                             ; preds = %1629, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %1631 = load i32, ptr %13, align 4
  switch i32 %1631, label %1633 [
    i32 0, label %1632
    i32 1, label %1632
  ]

1632:                                             ; preds = %1630, %1630
  ret void

1633:                                             ; preds = %1630, %200
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @adapt_prob(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i32 %1, ptr %7, align 4, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %15 = load i32, ptr %7, align 4, !tbaa !35
  %16 = load i32, ptr %8, align 4, !tbaa !35
  %17 = add i32 %15, %16
  store i32 %17, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %18 = load i32, ptr %11, align 4, !tbaa !35
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %70

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %11, align 4, !tbaa !35
  %25 = load i32, ptr %9, align 4, !tbaa !35
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !35
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %11, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = zext i32 %32 to i64
  %34 = mul i64 %23, %33
  %35 = load i32, ptr %9, align 4, !tbaa !35
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [257 x i32], ptr @ff_inverse, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = zext i32 %38 to i64
  %40 = mul i64 %34, %39
  %41 = lshr i64 %40, 32
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !35
  %43 = load ptr, ptr %6, align 8, !tbaa !36
  %44 = load i8, ptr %43, align 1, !tbaa !65
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %13, align 4, !tbaa !35
  %46 = load i32, ptr %7, align 4, !tbaa !35
  %47 = zext i32 %46 to i64
  %48 = shl i64 %47, 8
  %49 = load i32, ptr %11, align 4, !tbaa !35
  %50 = lshr i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %48, %51
  %53 = load i32, ptr %11, align 4, !tbaa !35
  %54 = zext i32 %53 to i64
  %55 = sdiv i64 %52, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %12, align 4, !tbaa !35
  %57 = load i32, ptr %12, align 4, !tbaa !35
  %58 = call i32 @av_clip_c(i32 noundef %57, i32 noundef 1, i32 noundef 255) #6
  store i32 %58, ptr %12, align 4, !tbaa !35
  %59 = load i32, ptr %13, align 4, !tbaa !35
  %60 = load i32, ptr %12, align 4, !tbaa !35
  %61 = load i32, ptr %13, align 4, !tbaa !35
  %62 = sub i32 %60, %61
  %63 = load i32, ptr %10, align 4, !tbaa !35
  %64 = mul i32 %62, %63
  %65 = add i32 %64, 128
  %66 = lshr i32 %65, 8
  %67 = add i32 %59, %66
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %6, align 8, !tbaa !36
  store i8 %68, ptr %69, align 1, !tbaa !65
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !35
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = load i32, ptr %7, align 4, !tbaa !35
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10VP9Context", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 19}
!10 = !{!"VP9Context", !11, i64 0, !18, i64 656, !19, i64 664, !20, i64 3032, !21, i64 3048, !23, i64 3080, !13, i64 3112, !13, i64 3116, !7, i64 3120, !7, i64 3160, !6, i64 3208, !13, i64 3216, !7, i64 3220, !7, i64 3221, !7, i64 3222, !7, i64 3223, !7, i64 3224, !7, i64 3225, !13, i64 3228, !13, i64 3232, !13, i64 3236, !13, i64 3240, !13, i64 3244, !13, i64 3248, !13, i64 3252, !13, i64 3256, !13, i64 3260, !7, i64 3264, !24, i64 3392, !7, i64 3520, !25, i64 11676, !22, i64 18328, !22, i64 18336, !22, i64 18344, !7, i64 18352, !22, i64 18368, !22, i64 18376, !22, i64 18384, !22, i64 18392, !22, i64 18400, !22, i64 18408, !22, i64 18416, !27, i64 18424, !7, i64 18432, !28, i64 18456, !13, i64 18464, !7, i64 18468, !7, i64 18480, !29, i64 18488, !13, i64 18496}
!11 = !{!"VP9SharedContext", !12, i64 0, !7, i64 304, !7, i64 432}
!12 = !{!"VP9BitstreamHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !13, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 24, !7, i64 27, !7, i64 28, !14, i64 30, !15, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !16, i64 46, !13, i64 268, !13, i64 272, !17, i64 276, !13, i64 292, !13, i64 296}
!13 = !{!"int", !7, i64 0}
!14 = !{!"", !7, i64 0, !7, i64 1}
!15 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4}
!16 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 11, !7, i64 14}
!17 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!18 = !{!"p1 _ZTS11VP9TileData", !6, i64 0}
!19 = !{!"VP9DSPContext", !7, i64 0, !7, i64 480, !7, i64 640, !7, i64 688, !7, i64 704, !7, i64 768, !7, i64 2048}
!20 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!21 = !{!"GetBitContext", !22, i64 0, !22, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"VPXRangeCoder", !13, i64 0, !13, i64 4, !22, i64 8, !22, i64 16, !13, i64 24, !13, i64 28}
!24 = !{!"", !7, i64 0, !7, i64 64}
!25 = !{!"", !26, i64 0, !7, i64 311}
!26 = !{!"ProbContext", !7, i64 0, !7, i64 36, !7, i64 126, !7, i64 134, !7, i64 155, !7, i64 159, !7, i64 164, !7, i64 174, !7, i64 179, !7, i64 185, !7, i64 189, !7, i64 191, !7, i64 194, !7, i64 197, !7, i64 263}
!27 = !{!"p1 _ZTS5VP9mv", !6, i64 0}
!28 = !{!"p1 _ZTS9VP9Filter", !6, i64 0}
!29 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11ProbContext", !6, i64 0}
!32 = !{!10, !7, i64 2}
!33 = !{!10, !7, i64 5}
!34 = !{!10, !7, i64 3225}
!35 = !{!13, !13, i64 0}
!36 = !{!22, !22, i64 0}
!37 = !{!10, !18, i64 656}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !41}
!48 = !{!10, !13, i64 272}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = !{!10, !13, i64 268}
!55 = distinct !{!55, !41}
!56 = !{!10, !13, i64 12}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = !{!10, !7, i64 8}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = !{!7, !7, i64 0}
