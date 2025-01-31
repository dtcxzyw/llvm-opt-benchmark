; ModuleID = 'bench/openblas/original/dlasd0.c.ll'
source_filename = "bench/openblas/original/dlasd0.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlasd0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef initializes((0, 4)) %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #3
  %25 = getelementptr inbounds i8, ptr %2, i64 -8
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %4, i64 %29
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %6, i64 %33
  %35 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !3
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %12
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %12
  %42 = phi i32 [ -1, %12 ], [ -2, %38 ]
  store i32 %42, ptr %11, align 4, !tbaa !3
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre19 = load i32, ptr %1, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %41, %38
  %.pr = phi i32 [ %42, %41 ], [ 0, %38 ]
  %44 = phi i32 [ %.pre19, %41 ], [ %39, %38 ]
  %45 = phi i32 [ %.pre, %41 ], [ %36, %38 ]
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %16, align 4, !tbaa !3
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = icmp slt i32 %50, %46
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %.thread, label %56

.thread:                                          ; preds = %43, %49, %52
  %55 = phi i32 [ -6, %43 ], [ -8, %49 ], [ -9, %52 ]
  store i32 %55, ptr %11, align 4, !tbaa !3
  br label %58

56:                                               ; preds = %52
  %57 = icmp eq i32 %.pr, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %.thread, %56
  %59 = phi i32 [ %55, %.thread ], [ %.pr, %56 ]
  %60 = sub nsw i32 0, %59
  store i32 %60, ptr %13, align 4, !tbaa !3
  %61 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #3
  br label %.loopexit

62:                                               ; preds = %56
  %63 = icmp sgt i32 %45, %53
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull @c__0, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %11) #3
  br label %.loopexit

65:                                               ; preds = %62
  %66 = add nuw nsw i32 %45, 1
  %67 = add nuw nsw i32 %66, %45
  %68 = add nuw nsw i32 %67, %45
  %69 = add nuw nsw i32 %68, %45
  %70 = zext nneg i32 %66 to i64
  %71 = getelementptr inbounds nuw i32, ptr %35, i64 %70
  %72 = zext nneg i32 %67 to i64
  %73 = getelementptr inbounds nuw i32, ptr %35, i64 %72
  call void @dlasdt_(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %71, ptr noundef nonnull %73, ptr noundef nonnull %8) #3
  %74 = load i32, ptr %19, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  store i32 0, ptr %22, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, %74
  br i1 %77, label %.loopexit16, label %78

78:                                               ; preds = %65
  %79 = shl nuw i32 %45, 1
  %80 = add i32 %31, 1
  %81 = add i32 %27, 1
  %82 = add nsw i32 %68, -2
  %83 = getelementptr i8, ptr %9, i64 -8
  %84 = sext i32 %76 to i64
  %85 = sext i32 %74 to i64
  br label %86

86:                                               ; preds = %.loopexit13, %78
  %87 = phi i64 [ %84, %78 ], [ %163, %.loopexit13 ]
  %88 = getelementptr inbounds i32, ptr %35, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = trunc i64 %87 to i32
  %91 = add i32 %45, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %35, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !3
  store i32 %94, ptr %20, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %23, align 4, !tbaa !3
  %96 = add i32 %79, %90
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %35, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  store i32 %99, ptr %21, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %24, align 4, !tbaa !3
  %101 = sub nsw i32 %89, %94
  %102 = add nsw i32 %89, 1
  store i32 1, ptr %18, align 4, !tbaa !3
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds double, ptr %25, i64 %103
  %105 = getelementptr inbounds double, ptr %26, i64 %103
  %106 = mul i32 %101, %80
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %34, i64 %107
  %109 = mul i32 %101, %81
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %30, i64 %110
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %23, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef %108, ptr noundef nonnull %7, ptr noundef %111, ptr noundef nonnull %5, ptr noundef %111, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %11) #3
  %112 = load i32, ptr %11, align 4, !tbaa !3
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %86
  %115 = load i32, ptr %20, align 4, !tbaa !3
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %.loopexit14, label %117

117:                                              ; preds = %114
  %118 = add i32 %82, %101
  %119 = sext i32 %118 to i64
  %120 = add nuw i32 %115, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr i32, ptr %35, i64 %119
  br label %123

123:                                              ; preds = %123, %117
  %124 = phi i64 [ 1, %117 ], [ %127, %123 ]
  %125 = getelementptr i32, ptr %122, i64 %124
  %126 = trunc i64 %124 to i32
  store i32 %126, ptr %125, align 4, !tbaa !3
  %127 = add nuw nsw i64 %124, 1
  %128 = icmp eq i64 %127, %121
  br i1 %128, label %.loopexit14, label %123, !llvm.loop !7

.loopexit14:                                      ; preds = %123, %114
  %129 = load i32, ptr %19, align 4, !tbaa !3
  %130 = icmp eq i32 %129, %90
  br i1 %130, label %131, label %133

131:                                              ; preds = %.loopexit14
  %132 = load i32, ptr %1, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %131, %.loopexit14
  %134 = phi i32 [ %132, %131 ], [ 1, %.loopexit14 ]
  store i32 %134, ptr %18, align 4, !tbaa !3
  %135 = load i32, ptr %21, align 4, !tbaa !3
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %24, align 4, !tbaa !3
  %137 = sext i32 %102 to i64
  %138 = getelementptr inbounds double, ptr %25, i64 %137
  %139 = getelementptr inbounds double, ptr %26, i64 %137
  %140 = mul i32 %102, %80
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %34, i64 %141
  %143 = mul i32 %102, %81
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %30, i64 %144
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %138, ptr noundef nonnull %139, ptr noundef %142, ptr noundef nonnull %7, ptr noundef %145, ptr noundef nonnull %5, ptr noundef %145, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %11) #3
  %146 = load i32, ptr %11, align 4, !tbaa !3
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %133
  %149 = load i32, ptr %21, align 4, !tbaa !3
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %.loopexit13, label %151

151:                                              ; preds = %148
  %152 = add nsw i32 %89, %68
  %153 = sext i32 %152 to i64
  %154 = add nuw i32 %149, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr i32, ptr %83, i64 %153
  br label %157

157:                                              ; preds = %157, %151
  %158 = phi i64 [ 1, %151 ], [ %161, %157 ]
  %159 = getelementptr i32, ptr %156, i64 %158
  %160 = trunc i64 %158 to i32
  store i32 %160, ptr %159, align 4, !tbaa !3
  %161 = add nuw nsw i64 %158, 1
  %162 = icmp eq i64 %161, %155
  br i1 %162, label %.loopexit13, label %157, !llvm.loop !10

.loopexit13:                                      ; preds = %157, %148
  %163 = add nsw i64 %87, 1
  %164 = icmp slt i64 %87, %85
  br i1 %164, label %86, label %.loopexit16, !llvm.loop !11

.loopexit16:                                      ; preds = %.loopexit13, %65
  %165 = load i32, ptr %15, align 4, !tbaa !3
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %.loopexit

167:                                              ; preds = %.loopexit16
  %168 = getelementptr i8, ptr %9, i64 -8
  %169 = shl i32 %45, 1
  %170 = add i32 %27, 1
  %171 = add i32 %31, 1
  %172 = sext i32 %69 to i64
  %173 = getelementptr inbounds i32, ptr %35, i64 %172
  %174 = zext nneg i32 %165 to i64
  br label %175

175:                                              ; preds = %.loopexit10, %167
  %176 = phi i64 [ %174, %167 ], [ %.pre-phi, %.loopexit10 ]
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %.thread9, label %178

178:                                              ; preds = %175
  %179 = add nsw i64 %176, -1
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i32 1, i32 2
  %183 = icmp samesign ult i64 %176, 3
  br i1 %183, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %178, %.preheader
  %184 = phi i32 [ %192, %.preheader ], [ %182, %178 ]
  %185 = phi i64 [ %187, %.preheader ], [ %179, %178 ]
  %186 = phi i32 [ %188, %.preheader ], [ 2, %178 ]
  %187 = lshr i64 %185, 1
  %188 = mul nuw nsw i32 %186, %186
  %189 = and i64 %185, 2
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i32 1, i32 %188
  %192 = mul nuw nsw i32 %191, %184
  %193 = icmp ult i64 %185, 4
  br i1 %193, label %.loopexit11, label %.preheader, !llvm.loop !12

.loopexit11:                                      ; preds = %.preheader, %178
  %194 = phi i32 [ %182, %178 ], [ %192, %.preheader ]
  %195 = shl i32 %194, 1
  %196 = add nsw i32 %195, -1
  %.not = icmp slt i32 %194, %195
  br i1 %.not, label %.thread9, label %.loopexit10

.thread9:                                         ; preds = %175, %.loopexit11
  %197 = phi i32 [ %196, %.loopexit11 ], [ 1, %175 ]
  %198 = phi i32 [ %194, %.loopexit11 ], [ 1, %175 ]
  %199 = sext i32 %198 to i64
  %200 = sext i32 %197 to i64
  br label %204

201:                                              ; preds = %204
  %202 = add nsw i64 %205, 1
  %203 = icmp slt i64 %205, %200
  br i1 %203, label %204, label %.loopexit10.loopexit, !llvm.loop !13

204:                                              ; preds = %201, %.thread9
  %205 = phi i64 [ %199, %.thread9 ], [ %202, %201 ]
  %206 = getelementptr inbounds i32, ptr %35, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = trunc i64 %205 to i32
  %209 = add i32 %45, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %35, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !3
  store i32 %212, ptr %20, align 4, !tbaa !3
  %213 = add i32 %169, %208
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %35, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !3
  store i32 %216, ptr %21, align 4, !tbaa !3
  %217 = sub nsw i32 %207, %212
  %218 = load i32, ptr %1, align 4, !tbaa !3
  %219 = icmp ne i32 %218, 0
  %220 = icmp ne i64 %205, %200
  %221 = or i1 %220, %219
  %222 = zext i1 %221 to i32
  store i32 %222, ptr %18, align 4, !tbaa !3
  %223 = add nsw i32 %217, %68
  %224 = sext i32 %207 to i64
  %225 = getelementptr inbounds double, ptr %25, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !14
  store double %226, ptr %17, align 8, !tbaa !14
  %227 = getelementptr inbounds double, ptr %26, i64 %224
  %228 = load double, ptr %227, align 8, !tbaa !14
  store double %228, ptr %14, align 8, !tbaa !14
  %229 = sext i32 %217 to i64
  %230 = getelementptr inbounds double, ptr %25, i64 %229
  %231 = mul i32 %217, %170
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %30, i64 %232
  %234 = mul i32 %217, %171
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %34, i64 %235
  %237 = sext i32 %223 to i64
  %238 = getelementptr i32, ptr %168, i64 %237
  call void @dlasd1_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %230, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef %233, ptr noundef nonnull %5, ptr noundef %236, ptr noundef nonnull %7, ptr noundef %238, ptr noundef nonnull %173, ptr noundef %10, ptr noundef nonnull %11) #3
  %239 = load i32, ptr %11, align 4, !tbaa !3
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %201, label %.loopexit

.loopexit10.loopexit:                             ; preds = %201
  %.pre21 = add nsw i64 %176, -1
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit10.loopexit, %.loopexit11
  %.pre-phi = phi i64 [ %.pre21, %.loopexit10.loopexit ], [ %179, %.loopexit11 ]
  %241 = icmp sgt i64 %176, 1
  br i1 %241, label %175, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %133, %86, %.loopexit10, %204, %.loopexit16, %64, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasdt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !8, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !8, !9}
