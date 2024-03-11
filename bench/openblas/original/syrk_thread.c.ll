target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

; Function Attrs: nounwind uwtable
define noundef i32 @syrk_thread(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [16 x %struct.blas_queue], align 16
  %10 = alloca [17 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #6
  %11 = and i32 %0, 4111
  %12 = icmp eq i32 %11, 3
  %13 = select i1 %12, i32 31, i32 0
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = icmp eq ptr %3, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %16, %8
  %20 = phi i64 [ %17, %16 ], [ 0, %8 ]
  %21 = phi ptr [ %18, %16 ], [ %14, %8 ]
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = and i32 %0, 2048
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %87

25:                                               ; preds = %19
  %26 = sitofp i64 %20 to double
  %27 = sitofp i64 %22 to double
  %28 = fneg double %26
  %29 = fmul double %28, %26
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %29)
  %31 = sitofp i64 %7 to double
  %32 = fdiv double %30, %31
  store i64 %20, ptr %10, align 16, !tbaa !3
  %33 = icmp slt i64 %20, %22
  br i1 %33, label %34, label %160

34:                                               ; preds = %25
  %35 = sitofp i32 %13 to double
  %36 = add nuw nsw i32 %13, 1
  %37 = sitofp i32 %36 to double
  %38 = sitofp i32 %13 to double
  %39 = add nuw nsw i32 %13, 1
  %40 = sitofp i32 %39 to double
  br label %41

41:                                               ; preds = %70, %34
  %42 = phi i64 [ 0, %34 ], [ %75, %70 ]
  %43 = phi i64 [ %20, %34 ], [ %85, %70 ]
  %44 = sub nsw i64 %7, %42
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  %47 = sitofp i64 %43 to double
  %48 = call double @llvm.fmuladd.f64(double %47, double %47, double %32)
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = fsub double %38, %47
  %52 = fdiv double %51, %40
  br label %58

53:                                               ; preds = %46
  %54 = call double @sqrt(double noundef %48) #6
  %55 = fsub double %54, %47
  %56 = fadd double %55, %35
  %57 = fdiv double %56, %37
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi double [ %57, %53 ], [ %52, %50 ]
  %60 = phi i32 [ %36, %53 ], [ %39, %50 ]
  %61 = zext i32 %60 to i64
  %62 = fptosi double %59 to i64
  %63 = mul nsw i64 %62, %61
  %64 = icmp slt i64 %63, 1
  %65 = sub nsw i64 %22, %43
  %66 = call i64 @llvm.smin.i64(i64 %63, i64 %65)
  %67 = select i1 %64, i64 %65, i64 %66
  br label %70

68:                                               ; preds = %41
  %69 = sub nsw i64 %22, %43
  br label %70

70:                                               ; preds = %68, %58
  %71 = phi i64 [ %69, %68 ], [ %67, %58 ]
  %72 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %42
  %73 = load i64, ptr %72, align 8, !tbaa !3
  %74 = add nsw i64 %73, %71
  %75 = add nuw nsw i64 %42, 1
  %76 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %75
  store i64 %74, ptr %76, align 8, !tbaa !3
  %77 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %42
  %78 = getelementptr inbounds i8, ptr %77, i64 160
  store i32 %0, ptr %78, align 8, !tbaa !7
  store ptr %4, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr %1, ptr %79, align 8, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr %2, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i8, ptr %77, i64 40
  store ptr %72, ptr %81, align 8, !tbaa !14
  %82 = getelementptr inbounds i8, ptr %77, i64 48
  %83 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %75
  %84 = getelementptr inbounds i8, ptr %77, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store ptr %83, ptr %84, align 8, !tbaa !15
  %85 = add nsw i64 %71, %43
  %86 = icmp slt i64 %85, %22
  br i1 %86, label %41, label %156, !llvm.loop !16

87:                                               ; preds = %19
  %88 = load i64, ptr %14, align 8, !tbaa !19
  %89 = sub nsw i64 %88, %20
  %90 = sitofp i64 %89 to double
  %91 = sub nsw i64 %88, %22
  %92 = sitofp i64 %91 to double
  %93 = fneg double %90
  %94 = fmul double %93, %90
  %95 = tail call double @llvm.fmuladd.f64(double %92, double %92, double %94)
  %96 = sitofp i64 %7 to double
  %97 = fdiv double %95, %96
  store i64 %20, ptr %10, align 16, !tbaa !3
  %98 = icmp slt i64 %20, %22
  br i1 %98, label %99, label %160

99:                                               ; preds = %87
  %100 = sitofp i32 %13 to double
  %101 = add nuw nsw i32 %13, 1
  %102 = zext nneg i32 %101 to i64
  %103 = sitofp i32 %13 to double
  %104 = add nuw nsw i32 %13, 1
  %105 = zext nneg i32 %104 to i64
  br label %106

106:                                              ; preds = %139, %99
  %107 = phi i64 [ 0, %99 ], [ %144, %139 ]
  %108 = phi i64 [ %20, %99 ], [ %154, %139 ]
  %109 = sub nsw i64 %7, %107
  %110 = icmp sgt i64 %109, 1
  br i1 %110, label %111, label %137

111:                                              ; preds = %106
  %112 = load i64, ptr %14, align 8, !tbaa !19
  %113 = sub nsw i64 %112, %108
  %114 = sitofp i64 %113 to double
  %115 = call double @llvm.fmuladd.f64(double %114, double %114, double %97)
  %116 = fcmp olt double %115, 0.000000e+00
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = fadd double %103, %114
  %119 = fptosi double %118 to i64
  %120 = freeze i64 %119
  %121 = srem i64 %120, %105
  %122 = sub nsw i64 %120, %121
  br label %131

123:                                              ; preds = %111
  %124 = call double @sqrt(double noundef %115) #6
  %125 = fsub double %114, %124
  %126 = fadd double %125, %100
  %127 = fptosi double %126 to i64
  %128 = freeze i64 %127
  %129 = srem i64 %128, %102
  %130 = sub nsw i64 %128, %129
  br label %131

131:                                              ; preds = %123, %117
  %132 = phi i64 [ %122, %117 ], [ %130, %123 ]
  %133 = icmp slt i64 %132, 1
  %134 = sub nsw i64 %22, %108
  %135 = call i64 @llvm.smin.i64(i64 %132, i64 %134)
  %136 = select i1 %133, i64 %134, i64 %135
  br label %139

137:                                              ; preds = %106
  %138 = sub nsw i64 %22, %108
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi i64 [ %138, %137 ], [ %136, %131 ]
  %141 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %107
  %142 = load i64, ptr %141, align 8, !tbaa !3
  %143 = add nsw i64 %142, %140
  %144 = add nuw nsw i64 %107, 1
  %145 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %144
  store i64 %143, ptr %145, align 8, !tbaa !3
  %146 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %107
  %147 = getelementptr inbounds i8, ptr %146, i64 160
  store i32 %0, ptr %147, align 8, !tbaa !7
  store ptr %4, ptr %146, align 8, !tbaa !11
  %148 = getelementptr inbounds i8, ptr %146, i64 24
  store ptr %1, ptr %148, align 8, !tbaa !12
  %149 = getelementptr inbounds i8, ptr %146, i64 32
  store ptr %2, ptr %149, align 8, !tbaa !13
  %150 = getelementptr inbounds i8, ptr %146, i64 40
  store ptr %141, ptr %150, align 8, !tbaa !14
  %151 = getelementptr inbounds i8, ptr %146, i64 48
  %152 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %144
  %153 = getelementptr inbounds i8, ptr %146, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  store ptr %152, ptr %153, align 8, !tbaa !15
  %154 = add nsw i64 %140, %108
  %155 = icmp slt i64 %154, %22
  br i1 %155, label %106, label %158, !llvm.loop !21

156:                                              ; preds = %70
  %157 = trunc i64 %75 to i32
  br label %160

158:                                              ; preds = %139
  %159 = trunc i64 %144 to i32
  br label %160

160:                                              ; preds = %158, %156, %87, %25
  %161 = phi i32 [ 0, %25 ], [ 0, %87 ], [ %157, %156 ], [ %159, %158 ]
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %5, ptr %164, align 16, !tbaa !22
  %165 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %6, ptr %165, align 8, !tbaa !23
  %166 = add nsw i32 %161, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %167, i32 8
  store ptr null, ptr %168, align 8, !tbaa !15
  %169 = zext nneg i32 %161 to i64
  %170 = call i32 @exec_blas(i64 noundef %169, ptr noundef nonnull %9) #6
  br label %171

171:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %9) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 160}
!8 = !{!"blas_queue", !9, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 112, !10, i64 160, !10, i64 164}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!8, !9, i64 0}
!12 = !{!8, !9, i64 24}
!13 = !{!8, !9, i64 32}
!14 = !{!8, !9, i64 40}
!15 = !{!8, !9, i64 64}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !4, i64 56}
!20 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !9, i64 104, !4, i64 112}
!21 = distinct !{!21, !17, !18}
!22 = !{!8, !9, i64 48}
!23 = !{!8, !9, i64 56}
