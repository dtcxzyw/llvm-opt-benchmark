; ModuleID = 'bench/openblas/original/dgeequ.c.ll'
source_filename = "bench/openblas/original/dgeequ.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGEEQU\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeequ_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %4, i64 -8
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %0, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23, %20, %10
  %28 = phi i32 [ -1, %10 ], [ -2, %20 ], [ -4, %23 ]
  store i32 %28, ptr %9, align 4, !tbaa !3
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %11, align 4, !tbaa !3
  %30 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %.loopexit

31:                                               ; preds = %23
  %32 = icmp eq i32 %18, 0
  %33 = icmp eq i32 %21, 0
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %34, label %35

34:                                               ; preds = %31
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  br label %.loopexit

35:                                               ; preds = %31
  %36 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %37 = fdiv double 1.000000e+00, %36
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %.thread43

40:                                               ; preds = %35
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 1
  br label %.loopexit23

.thread43:                                        ; preds = %35
  %43 = zext nneg i32 %38 to i64
  %44 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %44, i1 false), !tbaa !7
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.loopexit23.thread, label %.split.preheader

.split.preheader:                                 ; preds = %.thread43
  %47 = add nuw i32 %38, 1
  %48 = sext i32 %12 to i64
  %49 = add nuw i32 %45, 1
  %50 = zext i32 %49 to i64
  %51 = zext i32 %47 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %.loopexit22
  %52 = phi i64 [ %68, %.loopexit22 ], [ 1, %.split.preheader ]
  %53 = mul nsw i64 %52, %48
  %54 = getelementptr double, ptr %15, i64 %53
  br label %55

55:                                               ; preds = %55, %.split
  %56 = phi i64 [ 1, %.split ], [ %66, %55 ]
  %57 = getelementptr inbounds double, ptr %16, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !7
  %59 = getelementptr double, ptr %54, i64 %56
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %60, double %62
  %64 = fcmp oge double %58, %63
  %65 = select i1 %64, double %58, double %63
  store double %65, ptr %57, align 8, !tbaa !7
  %66 = add nuw nsw i64 %56, 1
  %67 = icmp eq i64 %66, %51
  br i1 %67, label %.loopexit22, label %55, !llvm.loop !9

.loopexit22:                                      ; preds = %55
  %68 = add nuw nsw i64 %52, 1
  %69 = icmp eq i64 %68, %50
  br i1 %69, label %.loopexit23, label %.split, !llvm.loop !12

.loopexit23:                                      ; preds = %.loopexit22, %40
  %70 = phi i1 [ %42, %40 ], [ %46, %.loopexit22 ]
  %71 = phi i32 [ %41, %40 ], [ %45, %.loopexit22 ]
  br i1 %39, label %.thread15, label %.loopexit23.thread

.loopexit23.thread:                               ; preds = %.thread43, %.loopexit23
  %72 = phi i32 [ %71, %.loopexit23 ], [ %45, %.thread43 ]
  %73 = phi i1 [ %70, %.loopexit23 ], [ true, %.thread43 ]
  %74 = add nuw i32 %38, 1
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %76, %.loopexit23.thread
  %77 = phi i64 [ 1, %.loopexit23.thread ], [ %86, %76 ]
  %78 = phi double [ 0.000000e+00, %.loopexit23.thread ], [ %83, %76 ]
  %79 = phi double [ %37, %.loopexit23.thread ], [ %85, %76 ]
  %80 = getelementptr inbounds double, ptr %16, i64 %77
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = fcmp oge double %78, %81
  %83 = select i1 %82, double %78, double %81
  %84 = fcmp ole double %79, %81
  %85 = select i1 %84, double %79, double %81
  %86 = add nuw nsw i64 %77, 1
  %87 = icmp eq i64 %86, %75
  br i1 %87, label %88, label %76, !llvm.loop !13

88:                                               ; preds = %76
  store double %83, ptr %8, align 8, !tbaa !7
  %89 = fcmp oeq double %85, 0.000000e+00
  br i1 %89, label %.preheader, label %.preheader52

.thread15:                                        ; preds = %.loopexit23
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %90 = fcmp oeq double %37, 0.000000e+00
  br i1 %90, label %.thread16, label %.thread17

.preheader:                                       ; preds = %88, %97
  %91 = phi i64 [ %98, %97 ], [ 1, %88 ]
  %92 = getelementptr inbounds double, ptr %16, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fcmp oeq double %93, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %.preheader
  %96 = trunc i64 %91 to i32
  store i32 %96, ptr %9, align 4, !tbaa !3
  br label %.loopexit

97:                                               ; preds = %.preheader
  %98 = add nuw nsw i64 %91, 1
  %99 = icmp eq i64 %98, %75
  br i1 %99, label %.thread16, label %.preheader, !llvm.loop !14

.preheader52:                                     ; preds = %88, %.preheader52
  %100 = phi i64 [ %108, %.preheader52 ], [ 1, %88 ]
  %101 = getelementptr inbounds double, ptr %16, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = fcmp oge double %102, %36
  %104 = select i1 %103, double %102, double %36
  %105 = fcmp ole double %104, %37
  %106 = select i1 %105, double %104, double %37
  %107 = fdiv double 1.000000e+00, %106
  store double %107, ptr %101, align 8, !tbaa !7
  %108 = add nuw nsw i64 %100, 1
  %109 = icmp eq i64 %108, %75
  br i1 %109, label %.thread17, label %.preheader52, !llvm.loop !15

.thread17:                                        ; preds = %.preheader52, %.thread15
  %110 = phi i32 [ %71, %.thread15 ], [ %72, %.preheader52 ]
  %111 = phi i1 [ %70, %.thread15 ], [ %73, %.preheader52 ]
  %112 = phi double [ %37, %.thread15 ], [ %85, %.preheader52 ]
  %113 = phi double [ 0.000000e+00, %.thread15 ], [ %83, %.preheader52 ]
  %114 = fcmp oge double %112, %36
  %115 = select i1 %114, double %112, double %36
  %116 = fcmp ole double %113, %37
  %117 = select i1 %116, double %113, double %37
  %118 = fdiv double %115, %117
  store double %118, ptr %6, align 8, !tbaa !7
  br i1 %111, label %.loopexit20, label %121

.thread16:                                        ; preds = %97, %.thread15
  %119 = phi i32 [ %71, %.thread15 ], [ %72, %97 ]
  %120 = phi i1 [ %70, %.thread15 ], [ %73, %97 ]
  br i1 %120, label %.loopexit20, label %121

121:                                              ; preds = %.thread17, %.thread16
  %122 = phi i32 [ %110, %.thread17 ], [ %119, %.thread16 ]
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %124, i1 false), !tbaa !7
  %125 = add i32 %38, 1
  %126 = sext i32 %12 to i64
  %127 = add nuw i32 %122, 1
  %128 = zext i32 %127 to i64
  %129 = zext i32 %125 to i64
  br i1 %39, label %.split33.us.preheader, label %.split31

.split31:                                         ; preds = %121, %.loopexit21
  %130 = phi i64 [ %150, %.loopexit21 ], [ 1, %121 ]
  %131 = getelementptr inbounds double, ptr %17, i64 %130
  %132 = mul nsw i64 %130, %126
  %133 = load double, ptr %131, align 8, !tbaa !7
  %134 = getelementptr double, ptr %15, i64 %132
  br label %135

135:                                              ; preds = %135, %.split31
  %136 = phi i64 [ 1, %.split31 ], [ %148, %135 ]
  %137 = phi double [ %133, %.split31 ], [ %147, %135 ]
  %138 = getelementptr double, ptr %134, i64 %136
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fcmp oge double %139, 0.000000e+00
  %141 = fneg double %139
  %142 = select i1 %140, double %139, double %141
  %143 = getelementptr inbounds double, ptr %16, i64 %136
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fmul double %144, %142
  %146 = fcmp oge double %137, %145
  %147 = select i1 %146, double %137, double %145
  store double %147, ptr %131, align 8, !tbaa !7
  %148 = add nuw nsw i64 %136, 1
  %149 = icmp eq i64 %148, %129
  br i1 %149, label %.loopexit21, label %135, !llvm.loop !16

.loopexit21:                                      ; preds = %135
  %150 = add nuw nsw i64 %130, 1
  %151 = icmp eq i64 %150, %128
  br i1 %151, label %.split33.us.preheader, label %.split31, !llvm.loop !17

.split33.us.preheader:                            ; preds = %.loopexit21, %121
  br label %.split33.us

.split33.us:                                      ; preds = %.split33.us.preheader, %.split33.us
  %152 = phi i64 [ %161, %.split33.us ], [ 1, %.split33.us.preheader ]
  %153 = phi double [ %160, %.split33.us ], [ 0.000000e+00, %.split33.us.preheader ]
  %154 = phi double [ %158, %.split33.us ], [ %37, %.split33.us.preheader ]
  %155 = getelementptr inbounds double, ptr %17, i64 %152
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = fcmp ole double %154, %156
  %158 = select i1 %157, double %154, double %156
  %159 = fcmp oge double %153, %156
  %160 = select i1 %159, double %153, double %156
  %161 = add nuw nsw i64 %152, 1
  %162 = icmp eq i64 %161, %128
  br i1 %162, label %.loopexit20, label %.split33.us, !llvm.loop !18

.loopexit20:                                      ; preds = %.split33.us, %.thread16, %.thread17
  %163 = phi i1 [ true, %.thread17 ], [ true, %.thread16 ], [ false, %.split33.us ]
  %164 = phi i32 [ %110, %.thread17 ], [ %119, %.thread16 ], [ %122, %.split33.us ]
  %165 = phi double [ %37, %.thread17 ], [ %37, %.thread16 ], [ %158, %.split33.us ]
  %166 = phi double [ 0.000000e+00, %.thread17 ], [ 0.000000e+00, %.thread16 ], [ %160, %.split33.us ]
  %167 = fcmp oeq double %165, 0.000000e+00
  br i1 %167, label %168, label %183

168:                                              ; preds = %.loopexit20
  br i1 %163, label %.loopexit, label %169

169:                                              ; preds = %168
  %170 = add nuw i32 %164, 1
  %171 = zext i32 %170 to i64
  br label %172

172:                                              ; preds = %180, %169
  %173 = phi i64 [ 1, %169 ], [ %181, %180 ]
  %174 = getelementptr inbounds double, ptr %17, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fcmp oeq double %175, 0.000000e+00
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = trunc i64 %173 to i32
  %179 = add nsw i32 %38, %178
  store i32 %179, ptr %9, align 4, !tbaa !3
  br label %.loopexit

180:                                              ; preds = %172
  %181 = add nuw nsw i64 %173, 1
  %182 = icmp eq i64 %181, %171
  br i1 %182, label %.loopexit, label %172, !llvm.loop !19

183:                                              ; preds = %.loopexit20
  br i1 %163, label %.loopexit19, label %184

184:                                              ; preds = %183
  %185 = add nuw i32 %164, 1
  %186 = zext i32 %185 to i64
  br label %187

187:                                              ; preds = %187, %184
  %188 = phi i64 [ 1, %184 ], [ %196, %187 ]
  %189 = getelementptr inbounds double, ptr %17, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = fcmp oge double %190, %36
  %192 = select i1 %191, double %190, double %36
  %193 = fcmp ole double %192, %37
  %194 = select i1 %193, double %192, double %37
  %195 = fdiv double 1.000000e+00, %194
  store double %195, ptr %189, align 8, !tbaa !7
  %196 = add nuw nsw i64 %188, 1
  %197 = icmp eq i64 %196, %186
  br i1 %197, label %.loopexit19, label %187, !llvm.loop !20

.loopexit19:                                      ; preds = %187, %183
  %198 = fcmp oge double %165, %36
  %199 = select i1 %198, double %165, double %36
  %200 = fcmp ole double %166, %37
  %201 = select i1 %200, double %166, double %37
  %202 = fdiv double %199, %201
  store double %202, ptr %7, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %180, %.loopexit19, %177, %168, %95, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
