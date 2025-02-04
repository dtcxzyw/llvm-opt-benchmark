target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DORBDB1\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr nocapture noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %3, i64 %26
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %5, i64 %30
  %32 = getelementptr inbounds i8, ptr %7, i64 -8
  %33 = getelementptr inbounds i8, ptr %8, i64 -8
  %34 = getelementptr inbounds i8, ptr %9, i64 -8
  %35 = getelementptr inbounds i8, ptr %10, i64 -8
  %36 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = icmp eq i32 %37, -1
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %15
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  %45 = sub nsw i32 %39, %42
  %46 = icmp slt i32 %45, %43
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %41
  %49 = icmp slt i32 %43, 0
  %50 = sub nsw i32 %39, %43
  %51 = icmp slt i32 %50, %43
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  store i32 1, ptr %16, align 4, !tbaa !3
  store i32 %45, ptr %17, align 4, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %53, %48, %41, %15
  %62 = phi i32 [ -1, %15 ], [ -2, %41 ], [ -3, %48 ], [ -5, %53 ], [ -7, %57 ]
  store i32 %62, ptr %14, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %61, %57
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %16, align 4, !tbaa !3
  %69 = load i32, ptr %0, align 4, !tbaa !3
  %70 = xor i32 %67, -1
  %71 = add i32 %69, %70
  store i32 %71, ptr %17, align 4, !tbaa !3
  %72 = tail call i32 @llvm.smax.i32(i32 %68, i32 %71)
  store i32 %72, ptr %16, align 4, !tbaa !3
  %73 = load i32, ptr %2, align 4, !tbaa !3
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %17, align 4, !tbaa !3
  %75 = tail call i32 @llvm.smax.i32(i32 %72, i32 %74)
  %76 = add nsw i32 %73, -2
  store i32 %76, ptr %23, align 4, !tbaa !3
  %77 = add nsw i32 %75, 1
  store i32 %77, ptr %16, align 4, !tbaa !3
  store i32 %74, ptr %17, align 4, !tbaa !3
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 %74)
  %79 = sitofp i32 %78 to double
  store double %79, ptr %12, align 8, !tbaa !7
  %80 = load i32, ptr %13, align 4, !tbaa !3
  %81 = icmp sge i32 %80, %78
  %82 = select i1 %81, i1 true, i1 %38
  br i1 %82, label %84, label %83

83:                                               ; preds = %66
  store i32 -14, ptr %14, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %83, %66, %63
  %85 = load i32, ptr %14, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = sub nsw i32 0, %85
  store i32 %88, ptr %16, align 4, !tbaa !3
  %89 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %16, i32 noundef 7) #5
  br label %232

90:                                               ; preds = %84
  br i1 %38, label %232, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %92, ptr %16, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %232, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  %96 = sext i32 %28 to i64
  %97 = sext i32 %24 to i64
  %98 = sext i32 %24 to i64
  %99 = sext i32 %28 to i64
  br label %100

100:                                              ; preds = %226, %94
  %101 = phi i64 [ 1, %94 ], [ %112, %226 ]
  %102 = phi i32 [ -1, %94 ], [ %231, %226 ]
  %103 = trunc i64 %101 to i32
  %104 = load i32, ptr %1, align 4, !tbaa !3
  %105 = add nsw i32 %102, 1
  %106 = add i32 %105, %104
  store i32 %106, ptr %17, align 4, !tbaa !3
  %107 = mul nsw i64 %101, %98
  %108 = mul nsw i32 %24, %103
  %109 = sext i32 %108 to i64
  %110 = getelementptr double, ptr %27, i64 %101
  %111 = getelementptr double, ptr %110, i64 %109
  %112 = add nuw nsw i64 %101, 1
  %113 = trunc i64 %112 to i32
  %114 = getelementptr double, ptr %27, i64 %112
  %115 = getelementptr double, ptr %114, i64 %107
  %116 = getelementptr inbounds double, ptr %34, i64 %101
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %111, ptr noundef %115, ptr noundef nonnull @c__1, ptr noundef nonnull %116) #5
  %117 = load i32, ptr %0, align 4, !tbaa !3
  %118 = load i32, ptr %1, align 4, !tbaa !3
  %119 = add nsw i32 %102, 1
  %120 = add i32 %119, %117
  %121 = sub i32 %120, %118
  store i32 %121, ptr %17, align 4, !tbaa !3
  %122 = mul nsw i64 %101, %99
  %123 = mul nsw i32 %28, %103
  %124 = sext i32 %123 to i64
  %125 = getelementptr double, ptr %31, i64 %101
  %126 = getelementptr double, ptr %125, i64 %124
  %127 = getelementptr double, ptr %31, i64 %112
  %128 = getelementptr double, ptr %127, i64 %122
  %129 = getelementptr inbounds double, ptr %35, i64 %101
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %126, ptr noundef %128, ptr noundef nonnull @c__1, ptr noundef nonnull %129) #5
  %130 = load double, ptr %126, align 8, !tbaa !7
  %131 = load double, ptr %111, align 8, !tbaa !7
  %132 = call double @atan2(double noundef %130, double noundef %131) #5
  %133 = getelementptr inbounds double, ptr %32, i64 %101
  store double %132, ptr %133, align 8, !tbaa !7
  %134 = call double @cos(double noundef %132) #5
  store double %134, ptr %20, align 8, !tbaa !7
  %135 = load double, ptr %133, align 8, !tbaa !7
  %136 = call double @sin(double noundef %135) #5
  store double %136, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %111, align 8, !tbaa !7
  store double 1.000000e+00, ptr %126, align 8, !tbaa !7
  %137 = load i32, ptr %1, align 4, !tbaa !3
  %138 = add nsw i32 %102, 1
  %139 = add i32 %138, %137
  store i32 %139, ptr %17, align 4, !tbaa !3
  %140 = load i32, ptr %2, align 4, !tbaa !3
  %141 = trunc i64 %101 to i32
  %142 = sub nsw i32 %140, %141
  store i32 %142, ptr %18, align 4, !tbaa !3
  %143 = mul nsw i32 %24, %113
  %144 = sext i32 %143 to i64
  %145 = getelementptr double, ptr %27, i64 %101
  %146 = getelementptr double, ptr %145, i64 %144
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %111, ptr noundef nonnull @c__1, ptr noundef nonnull %116, ptr noundef %146, ptr noundef nonnull %4, ptr noundef nonnull %95) #5
  %147 = load i32, ptr %0, align 4, !tbaa !3
  %148 = load i32, ptr %1, align 4, !tbaa !3
  %149 = add nsw i32 %102, 1
  %150 = add i32 %149, %147
  %151 = sub i32 %150, %148
  store i32 %151, ptr %17, align 4, !tbaa !3
  %152 = load i32, ptr %2, align 4, !tbaa !3
  %153 = trunc i64 %101 to i32
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %18, align 4, !tbaa !3
  %155 = mul nsw i32 %28, %113
  %156 = sext i32 %155 to i64
  %157 = getelementptr double, ptr %31, i64 %101
  %158 = getelementptr double, ptr %157, i64 %156
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %126, ptr noundef nonnull @c__1, ptr noundef nonnull %129, ptr noundef %158, ptr noundef nonnull %6, ptr noundef nonnull %95) #5
  %159 = load i32, ptr %2, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %101, %160
  br i1 %161, label %162, label %226

162:                                              ; preds = %100
  %163 = trunc i64 %101 to i32
  %164 = sub nsw i32 %159, %163
  store i32 %164, ptr %17, align 4, !tbaa !3
  call void @drot_(ptr noundef nonnull %17, ptr noundef %146, ptr noundef nonnull %4, ptr noundef %158, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %21) #5
  %165 = load i32, ptr %2, align 4, !tbaa !3
  %166 = trunc i64 %101 to i32
  %167 = sub nsw i32 %165, %166
  store i32 %167, ptr %17, align 4, !tbaa !3
  %168 = add nuw nsw i64 %101, 2
  %169 = add nuw nsw i32 %103, 2
  %170 = mul nsw i64 %168, %96
  %171 = mul nsw i32 %169, %28
  %172 = sext i32 %171 to i64
  %173 = getelementptr double, ptr %31, i64 %101
  %174 = getelementptr double, ptr %173, i64 %172
  %175 = getelementptr inbounds double, ptr %36, i64 %101
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %158, ptr noundef %174, ptr noundef nonnull %6, ptr noundef nonnull %175) #5
  %176 = load double, ptr %158, align 8, !tbaa !7
  store double %176, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %158, align 8, !tbaa !7
  %177 = load i32, ptr %1, align 4, !tbaa !3
  %178 = trunc i64 %101 to i32
  %179 = sub nsw i32 %177, %178
  store i32 %179, ptr %17, align 4, !tbaa !3
  %180 = load i32, ptr %2, align 4, !tbaa !3
  %181 = trunc i64 %101 to i32
  %182 = sub nsw i32 %180, %181
  store i32 %182, ptr %18, align 4, !tbaa !3
  %183 = sext i32 %143 to i64
  %184 = getelementptr double, ptr %27, i64 %112
  %185 = getelementptr double, ptr %184, i64 %183
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %158, ptr noundef nonnull %6, ptr noundef nonnull %175, ptr noundef %185, ptr noundef nonnull %4, ptr noundef nonnull %95) #5
  %186 = load i32, ptr %0, align 4, !tbaa !3
  %187 = load i32, ptr %1, align 4, !tbaa !3
  %188 = add i32 %186, %102
  %189 = sub i32 %188, %187
  store i32 %189, ptr %17, align 4, !tbaa !3
  %190 = load i32, ptr %2, align 4, !tbaa !3
  %191 = trunc i64 %101 to i32
  %192 = sub nsw i32 %190, %191
  store i32 %192, ptr %18, align 4, !tbaa !3
  %193 = sext i32 %155 to i64
  %194 = getelementptr double, ptr %31, i64 %112
  %195 = getelementptr double, ptr %194, i64 %193
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %158, ptr noundef nonnull %6, ptr noundef nonnull %175, ptr noundef %195, ptr noundef nonnull %6, ptr noundef nonnull %95) #5
  %196 = load i32, ptr %1, align 4, !tbaa !3
  %197 = trunc i64 %101 to i32
  %198 = sub nsw i32 %196, %197
  store i32 %198, ptr %17, align 4, !tbaa !3
  %199 = call double @dnrm2_(ptr noundef nonnull %17, ptr noundef %185, ptr noundef nonnull @c__1) #5
  %200 = load i32, ptr %0, align 4, !tbaa !3
  %201 = load i32, ptr %1, align 4, !tbaa !3
  %202 = add i32 %200, %102
  %203 = sub i32 %202, %201
  store i32 %203, ptr %18, align 4, !tbaa !3
  %204 = call double @dnrm2_(ptr noundef nonnull %18, ptr noundef %195, ptr noundef nonnull @c__1) #5
  %205 = fmul double %204, %204
  %206 = call double @llvm.fmuladd.f64(double %199, double %199, double %205)
  %207 = call double @sqrt(double noundef %206) #5
  store double %207, ptr %20, align 8, !tbaa !7
  %208 = load double, ptr %21, align 8, !tbaa !7
  %209 = call double @atan2(double noundef %208, double noundef %207) #5
  %210 = getelementptr inbounds double, ptr %33, i64 %101
  store double %209, ptr %210, align 8, !tbaa !7
  %211 = load i32, ptr %1, align 4, !tbaa !3
  %212 = trunc i64 %101 to i32
  %213 = sub nsw i32 %211, %212
  store i32 %213, ptr %17, align 4, !tbaa !3
  %214 = load i32, ptr %0, align 4, !tbaa !3
  %215 = sub i32 %102, %211
  %216 = add i32 %215, %214
  store i32 %216, ptr %18, align 4, !tbaa !3
  %217 = load i32, ptr %2, align 4, !tbaa !3
  %218 = trunc i64 %101 to i32
  %219 = xor i32 %218, -1
  %220 = add i32 %217, %219
  store i32 %220, ptr %19, align 4, !tbaa !3
  %221 = mul nsw i64 %168, %97
  %222 = getelementptr double, ptr %27, i64 %221
  %223 = getelementptr double, ptr %222, i64 %112
  %224 = getelementptr double, ptr %31, i64 %170
  %225 = getelementptr double, ptr %224, i64 %112
  call void @dorbdb5_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %185, ptr noundef nonnull @c__1, ptr noundef %195, ptr noundef nonnull @c__1, ptr noundef %223, ptr noundef nonnull %4, ptr noundef %225, ptr noundef nonnull %6, ptr noundef nonnull %95, ptr noundef nonnull %23, ptr noundef nonnull %22) #5
  br label %226

226:                                              ; preds = %162, %100
  %227 = load i32, ptr %16, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %101, %228
  %230 = trunc i64 %101 to i32
  %231 = xor i32 %230, -1
  br i1 %229, label %100, label %232, !llvm.loop !9

232:                                              ; preds = %226, %91, %90, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dorbdb5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
