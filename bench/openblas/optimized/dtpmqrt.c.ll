; ModuleID = 'bench/openblas/original/dtpmqrt.c.ll'
source_filename = "bench/openblas/original/dtpmqrt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"DTPMQRT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nounwind uwtable
define void @dtpmqrt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %7, i64 %24
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %9, i64 %28
  %30 = load i32, ptr %12, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %11, i64 %32
  store i32 0, ptr %16, align 4, !tbaa !3
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %36 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %37 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %38 = icmp ne i32 %34, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %17
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %39, %17
  %42 = phi ptr [ %2, %17 ], [ %3, %39 ]
  %43 = phi ptr [ %4, %17 ], [ %2, %39 ]
  %44 = load i32, ptr %42, align 4, !tbaa !3
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %46 = load i32, ptr %43, align 4, !tbaa !3
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i32 [ undef, %39 ], [ %47, %41 ]
  %50 = phi i32 [ undef, %39 ], [ %45, %41 ]
  %51 = icmp ne i32 %35, 0
  %52 = select i1 %38, i1 true, i1 %51
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %48
  %54 = icmp ne i32 %36, 0
  %55 = icmp ne i32 %37, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = freeze i32 %64
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = icmp ugt i32 %68, %65
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = icmp ule i32 %71, %65
  %75 = icmp eq i32 %65, 0
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = icmp slt i32 %78, %50
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = icmp slt i32 %81, %71
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = icmp slt i32 %84, %49
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = tail call i32 @llvm.umax.i32(i32 %58, i32 1)
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.thread, label %91

.thread:                                          ; preds = %48, %53, %57, %60, %63, %67, %70, %73, %77, %80, %83, %86
  %90 = phi i32 [ -1, %48 ], [ -2, %53 ], [ -3, %57 ], [ -4, %60 ], [ -5, %63 ], [ -6, %67 ], [ -7, %73 ], [ -7, %70 ], [ -9, %77 ], [ -11, %80 ], [ -13, %83 ], [ -15, %86 ]
  store i32 %90, ptr %16, align 4, !tbaa !3
  br label %93

91:                                               ; preds = %86
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %92 = icmp eq i32 %.pr, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %.thread, %91
  %94 = phi i32 [ %90, %.thread ], [ %.pr, %91 ]
  %95 = sub nsw i32 0, %94
  store i32 %95, ptr %18, align 4, !tbaa !3
  %96 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, i32 noundef 7) #5
  br label %.loopexit

97:                                               ; preds = %91
  %98 = icmp eq i32 %58, 0
  %99 = icmp eq i32 %61, 0
  %or.cond = or i1 %98, %99
  %100 = icmp eq i32 %65, 0
  %or.cond31 = or i1 %or.cond, %100
  br i1 %or.cond31, label %.loopexit, label %101

101:                                              ; preds = %97
  %102 = and i1 %38, %54
  br i1 %102, label %103, label %142

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %25, i64 8
  %105 = getelementptr i8, ptr %29, i64 8
  %106 = zext nneg i32 %71 to i64
  %107 = sext i32 %30 to i64
  %108 = sext i32 %26 to i64
  %109 = sext i32 %22 to i64
  %110 = getelementptr double, ptr %33, i64 %107
  %111 = zext nneg i32 %65 to i64
  br label %112

112:                                              ; preds = %112, %103
  %113 = phi i64 [ 1, %103 ], [ %139, %112 ]
  %114 = phi i32 [ -1, %103 ], [ %141, %112 ]
  %115 = load i32, ptr %6, align 4, !tbaa !3
  %116 = load i32, ptr %4, align 4, !tbaa !3
  %117 = add i32 %114, 1
  %118 = add i32 %116, %117
  %119 = call i32 @llvm.smin.i32(i32 %115, i32 %118)
  store i32 %119, ptr %19, align 4, !tbaa !3
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = load i32, ptr %5, align 4, !tbaa !3
  %122 = trunc i64 %113 to i32
  %123 = add i32 %122, -1
  %124 = add i32 %123, %120
  %125 = add i32 %124, %119
  %126 = sub i32 %125, %121
  %127 = call i32 @llvm.smin.i32(i32 %126, i32 %120)
  store i32 %127, ptr %21, align 4, !tbaa !3
  %128 = sext i32 %121 to i64
  %129 = icmp slt i64 %113, %128
  %130 = sub i32 %117, %120
  %131 = add i32 %130, %121
  %132 = add i32 %131, %127
  %133 = select i1 %129, i32 %132, i32 0
  store i32 %133, ptr %20, align 4, !tbaa !3
  %134 = mul nsw i64 %113, %109
  %135 = getelementptr double, ptr %104, i64 %134
  %136 = mul nsw i64 %113, %108
  %137 = getelementptr double, ptr %105, i64 %136
  %138 = getelementptr double, ptr %110, i64 %113
  call void @dtprfb_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %135, ptr noundef nonnull %8, ptr noundef %137, ptr noundef nonnull %10, ptr noundef %138, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %19) #5
  %139 = add nuw nsw i64 %113, %106
  %140 = trunc i64 %139 to i32
  %141 = sub i32 0, %140
  %.not27 = icmp ugt i64 %139, %111
  br i1 %.not27, label %.loopexit, label %112, !llvm.loop !7

142:                                              ; preds = %101
  %143 = select i1 %51, i1 %55, i1 false
  br i1 %143, label %.preheader.preheader, label %177

.preheader.preheader:                             ; preds = %142
  %144 = getelementptr i8, ptr %25, i64 8
  %145 = getelementptr i8, ptr %29, i64 8
  %146 = getelementptr i8, ptr %33, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %147 = phi i32 [ %176, %.preheader ], [ -1, %.preheader.preheader ]
  %148 = phi i32 [ %175, %.preheader ], [ 1, %.preheader.preheader ]
  %149 = load i32, ptr %6, align 4, !tbaa !3
  %150 = load i32, ptr %4, align 4, !tbaa !3
  %151 = add i32 %147, 1
  %152 = add i32 %150, %151
  %153 = call i32 @llvm.smin.i32(i32 %149, i32 %152)
  store i32 %153, ptr %19, align 4, !tbaa !3
  %154 = load i32, ptr %3, align 4, !tbaa !3
  %155 = load i32, ptr %5, align 4, !tbaa !3
  %156 = add nsw i32 %148, -1
  %157 = add i32 %156, %154
  %158 = add i32 %157, %153
  %159 = sub i32 %158, %155
  %160 = call i32 @llvm.smin.i32(i32 %159, i32 %154)
  store i32 %160, ptr %21, align 4, !tbaa !3
  %161 = icmp slt i32 %148, %155
  %162 = sub i32 %151, %154
  %163 = add i32 %162, %155
  %164 = add i32 %163, %160
  %165 = select i1 %161, i32 %164, i32 0
  store i32 %165, ptr %20, align 4, !tbaa !3
  %166 = mul nsw i32 %148, %22
  %167 = sext i32 %166 to i64
  %168 = getelementptr double, ptr %144, i64 %167
  %169 = mul nsw i32 %148, %26
  %170 = sext i32 %169 to i64
  %171 = getelementptr double, ptr %145, i64 %170
  %172 = mul nsw i32 %148, %30
  %173 = sext i32 %172 to i64
  %174 = getelementptr double, ptr %146, i64 %173
  call void @dtprfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %168, ptr noundef nonnull %8, ptr noundef %171, ptr noundef nonnull %10, ptr noundef %174, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %2) #5
  %175 = add nuw nsw i32 %71, %148
  %176 = sub nsw i32 0, %175
  %.not = icmp sgt i32 %175, %65
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !10

177:                                              ; preds = %142
  %178 = select i1 %38, i1 %55, i1 false
  br i1 %178, label %179, label %213

179:                                              ; preds = %177
  %180 = add nsw i32 %65, -1
  %181 = urem i32 %180, %71
  %182 = sub nsw i32 %65, %181
  %183 = getelementptr i8, ptr %25, i64 8
  %184 = getelementptr i8, ptr %29, i64 8
  %185 = icmp sgt i32 %182, 0
  br i1 %185, label %.preheader17, label %.loopexit

.preheader17:                                     ; preds = %179, %.preheader17
  %186 = phi i32 [ %211, %.preheader17 ], [ %182, %179 ]
  %187 = load i32, ptr %6, align 4, !tbaa !3
  %188 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub22 = sub i32 %188, %186
  %189 = add i32 %reass.sub22, 1
  %190 = call i32 @llvm.smin.i32(i32 %187, i32 %189)
  store i32 %190, ptr %19, align 4, !tbaa !3
  %191 = load i32, ptr %2, align 4, !tbaa !3
  %192 = load i32, ptr %5, align 4, !tbaa !3
  %193 = add i32 %191, %186
  %194 = add i32 %193, -1
  %195 = add i32 %194, %190
  %196 = sub i32 %195, %192
  %197 = call i32 @llvm.smin.i32(i32 %196, i32 %191)
  store i32 %197, ptr %21, align 4, !tbaa !3
  %198 = icmp slt i32 %186, %192
  %reass.sub23 = sub i32 %192, %193
  %199 = add i32 %reass.sub23, 1
  %200 = add i32 %199, %197
  %201 = select i1 %198, i32 %200, i32 0
  store i32 %201, ptr %20, align 4, !tbaa !3
  %202 = mul nsw i32 %186, %22
  %203 = sext i32 %202 to i64
  %204 = getelementptr double, ptr %183, i64 %203
  %205 = mul nsw i32 %186, %26
  %206 = sext i32 %205 to i64
  %207 = getelementptr double, ptr %184, i64 %206
  %208 = add nsw i32 %186, %30
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %33, i64 %209
  call void @dtprfb_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %204, ptr noundef nonnull %8, ptr noundef %207, ptr noundef nonnull %10, ptr noundef %210, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %19) #5
  %211 = sub i32 %186, %71
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.preheader17, label %.loopexit, !llvm.loop !11

213:                                              ; preds = %177
  %214 = and i1 %51, %54
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %213
  %216 = add nsw i32 %65, -1
  %217 = urem i32 %216, %71
  %218 = sub nsw i32 %65, %217
  %219 = getelementptr i8, ptr %25, i64 8
  %220 = getelementptr i8, ptr %29, i64 8
  %221 = getelementptr i8, ptr %33, i64 8
  %222 = icmp sgt i32 %218, 0
  br i1 %222, label %.preheader19, label %.loopexit

.preheader19:                                     ; preds = %215, %.preheader19
  %223 = phi i32 [ %248, %.preheader19 ], [ %218, %215 ]
  %224 = load i32, ptr %6, align 4, !tbaa !3
  %225 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub = sub i32 %225, %223
  %226 = add i32 %reass.sub, 1
  %227 = call i32 @llvm.smin.i32(i32 %224, i32 %226)
  store i32 %227, ptr %19, align 4, !tbaa !3
  %228 = load i32, ptr %3, align 4, !tbaa !3
  %229 = load i32, ptr %5, align 4, !tbaa !3
  %230 = add i32 %228, %223
  %231 = add i32 %230, -1
  %232 = add i32 %231, %227
  %233 = sub i32 %232, %229
  %234 = call i32 @llvm.smin.i32(i32 %233, i32 %228)
  store i32 %234, ptr %21, align 4, !tbaa !3
  %235 = icmp slt i32 %223, %229
  %reass.sub21 = sub i32 %229, %230
  %236 = add i32 %reass.sub21, 1
  %237 = add i32 %236, %234
  %238 = select i1 %235, i32 %237, i32 0
  store i32 %238, ptr %20, align 4, !tbaa !3
  %239 = mul nsw i32 %223, %22
  %240 = sext i32 %239 to i64
  %241 = getelementptr double, ptr %219, i64 %240
  %242 = mul nsw i32 %223, %26
  %243 = sext i32 %242 to i64
  %244 = getelementptr double, ptr %220, i64 %243
  %245 = mul nsw i32 %223, %30
  %246 = sext i32 %245 to i64
  %247 = getelementptr double, ptr %221, i64 %246
  call void @dtprfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %241, ptr noundef nonnull %8, ptr noundef %244, ptr noundef nonnull %10, ptr noundef %247, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %2) #5
  %248 = sub i32 %223, %71
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.preheader19, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader19, %.preheader17, %.preheader, %112, %215, %213, %179, %97, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtprfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !8, !9}
