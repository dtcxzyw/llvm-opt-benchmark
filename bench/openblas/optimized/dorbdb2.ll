; ModuleID = 'bench/openblas/original/dorbdb2.ll'
source_filename = "bench/openblas/original/dorbdb2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DORBDB2\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@c__1 = internal global i32 1, align 4
@c_b9 = internal global double -1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef readonly captures(none) %13, ptr noundef writeonly captures(none) initializes((0, 4)) %14) local_unnamed_addr #0 {
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
  %43 = icmp slt i32 %42, 0
  %44 = sub nsw i32 %39, %42
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %.thread8, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = icmp slt i32 %48, %42
  %50 = sub nsw i32 %39, %48
  %51 = icmp slt i32 %50, %42
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %.thread8, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = tail call i32 @llvm.umax.i32(i32 %42, i32 1)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.thread8, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.thread8, label %61

61:                                               ; preds = %57
  %62 = add nsw i32 %42, -1
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 %44)
  %64 = add nsw i32 %48, -1
  %65 = tail call i32 @llvm.smax.i32(i32 %63, i32 %64)
  store i32 %64, ptr %23, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  %67 = uitofp nneg i32 %66 to double
  store double %67, ptr %12, align 8, !tbaa !7
  %68 = icmp sgt i32 %37, %65
  %69 = or i1 %68, %38
  br i1 %69, label %73, label %.thread8

.thread8:                                         ; preds = %61, %57, %53, %47, %41, %15
  %70 = phi i32 [ -1, %15 ], [ -2, %41 ], [ -3, %47 ], [ -5, %53 ], [ -7, %57 ], [ -14, %61 ]
  store i32 %70, ptr %14, align 4, !tbaa !3
  %71 = sub nsw i32 0, %70
  store i32 %71, ptr %16, align 4, !tbaa !3
  %72 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %16, i32 noundef 7) #6
  br label %.loopexit

73:                                               ; preds = %61
  br i1 %38, label %.loopexit, label %74

74:                                               ; preds = %73
  %75 = icmp eq i32 %42, 0
  br i1 %75, label %.loopexit18, label %76

76:                                               ; preds = %74
  %77 = add i32 %24, 1
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = sext i32 %28 to i64
  %80 = sext i32 %24 to i64
  %81 = getelementptr i8, ptr %31, i64 -8
  %82 = getelementptr i8, ptr %27, i64 16
  %83 = zext nneg i32 %42 to i64
  br label %84

84:                                               ; preds = %181, %76
  %85 = phi i64 [ 1, %76 ], [ %106, %181 ]
  %86 = phi i32 [ -1, %76 ], [ %189, %181 ]
  %87 = trunc i64 %85 to i32
  %88 = icmp samesign ugt i64 %85, 1
  %.pre20 = load i32, ptr %2, align 4, !tbaa !3
  %89 = add nsw i32 %86, 1
  br i1 %88, label %90, label %._crit_edge

._crit_edge:                                      ; preds = %84
  %.pre25 = mul nuw nsw i64 %85, %79
  br label %98

90:                                               ; preds = %84
  %91 = add i32 %89, %.pre20
  store i32 %91, ptr %17, align 4, !tbaa !3
  %92 = mul i32 %77, %87
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %27, i64 %93
  %95 = mul nsw i64 %85, %79
  %96 = getelementptr double, ptr %81, i64 %85
  %97 = getelementptr double, ptr %96, i64 %95
  call void @drot_(ptr noundef nonnull %17, ptr noundef %94, ptr noundef nonnull %4, ptr noundef %97, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %._crit_edge, %90
  %.pre-phi26 = phi i64 [ %.pre25, %._crit_edge ], [ %95, %90 ]
  %99 = phi i32 [ %.pre20, %._crit_edge ], [ %.pre, %90 ]
  %100 = add i32 %99, %89
  store i32 %100, ptr %17, align 4, !tbaa !3
  %101 = mul nsw i64 %85, %80
  %102 = mul nsw i32 %24, %87
  %103 = sext i32 %102 to i64
  %104 = getelementptr double, ptr %27, i64 %85
  %105 = getelementptr double, ptr %104, i64 %103
  %106 = add nuw nsw i64 %85, 1
  %107 = trunc i64 %106 to i32
  %108 = mul nsw i32 %24, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr double, ptr %104, i64 %109
  %111 = getelementptr inbounds nuw double, ptr %36, i64 %85
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %105, ptr noundef %110, ptr noundef nonnull %4, ptr noundef nonnull %111) #6
  %112 = load double, ptr %105, align 8, !tbaa !7
  store double %112, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %105, align 8, !tbaa !7
  %113 = load i32, ptr %1, align 4, !tbaa !3
  %114 = sub nsw i32 %113, %87
  store i32 %114, ptr %17, align 4, !tbaa !3
  %115 = load i32, ptr %2, align 4, !tbaa !3
  %116 = add i32 %115, %89
  store i32 %116, ptr %18, align 4, !tbaa !3
  %117 = getelementptr double, ptr %27, i64 %106
  %118 = getelementptr double, ptr %117, i64 %101
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %105, ptr noundef nonnull %4, ptr noundef nonnull %111, ptr noundef %118, ptr noundef nonnull %4, ptr noundef nonnull %78) #6
  %119 = load i32, ptr %0, align 4, !tbaa !3
  %120 = load i32, ptr %1, align 4, !tbaa !3
  %121 = add i32 %119, %89
  %122 = sub i32 %121, %120
  store i32 %122, ptr %17, align 4, !tbaa !3
  %123 = load i32, ptr %2, align 4, !tbaa !3
  %124 = add i32 %123, %89
  store i32 %124, ptr %18, align 4, !tbaa !3
  %125 = mul nsw i32 %28, %87
  %126 = sext i32 %125 to i64
  %127 = getelementptr double, ptr %31, i64 %85
  %128 = getelementptr double, ptr %127, i64 %126
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %105, ptr noundef nonnull %4, ptr noundef nonnull %111, ptr noundef %128, ptr noundef nonnull %6, ptr noundef nonnull %78) #6
  %129 = load i32, ptr %1, align 4, !tbaa !3
  %130 = sub nsw i32 %129, %87
  store i32 %130, ptr %17, align 4, !tbaa !3
  %131 = call double @dnrm2_(ptr noundef nonnull %17, ptr noundef %118, ptr noundef nonnull @c__1) #6
  %132 = load i32, ptr %0, align 4, !tbaa !3
  %133 = load i32, ptr %1, align 4, !tbaa !3
  %134 = add i32 %132, %89
  %135 = sub i32 %134, %133
  store i32 %135, ptr %18, align 4, !tbaa !3
  %136 = call double @dnrm2_(ptr noundef nonnull %18, ptr noundef %128, ptr noundef nonnull @c__1) #6
  %137 = fmul double %136, %136
  %138 = call double @llvm.fmuladd.f64(double %131, double %131, double %137)
  %sqrt = call double @llvm.sqrt.f64(double %138)
  store double %sqrt, ptr %21, align 8, !tbaa !7
  %139 = load double, ptr %20, align 8, !tbaa !7
  %140 = call double @atan2(double noundef %sqrt, double noundef %139) #6
  %141 = getelementptr inbounds nuw double, ptr %32, i64 %85
  store double %140, ptr %141, align 8, !tbaa !7
  %142 = load i32, ptr %1, align 4, !tbaa !3
  %143 = sub nsw i32 %142, %87
  store i32 %143, ptr %17, align 4, !tbaa !3
  %144 = load i32, ptr %0, align 4, !tbaa !3
  %145 = sub i32 %89, %142
  %146 = add i32 %145, %144
  store i32 %146, ptr %18, align 4, !tbaa !3
  %147 = load i32, ptr %2, align 4, !tbaa !3
  %148 = sub nsw i32 %147, %87
  store i32 %148, ptr %19, align 4, !tbaa !3
  %149 = getelementptr double, ptr %117, i64 %109
  %150 = mul nsw i32 %28, %107
  %151 = sext i32 %150 to i64
  %152 = getelementptr double, ptr %127, i64 %151
  call void @dorbdb5_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %118, ptr noundef nonnull @c__1, ptr noundef %128, ptr noundef nonnull @c__1, ptr noundef %149, ptr noundef nonnull %4, ptr noundef %152, ptr noundef nonnull %6, ptr noundef nonnull %78, ptr noundef nonnull %23, ptr noundef nonnull %22) #6
  %153 = load i32, ptr %1, align 4, !tbaa !3
  %154 = sub nsw i32 %153, %87
  store i32 %154, ptr %17, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull @c_b9, ptr noundef %118, ptr noundef nonnull @c__1) #6
  %155 = load i32, ptr %0, align 4, !tbaa !3
  %156 = load i32, ptr %1, align 4, !tbaa !3
  %157 = add i32 %155, %89
  %158 = sub i32 %157, %156
  store i32 %158, ptr %17, align 4, !tbaa !3
  %159 = getelementptr double, ptr %31, i64 %106
  %160 = getelementptr double, ptr %159, i64 %.pre-phi26
  %161 = getelementptr inbounds nuw double, ptr %35, i64 %85
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %128, ptr noundef %160, ptr noundef nonnull @c__1, ptr noundef nonnull %161) #6
  %162 = load i32, ptr %1, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %85, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %98
  %166 = sub nsw i32 %162, %87
  store i32 %166, ptr %17, align 4, !tbaa !3
  %167 = getelementptr double, ptr %82, i64 %85
  %168 = getelementptr double, ptr %167, i64 %101
  %169 = getelementptr inbounds nuw double, ptr %34, i64 %85
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %118, ptr noundef %168, ptr noundef nonnull @c__1, ptr noundef nonnull %169) #6
  %170 = load double, ptr %118, align 8, !tbaa !7
  %171 = load double, ptr %128, align 8, !tbaa !7
  %172 = call double @atan2(double noundef %170, double noundef %171) #6
  %173 = getelementptr inbounds nuw double, ptr %33, i64 %85
  store double %172, ptr %173, align 8, !tbaa !7
  %174 = call double @cos(double noundef %172) #6
  store double %174, ptr %20, align 8, !tbaa !7
  %175 = load double, ptr %173, align 8, !tbaa !7
  %176 = call double @sin(double noundef %175) #6
  store double %176, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %118, align 8, !tbaa !7
  %177 = load i32, ptr %1, align 4, !tbaa !3
  %178 = sub nsw i32 %177, %87
  store i32 %178, ptr %17, align 4, !tbaa !3
  %179 = load i32, ptr %2, align 4, !tbaa !3
  %180 = sub nsw i32 %179, %87
  store i32 %180, ptr %18, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %118, ptr noundef nonnull @c__1, ptr noundef nonnull %169, ptr noundef %149, ptr noundef nonnull %4, ptr noundef nonnull %78) #6
  %.pre21 = load i32, ptr %1, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %165, %98
  %182 = phi i32 [ %.pre21, %165 ], [ %162, %98 ]
  store double 1.000000e+00, ptr %128, align 8, !tbaa !7
  %183 = load i32, ptr %0, align 4, !tbaa !3
  %184 = add i32 %183, %89
  %185 = sub i32 %184, %182
  store i32 %185, ptr %17, align 4, !tbaa !3
  %186 = load i32, ptr %2, align 4, !tbaa !3
  %187 = sub nsw i32 %186, %87
  store i32 %187, ptr %18, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %128, ptr noundef nonnull @c__1, ptr noundef nonnull %161, ptr noundef %152, ptr noundef nonnull %6, ptr noundef nonnull %78) #6
  %188 = icmp samesign ult i64 %85, %83
  %189 = xor i32 %87, -1
  br i1 %188, label %84, label %.loopexit18.loopexit, !llvm.loop !9

.loopexit18.loopexit:                             ; preds = %181
  %.pre22 = load i32, ptr %2, align 4, !tbaa !3
  %.pre23 = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit18

.loopexit18:                                      ; preds = %.loopexit18.loopexit, %74
  %190 = phi i32 [ %.pre23, %.loopexit18.loopexit ], [ 0, %74 ]
  %191 = phi i32 [ %.pre22, %.loopexit18.loopexit ], [ %48, %74 ]
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %.loopexit

193:                                              ; preds = %.loopexit18
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %195 = sext i32 %190 to i64
  %196 = add nsw i64 %195, 1
  %197 = sext i32 %28 to i64
  %198 = sext i32 %191 to i64
  br label %199

199:                                              ; preds = %199, %193
  %200 = phi i64 [ %196, %193 ], [ %212, %199 ]
  %201 = phi i32 [ %190, %193 ], [ %202, %199 ]
  %202 = trunc i64 %200 to i32
  %203 = load i32, ptr %0, align 4, !tbaa !3
  %204 = load i32, ptr %1, align 4, !tbaa !3
  %205 = add i32 %201, %204
  %206 = sub i32 %203, %205
  store i32 %206, ptr %17, align 4, !tbaa !3
  %207 = mul nsw i64 %200, %197
  %208 = mul nsw i32 %28, %202
  %209 = sext i32 %208 to i64
  %210 = getelementptr double, ptr %31, i64 %200
  %211 = getelementptr double, ptr %210, i64 %209
  %212 = add nsw i64 %200, 1
  %213 = trunc i64 %212 to i32
  %214 = getelementptr double, ptr %31, i64 %212
  %215 = getelementptr double, ptr %214, i64 %207
  %216 = getelementptr inbounds double, ptr %35, i64 %200
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %211, ptr noundef %215, ptr noundef nonnull @c__1, ptr noundef nonnull %216) #6
  store double 1.000000e+00, ptr %211, align 8, !tbaa !7
  %217 = load i32, ptr %0, align 4, !tbaa !3
  %218 = load i32, ptr %1, align 4, !tbaa !3
  %219 = add i32 %201, %218
  %220 = sub i32 %217, %219
  store i32 %220, ptr %17, align 4, !tbaa !3
  %221 = load i32, ptr %2, align 4, !tbaa !3
  %222 = sub nsw i32 %221, %202
  store i32 %222, ptr %18, align 4, !tbaa !3
  %223 = mul nsw i32 %28, %213
  %224 = sext i32 %223 to i64
  %225 = getelementptr double, ptr %210, i64 %224
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %211, ptr noundef nonnull @c__1, ptr noundef nonnull %216, ptr noundef %225, ptr noundef nonnull %6, ptr noundef nonnull %194) #6
  %226 = icmp slt i64 %200, %198
  br i1 %226, label %199, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %199, %.loopexit18, %73, %.thread8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

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
