; ModuleID = 'bench/openblas/original/dgebak.c.ll'
source_filename = "bench/openblas/original/dgebak.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEBAK\00", align 1

; Function Attrs: nounwind uwtable
define void @dgebak_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %7, i64 %16
  %18 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %19 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  store i32 0, ptr %9, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %10
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28, %25, %22, %10
  %32 = icmp ne i32 %18, 0
  %33 = icmp ne i32 %19, 0
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @llvm.umax.i32(i32 %36, i32 1)
  %43 = icmp ugt i32 %39, %42
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = tail call i32 @llvm.umin.i32(i32 %39, i32 %36)
  %47 = icmp slt i32 %45, %46
  %48 = icmp sgt i32 %45, %36
  %49 = or i1 %47, %48
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = icmp slt i32 %54, %42
  br i1 %55, label %.thread, label %57

.thread:                                          ; preds = %28, %31, %35, %38, %41, %44, %50, %53
  %56 = phi i32 [ -1, %28 ], [ -2, %31 ], [ -3, %35 ], [ -4, %41 ], [ -4, %38 ], [ -5, %44 ], [ -7, %50 ], [ -9, %53 ]
  store i32 %56, ptr %9, align 4, !tbaa !3
  br label %59

57:                                               ; preds = %53
  %.pr = load i32, ptr %9, align 4, !tbaa !3
  %58 = icmp eq i32 %.pr, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %.thread, %57
  %60 = phi i32 [ %56, %.thread ], [ %.pr, %57 ]
  %61 = sub nsw i32 0, %60
  store i32 %61, ptr %11, align 4, !tbaa !3
  %62 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %11, i32 noundef 6) #4
  br label %.loopexit

63:                                               ; preds = %57
  %64 = icmp eq i32 %36, 0
  %65 = icmp eq i32 %51, 0
  %or.cond = or i1 %64, %65
  br i1 %or.cond, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4, !tbaa !3
  %71 = load i32, ptr %4, align 4, !tbaa !3
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %.loopexit14, label %73

73:                                               ; preds = %69
  %74 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit14, label %79

79:                                               ; preds = %76, %73
  %80 = icmp eq i32 %18, 0
  br i1 %80, label %.loopexit15, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %4, align 4, !tbaa !3
  %83 = load i32, ptr %3, align 4, !tbaa !3
  %84 = icmp sgt i32 %83, %82
  br i1 %84, label %.loopexit15, label %85

85:                                               ; preds = %81
  %86 = sext i32 %83 to i64
  %87 = sext i32 %14 to i64
  %88 = getelementptr double, ptr %17, i64 %87
  %89 = sext i32 %82 to i64
  br label %90

90:                                               ; preds = %90, %85
  %91 = phi i64 [ %86, %85 ], [ %95, %90 ]
  %92 = getelementptr inbounds double, ptr %13, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !7
  store double %93, ptr %12, align 8, !tbaa !7
  %94 = getelementptr double, ptr %88, i64 %91
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef %94, ptr noundef nonnull %8) #4
  %95 = add nsw i64 %91, 1
  %96 = icmp slt i64 %91, %89
  br i1 %96, label %90, label %.loopexit15, !llvm.loop !9

.loopexit15:                                      ; preds = %90, %81, %79
  %97 = icmp eq i32 %19, 0
  br i1 %97, label %.loopexit14, label %98

98:                                               ; preds = %.loopexit15
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = load i32, ptr %3, align 4, !tbaa !3
  %101 = icmp sgt i32 %100, %99
  br i1 %101, label %.loopexit14, label %102

102:                                              ; preds = %98
  %103 = sext i32 %100 to i64
  %104 = sext i32 %14 to i64
  %105 = getelementptr double, ptr %17, i64 %104
  %106 = sext i32 %99 to i64
  br label %107

107:                                              ; preds = %107, %102
  %108 = phi i64 [ %103, %102 ], [ %113, %107 ]
  %109 = getelementptr inbounds double, ptr %13, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fdiv double 1.000000e+00, %110
  store double %111, ptr %12, align 8, !tbaa !7
  %112 = getelementptr double, ptr %105, i64 %108
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef %112, ptr noundef nonnull %8) #4
  %113 = add nsw i64 %108, 1
  %114 = icmp slt i64 %108, %106
  br i1 %114, label %107, label %.loopexit14, !llvm.loop !12

.loopexit14:                                      ; preds = %107, %98, %.loopexit15, %76, %69
  %115 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %.loopexit14
  %118 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %117, %.loopexit14
  %121 = icmp eq i32 %18, 0
  br i1 %121, label %.loopexit13, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %2, align 4, !tbaa !3
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %122, %146
  %125 = phi i32 [ %147, %146 ], [ 1, %122 ]
  %126 = load i32, ptr %3, align 4, !tbaa !3
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %.preheader12
  %129 = load i32, ptr %4, align 4, !tbaa !3
  %130 = icmp sgt i32 %125, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %128, %.preheader12
  %132 = sub nsw i32 %126, %125
  %133 = select i1 %127, i32 %132, i32 %125
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %13, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fptosi double %136 to i32
  %138 = icmp eq i32 %133, %137
  br i1 %138, label %146, label %139

139:                                              ; preds = %131
  %140 = add nsw i32 %133, %14
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %17, i64 %141
  %143 = add nsw i32 %14, %137
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %17, i64 %144
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %142, ptr noundef nonnull %8, ptr noundef %145, ptr noundef nonnull %8) #4
  br label %146

146:                                              ; preds = %139, %131, %128
  %147 = add nuw nsw i32 %125, 1
  %148 = icmp slt i32 %125, %123
  br i1 %148, label %.preheader12, label %.loopexit13, !llvm.loop !13

.loopexit13:                                      ; preds = %146, %122, %120
  %149 = icmp eq i32 %19, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %.loopexit13
  %151 = load i32, ptr %2, align 4, !tbaa !3
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %150, %174
  %153 = phi i32 [ %175, %174 ], [ 1, %150 ]
  %154 = load i32, ptr %3, align 4, !tbaa !3
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %.preheader
  %157 = load i32, ptr %4, align 4, !tbaa !3
  %158 = icmp sgt i32 %153, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %156, %.preheader
  %160 = sub nsw i32 %154, %153
  %161 = select i1 %155, i32 %160, i32 %153
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %13, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fptosi double %164 to i32
  %166 = icmp eq i32 %161, %165
  br i1 %166, label %174, label %167

167:                                              ; preds = %159
  %168 = add nsw i32 %161, %14
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %17, i64 %169
  %171 = add nsw i32 %14, %165
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %17, i64 %172
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %170, ptr noundef nonnull %8, ptr noundef %173, ptr noundef nonnull %8) #4
  br label %174

174:                                              ; preds = %167, %159, %156
  %175 = add nuw nsw i32 %153, 1
  %176 = icmp slt i32 %153, %151
  br i1 %176, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %174, %150, %.loopexit13, %117, %66, %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

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
