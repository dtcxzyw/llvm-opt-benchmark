; ModuleID = 'bench/openblas/original/dsytrs_aa.c.ll'
source_filename = "bench/openblas/original/dsytrs_aa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DSYTRS_AA\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b9 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: nounwind uwtable
define void @dsytrs_aa_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %3, i64 %16
  %18 = getelementptr inbounds i8, ptr %5, i64 -4
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %6, i64 %21
  %23 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %11
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28, %11
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = icmp slt i32 %42, %39
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = mul nsw i32 %32, 3
  %46 = add nsw i32 %45, -2
  store i32 %46, ptr %13, align 4, !tbaa !3
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = icmp ugt i32 %32, 1
  %49 = select i1 %48, i32 %46, i32 1
  %50 = icmp sge i32 %47, %49
  %51 = select i1 %50, i1 true, i1 %26
  br i1 %51, label %53, label %.thread

.thread:                                          ; preds = %28, %31, %34, %37, %41, %44
  %52 = phi i32 [ -1, %28 ], [ -2, %31 ], [ -3, %34 ], [ -5, %37 ], [ -8, %41 ], [ -10, %44 ]
  store i32 %52, ptr %10, align 4, !tbaa !3
  br label %55

53:                                               ; preds = %44
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %54 = icmp eq i32 %.pr, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %.thread, %53
  %56 = phi i32 [ %52, %.thread ], [ %.pr, %53 ]
  %57 = sub nsw i32 0, %56
  store i32 %57, ptr %12, align 4, !tbaa !3
  %58 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, i32 noundef 9) #4
  br label %.loopexit

59:                                               ; preds = %53
  br i1 %26, label %60, label %62

60:                                               ; preds = %59
  %61 = sitofp i32 %46 to double
  store double %61, ptr %8, align 8, !tbaa !7
  br label %.loopexit

62:                                               ; preds = %59
  %63 = icmp eq i32 %32, 0
  %64 = icmp eq i32 %35, 0
  %or.cond = or i1 %63, %64
  br i1 %or.cond, label %.loopexit, label %65

65:                                               ; preds = %62
  %66 = icmp ugt i32 %32, 1
  br i1 %27, label %152, label %67

67:                                               ; preds = %65
  br i1 %66, label %68, label %94

68:                                               ; preds = %67
  %69 = sext i32 %19 to i64
  %70 = getelementptr double, ptr %22, i64 %69
  %narrow = add nuw i32 %32, 1
  %71 = zext i32 %narrow to i64
  br label %72

72:                                               ; preds = %83, %68
  %73 = phi i64 [ 1, %68 ], [ %84, %83 ]
  %74 = getelementptr inbounds i32, ptr %18, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %73, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = getelementptr double, ptr %70, i64 %73
  %80 = add nsw i32 %75, %19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %22, i64 %81
  tail call void @dswap_(ptr noundef nonnull %2, ptr noundef %79, ptr noundef nonnull %7, ptr noundef %82, ptr noundef nonnull %7) #4
  br label %83

83:                                               ; preds = %78, %72
  %84 = add nuw nsw i64 %73, 1
  %exitcond.not = icmp eq i64 %84, %71
  br i1 %exitcond.not, label %85, label %72, !llvm.loop !9

85:                                               ; preds = %83
  %86 = load i32, ptr %1, align 4, !tbaa !3
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %12, align 4, !tbaa !3
  %88 = shl i32 %14, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr double, ptr %17, i64 %89
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = getelementptr i8, ptr %70, i64 16
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef nonnull %91, ptr noundef nonnull %4, ptr noundef %92, ptr noundef nonnull %7) #4
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  %.pre17 = load i32, ptr %1, align 4, !tbaa !3
  %93 = sext i32 %.pre17 to i64
  br label %94

94:                                               ; preds = %85, %67
  %95 = phi i64 [ %93, %85 ], [ 1, %67 ]
  %96 = phi i32 [ %.pre, %85 ], [ %38, %67 ]
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !3
  %98 = getelementptr inbounds double, ptr %23, i64 %95
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %12, ptr noundef nonnull %98, ptr noundef nonnull @c__1) #4
  %99 = load i32, ptr %1, align 4, !tbaa !3
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %116

101:                                              ; preds = %94
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %12, align 4, !tbaa !3
  %103 = load i32, ptr %4, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !3
  %105 = shl i32 %14, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr double, ptr %17, i64 %106
  %108 = getelementptr i8, ptr %107, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef nonnull %108, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %109 = load i32, ptr %1, align 4, !tbaa !3
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %12, align 4, !tbaa !3
  %111 = load i32, ptr %4, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !3
  %113 = shl nsw i32 %109, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %23, i64 %114
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef nonnull %108, ptr noundef nonnull %13, ptr noundef nonnull %115, ptr noundef nonnull @c__1) #4
  %.pre18 = load i32, ptr %1, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %101, %94
  %117 = phi i32 [ %.pre18, %101 ], [ %99, %94 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %23, i64 %118
  %120 = shl nsw i32 %117, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %23, i64 %121
  call void @dgtsv_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %119, ptr noundef nonnull %122, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #4
  %123 = load i32, ptr %1, align 4, !tbaa !3
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %116
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %12, align 4, !tbaa !3
  %127 = shl i32 %14, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr double, ptr %17, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = sext i32 %19 to i64
  %132 = getelementptr double, ptr %22, i64 %131
  %133 = getelementptr i8, ptr %132, i64 16
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef nonnull %130, ptr noundef nonnull %4, ptr noundef %133, ptr noundef nonnull %7) #4
  %134 = load i32, ptr %1, align 4, !tbaa !3
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %125
  %137 = zext nneg i32 %134 to i64
  br label %138

138:                                              ; preds = %149, %136
  %139 = phi i64 [ %137, %136 ], [ %150, %149 ]
  %140 = getelementptr inbounds i32, ptr %18, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = zext i32 %141 to i64
  %143 = icmp eq i64 %139, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %138
  %145 = getelementptr double, ptr %132, i64 %139
  %146 = add nsw i32 %141, %19
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %22, i64 %147
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %145, ptr noundef nonnull %7, ptr noundef %148, ptr noundef nonnull %7) #4
  br label %149

149:                                              ; preds = %144, %138
  %150 = add nsw i64 %139, -1
  %151 = icmp sgt i64 %139, 1
  br i1 %151, label %138, label %.loopexit, !llvm.loop !12

152:                                              ; preds = %65
  br i1 %66, label %153, label %178

153:                                              ; preds = %152
  %154 = sext i32 %19 to i64
  %155 = getelementptr double, ptr %22, i64 %154
  %narrow22 = add nuw i32 %32, 1
  %156 = zext i32 %narrow22 to i64
  br label %157

157:                                              ; preds = %168, %153
  %158 = phi i64 [ 1, %153 ], [ %169, %168 ]
  %159 = getelementptr inbounds i32, ptr %18, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = zext i32 %160 to i64
  %162 = icmp eq i64 %158, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %157
  %164 = getelementptr double, ptr %155, i64 %158
  %165 = add nsw i32 %160, %19
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %22, i64 %166
  tail call void @dswap_(ptr noundef nonnull %2, ptr noundef %164, ptr noundef nonnull %7, ptr noundef %167, ptr noundef nonnull %7) #4
  br label %168

168:                                              ; preds = %163, %157
  %169 = add nuw nsw i64 %158, 1
  %exitcond16.not = icmp eq i64 %169, %156
  br i1 %exitcond16.not, label %170, label %157, !llvm.loop !13

170:                                              ; preds = %168
  %171 = load i32, ptr %1, align 4, !tbaa !3
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %12, align 4, !tbaa !3
  %173 = sext i32 %14 to i64
  %174 = getelementptr double, ptr %17, i64 %173
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = getelementptr i8, ptr %155, i64 16
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef %175, ptr noundef nonnull %4, ptr noundef %176, ptr noundef nonnull %7) #4
  %.pre19 = load i32, ptr %4, align 4, !tbaa !3
  %.pre20 = load i32, ptr %1, align 4, !tbaa !3
  %177 = sext i32 %.pre20 to i64
  br label %178

178:                                              ; preds = %170, %152
  %179 = phi i64 [ %177, %170 ], [ 1, %152 ]
  %180 = phi i32 [ %.pre19, %170 ], [ %38, %152 ]
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !3
  %182 = getelementptr inbounds double, ptr %23, i64 %179
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %12, ptr noundef nonnull %182, ptr noundef nonnull @c__1) #4
  %183 = load i32, ptr %1, align 4, !tbaa !3
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %199

185:                                              ; preds = %178
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %12, align 4, !tbaa !3
  %187 = load i32, ptr %4, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4, !tbaa !3
  %189 = sext i32 %14 to i64
  %190 = getelementptr double, ptr %17, i64 %189
  %191 = getelementptr i8, ptr %190, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %191, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %192 = load i32, ptr %1, align 4, !tbaa !3
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %12, align 4, !tbaa !3
  %194 = load i32, ptr %4, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !3
  %196 = shl nsw i32 %192, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %23, i64 %197
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %191, ptr noundef nonnull %13, ptr noundef nonnull %198, ptr noundef nonnull @c__1) #4
  %.pre21 = load i32, ptr %1, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %185, %178
  %200 = phi i32 [ %.pre21, %185 ], [ %183, %178 ]
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %23, i64 %201
  %203 = shl nsw i32 %200, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %23, i64 %204
  call void @dgtsv_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %202, ptr noundef nonnull %205, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #4
  %206 = load i32, ptr %1, align 4, !tbaa !3
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %.loopexit

208:                                              ; preds = %199
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %12, align 4, !tbaa !3
  %210 = sext i32 %14 to i64
  %211 = getelementptr double, ptr %17, i64 %210
  %212 = getelementptr i8, ptr %211, i64 16
  %213 = sext i32 %19 to i64
  %214 = getelementptr double, ptr %22, i64 %213
  %215 = getelementptr i8, ptr %214, i64 16
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef %212, ptr noundef nonnull %4, ptr noundef %215, ptr noundef nonnull %7) #4
  %216 = load i32, ptr %1, align 4, !tbaa !3
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %.loopexit

218:                                              ; preds = %208
  %219 = zext nneg i32 %216 to i64
  br label %220

220:                                              ; preds = %231, %218
  %221 = phi i64 [ %219, %218 ], [ %232, %231 ]
  %222 = getelementptr inbounds i32, ptr %18, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = zext i32 %223 to i64
  %225 = icmp eq i64 %221, %224
  br i1 %225, label %231, label %226

226:                                              ; preds = %220
  %227 = getelementptr double, ptr %214, i64 %221
  %228 = add nsw i32 %223, %19
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %22, i64 %229
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %227, ptr noundef nonnull %7, ptr noundef %230, ptr noundef nonnull %7) #4
  br label %231

231:                                              ; preds = %226, %220
  %232 = add nsw i64 %221, -1
  %233 = icmp sgt i64 %221, 1
  br i1 %233, label %220, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %149, %231, %208, %199, %125, %116, %62, %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgtsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
