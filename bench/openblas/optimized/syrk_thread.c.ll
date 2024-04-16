; ModuleID = 'bench/openblas/original/syrk_thread.c.ll'
source_filename = "bench/openblas/original/syrk_thread.c.ll"
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
  br i1 %24, label %25, label %82

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
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %25
  %35 = uitofp nneg i32 %13 to double
  %36 = add nuw nsw i32 %13, 1
  %37 = uitofp nneg i32 %36 to double
  %38 = zext nneg i32 %36 to i64
  br label %39

39:                                               ; preds = %65, %34
  %40 = phi i64 [ %20, %34 ], [ %69, %65 ]
  %41 = phi i64 [ 0, %34 ], [ %70, %65 ]
  %42 = phi i64 [ %20, %34 ], [ %80, %65 ]
  %43 = sub nsw i64 %7, %41
  %44 = icmp sgt i64 %43, 1
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = sitofp i64 %42 to double
  %47 = call double @llvm.fmuladd.f64(double %46, double %46, double %32)
  %48 = fcmp olt double %47, 0.000000e+00
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = fsub double %35, %46
  br label %55

51:                                               ; preds = %45
  %52 = call double @sqrt(double noundef %47) #6
  %53 = fsub double %52, %46
  %54 = fadd double %53, %35
  %.phi.trans.insert13.phi.trans.insert = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %41
  %.pre14.pre = load i64, ptr %.phi.trans.insert13.phi.trans.insert, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %51, %49
  %.pre14 = phi i64 [ %.pre14.pre, %51 ], [ %40, %49 ]
  %.pn = phi double [ %54, %51 ], [ %50, %49 ]
  %56 = fdiv double %.pn, %37
  %57 = fptosi double %56 to i64
  %58 = mul nsw i64 %57, %38
  %59 = icmp slt i64 %58, 1
  %60 = sub nsw i64 %22, %42
  %61 = call i64 @llvm.smin.i64(i64 %58, i64 %60)
  %62 = select i1 %59, i64 %60, i64 %61
  br label %65

63:                                               ; preds = %39
  %64 = sub nsw i64 %22, %42
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi i64 [ %40, %63 ], [ %.pre14, %55 ]
  %67 = phi i64 [ %64, %63 ], [ %62, %55 ]
  %68 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %41
  %69 = add nsw i64 %66, %67
  %70 = add nuw nsw i64 %41, 1
  %71 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %70
  store i64 %69, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %41
  %73 = getelementptr inbounds i8, ptr %72, i64 160
  store i32 %0, ptr %73, align 8, !tbaa !7
  store ptr %4, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %1, ptr %74, align 8, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr %2, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %72, i64 40
  store ptr %68, ptr %76, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, ptr %72, i64 48
  %78 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %70
  %79 = getelementptr inbounds i8, ptr %72, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store ptr %78, ptr %79, align 8, !tbaa !15
  %80 = add nsw i64 %67, %42
  %81 = icmp slt i64 %80, %22
  br i1 %81, label %39, label %.loopexit, !llvm.loop !16

82:                                               ; preds = %19
  %83 = load i64, ptr %14, align 8, !tbaa !19
  %84 = sub nsw i64 %83, %20
  %85 = sitofp i64 %84 to double
  %86 = sub nsw i64 %83, %22
  %87 = sitofp i64 %86 to double
  %88 = fneg double %85
  %89 = fmul double %88, %85
  %90 = tail call double @llvm.fmuladd.f64(double %87, double %87, double %89)
  %91 = sitofp i64 %7 to double
  %92 = fdiv double %90, %91
  store i64 %20, ptr %10, align 16, !tbaa !3
  %93 = icmp slt i64 %20, %22
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %82
  %95 = uitofp nneg i32 %13 to double
  %96 = add nuw nsw i32 %13, 1
  %97 = zext nneg i32 %96 to i64
  br label %98

98:                                               ; preds = %132, %94
  %99 = phi i64 [ %20, %94 ], [ %136, %132 ]
  %100 = phi i64 [ 0, %94 ], [ %137, %132 ]
  %101 = phi i64 [ %20, %94 ], [ %147, %132 ]
  %102 = sub nsw i64 %7, %100
  %103 = icmp sgt i64 %102, 1
  br i1 %103, label %104, label %130

104:                                              ; preds = %98
  %105 = load i64, ptr %14, align 8, !tbaa !19
  %106 = sub nsw i64 %105, %101
  %107 = sitofp i64 %106 to double
  %108 = call double @llvm.fmuladd.f64(double %107, double %107, double %92)
  %109 = fcmp olt double %108, 0.000000e+00
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = fadd double %95, %107
  %112 = fptosi double %111 to i64
  %113 = freeze i64 %112
  %114 = srem i64 %113, %97
  %115 = sub nsw i64 %113, %114
  br label %124

116:                                              ; preds = %104
  %117 = call double @sqrt(double noundef %108) #6
  %118 = fsub double %107, %117
  %119 = fadd double %118, %95
  %120 = fptosi double %119 to i64
  %121 = freeze i64 %120
  %122 = srem i64 %121, %97
  %123 = sub nsw i64 %121, %122
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %100
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %116, %110
  %.pre = phi i64 [ %99, %110 ], [ %.pre.pre, %116 ]
  %125 = phi i64 [ %115, %110 ], [ %123, %116 ]
  %126 = icmp slt i64 %125, 1
  %127 = sub nsw i64 %22, %101
  %128 = call i64 @llvm.smin.i64(i64 %125, i64 %127)
  %129 = select i1 %126, i64 %127, i64 %128
  br label %132

130:                                              ; preds = %98
  %131 = sub nsw i64 %22, %101
  br label %132

132:                                              ; preds = %130, %124
  %133 = phi i64 [ %99, %130 ], [ %.pre, %124 ]
  %134 = phi i64 [ %131, %130 ], [ %129, %124 ]
  %135 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %100
  %136 = add nsw i64 %133, %134
  %137 = add nuw nsw i64 %100, 1
  %138 = getelementptr inbounds [17 x i64], ptr %10, i64 0, i64 %137
  store i64 %136, ptr %138, align 8, !tbaa !3
  %139 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %100
  %140 = getelementptr inbounds i8, ptr %139, i64 160
  store i32 %0, ptr %140, align 8, !tbaa !7
  store ptr %4, ptr %139, align 8, !tbaa !11
  %141 = getelementptr inbounds i8, ptr %139, i64 24
  store ptr %1, ptr %141, align 8, !tbaa !12
  %142 = getelementptr inbounds i8, ptr %139, i64 32
  store ptr %2, ptr %142, align 8, !tbaa !13
  %143 = getelementptr inbounds i8, ptr %139, i64 40
  store ptr %135, ptr %143, align 8, !tbaa !14
  %144 = getelementptr inbounds i8, ptr %139, i64 48
  %145 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %137
  %146 = getelementptr inbounds i8, ptr %139, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  store ptr %145, ptr %146, align 8, !tbaa !15
  %147 = add nsw i64 %134, %101
  %148 = icmp slt i64 %147, %22
  br i1 %148, label %98, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %132, %65
  %.in = phi i64 [ %70, %65 ], [ %137, %132 ]
  %149 = and i64 %.in, 4294967295
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.thread, label %151

151:                                              ; preds = %.loopexit
  %152 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %5, ptr %152, align 16, !tbaa !22
  %153 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %6, ptr %153, align 8, !tbaa !23
  %154 = shl i64 %.in, 32
  %sext = add i64 %154, -4294967296
  %155 = ashr exact i64 %sext, 32
  %156 = getelementptr inbounds [16 x %struct.blas_queue], ptr %9, i64 0, i64 %155, i32 8
  store ptr null, ptr %156, align 8, !tbaa !15
  %157 = call i32 @exec_blas(i64 noundef %149, ptr noundef nonnull %9) #6
  br label %.thread

.thread:                                          ; preds = %82, %25, %151, %.loopexit
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %9) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
