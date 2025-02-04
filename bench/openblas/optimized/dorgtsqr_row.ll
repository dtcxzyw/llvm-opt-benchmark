; ModuleID = 'bench/openblas/original/dorgtsqr_row.ll'
source_filename = "bench/openblas/original/dorgtsqr_row.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"DORGTSQR_ROW\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c_b4 = internal global double 0.000000e+00, align 8
@c_b5 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dorgtsqr_row_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef writeonly captures(none) initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1 x double], align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %4, i64 %20
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %6, i64 %24
  store i32 0, ptr %10, align 4, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %11
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = icmp ugt i32 %31, %28
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = icmp sgt i32 %34, %31
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @llvm.umin.i32(i32 %37, i32 %31)
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = icmp sgt i32 %26, 0
  %50 = or i1 %49, %27
  br i1 %50, label %55, label %51

51:                                               ; preds = %48, %43, %39, %36, %33, %30, %11
  %52 = phi i32 [ -1, %11 ], [ -2, %30 ], [ -3, %33 ], [ -4, %36 ], [ -6, %39 ], [ -8, %43 ], [ -10, %48 ]
  store i32 %52, ptr %10, align 4, !tbaa !3
  %53 = sub nsw i32 0, %52
  store i32 %53, ptr %12, align 4, !tbaa !3
  %54 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 12) #5
  br label %179

55:                                               ; preds = %48
  %56 = tail call i32 @llvm.umin.i32(i32 %37, i32 %31)
  %57 = sub nsw i32 %31, %56
  %58 = tail call i32 @llvm.smax.i32(i32 %56, i32 %57)
  %59 = mul nuw nsw i32 %58, %56
  %60 = uitofp nneg i32 %59 to double
  br i1 %27, label %61, label %62

61:                                               ; preds = %55
  store double %60, ptr %8, align 8, !tbaa !7
  br label %179

62:                                               ; preds = %55
  %63 = tail call i32 @llvm.umin.i32(i32 %28, i32 %31)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store double %60, ptr %8, align 8, !tbaa !7
  br label %179

66:                                               ; preds = %62
  tail call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b4, ptr noundef nonnull @c_b5, ptr noundef %4, ptr noundef nonnull %5) #5
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %68 = freeze i32 %67
  %69 = add i32 %68, -1
  %70 = srem i32 %69, %56
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %2, align 4, !tbaa !3
  %74 = load i32, ptr %0, align 4, !tbaa !3
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %.loopexit12

76:                                               ; preds = %66
  %77 = sub nsw i32 %73, %68
  %78 = add nsw i32 %74, 1
  %79 = xor i32 %73, -1
  %80 = add i32 %74, %79
  %81 = sdiv i32 %80, %77
  %82 = mul nsw i32 %81, %77
  %83 = add nsw i32 %73, 1
  %84 = add i32 %82, %83
  store i32 %83, ptr %12, align 4, !tbaa !3
  %85 = icmp sgt i32 %77, 0
  %86 = icmp sgt i32 %84, %73
  %87 = icmp sle i32 %84, %83
  %88 = select i1 %85, i1 %86, i1 %87
  br i1 %88, label %89, label %.loopexit12

89:                                               ; preds = %76
  %90 = sub nsw i32 0, %56
  %91 = getelementptr i8, ptr %25, i64 8
  %92 = icmp sgt i32 %71, -1
  %93 = icmp slt i32 %71, 1
  %.not = icmp eq i32 %31, 0
  %94 = select i1 %.not, i1 %93, i1 %92
  br i1 %94, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %89
  %95 = add nsw i32 %81, 2
  %96 = mul nsw i32 %95, %68
  %97 = add nsw i32 %96, 1
  %98 = icmp sgt i32 %31, 0
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit11.us
  %99 = phi i32 [ %104, %.loopexit11.us ], [ %97, %.split.us.preheader ]
  %100 = phi i32 [ %127, %.loopexit11.us ], [ %84, %.split.us.preheader ]
  %101 = sub i32 %78, %100
  %102 = call i32 @llvm.smin.i32(i32 %101, i32 %77)
  store i32 %102, ptr %16, align 4, !tbaa !3
  %103 = load i32, ptr %1, align 4, !tbaa !3
  %104 = sub nsw i32 %99, %103
  store i32 %90, ptr %13, align 4, !tbaa !3
  %105 = add i32 %104, -1
  br label %106

106:                                              ; preds = %106, %.split.us
  %107 = phi i32 [ %72, %.split.us ], [ %123, %106 ]
  %108 = load i32, ptr %1, align 4, !tbaa !3
  %109 = sub nsw i32 %108, %107
  %110 = add nsw i32 %109, 1
  %111 = call i32 @llvm.smin.i32(i32 %56, i32 %110)
  store i32 %111, ptr %17, align 4, !tbaa !3
  store i32 %110, ptr %14, align 4, !tbaa !3
  %112 = add i32 %105, %107
  %113 = mul nsw i32 %112, %22
  %114 = sext i32 %113 to i64
  %115 = getelementptr double, ptr %91, i64 %114
  %116 = mul nsw i32 %107, %18
  %117 = add nsw i32 %116, %107
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %21, i64 %118
  %120 = add nsw i32 %116, %100
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %21, i64 %121
  call void @dlarfb_gett_(ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef %115, ptr noundef nonnull %7, ptr noundef %119, ptr noundef nonnull %5, ptr noundef %122, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %17) #5
  %123 = sub nsw i32 %107, %56
  %124 = icmp sgt i32 %123, 0
  %125 = icmp slt i32 %123, 2
  %126 = select i1 %98, i1 %124, i1 %125
  br i1 %126, label %106, label %.loopexit11.us, !llvm.loop !9

.loopexit11.us:                                   ; preds = %106
  %127 = sub i32 %100, %77
  %128 = load i32, ptr %12, align 4
  %129 = icmp sge i32 %127, %128
  %130 = icmp sle i32 %127, %128
  %131 = select i1 %85, i1 %129, i1 %130
  br i1 %131, label %.split.us, label %.loopexit12.loopexit, !llvm.loop !12

.split:                                           ; preds = %89, %.split
  %132 = phi i32 [ %133, %.split ], [ %84, %89 ]
  %133 = sub i32 %132, %77
  %134 = icmp sgt i32 %133, %73
  %135 = icmp sle i32 %133, %83
  %136 = select i1 %85, i1 %134, i1 %135
  br i1 %136, label %.split, label %.loopexit12.split, !llvm.loop !12

.loopexit12.split:                                ; preds = %.split
  %137 = sub i32 %78, %132
  %138 = tail call i32 @llvm.smin.i32(i32 %137, i32 %77)
  store i32 %90, ptr %13, align 4, !tbaa !3
  store i32 %138, ptr %16, align 4, !tbaa !3
  br label %.loopexit12

.loopexit12.loopexit:                             ; preds = %.loopexit11.us
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %.pre14 = load i32, ptr %0, align 4, !tbaa !3
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %.loopexit12.split, %76, %66
  %139 = phi i32 [ %.pre14, %.loopexit12.loopexit ], [ %74, %.loopexit12.split ], [ %74, %76 ], [ %74, %66 ]
  %140 = phi i32 [ %.pre, %.loopexit12.loopexit ], [ %73, %.loopexit12.split ], [ %73, %76 ], [ %73, %66 ]
  %141 = call i32 @llvm.smin.i32(i32 %140, i32 %139)
  %142 = icmp sgt i32 %31, 0
  %143 = getelementptr i8, ptr %25, i64 8
  %144 = icmp sgt i32 %71, -1
  %145 = icmp slt i32 %71, 1
  %146 = select i1 %142, i1 %144, i1 %145
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %.loopexit12
  %148 = add i32 %18, 1
  br label %149

149:                                              ; preds = %174, %147
  %150 = phi i32 [ %72, %147 ], [ %175, %174 ]
  %151 = load i32, ptr %1, align 4, !tbaa !3
  %152 = sub nsw i32 %151, %150
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !3
  %154 = call i32 @llvm.smin.i32(i32 %56, i32 %153)
  store i32 %154, ptr %17, align 4, !tbaa !3
  %155 = add i32 %154, %150
  %156 = sub i32 %141, %155
  %157 = add nsw i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = mul nsw i32 %150, %22
  %160 = sext i32 %159 to i64
  %161 = getelementptr double, ptr %143, i64 %160
  br i1 %158, label %162, label %166

162:                                              ; preds = %149
  store i32 %153, ptr %12, align 4, !tbaa !3
  %163 = mul i32 %150, %148
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %21, i64 %164
  call void @dlarfb_gett_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef %161, ptr noundef nonnull %7, ptr noundef %165, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %17) #5
  br label %174

166:                                              ; preds = %149
  store i32 %157, ptr %12, align 4, !tbaa !3
  %167 = mul nsw i32 %150, %18
  %168 = add nsw i32 %167, %150
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %21, i64 %169
  %171 = add nsw i32 %155, %167
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %21, i64 %172
  call void @dlarfb_gett_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef %161, ptr noundef nonnull %7, ptr noundef %170, ptr noundef nonnull %5, ptr noundef %173, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %17) #5
  br label %174

174:                                              ; preds = %166, %162
  %175 = sub i32 %150, %56
  %176 = icmp sgt i32 %175, 0
  %177 = icmp slt i32 %175, 2
  %178 = select i1 %142, i1 %176, i1 %177
  br i1 %178, label %149, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %174, %.loopexit12
  store double %60, ptr %8, align 8, !tbaa !7
  br label %179

179:                                              ; preds = %.loopexit, %65, %61, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_gett_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
