; ModuleID = 'bench/openblas/original/dorghr.c.ll'
source_filename = "bench/openblas/original/dorghr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DORGHR\00", align 1

; Function Attrs: nounwind uwtable
define void @dorghr_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %3, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %12, align 4, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp eq i32 %21, -1
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %9
  %26 = icmp slt i32 %19, 1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %29 = icmp ugt i32 %19, %28
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @llvm.umin.i32(i32 %19, i32 %23)
  %32 = icmp slt i32 %18, %31
  %33 = icmp sgt i32 %18, %23
  %34 = or i1 %33, %32
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = icmp slt i32 %36, %28
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %40 = icmp sge i32 %21, %39
  %41 = or i1 %40, %22
  br i1 %41, label %43, label %.thread

.thread:                                          ; preds = %9, %25, %27, %30, %35, %38
  %42 = phi i32 [ -1, %9 ], [ -2, %27 ], [ -2, %25 ], [ -3, %30 ], [ -5, %35 ], [ -8, %38 ]
  store i32 %42, ptr %8, align 4, !tbaa !3
  br label %.thread13

43:                                               ; preds = %38
  %44 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  %47 = mul nsw i32 %46, %44
  %48 = sitofp i32 %47 to double
  store double %48, ptr %6, align 8, !tbaa !7
  %.pr12 = load i32, ptr %8, align 4, !tbaa !3
  %49 = icmp eq i32 %.pr12, 0
  br i1 %49, label %53, label %.thread13

.thread13:                                        ; preds = %.thread, %43
  %50 = phi i32 [ %.pr12, %43 ], [ %42, %.thread ]
  %51 = sub nsw i32 0, %50
  store i32 %51, ptr %10, align 4, !tbaa !3
  %52 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #6
  br label %213

53:                                               ; preds = %43
  br i1 %22, label %213, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %0, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  br label %213

58:                                               ; preds = %54
  %59 = load i32, ptr %1, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, %59
  br i1 %62, label %63, label %.loopexit16

63:                                               ; preds = %58
  %64 = icmp slt i32 %61, %55
  %65 = shl nsw i64 %15, 3
  %66 = getelementptr i8, ptr %3, i64 %65
  %67 = mul i32 %61, %13
  %68 = add i32 %67, 1
  %69 = sext i32 %61 to i64
  %70 = add i32 %13, 1
  %71 = mul i32 %61, %70
  %72 = add i32 %71, 1
  %73 = xor i32 %61, -1
  %74 = add i32 %55, %73
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = add nuw nsw i64 %76, 8
  %78 = sext i32 %13 to i64
  %79 = sub i32 %61, %59
  %80 = sub i32 0, %13
  br i1 %64, label %.split.us, label %.split

.split.us:                                        ; preds = %63, %.loopexit15.us
  %81 = phi i64 [ %87, %.loopexit15.us ], [ %69, %63 ]
  %82 = phi i32 [ %113, %.loopexit15.us ], [ 0, %63 ]
  %.neg.us = mul i32 %82, %80
  %83 = add i32 %72, %.neg.us
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 3
  %86 = getelementptr i8, ptr %66, i64 %85
  %87 = add nsw i64 %81, -1
  %88 = icmp sgt i64 %81, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %.split.us
  %90 = xor i32 %82, -1
  %91 = add i32 %61, %90
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = add i32 %68, %.neg.us
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 3
  %97 = getelementptr i8, ptr %66, i64 %96
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %93, i1 false), !tbaa !7
  br label %98

98:                                               ; preds = %89, %.split.us
  %99 = icmp slt i64 %81, %69
  br i1 %99, label %100, label %.loopexit15.us

100:                                              ; preds = %98
  %101 = mul nsw i64 %87, %78
  %102 = mul nsw i64 %81, %78
  %103 = getelementptr double, ptr %16, i64 %101
  %104 = getelementptr double, ptr %16, i64 %102
  br label %105

105:                                              ; preds = %105, %100
  %106 = phi i64 [ %81, %100 ], [ %107, %105 ]
  %107 = add nsw i64 %106, 1
  %108 = getelementptr double, ptr %103, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = getelementptr double, ptr %104, i64 %107
  store double %109, ptr %110, align 8, !tbaa !7
  %111 = trunc i64 %107 to i32
  %112 = icmp eq i32 %61, %111
  br i1 %112, label %.loopexit15.us, label %105, !llvm.loop !9

.loopexit15.us:                                   ; preds = %105, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, i8 0, i64 %77, i1 false), !tbaa !7
  %113 = add nuw i32 %82, 1
  %114 = icmp eq i32 %113, %79
  br i1 %114, label %.loopexit16, label %.split.us, !llvm.loop !12

.split:                                           ; preds = %63, %.loopexit15
  %115 = phi i64 [ %117, %.loopexit15 ], [ %69, %63 ]
  %116 = phi i32 [ %135, %.loopexit15 ], [ 0, %63 ]
  %117 = add nsw i64 %115, -1
  %118 = icmp sgt i64 %115, 1
  br i1 %118, label %119, label %128

119:                                              ; preds = %.split
  %.neg = mul i32 %116, %80
  %120 = xor i32 %116, -1
  %121 = add i32 %61, %120
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = add i32 %68, %.neg
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 3
  %127 = getelementptr i8, ptr %66, i64 %126
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %123, i1 false), !tbaa !7
  br label %128

128:                                              ; preds = %119, %.split
  %129 = icmp slt i64 %115, %69
  br i1 %129, label %130, label %.loopexit15

130:                                              ; preds = %128
  %131 = mul nsw i64 %117, %78
  %132 = mul nsw i64 %115, %78
  %133 = getelementptr double, ptr %16, i64 %131
  %134 = getelementptr double, ptr %16, i64 %132
  br label %137

.loopexit15:                                      ; preds = %137, %128
  %135 = add nuw i32 %116, 1
  %136 = icmp eq i32 %135, %79
  br i1 %136, label %.loopexit16, label %.split, !llvm.loop !12

137:                                              ; preds = %137, %130
  %138 = phi i64 [ %115, %130 ], [ %139, %137 ]
  %139 = add nsw i64 %138, 1
  %140 = getelementptr double, ptr %133, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = getelementptr double, ptr %134, i64 %139
  store double %141, ptr %142, align 8, !tbaa !7
  %143 = trunc i64 %139 to i32
  %144 = icmp eq i32 %61, %143
  br i1 %144, label %.loopexit15, label %137, !llvm.loop !9

.loopexit16:                                      ; preds = %.loopexit15, %.loopexit15.us, %58
  %145 = icmp slt i32 %59, 1
  br i1 %145, label %.loopexit14, label %146

146:                                              ; preds = %.loopexit16
  %147 = icmp slt i32 %55, 1
  %148 = add i32 %13, 1
  %149 = shl nsw i64 %15, 3
  %150 = getelementptr i8, ptr %3, i64 %149
  %151 = zext i32 %55 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = zext nneg i32 %59 to i64
  br i1 %147, label %.split17.us, label %.split17

.split17.us:                                      ; preds = %146, %.split17.us
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.split17.us ], [ 1, %146 ]
  %154 = phi i64 [ %159, %.split17.us ], [ 0, %146 ]
  %155 = trunc nuw nsw i64 %indvars.iv25 to i32
  %156 = mul i32 %148, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %16, i64 %157
  store double 1.000000e+00, ptr %158, align 8, !tbaa !7
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %153
  br i1 %160, label %.loopexit14, label %.split17.us, !llvm.loop !13

.split17:                                         ; preds = %146, %.split17
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split17 ], [ 1, %146 ]
  %161 = phi i64 [ %172, %.split17 ], [ 0, %146 ]
  %162 = trunc i64 %161 to i32
  %163 = mul i32 %13, %162
  %164 = add i32 %163, %148
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 3
  %167 = getelementptr i8, ptr %150, i64 %166
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 %152, i1 false), !tbaa !7
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  %169 = mul i32 %148, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %16, i64 %170
  store double 1.000000e+00, ptr %171, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = add nuw nsw i64 %161, 1
  %173 = icmp eq i64 %172, %153
  br i1 %173, label %.loopexit14, label %.split17, !llvm.loop !13

.loopexit14:                                      ; preds = %.split17, %.split17.us, %.loopexit16
  %174 = icmp slt i32 %61, %55
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %.loopexit14
  %176 = icmp slt i32 %55, 1
  %177 = add i32 %13, 1
  %178 = shl nsw i64 %15, 3
  %179 = getelementptr i8, ptr %3, i64 %178
  %180 = add nsw i32 %61, 1
  %181 = zext i32 %55 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = sub i32 %55, %61
  br i1 %176, label %.split18.us, label %.split18

.split18.us:                                      ; preds = %175, %.split18.us
  %184 = phi i32 [ %186, %.split18.us ], [ %61, %175 ]
  %185 = phi i32 [ %190, %.split18.us ], [ 0, %175 ]
  %186 = add i32 %184, 1
  %187 = mul i32 %186, %177
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %16, i64 %188
  store double 1.000000e+00, ptr %189, align 8, !tbaa !7
  %190 = add nuw i32 %185, 1
  %191 = icmp eq i32 %190, %183
  br i1 %191, label %.loopexit, label %.split18.us, !llvm.loop !14

.split18:                                         ; preds = %175, %.split18
  %192 = phi i32 [ %194, %.split18 ], [ %61, %175 ]
  %193 = phi i32 [ %202, %.split18 ], [ 0, %175 ]
  %194 = add i32 %192, 1
  %reass.add = add i32 %180, %193
  %reass.mul = mul i32 %reass.add, %13
  %195 = add i32 %reass.mul, 1
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 3
  %198 = getelementptr i8, ptr %179, i64 %197
  call void @llvm.memset.p0.i64(ptr align 8 %198, i8 0, i64 %182, i1 false), !tbaa !7
  %199 = mul i32 %194, %177
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %16, i64 %200
  store double 1.000000e+00, ptr %201, align 8, !tbaa !7
  %202 = add nuw i32 %193, 1
  %203 = icmp eq i32 %202, %183
  br i1 %203, label %.loopexit, label %.split18, !llvm.loop !14

.loopexit:                                        ; preds = %.split18, %.split18.us, %.loopexit14
  %204 = icmp sgt i32 %45, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %.loopexit
  %206 = add i32 %13, 1
  %207 = mul i32 %60, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %16, i64 %208
  %210 = sext i32 %59 to i64
  %211 = getelementptr inbounds double, ptr %17, i64 %210
  call void @dorgqr_(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef %209, ptr noundef nonnull %4, ptr noundef nonnull %211, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %11) #6
  br label %212

212:                                              ; preds = %205, %.loopexit
  store double %48, ptr %6, align 8, !tbaa !7
  br label %213

213:                                              ; preds = %212, %57, %53, %.thread13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
