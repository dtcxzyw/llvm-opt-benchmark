; ModuleID = 'bench/openblas/original/dopmtr.c.ll'
source_filename = "bench/openblas/original/dopmtr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DOPMTR\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dopmtr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %15 = getelementptr inbounds i8, ptr %5, i64 -8
  %16 = getelementptr inbounds i8, ptr %6, i64 -8
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %7, i64 %19
  store i32 0, ptr %10, align 4, !tbaa !3
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %22 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #4
  %23 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %24 = icmp ne i32 %21, 0
  %25 = select i1 %24, ptr %3, ptr %4
  %26 = load i32, ptr %25, align 4, !tbaa !3
  br i1 %24, label %30, label %27

27:                                               ; preds = %11
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27, %11
  %31 = icmp eq i32 %23, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32, %30
  %36 = icmp eq i32 %22, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37, %35
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.thread, label %51

.thread:                                          ; preds = %27, %32, %37, %40, %43, %46
  %50 = phi i32 [ -1, %27 ], [ -2, %32 ], [ -3, %37 ], [ -4, %40 ], [ -5, %43 ], [ -9, %46 ]
  store i32 %50, ptr %10, align 4, !tbaa !3
  br label %53

51:                                               ; preds = %46
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %52 = icmp eq i32 %.pr, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %.thread, %51
  %54 = phi i32 [ %50, %.thread ], [ %.pr, %51 ]
  %55 = sub nsw i32 0, %54
  store i32 %55, ptr %12, align 4, !tbaa !3
  %56 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %.loopexit

57:                                               ; preds = %51
  %58 = icmp eq i32 %41, 0
  %59 = icmp eq i32 %44, 0
  %or.cond = or i1 %58, %59
  br i1 %or.cond, label %.loopexit, label %60

60:                                               ; preds = %57
  br i1 %31, label %123, label %61

61:                                               ; preds = %60
  %62 = icmp ne i32 %22, 0
  %63 = select i1 %24, i1 %62, i1 false
  %64 = select i1 %24, i1 true, i1 %62
  %65 = xor i1 %64, true
  %66 = select i1 %63, i1 true, i1 %65
  %67 = add nsw i32 %26, -1
  br i1 %66, label %74, label %68

68:                                               ; preds = %61
  %69 = add nsw i32 %26, 1
  %70 = mul nsw i32 %69, %26
  %71 = sdiv i32 %70, 2
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %67 to i64
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i64 [ %73, %68 ], [ 1, %61 ]
  %76 = phi i32 [ 1, %68 ], [ %67, %61 ]
  %77 = phi i64 [ -1, %68 ], [ 1, %61 ]
  %78 = phi i32 [ %72, %68 ], [ 2, %61 ]
  br i1 %24, label %79, label %80

79:                                               ; preds = %74
  store i32 %44, ptr %14, align 4, !tbaa !3
  br label %81

80:                                               ; preds = %74
  store i32 %41, ptr %13, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %80, %79
  %82 = sext i32 %76 to i64
  br i1 %66, label %.split.us, label %.split

.split.us:                                        ; preds = %81
  %.not7.us11 = icmp sgt i64 %75, %82
  br i1 %.not7.us11, label %.loopexit, label %.lr.ph12

.lr.ph12:                                         ; preds = %.split.us, %88
  %83 = phi i32 [ %97, %88 ], [ %78, %.split.us ]
  %84 = phi i64 [ %98, %88 ], [ %75, %.split.us ]
  %85 = trunc i64 %84 to i32
  br i1 %24, label %87, label %86

86:                                               ; preds = %.lr.ph12
  store i32 %85, ptr %14, align 4, !tbaa !3
  br label %88

87:                                               ; preds = %.lr.ph12
  store i32 %85, ptr %13, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %87, %86
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds double, ptr %15, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !7
  store double 1.000000e+00, ptr %90, align 8, !tbaa !7
  %92 = sub nsw i32 %83, %85
  %93 = sext i32 %92 to i64
  %94 = getelementptr double, ptr %5, i64 %93
  %95 = getelementptr inbounds double, ptr %16, i64 %84
  call void @dlarf_(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %94, ptr noundef nonnull @c__1, ptr noundef nonnull %95, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9) #4
  store double %91, ptr %90, align 8, !tbaa !7
  %96 = add i32 %85, 2
  %97 = add i32 %96, %83
  %98 = add nsw i64 %84, %77
  %.not7.us = icmp sgt i64 %98, %82
  br i1 %.not7.us, label %.loopexit, label %.lr.ph12, !llvm.loop !9

.split:                                           ; preds = %81
  %.not10 = icmp slt i64 %75, %82
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %99 = phi i32 [ %109, %.lr.ph.split.us ], [ %78, %.lr.ph ]
  %100 = phi i64 [ %110, %.lr.ph.split.us ], [ %75, %.lr.ph ]
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %13, align 4, !tbaa !3
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds double, ptr %15, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !7
  store double 1.000000e+00, ptr %103, align 8, !tbaa !7
  %105 = sub nsw i32 %99, %101
  %106 = sext i32 %105 to i64
  %107 = getelementptr double, ptr %5, i64 %106
  %108 = getelementptr inbounds double, ptr %16, i64 %100
  call void @dlarf_(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %107, ptr noundef nonnull @c__1, ptr noundef nonnull %108, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9) #4
  store double %104, ptr %103, align 8, !tbaa !7
  %109 = add nsw i32 %105, -1
  %110 = add nsw i64 %100, %77
  %.not.us = icmp slt i64 %110, %82
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %111 = phi i32 [ %121, %.lr.ph.split ], [ %78, %.lr.ph ]
  %112 = phi i64 [ %122, %.lr.ph.split ], [ %75, %.lr.ph ]
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %14, align 4, !tbaa !3
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds double, ptr %15, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  store double 1.000000e+00, ptr %115, align 8, !tbaa !7
  %117 = sub nsw i32 %111, %113
  %118 = sext i32 %117 to i64
  %119 = getelementptr double, ptr %5, i64 %118
  %120 = getelementptr inbounds double, ptr %16, i64 %112
  call void @dlarf_(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %119, ptr noundef nonnull @c__1, ptr noundef nonnull %120, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9) #4
  store double %116, ptr %115, align 8, !tbaa !7
  %121 = add nsw i32 %117, -1
  %122 = add nsw i64 %112, %77
  %.not = icmp slt i64 %122, %82
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !9

123:                                              ; preds = %60
  %124 = icmp eq i32 %21, 0
  %125 = icmp ne i32 %22, 0
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %128, label %.thread5

.thread5:                                         ; preds = %123
  %127 = add nsw i32 %26, -1
  br label %137

128:                                              ; preds = %123
  %129 = xor i1 %24, true
  %130 = select i1 %129, i1 %125, i1 false
  %131 = add nsw i32 %26, -1
  br i1 %130, label %.thread6, label %132

132:                                              ; preds = %128
  %133 = add nsw i32 %26, 1
  %134 = mul nsw i32 %133, %26
  %135 = sdiv i32 %134, 2
  %136 = add nsw i32 %135, -1
  br i1 %24, label %137, label %.thread6

137:                                              ; preds = %.thread5, %132
  %138 = phi i32 [ 2, %.thread5 ], [ %136, %132 ]
  %139 = phi i32 [ 1, %.thread5 ], [ -1, %132 ]
  %140 = phi i32 [ %127, %.thread5 ], [ 1, %132 ]
  %141 = phi i32 [ 1, %.thread5 ], [ %131, %132 ]
  %142 = xor i1 %125, true
  store i32 %44, ptr %14, align 4, !tbaa !3
  br label %148

.thread6:                                         ; preds = %128, %132
  %143 = phi i32 [ %136, %132 ], [ 2, %128 ]
  %144 = phi i32 [ -1, %132 ], [ 1, %128 ]
  %145 = phi i32 [ 1, %132 ], [ %131, %128 ]
  %146 = phi i32 [ %131, %132 ], [ 1, %128 ]
  %147 = phi i1 [ %125, %132 ], [ true, %128 ]
  store i32 %41, ptr %13, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %.thread6, %137
  %149 = phi i32 [ %143, %.thread6 ], [ %138, %137 ]
  %150 = phi i32 [ %144, %.thread6 ], [ %139, %137 ]
  %151 = phi i32 [ %145, %.thread6 ], [ %140, %137 ]
  %152 = phi i32 [ %146, %.thread6 ], [ %141, %137 ]
  %153 = phi i1 [ %147, %.thread6 ], [ %142, %137 ]
  %154 = icmp sge i32 %152, %151
  %155 = icmp sle i32 %152, %151
  %156 = select i1 %153, i1 %155, i1 %154
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %148
  %158 = add i32 %26, 1
  %159 = icmp slt i32 %150, 0
  br label %160

160:                                              ; preds = %175, %157
  %161 = phi i32 [ %149, %157 ], [ %187, %175 ]
  %162 = phi i32 [ 1, %157 ], [ %177, %175 ]
  %163 = phi i32 [ 1, %157 ], [ %176, %175 ]
  %164 = phi i32 [ %152, %157 ], [ %188, %175 ]
  %165 = sext i32 %161 to i64
  %166 = getelementptr inbounds double, ptr %15, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !7
  store double 1.000000e+00, ptr %166, align 8, !tbaa !7
  %168 = add nsw i32 %164, 1
  br i1 %24, label %169, label %172

169:                                              ; preds = %160
  %170 = load i32, ptr %3, align 4, !tbaa !3
  %171 = sub nsw i32 %170, %164
  store i32 %171, ptr %13, align 4, !tbaa !3
  br label %175

172:                                              ; preds = %160
  %173 = load i32, ptr %4, align 4, !tbaa !3
  %174 = sub nsw i32 %173, %164
  store i32 %174, ptr %14, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi i32 [ %168, %169 ], [ %163, %172 ]
  %177 = phi i32 [ %162, %169 ], [ %168, %172 ]
  %178 = sext i32 %164 to i64
  %179 = getelementptr inbounds double, ptr %16, i64 %178
  %180 = mul nsw i32 %177, %17
  %181 = add nsw i32 %180, %176
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %20, i64 %182
  call void @dlarf_(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %166, ptr noundef nonnull @c__1, ptr noundef nonnull %179, ptr noundef %183, ptr noundef nonnull %8, ptr noundef %9) #4
  store double %167, ptr %166, align 8, !tbaa !7
  %184 = sub i32 %158, %164
  %reass.sub = sub i32 %164, %26
  %185 = add i32 %reass.sub, -2
  %186 = select i1 %153, i32 %184, i32 %185
  %187 = add i32 %186, %161
  %188 = add nsw i32 %150, %164
  %189 = icmp sge i32 %188, %151
  %190 = icmp sle i32 %188, %151
  %191 = select i1 %159, i1 %189, i1 %190
  br i1 %191, label %160, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %88, %175, %.split.us, %.split, %148, %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
