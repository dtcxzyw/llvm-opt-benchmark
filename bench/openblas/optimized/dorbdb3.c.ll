; ModuleID = 'bench/openblas/original/dorbdb3.c.ll'
source_filename = "bench/openblas/original/dorbdb3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DORBDB3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb3_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr nocapture noundef writeonly %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
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
  br i1 %40, label %.thread8, label %41

41:                                               ; preds = %15
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = shl i32 %42, 1
  %44 = icmp slt i32 %43, %39
  %45 = icmp sgt i32 %42, %39
  %46 = or i1 %45, %44
  br i1 %46, label %.thread8, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = sub nsw i32 %39, %42
  %50 = icmp slt i32 %48, %49
  %51 = icmp slt i32 %42, %48
  %52 = or i1 %50, %51
  br i1 %52, label %.thread8, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.thread8, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.thread8, label %61

61:                                               ; preds = %57
  %62 = xor i32 %42, -1
  %63 = add i32 %39, %62
  %64 = tail call i32 @llvm.smax.i32(i32 %42, i32 %63)
  %65 = add nsw i32 %48, -1
  %66 = tail call i32 @llvm.smax.i32(i32 %64, i32 %65)
  store i32 %65, ptr %23, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  %68 = sitofp i32 %67 to double
  store double %68, ptr %12, align 8, !tbaa !7
  %69 = icmp sgt i32 %37, %66
  %70 = or i1 %69, %38
  br i1 %70, label %74, label %.thread8

.thread8:                                         ; preds = %61, %57, %53, %47, %41, %15
  %71 = phi i32 [ -1, %15 ], [ -2, %41 ], [ -3, %47 ], [ -5, %53 ], [ -7, %57 ], [ -14, %61 ]
  store i32 %71, ptr %14, align 4, !tbaa !3
  %72 = sub nsw i32 0, %71
  store i32 %72, ptr %16, align 4, !tbaa !3
  %73 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %16, i32 noundef 7) #6
  br label %.loopexit

74:                                               ; preds = %61
  br i1 %38, label %.loopexit, label %75

75:                                               ; preds = %74
  %76 = icmp slt i32 %49, 1
  br i1 %76, label %.loopexit14, label %77

77:                                               ; preds = %75
  %78 = add i32 %28, 1
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = sext i32 %24 to i64
  %81 = sext i32 %28 to i64
  %82 = getelementptr i8, ptr %27, i64 -8
  %83 = getelementptr i8, ptr %31, i64 16
  %84 = zext nneg i32 %49 to i64
  br label %85

85:                                               ; preds = %182, %77
  %86 = phi i64 [ 1, %77 ], [ %107, %182 ]
  %87 = phi i32 [ -1, %77 ], [ %188, %182 ]
  %88 = trunc i64 %86 to i32
  %89 = icmp ugt i64 %86, 1
  %.pre17 = load i32, ptr %2, align 4, !tbaa !3
  %90 = add nsw i32 %87, 1
  br i1 %89, label %91, label %._crit_edge

._crit_edge:                                      ; preds = %85
  %.pre23 = mul nuw nsw i64 %86, %80
  br label %99

91:                                               ; preds = %85
  %92 = add i32 %90, %.pre17
  store i32 %92, ptr %17, align 4, !tbaa !3
  %93 = mul nsw i64 %86, %80
  %94 = getelementptr double, ptr %82, i64 %86
  %95 = getelementptr double, ptr %94, i64 %93
  %96 = mul i32 %78, %88
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %31, i64 %97
  call void @drot_(ptr noundef nonnull %17, ptr noundef %95, ptr noundef nonnull %4, ptr noundef %98, ptr noundef nonnull %4, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %._crit_edge, %91
  %.pre-phi24 = phi i64 [ %.pre23, %._crit_edge ], [ %93, %91 ]
  %100 = phi i32 [ %.pre17, %._crit_edge ], [ %.pre, %91 ]
  %101 = add i32 %100, %90
  store i32 %101, ptr %17, align 4, !tbaa !3
  %102 = mul nsw i64 %86, %81
  %103 = mul nsw i32 %28, %88
  %104 = sext i32 %103 to i64
  %105 = getelementptr double, ptr %31, i64 %86
  %106 = getelementptr double, ptr %105, i64 %104
  %107 = add nuw nsw i64 %86, 1
  %108 = trunc i64 %107 to i32
  %109 = mul nsw i32 %28, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr double, ptr %105, i64 %110
  %112 = getelementptr inbounds double, ptr %36, i64 %86
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %106, ptr noundef %111, ptr noundef nonnull %6, ptr noundef nonnull %112) #6
  %113 = load double, ptr %106, align 8, !tbaa !7
  store double %113, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %106, align 8, !tbaa !7
  %114 = load i32, ptr %1, align 4, !tbaa !3
  %115 = add i32 %114, %90
  store i32 %115, ptr %17, align 4, !tbaa !3
  %116 = load i32, ptr %2, align 4, !tbaa !3
  %117 = add i32 %116, %90
  store i32 %117, ptr %18, align 4, !tbaa !3
  %118 = mul nsw i32 %24, %88
  %119 = sext i32 %118 to i64
  %120 = getelementptr double, ptr %27, i64 %86
  %121 = getelementptr double, ptr %120, i64 %119
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %106, ptr noundef nonnull %6, ptr noundef nonnull %112, ptr noundef %121, ptr noundef nonnull %4, ptr noundef nonnull %79) #6
  %122 = load i32, ptr %0, align 4, !tbaa !3
  %123 = load i32, ptr %1, align 4, !tbaa !3
  %124 = add i32 %122, %87
  %125 = sub i32 %124, %123
  store i32 %125, ptr %17, align 4, !tbaa !3
  %126 = load i32, ptr %2, align 4, !tbaa !3
  %127 = add i32 %126, %90
  store i32 %127, ptr %18, align 4, !tbaa !3
  %128 = getelementptr double, ptr %31, i64 %107
  %129 = getelementptr double, ptr %128, i64 %102
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %106, ptr noundef nonnull %6, ptr noundef nonnull %112, ptr noundef %129, ptr noundef nonnull %6, ptr noundef nonnull %79) #6
  %130 = load i32, ptr %1, align 4, !tbaa !3
  %131 = add i32 %130, %90
  store i32 %131, ptr %17, align 4, !tbaa !3
  %132 = call double @dnrm2_(ptr noundef nonnull %17, ptr noundef %121, ptr noundef nonnull @c__1) #6
  %133 = load i32, ptr %0, align 4, !tbaa !3
  %134 = load i32, ptr %1, align 4, !tbaa !3
  %135 = add i32 %133, %87
  %136 = sub i32 %135, %134
  store i32 %136, ptr %18, align 4, !tbaa !3
  %137 = call double @dnrm2_(ptr noundef nonnull %18, ptr noundef %129, ptr noundef nonnull @c__1) #6
  %138 = fmul double %137, %137
  %139 = call double @llvm.fmuladd.f64(double %132, double %132, double %138)
  %sqrt = call double @llvm.sqrt.f64(double %139)
  store double %sqrt, ptr %20, align 8, !tbaa !7
  %140 = load double, ptr %21, align 8, !tbaa !7
  %141 = call double @atan2(double noundef %140, double noundef %sqrt) #6
  %142 = getelementptr inbounds double, ptr %32, i64 %86
  store double %141, ptr %142, align 8, !tbaa !7
  %143 = load i32, ptr %1, align 4, !tbaa !3
  %144 = add i32 %143, %90
  store i32 %144, ptr %17, align 4, !tbaa !3
  %145 = load i32, ptr %0, align 4, !tbaa !3
  %146 = sub i32 %87, %143
  %147 = add i32 %146, %145
  store i32 %147, ptr %18, align 4, !tbaa !3
  %148 = load i32, ptr %2, align 4, !tbaa !3
  %149 = sub nsw i32 %148, %88
  store i32 %149, ptr %19, align 4, !tbaa !3
  %150 = mul nsw i32 %24, %108
  %151 = sext i32 %150 to i64
  %152 = getelementptr double, ptr %120, i64 %151
  %153 = getelementptr double, ptr %128, i64 %110
  call void @dorbdb5_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %121, ptr noundef nonnull @c__1, ptr noundef %129, ptr noundef nonnull @c__1, ptr noundef %152, ptr noundef nonnull %4, ptr noundef %153, ptr noundef nonnull %6, ptr noundef nonnull %79, ptr noundef nonnull %23, ptr noundef nonnull %22) #6
  %154 = load i32, ptr %1, align 4, !tbaa !3
  %155 = add i32 %154, %90
  store i32 %155, ptr %17, align 4, !tbaa !3
  %156 = getelementptr double, ptr %27, i64 %107
  %157 = getelementptr double, ptr %156, i64 %.pre-phi24
  %158 = getelementptr inbounds double, ptr %34, i64 %86
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %121, ptr noundef %157, ptr noundef nonnull @c__1, ptr noundef nonnull %158) #6
  %159 = load i32, ptr %0, align 4, !tbaa !3
  %160 = load i32, ptr %1, align 4, !tbaa !3
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %86, %162
  br i1 %163, label %164, label %182

164:                                              ; preds = %99
  %165 = sub nsw i32 %161, %88
  store i32 %165, ptr %17, align 4, !tbaa !3
  %166 = getelementptr double, ptr %83, i64 %86
  %167 = getelementptr double, ptr %166, i64 %102
  %168 = getelementptr inbounds double, ptr %35, i64 %86
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %129, ptr noundef %167, ptr noundef nonnull @c__1, ptr noundef nonnull %168) #6
  %169 = load double, ptr %129, align 8, !tbaa !7
  %170 = load double, ptr %121, align 8, !tbaa !7
  %171 = call double @atan2(double noundef %169, double noundef %170) #6
  %172 = getelementptr inbounds double, ptr %33, i64 %86
  store double %171, ptr %172, align 8, !tbaa !7
  %173 = call double @cos(double noundef %171) #6
  store double %173, ptr %20, align 8, !tbaa !7
  %174 = load double, ptr %172, align 8, !tbaa !7
  %175 = call double @sin(double noundef %174) #6
  store double %175, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %129, align 8, !tbaa !7
  %176 = load i32, ptr %0, align 4, !tbaa !3
  %177 = load i32, ptr %1, align 4, !tbaa !3
  %178 = add i32 %176, %87
  %179 = sub i32 %178, %177
  store i32 %179, ptr %17, align 4, !tbaa !3
  %180 = load i32, ptr %2, align 4, !tbaa !3
  %181 = sub nsw i32 %180, %88
  store i32 %181, ptr %18, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %129, ptr noundef nonnull @c__1, ptr noundef nonnull %168, ptr noundef %153, ptr noundef nonnull %6, ptr noundef nonnull %79) #6
  %.pre18 = load i32, ptr %1, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %164, %99
  %183 = phi i32 [ %.pre18, %164 ], [ %160, %99 ]
  store double 1.000000e+00, ptr %121, align 8, !tbaa !7
  %184 = add i32 %183, %90
  store i32 %184, ptr %17, align 4, !tbaa !3
  %185 = load i32, ptr %2, align 4, !tbaa !3
  %186 = sub nsw i32 %185, %88
  store i32 %186, ptr %18, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %121, ptr noundef nonnull @c__1, ptr noundef nonnull %158, ptr noundef %152, ptr noundef nonnull %4, ptr noundef nonnull %79) #6
  %187 = icmp ult i64 %86, %84
  %188 = xor i32 %88, -1
  br i1 %187, label %85, label %.loopexit14.loopexit, !llvm.loop !9

.loopexit14.loopexit:                             ; preds = %182
  %.pre19 = load i32, ptr %2, align 4, !tbaa !3
  %.pre20 = load i32, ptr %0, align 4, !tbaa !3
  %.pre21 = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit14.loopexit, %75
  %189 = phi i32 [ %.pre21, %.loopexit14.loopexit ], [ %42, %75 ]
  %190 = phi i32 [ %.pre20, %.loopexit14.loopexit ], [ %39, %75 ]
  %191 = phi i32 [ %.pre19, %.loopexit14.loopexit ], [ %48, %75 ]
  %192 = add i32 %190, 1
  %193 = sub i32 %192, %189
  %194 = icmp sgt i32 %193, %191
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %.loopexit14
  %196 = getelementptr inbounds i8, ptr %12, i64 8
  %197 = sext i32 %193 to i64
  %198 = sext i32 %24 to i64
  %199 = sext i32 %191 to i64
  br label %200

200:                                              ; preds = %200, %195
  %201 = phi i64 [ %197, %195 ], [ %210, %200 ]
  %202 = trunc i64 %201 to i32
  %203 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub = sub i32 %203, %202
  %204 = add i32 %reass.sub, 1
  store i32 %204, ptr %17, align 4, !tbaa !3
  %205 = mul nsw i64 %201, %198
  %206 = mul nsw i32 %24, %202
  %207 = sext i32 %206 to i64
  %208 = getelementptr double, ptr %27, i64 %201
  %209 = getelementptr double, ptr %208, i64 %207
  %210 = add nsw i64 %201, 1
  %211 = trunc i64 %210 to i32
  %212 = getelementptr double, ptr %27, i64 %210
  %213 = getelementptr double, ptr %212, i64 %205
  %214 = getelementptr inbounds double, ptr %34, i64 %201
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %209, ptr noundef %213, ptr noundef nonnull @c__1, ptr noundef nonnull %214) #6
  store double 1.000000e+00, ptr %209, align 8, !tbaa !7
  %215 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub15 = sub i32 %215, %202
  %216 = add i32 %reass.sub15, 1
  store i32 %216, ptr %17, align 4, !tbaa !3
  %217 = load i32, ptr %2, align 4, !tbaa !3
  %218 = sub nsw i32 %217, %202
  store i32 %218, ptr %18, align 4, !tbaa !3
  %219 = mul nsw i32 %24, %211
  %220 = sext i32 %219 to i64
  %221 = getelementptr double, ptr %208, i64 %220
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %209, ptr noundef nonnull @c__1, ptr noundef nonnull %214, ptr noundef %221, ptr noundef nonnull %4, ptr noundef nonnull %196) #6
  %222 = icmp slt i64 %201, %199
  br i1 %222, label %200, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %200, %.loopexit14, %74, %.thread8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

declare void @dorbdb5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
