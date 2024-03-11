target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b3 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlakf2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %6, i64 %13
  %15 = getelementptr inbounds double, ptr %5, i64 %13
  %16 = getelementptr inbounds double, ptr %4, i64 %13
  %17 = getelementptr inbounds double, ptr %2, i64 %13
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %7, i64 %20
  %22 = load i32, ptr %0, align 4, !tbaa !3
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = mul nsw i32 %23, %22
  %25 = shl i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull @c_b3, ptr noundef nonnull @c_b3, ptr noundef %7, ptr noundef nonnull %8) #3
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %40, label %28

28:                                               ; preds = %9
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 1
  %31 = icmp slt i32 %29, 1
  %32 = add i32 %24, -1
  %33 = sext i32 %11 to i64
  %34 = add i32 %29, 1
  %35 = sext i32 %11 to i64
  %36 = zext i32 %34 to i64
  %37 = zext i32 %34 to i64
  %38 = zext i32 %34 to i64
  %39 = zext i32 %34 to i64
  br label %57

40:                                               ; preds = %109, %9
  %41 = icmp slt i32 %26, 1
  br i1 %41, label %168, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %24, 1
  %44 = add i32 %24, -1
  %45 = load i32, ptr %0, align 4, !tbaa !3
  %46 = add nuw i32 %26, 1
  %47 = sext i32 %11 to i64
  %48 = sext i32 %11 to i64
  %49 = zext i32 %46 to i64
  %50 = load i32, ptr %0, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 1
  %52 = icmp slt i32 %50, 1
  %53 = add i32 %50, 1
  %54 = zext i32 %46 to i64
  %55 = zext i32 %53 to i64
  %56 = zext i32 %53 to i64
  br label %113

57:                                               ; preds = %109, %28
  %58 = phi i32 [ 1, %28 ], [ %110, %109 ]
  %59 = phi i32 [ 1, %28 ], [ %111, %109 ]
  br i1 %30, label %63, label %60

60:                                               ; preds = %57
  %61 = add i32 %58, -1
  %62 = add i32 %58, -1
  br label %67

63:                                               ; preds = %85, %57
  br i1 %31, label %109, label %64

64:                                               ; preds = %63
  %65 = add i32 %58, -1
  %66 = add i32 %32, %58
  br label %88

67:                                               ; preds = %85, %60
  %68 = phi i64 [ 1, %60 ], [ %86, %85 ]
  %69 = trunc i64 %68 to i32
  %70 = add i32 %62, %69
  %71 = getelementptr double, ptr %17, i64 %68
  br label %72

72:                                               ; preds = %72, %67
  %73 = phi i64 [ 1, %67 ], [ %83, %72 ]
  %74 = mul nsw i64 %73, %33
  %75 = getelementptr double, ptr %71, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !7
  %77 = trunc i64 %73 to i32
  %78 = add i32 %61, %77
  %79 = mul nsw i32 %78, %18
  %80 = add nsw i32 %70, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %21, i64 %81
  store double %76, ptr %82, align 8, !tbaa !7
  %83 = add nuw nsw i64 %73, 1
  %84 = icmp eq i64 %83, %37
  br i1 %84, label %85, label %72, !llvm.loop !9

85:                                               ; preds = %72
  %86 = add nuw nsw i64 %68, 1
  %87 = icmp eq i64 %86, %36
  br i1 %87, label %63, label %67, !llvm.loop !12

88:                                               ; preds = %106, %64
  %89 = phi i64 [ 1, %64 ], [ %107, %106 ]
  %90 = trunc i64 %89 to i32
  %91 = add i32 %66, %90
  %92 = getelementptr double, ptr %15, i64 %89
  br label %93

93:                                               ; preds = %93, %88
  %94 = phi i64 [ 1, %88 ], [ %104, %93 ]
  %95 = mul nsw i64 %94, %35
  %96 = getelementptr double, ptr %92, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = trunc i64 %94 to i32
  %99 = add i32 %65, %98
  %100 = mul nsw i32 %99, %18
  %101 = add nsw i32 %91, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %21, i64 %102
  store double %97, ptr %103, align 8, !tbaa !7
  %104 = add nuw nsw i64 %94, 1
  %105 = icmp eq i64 %104, %39
  br i1 %105, label %106, label %93, !llvm.loop !13

106:                                              ; preds = %93
  %107 = add nuw nsw i64 %89, 1
  %108 = icmp eq i64 %107, %38
  br i1 %108, label %109, label %88, !llvm.loop !14

109:                                              ; preds = %106, %63
  %110 = add nsw i32 %29, %58
  %111 = add nuw i32 %59, 1
  %112 = icmp eq i32 %59, %26
  br i1 %112, label %40, label %57, !llvm.loop !15

113:                                              ; preds = %164, %42
  %114 = phi i64 [ 1, %42 ], [ %166, %164 ]
  %115 = phi i32 [ 1, %42 ], [ %165, %164 ]
  %116 = mul nsw i64 %114, %47
  %117 = add i32 %115, -1
  %118 = mul nsw i64 %114, %48
  %119 = add i32 %44, %115
  %120 = getelementptr double, ptr %16, i64 %116
  %121 = getelementptr double, ptr %14, i64 %118
  br label %122

122:                                              ; preds = %160, %113
  %123 = phi i64 [ 1, %113 ], [ %162, %160 ]
  %124 = phi i32 [ %43, %113 ], [ %161, %160 ]
  br i1 %51, label %128, label %125

125:                                              ; preds = %122
  %126 = getelementptr double, ptr %120, i64 %123
  %127 = add i32 %124, -1
  br label %132

128:                                              ; preds = %132, %122
  br i1 %52, label %160, label %129

129:                                              ; preds = %128
  %130 = getelementptr double, ptr %121, i64 %123
  %131 = add i32 %124, -1
  br label %146

132:                                              ; preds = %132, %125
  %133 = phi i64 [ 1, %125 ], [ %144, %132 ]
  %134 = load double, ptr %126, align 8, !tbaa !7
  %135 = fneg double %134
  %136 = trunc i64 %133 to i32
  %137 = add i32 %127, %136
  %138 = mul nsw i32 %137, %18
  %139 = trunc i64 %133 to i32
  %140 = add i32 %117, %139
  %141 = add nsw i32 %140, %138
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %21, i64 %142
  store double %135, ptr %143, align 8, !tbaa !7
  %144 = add nuw nsw i64 %133, 1
  %145 = icmp eq i64 %144, %55
  br i1 %145, label %128, label %132, !llvm.loop !16

146:                                              ; preds = %146, %129
  %147 = phi i64 [ 1, %129 ], [ %158, %146 ]
  %148 = load double, ptr %130, align 8, !tbaa !7
  %149 = fneg double %148
  %150 = trunc i64 %147 to i32
  %151 = add i32 %131, %150
  %152 = mul nsw i32 %151, %18
  %153 = trunc i64 %147 to i32
  %154 = add i32 %119, %153
  %155 = add nsw i32 %154, %152
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %21, i64 %156
  store double %149, ptr %157, align 8, !tbaa !7
  %158 = add nuw nsw i64 %147, 1
  %159 = icmp eq i64 %158, %56
  br i1 %159, label %160, label %146, !llvm.loop !17

160:                                              ; preds = %146, %128
  %161 = add nsw i32 %50, %124
  %162 = add nuw nsw i64 %123, 1
  %163 = icmp eq i64 %162, %54
  br i1 %163, label %164, label %122, !llvm.loop !18

164:                                              ; preds = %160
  %165 = add nsw i32 %45, %115
  %166 = add nuw nsw i64 %114, 1
  %167 = icmp eq i64 %166, %49
  br i1 %167, label %168, label %113, !llvm.loop !19

168:                                              ; preds = %164, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
