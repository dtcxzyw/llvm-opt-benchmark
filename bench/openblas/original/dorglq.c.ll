target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DORGLQ\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dorglq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %21 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %22 = load i32, ptr %0, align 4, !tbaa !3
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %24 = mul nsw i32 %23, %21
  %25 = sitofp i32 %24 to double
  store double %25, ptr %6, align 8, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  %28 = icmp slt i32 %22, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %9
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, %22
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp ugt i32 %33, %22
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = icmp slt i32 %36, %23
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = icmp sge i32 %26, %23
  %40 = or i1 %39, %27
  br i1 %40, label %43, label %41

41:                                               ; preds = %38, %35, %32, %29, %9
  %42 = phi i32 [ -1, %9 ], [ -2, %29 ], [ -3, %32 ], [ -5, %35 ], [ -8, %38 ]
  store i32 %42, ptr %8, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 0, %44
  store i32 %47, ptr %10, align 4, !tbaa !3
  %48 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %232

49:                                               ; preds = %43
  br i1 %27, label %232, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %0, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  br label %232

54:                                               ; preds = %50
  %55 = icmp sgt i32 %21, 1
  br i1 %55, label %56, label %75

56:                                               ; preds = %54
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %58 = icmp slt i32 %21, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  store i32 0, ptr %10, align 4, !tbaa !3
  %60 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %60, ptr %11, align 4, !tbaa !3
  %61 = load i32, ptr %10, align 4
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 %60)
  %63 = load i32, ptr %2, align 4, !tbaa !3
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %66, ptr %15, align 4, !tbaa !3
  %67 = mul nsw i32 %66, %21
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = icmp slt i32 %68, %67
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = sdiv i32 %68, %66
  store i32 2, ptr %10, align 4, !tbaa !3
  %72 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %72, ptr %11, align 4, !tbaa !3
  %73 = load i32, ptr %10, align 4
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 %72)
  br label %75

75:                                               ; preds = %70, %65, %59, %56, %54
  %76 = phi i32 [ %74, %70 ], [ 2, %65 ], [ 2, %59 ], [ 2, %56 ], [ 2, %54 ]
  %77 = phi i32 [ %71, %70 ], [ %21, %65 ], [ %21, %59 ], [ %21, %56 ], [ %21, %54 ]
  %78 = phi i32 [ %62, %70 ], [ %62, %65 ], [ %62, %59 ], [ 0, %56 ], [ 0, %54 ]
  %79 = phi i32 [ %67, %70 ], [ %67, %65 ], [ %51, %59 ], [ %51, %56 ], [ %51, %54 ]
  %80 = icmp slt i32 %77, %76
  br i1 %80, label %123, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %2, align 4, !tbaa !3
  %83 = icmp slt i32 %77, %82
  %84 = icmp slt i32 %78, %82
  %85 = and i1 %83, %84
  br i1 %85, label %86, label %123

86:                                               ; preds = %81
  %87 = xor i32 %78, -1
  %88 = add i32 %82, %87
  %89 = freeze i32 %88
  %90 = srem i32 %89, %77
  %91 = sub nsw i32 %89, %90
  store i32 %82, ptr %10, align 4, !tbaa !3
  %92 = add nsw i32 %91, %77
  store i32 %92, ptr %11, align 4, !tbaa !3
  %93 = tail call i32 @llvm.smin.i32(i32 %82, i32 %92)
  store i32 %93, ptr %10, align 4, !tbaa !3
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %120, label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %0, align 4, !tbaa !3
  %97 = icmp slt i32 %93, %96
  %98 = shl nsw i64 %18, 3
  %99 = getelementptr i8, ptr %3, i64 %98
  %100 = add i32 %16, %93
  %101 = add i32 %100, 1
  %102 = xor i32 %93, -1
  %103 = add i32 %96, %102
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = add nuw nsw i64 %105, 8
  %107 = zext nneg i32 %93 to i64
  br label %108

108:                                              ; preds = %117, %95
  %109 = phi i64 [ 0, %95 ], [ %118, %117 ]
  br i1 %97, label %110, label %117

110:                                              ; preds = %108
  %111 = trunc i64 %109 to i32
  %112 = mul i32 %16, %111
  %113 = add i32 %101, %112
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 3
  %116 = getelementptr i8, ptr %99, i64 %115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, i8 0, i64 %106, i1 false), !tbaa !7
  br label %117

117:                                              ; preds = %110, %108
  %118 = add nuw nsw i64 %109, 1
  %119 = icmp eq i64 %118, %107
  br i1 %119, label %120, label %108, !llvm.loop !9

120:                                              ; preds = %117, %86
  %121 = phi i32 [ %92, %86 ], [ %96, %117 ]
  store i32 %121, ptr %11, align 4, !tbaa !3
  %122 = add nsw i32 %91, 1
  br label %123

123:                                              ; preds = %120, %81, %75
  %124 = phi i32 [ undef, %81 ], [ undef, %75 ], [ %122, %120 ]
  %125 = phi i32 [ 0, %81 ], [ 0, %75 ], [ %93, %120 ]
  %126 = load i32, ptr %0, align 4, !tbaa !3
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %123
  %129 = sub nsw i32 %126, %125
  store i32 %129, ptr %10, align 4, !tbaa !3
  %130 = load i32, ptr %1, align 4, !tbaa !3
  %131 = sub nsw i32 %130, %125
  store i32 %131, ptr %11, align 4, !tbaa !3
  %132 = load i32, ptr %2, align 4, !tbaa !3
  %133 = sub nsw i32 %132, %125
  store i32 %133, ptr %12, align 4, !tbaa !3
  %134 = add nsw i32 %125, 1
  %135 = add i32 %16, 1
  %136 = mul i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %19, i64 %137
  %139 = sext i32 %134 to i64
  %140 = getelementptr inbounds double, ptr %20, i64 %139
  call void @dorgl2_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %138, ptr noundef nonnull %4, ptr noundef nonnull %140, ptr noundef nonnull %6, ptr noundef nonnull %13) #5
  br label %141

141:                                              ; preds = %128, %123
  %142 = icmp sgt i32 %125, 0
  br i1 %142, label %143, label %230

143:                                              ; preds = %141
  %144 = sub nsw i32 0, %77
  store i32 %144, ptr %10, align 4, !tbaa !3
  %145 = icmp sgt i32 %77, 0
  %146 = icmp sgt i32 %124, 0
  %147 = icmp slt i32 %124, 2
  %148 = select i1 %145, i1 %146, i1 %147
  br i1 %148, label %149, label %230

149:                                              ; preds = %143
  %150 = add i32 %16, 1
  %151 = shl nsw i64 %18, 3
  %152 = getelementptr i8, ptr %3, i64 %151
  br label %153

153:                                              ; preds = %223, %149
  %154 = phi i32 [ %124, %149 ], [ %225, %223 ]
  store i32 %77, ptr %11, align 4, !tbaa !3
  %155 = load i32, ptr %2, align 4, !tbaa !3
  %156 = sub nsw i32 %155, %154
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !3
  %158 = call i32 @llvm.smin.i32(i32 %77, i32 %157)
  store i32 %158, ptr %14, align 4, !tbaa !3
  %159 = add nsw i32 %158, %154
  %160 = load i32, ptr %0, align 4, !tbaa !3
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %185, label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %1, align 4, !tbaa !3
  %164 = sub i32 %163, %154
  %165 = add i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !3
  %166 = mul nsw i32 %154, %16
  %167 = add nsw i32 %166, %154
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %19, i64 %168
  %170 = sext i32 %154 to i64
  %171 = getelementptr inbounds double, ptr %20, i64 %170
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %169, ptr noundef nonnull %4, ptr noundef nonnull %171, ptr noundef nonnull %6, ptr noundef nonnull %15) #5
  %172 = load i32, ptr %0, align 4, !tbaa !3
  %173 = load i32, ptr %14, align 4, !tbaa !3
  %174 = add i32 %173, %154
  %175 = add i32 %172, 1
  %176 = sub i32 %175, %174
  store i32 %176, ptr %11, align 4, !tbaa !3
  %177 = load i32, ptr %1, align 4, !tbaa !3
  %178 = sub i32 %177, %154
  %179 = add i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !3
  %180 = add nsw i32 %174, %166
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %19, i64 %181
  %183 = sext i32 %173 to i64
  %184 = getelementptr double, ptr %6, i64 %183
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %169, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef %182, ptr noundef nonnull %4, ptr noundef %184, ptr noundef nonnull %15) #5
  br label %185

185:                                              ; preds = %162, %153
  %186 = load i32, ptr %1, align 4, !tbaa !3
  %187 = sub i32 %186, %154
  %188 = add i32 %187, 1
  store i32 %188, ptr %11, align 4, !tbaa !3
  %189 = mul i32 %154, %150
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %19, i64 %190
  %192 = sext i32 %154 to i64
  %193 = getelementptr inbounds double, ptr %20, i64 %192
  call void @dorgl2_(ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %191, ptr noundef nonnull %4, ptr noundef nonnull %193, ptr noundef nonnull %6, ptr noundef nonnull %13) #5
  %194 = add nsw i32 %154, -1
  store i32 %194, ptr %11, align 4, !tbaa !3
  %195 = icmp sgt i32 %154, 1
  br i1 %195, label %196, label %223

196:                                              ; preds = %185
  %197 = load i32, ptr %14, align 4, !tbaa !3
  %198 = add i32 %197, %154
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %12, align 4, !tbaa !3
  %200 = icmp sgt i32 %197, 0
  %201 = add i32 %16, %154
  %202 = add nuw i32 %154, 1
  %203 = call i32 @llvm.smax.i32(i32 %198, i32 %202)
  %204 = xor i32 %154, -1
  %205 = add i32 %203, %204
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = add nuw nsw i64 %207, 8
  %209 = add nsw i32 %154, -1
  %210 = zext i32 %209 to i64
  br label %211

211:                                              ; preds = %220, %196
  %212 = phi i64 [ 0, %196 ], [ %221, %220 ]
  br i1 %200, label %213, label %220

213:                                              ; preds = %211
  %214 = trunc i64 %212 to i32
  %215 = mul i32 %16, %214
  %216 = add i32 %201, %215
  %217 = sext i32 %216 to i64
  %218 = shl nsw i64 %217, 3
  %219 = getelementptr i8, ptr %152, i64 %218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, i8 0, i64 %208, i1 false), !tbaa !7
  br label %220

220:                                              ; preds = %213, %211
  %221 = add nuw nsw i64 %212, 1
  %222 = icmp eq i64 %221, %210
  br i1 %222, label %223, label %211, !llvm.loop !12

223:                                              ; preds = %220, %185
  %224 = load i32, ptr %10, align 4, !tbaa !3
  %225 = add nsw i32 %224, %154
  %226 = icmp slt i32 %224, 0
  %227 = icmp sgt i32 %225, 0
  %228 = icmp slt i32 %225, 2
  %229 = select i1 %226, i1 %227, i1 %228
  br i1 %229, label %153, label %230, !llvm.loop !13

230:                                              ; preds = %223, %143, %141
  %231 = sitofp i32 %79 to double
  store double %231, ptr %6, align 8, !tbaa !7
  br label %232

232:                                              ; preds = %230, %53, %49, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorgl2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
