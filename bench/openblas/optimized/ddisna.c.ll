; ModuleID = 'bench/openblas/original/ddisna.c.ll'
source_filename = "bench/openblas/original/ddisna.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DDISNA\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1

; Function Attrs: nounwind uwtable
define void @ddisna_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %5, align 4, !tbaa !3
  %10 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %11 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %12 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %13 = icmp ne i32 %11, 0
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %13, i1 true, i1 %14
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %1, align 4, !tbaa !3
  br label %24

19:                                               ; preds = %6
  br i1 %15, label %20, label %.thread9

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = tail call i32 @llvm.smin.i32(i32 %21, i32 %22)
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i32 [ %18, %17 ], [ %21, %20 ]
  %.ph = phi i32 [ %18, %17 ], [ %23, %20 ]
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread9, label %27

27:                                               ; preds = %24
  %28 = icmp slt i32 %.ph, 0
  br i1 %28, label %.thread9, label %29

29:                                               ; preds = %27
  %30 = icmp ugt i32 %.ph, 1
  br i1 %30, label %31, label %.thread4

31:                                               ; preds = %29
  %32 = zext nneg i32 %.ph to i64
  br label %33

33:                                               ; preds = %55, %31
  %34 = phi i64 [ 1, %31 ], [ %57, %55 ]
  %35 = phi i32 [ 1, %31 ], [ %56, %55 ]
  %36 = phi i32 [ 1, %31 ], [ %46, %55 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds double, ptr %9, i64 %34
  %40 = load double, ptr %39, align 8, !tbaa !7
  %41 = getelementptr i8, ptr %39, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = fcmp ole double %40, %42
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %38, %33
  %46 = phi i32 [ %44, %38 ], [ 0, %33 ]
  %47 = icmp eq i32 %35, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds double, ptr %9, i64 %34
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = getelementptr i8, ptr %49, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !7
  %53 = fcmp oge double %50, %52
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %48, %45
  %56 = phi i32 [ %54, %48 ], [ 0, %45 ]
  %57 = add nuw nsw i64 %34, 1
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %59, label %33, !llvm.loop !9

59:                                               ; preds = %55
  br i1 %15, label %62, label %78

.thread4:                                         ; preds = %29
  %60 = icmp ne i32 %.ph, 0
  %61 = select i1 %15, i1 %60, i1 false
  br i1 %61, label %.thread5, label %.thread6

62:                                               ; preds = %59
  %63 = icmp eq i32 %46, 0
  br i1 %63, label %68, label %.thread5

.thread5:                                         ; preds = %.thread4, %62
  %64 = phi i32 [ %56, %62 ], [ 1, %.thread4 ]
  %65 = load double, ptr %3, align 8, !tbaa !7
  %66 = fcmp oge double %65, 0.000000e+00
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %.thread5, %62
  %69 = phi i32 [ %64, %.thread5 ], [ %56, %62 ]
  %70 = phi i32 [ %67, %.thread5 ], [ 0, %62 ]
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = zext nneg i32 %.ph to i64
  %74 = getelementptr inbounds double, ptr %9, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fcmp oge double %75, 0.000000e+00
  %77 = zext i1 %76 to i32
  br label %78

78:                                               ; preds = %72, %68, %59
  %79 = phi i32 [ %70, %72 ], [ %70, %68 ], [ %46, %59 ]
  %80 = phi i32 [ %77, %72 ], [ 0, %68 ], [ %56, %59 ]
  %81 = icmp ne i32 %79, 0
  %82 = icmp ne i32 %80, 0
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %.thread6, label %.thread9

.thread9:                                         ; preds = %24, %27, %78, %19
  %84 = phi i32 [ -2, %24 ], [ -3, %27 ], [ -4, %78 ], [ -1, %19 ]
  store i32 %84, ptr %5, align 4, !tbaa !3
  br label %86

.thread6:                                         ; preds = %.thread4, %78
  %.ph7 = phi i32 [ %79, %78 ], [ 1, %.thread4 ]
  %.ph8 = phi i32 [ %80, %78 ], [ 1, %.thread4 ]
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  %85 = icmp eq i32 %.pr, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %.thread9, %.thread6
  %87 = phi i32 [ %84, %.thread9 ], [ %.pr, %.thread6 ]
  %88 = sub nsw i32 0, %87
  store i32 %88, ptr %7, align 4, !tbaa !3
  %89 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %7, i32 noundef 6) #4
  br label %.loopexit

90:                                               ; preds = %.thread6
  switch i32 %.ph, label %93 [
    i32 0, label %.loopexit
    i32 1, label %91
  ]

91:                                               ; preds = %90
  %92 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #4
  store double %92, ptr %4, align 8, !tbaa !7
  br label %120

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = load double, ptr %3, align 8, !tbaa !7
  %97 = fsub double %95, %96
  %98 = fcmp oge double %97, 0.000000e+00
  %99 = fneg double %97
  %100 = select i1 %98, double %97, double %99
  store double %100, ptr %4, align 8, !tbaa !7
  %101 = icmp sgt i32 %.ph, 2
  %102 = zext nneg i32 %.ph to i64
  br i1 %101, label %.preheader, label %.loopexit10

.preheader:                                       ; preds = %93, %.preheader
  %103 = phi i64 [ %105, %.preheader ], [ 2, %93 ]
  %104 = phi double [ %113, %.preheader ], [ %100, %93 ]
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr double, ptr %3, i64 %103
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = getelementptr inbounds double, ptr %9, i64 %103
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fsub double %107, %109
  %111 = fcmp oge double %110, 0.000000e+00
  %112 = fneg double %110
  %113 = select i1 %111, double %110, double %112
  %114 = fcmp ole double %104, %113
  %115 = select i1 %114, double %104, double %113
  %116 = getelementptr inbounds double, ptr %8, i64 %103
  store double %115, ptr %116, align 8, !tbaa !7
  %117 = icmp eq i64 %105, %102
  br i1 %117, label %.loopexit10, label %.preheader, !llvm.loop !12

.loopexit10:                                      ; preds = %.preheader, %93
  %118 = phi double [ %100, %93 ], [ %113, %.preheader ]
  %119 = getelementptr inbounds double, ptr %8, i64 %102
  store double %118, ptr %119, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %.loopexit10, %91
  br i1 %15, label %121, label %148

121:                                              ; preds = %120
  br i1 %13, label %122, label %126

122:                                              ; preds = %121
  %123 = load i32, ptr %1, align 4, !tbaa !3
  %124 = load i32, ptr %2, align 4, !tbaa !3
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %122, %121
  br i1 %14, label %127, label %148

127:                                              ; preds = %126
  %128 = load i32, ptr %1, align 4, !tbaa !3
  %129 = load i32, ptr %2, align 4, !tbaa !3
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %127, %122
  %132 = icmp eq i32 %.ph7, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %131
  %134 = load double, ptr %4, align 8, !tbaa !7
  %135 = load double, ptr %3, align 8, !tbaa !7
  %136 = fcmp ole double %134, %135
  %137 = select i1 %136, double %134, double %135
  store double %137, ptr %4, align 8, !tbaa !7
  br label %138

138:                                              ; preds = %133, %131
  %139 = icmp eq i32 %.ph8, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %138
  %141 = zext nneg i32 %.ph to i64
  %142 = getelementptr inbounds double, ptr %8, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = getelementptr inbounds double, ptr %9, i64 %141
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fcmp ole double %143, %145
  %147 = select i1 %146, double %143, double %145
  store double %147, ptr %142, align 8, !tbaa !7
  br label %148

148:                                              ; preds = %140, %138, %127, %126, %120
  %149 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %150 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %151 = load double, ptr %3, align 8, !tbaa !7
  %152 = fcmp ult double %151, 0.000000e+00
  %153 = fneg double %151
  %154 = select i1 %152, double %153, double %151
  %155 = zext nneg i32 %.ph to i64
  %156 = getelementptr inbounds double, ptr %9, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = fcmp oge double %157, 0.000000e+00
  %159 = fneg double %157
  %160 = select i1 %158, double %157, double %159
  %161 = fcmp oge double %154, %160
  %162 = select i1 %161, double %154, double %160
  %163 = fcmp oeq double %162, 0.000000e+00
  %164 = fmul double %149, %162
  %165 = fcmp oge double %164, %150
  %166 = select i1 %165, double %164, double %150
  %167 = select i1 %163, double %149, double %166
  %168 = icmp eq i32 %.ph, 0
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %148
  %170 = add nuw i32 %.ph, 1
  %171 = zext i32 %170 to i64
  br label %172

172:                                              ; preds = %172, %169
  %173 = phi i64 [ 1, %169 ], [ %178, %172 ]
  %174 = getelementptr inbounds double, ptr %8, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fcmp oge double %175, %167
  %177 = select i1 %176, double %175, double %167
  store double %177, ptr %174, align 8, !tbaa !7
  %178 = add nuw nsw i64 %173, 1
  %179 = icmp eq i64 %178, %171
  br i1 %179, label %.loopexit, label %172, !llvm.loop !13

.loopexit:                                        ; preds = %172, %148, %90, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
