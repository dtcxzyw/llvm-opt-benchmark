target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"DSYTRF_RK\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dsytrf_rk_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = getelementptr inbounds i8, ptr %4, i64 -8
  %22 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !3
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = icmp eq i32 %24, -1
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %9
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %9
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i1 true, i1 %25
  br i1 %40, label %43, label %41

41:                                               ; preds = %37, %33, %30, %27
  %42 = phi i32 [ -1, %27 ], [ -2, %30 ], [ -4, %33 ], [ -8, %37 ]
  store i32 %42, ptr %8, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 9, i32 noundef 1) #4
  store i32 %47, ptr %15, align 4, !tbaa !3
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = mul nsw i32 %48, %47
  %50 = sitofp i32 %49 to double
  store double %50, ptr %6, align 8, !tbaa !7
  %51 = sitofp i32 %49 to double
  br label %52

52:                                               ; preds = %46, %43
  %53 = phi double [ %51, %46 ], [ 0.000000e+00, %43 ]
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = sub nsw i32 0, %54
  store i32 %57, ptr %10, align 4, !tbaa !3
  %58 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 9) #4
  br label %236

59:                                               ; preds = %52
  br i1 %25, label %236, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %61, ptr %16, align 4, !tbaa !3
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 1
  %64 = icmp slt i32 %62, %61
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = mul nsw i32 %62, %61
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = icmp slt i32 %68, %67
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = sdiv i32 %68, %61
  store i32 %71, ptr %10, align 4, !tbaa !3
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  store i32 %72, ptr %15, align 4, !tbaa !3
  store i32 2, ptr %10, align 4, !tbaa !3
  %73 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 9, i32 noundef 1) #4
  store i32 %73, ptr %11, align 4, !tbaa !3
  %74 = load i32, ptr %10, align 4
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 %73)
  br label %76

76:                                               ; preds = %70, %66, %60
  %77 = phi i32 [ %75, %70 ], [ 2, %66 ], [ 2, %60 ]
  %78 = load i32, ptr %15, align 4, !tbaa !3
  %79 = icmp slt i32 %78, %77
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %81, ptr %15, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %80, %76
  br i1 %26, label %83, label %91

83:                                               ; preds = %82
  store i32 1, ptr %12, align 4, !tbaa !3
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %235, label %86

86:                                               ; preds = %83
  %87 = add i32 %17, 1
  %88 = add i32 %17, 1
  %89 = sext i32 %17 to i64
  %90 = getelementptr double, ptr %20, i64 %89
  br label %148

91:                                               ; preds = %82
  %92 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %92, ptr %12, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %235, label %94

94:                                               ; preds = %143, %91
  %95 = phi i32 [ %146, %143 ], [ %92, %91 ]
  %96 = load i32, ptr %15, align 4, !tbaa !3
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @dlasyf_rk_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %16, ptr noundef nonnull %13) #4
  br label %101

99:                                               ; preds = %94
  call void @dsytf2_rk_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13) #4
  %100 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %100, ptr %14, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %99, %98
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  %104 = load i32, ptr %13, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 %104, ptr %8, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %107, %101
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = load i32, ptr %1, align 4, !tbaa !3
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %143

112:                                              ; preds = %108
  %113 = load i32, ptr %14, align 4, !tbaa !3
  %114 = add i32 %109, 1
  %115 = sub i32 %114, %113
  store i32 %115, ptr %10, align 4, !tbaa !3
  %116 = icmp slt i32 %109, %115
  br i1 %116, label %143, label %117

117:                                              ; preds = %112
  %118 = sext i32 %109 to i64
  br label %119

119:                                              ; preds = %138, %117
  %120 = phi i64 [ %118, %117 ], [ %139, %138 ]
  %121 = getelementptr inbounds i32, ptr %22, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !3
  store i32 %122, ptr %11, align 4, !tbaa !3
  %123 = call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = trunc i64 %120 to i32
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %138, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %1, align 4, !tbaa !3
  %128 = load i32, ptr %12, align 4, !tbaa !3
  %129 = sub nsw i32 %127, %128
  store i32 %129, ptr %11, align 4, !tbaa !3
  %130 = add nsw i32 %128, 1
  %131 = mul nsw i32 %130, %17
  %132 = sext i32 %131 to i64
  %133 = getelementptr double, ptr %20, i64 %120
  %134 = getelementptr double, ptr %133, i64 %132
  %135 = add nsw i32 %131, %123
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %20, i64 %136
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %134, ptr noundef nonnull %3, ptr noundef %137, ptr noundef nonnull %3) #4
  br label %138

138:                                              ; preds = %126, %119
  %139 = add nsw i64 %120, -1
  %140 = load i32, ptr %10, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i64 %120, %141
  br i1 %142, label %119, label %143, !llvm.loop !9

143:                                              ; preds = %138, %112, %108
  %144 = load i32, ptr %14, align 4, !tbaa !3
  %145 = load i32, ptr %12, align 4, !tbaa !3
  %146 = sub nsw i32 %145, %144
  store i32 %146, ptr %12, align 4, !tbaa !3
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %235, label %94

148:                                              ; preds = %228, %86
  %149 = phi i32 [ %84, %86 ], [ %233, %228 ]
  %150 = phi i32 [ -1, %86 ], [ %232, %228 ]
  %151 = phi i32 [ 1, %86 ], [ %231, %228 ]
  %152 = load i32, ptr %15, align 4, !tbaa !3
  %153 = sub nsw i32 %149, %152
  %154 = icmp sgt i32 %151, %153
  %155 = add i32 %150, 1
  %156 = add i32 %155, %149
  store i32 %156, ptr %10, align 4, !tbaa !3
  %157 = sext i32 %151 to i64
  %158 = getelementptr inbounds double, ptr %21, i64 %157
  %159 = getelementptr inbounds i32, ptr %22, i64 %157
  br i1 %154, label %164, label %160

160:                                              ; preds = %148
  %161 = mul i32 %151, %87
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %20, i64 %162
  call void @dlasyf_rk_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %163, ptr noundef nonnull %3, ptr noundef nonnull %158, ptr noundef nonnull %159, ptr noundef %6, ptr noundef nonnull %16, ptr noundef nonnull %13) #4
  br label %172

164:                                              ; preds = %148
  %165 = mul i32 %151, %88
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %20, i64 %166
  call void @dsytf2_rk_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %167, ptr noundef nonnull %3, ptr noundef nonnull %158, ptr noundef nonnull %159, ptr noundef nonnull %13) #4
  %168 = load i32, ptr %1, align 4, !tbaa !3
  %169 = load i32, ptr %12, align 4, !tbaa !3
  %170 = add i32 %168, 1
  %171 = sub i32 %170, %169
  store i32 %171, ptr %14, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %164, %160
  %173 = load i32, ptr %8, align 4, !tbaa !3
  %174 = icmp eq i32 %173, 0
  %175 = load i32, ptr %13, align 4
  %176 = icmp sgt i32 %175, 0
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i32, ptr %12, align 4, !tbaa !3
  %180 = add nsw i32 %175, -1
  %181 = add i32 %180, %179
  store i32 %181, ptr %8, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %178, %172
  %183 = load i32, ptr %12, align 4, !tbaa !3
  %184 = load i32, ptr %14, align 4, !tbaa !3
  %185 = add nsw i32 %184, %183
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %10, align 4, !tbaa !3
  %187 = icmp sgt i32 %184, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %182
  %189 = add i32 %183, -1
  %190 = sext i32 %183 to i64
  %191 = sext i32 %185 to i64
  br label %192

192:                                              ; preds = %192, %188
  %193 = phi i64 [ %190, %188 ], [ %201, %192 ]
  %194 = getelementptr inbounds i32, ptr %22, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = icmp sgt i32 %195, 0
  %197 = sub i32 %195, %183
  %198 = add i32 %197, 1
  %199 = add i32 %189, %195
  %200 = select i1 %196, i32 %199, i32 %198
  store i32 %200, ptr %194, align 4, !tbaa !3
  %201 = add nsw i64 %193, 1
  %202 = icmp slt i64 %201, %191
  br i1 %202, label %192, label %203, !llvm.loop !12

203:                                              ; preds = %192, %182
  %204 = icmp sgt i32 %183, 1
  br i1 %204, label %205, label %228

205:                                              ; preds = %203
  store i32 %186, ptr %10, align 4, !tbaa !3
  %206 = icmp sgt i32 %184, 0
  br i1 %206, label %207, label %228

207:                                              ; preds = %205
  %208 = zext nneg i32 %183 to i64
  br label %209

209:                                              ; preds = %223, %207
  %210 = phi i64 [ %208, %207 ], [ %224, %223 ]
  %211 = getelementptr inbounds i32, ptr %22, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !3
  store i32 %212, ptr %11, align 4, !tbaa !3
  %213 = call i32 @llvm.abs.i32(i32 %212, i1 true)
  %214 = trunc i64 %210 to i32
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %223, label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %12, align 4, !tbaa !3
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %11, align 4, !tbaa !3
  %219 = getelementptr double, ptr %90, i64 %210
  %220 = add nsw i32 %213, %17
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %20, i64 %221
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %219, ptr noundef nonnull %3, ptr noundef %222, ptr noundef nonnull %3) #4
  br label %223

223:                                              ; preds = %216, %209
  %224 = add nuw nsw i64 %210, 1
  %225 = load i32, ptr %10, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %210, %226
  br i1 %227, label %209, label %228, !llvm.loop !13

228:                                              ; preds = %223, %205, %203
  %229 = load i32, ptr %14, align 4, !tbaa !3
  %230 = load i32, ptr %12, align 4, !tbaa !3
  %231 = add nsw i32 %230, %229
  %232 = sub i32 0, %231
  store i32 %231, ptr %12, align 4, !tbaa !3
  %233 = load i32, ptr %1, align 4, !tbaa !3
  %234 = icmp sgt i32 %231, %233
  br i1 %234, label %235, label %148

235:                                              ; preds = %228, %143, %91, %83
  store double %53, ptr %6, align 8, !tbaa !7
  br label %236

236:                                              ; preds = %235, %59, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasyf_rk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytf2_rk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
