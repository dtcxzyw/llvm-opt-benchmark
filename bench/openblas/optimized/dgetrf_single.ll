; ModuleID = 'bench/openblas/original/dgetrf_single.ll'
source_filename = "bench/openblas/original/dgetrf_single.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dgetrf_single(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %2, align 8, !tbaa !14
  %19 = sub nsw i64 %9, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = sub nsw i64 %21, %18
  %23 = add nsw i64 %14, 1
  %24 = mul nsw i64 %18, %23
  %25 = getelementptr inbounds double, ptr %12, i64 %24
  br label %26

26:                                               ; preds = %17, %6
  %.0186 = phi i64 [ %18, %17 ], [ 0, %6 ]
  %.0183 = phi i64 [ %22, %17 ], [ %11, %6 ]
  %.0182 = phi ptr [ %25, %17 ], [ %12, %6 ]
  %.0181 = phi i64 [ %19, %17 ], [ %9, %6 ]
  %27 = icmp slt i64 %.0181, 1
  %28 = icmp slt i64 %.0183, 1
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @llvm.umin.i64(i64 %.0181, i64 %.0183)
  %31 = lshr i64 %30, 1
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 9223372036854775806
  %spec.store.select7 = tail call i64 @llvm.umin.i64(i64 %33, i64 384)
  %34 = icmp samesign ult i64 %33, 5
  br i1 %34, label %35, label %.lr.ph215

35:                                               ; preds = %29
  %36 = tail call i32 @dgetf2_k(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %.loopexit

.lr.ph215:                                        ; preds = %29
  %37 = mul nuw nsw i64 %spec.store.select7, %spec.store.select7
  %38 = getelementptr inbounds nuw double, ptr %4, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 16383
  %41 = and i64 %40, -16384
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %46

.lr.ph217:                                        ; preds = %.loopexit201
  %44 = add i64 %.0186, 1
  %45 = add nsw i64 %30, %.0186
  br label %101

46:                                               ; preds = %.lr.ph215, %.loopexit201
  %.0185213 = phi i32 [ 0, %.lr.ph215 ], [ %.1, %.loopexit201 ]
  %.0187212 = phi i64 [ 0, %.lr.ph215 ], [ %99, %.loopexit201 ]
  %47 = sub nsw i64 %30, %.0187212
  %spec.select = call i64 @llvm.smin.i64(i64 %47, i64 %spec.store.select7)
  %48 = mul nsw i64 %.0187212, %14
  %49 = getelementptr inbounds double, ptr %.0182, i64 %48
  %50 = add nsw i64 %.0187212, %.0186
  store i64 %50, ptr %7, align 16, !tbaa !14
  %51 = add nsw i64 %spec.select, %50
  store i64 %51, ptr %43, align 8, !tbaa !14
  %52 = call i32 @dgetrf_single(ptr noundef nonnull %0, ptr poison, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, i64 poison)
  %53 = icmp eq i32 %52, 0
  %54 = icmp ne i32 %.0185213, 0
  %or.cond3 = select i1 %53, i1 true, i1 %54
  %55 = trunc i64 %.0187212 to i32
  %56 = add i32 %52, %55
  %.1 = select i1 %or.cond3, i32 %.0185213, i32 %56
  %57 = add nsw i64 %spec.select, %.0187212
  %58 = icmp slt i64 %57, %.0183
  br i1 %58, label %59, label %.loopexit201

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw double, ptr %49, i64 %.0187212
  %61 = call i32 @dtrsm_iltucopy(i64 noundef %spec.select, i64 noundef %spec.select, ptr noundef %60, i64 noundef %14, i64 noundef 0, ptr noundef %4) #4
  %62 = add nsw i64 %50, 1
  %63 = add nsw i64 %57, %.0186
  %64 = getelementptr double, ptr %.0182, i64 %.0187212
  %65 = icmp sgt i64 %47, 0
  %66 = icmp slt i64 %57, %.0181
  br label %67

67:                                               ; preds = %59, %._crit_edge208
  %.0190211 = phi i64 [ %57, %59 ], [ %97, %._crit_edge208 ]
  %68 = sub nsw i64 %.0183, %.0190211
  %spec.store.select = call i64 @llvm.smin.i64(i64 %68, i64 8256)
  %69 = add nsw i64 %spec.store.select, %.0190211
  %70 = icmp sgt i64 %68, 0
  br i1 %70, label %.lr.ph205, label %.preheader200

.preheader200:                                    ; preds = %._crit_edge, %67
  br i1 %66, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %.preheader200
  %71 = mul nsw i64 %.0190211, %14
  %invariant.gep209 = getelementptr double, ptr %.0182, i64 %71
  br label %90

.lr.ph205:                                        ; preds = %67, %._crit_edge
  %.0189203 = phi i64 [ %88, %._crit_edge ], [ %.0190211, %67 ]
  %72 = sub nsw i64 %69, %.0189203
  %spec.store.select4 = call i64 @llvm.smin.i64(i64 %72, i64 2)
  %73 = mul nsw i64 %.0189203, %14
  %74 = sub nsw i64 %73, %.0186
  %75 = getelementptr inbounds double, ptr %.0182, i64 %74
  %76 = call i32 @dlaswp_plus(i64 noundef %spec.store.select4, i64 noundef %62, i64 noundef %63, double noundef 0.000000e+00, ptr noundef %75, i64 noundef %14, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef 1) #4
  %77 = getelementptr double, ptr %64, i64 %73
  %78 = sub nsw i64 %.0189203, %.0190211
  %79 = mul nsw i64 %78, %spec.select
  %80 = getelementptr inbounds double, ptr %42, i64 %79
  %81 = call i32 @dgemm_oncopy(i64 noundef %spec.select, i64 noundef %spec.store.select4, ptr noundef %77, i64 noundef %14, ptr noundef %80) #4
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph205, %.lr.ph
  %.0191202 = phi i64 [ %86, %.lr.ph ], [ 0, %.lr.ph205 ]
  %82 = sub nsw i64 %spec.select, %.0191202
  %spec.store.select5 = call i64 @llvm.smin.i64(i64 %82, i64 192)
  %83 = mul nuw nsw i64 %.0191202, %spec.select
  %84 = getelementptr inbounds nuw double, ptr %4, i64 %83
  %gep = getelementptr double, ptr %77, i64 %.0191202
  %85 = call i32 @dtrsm_kernel_LT(i64 noundef %spec.store.select5, i64 noundef %spec.store.select4, i64 noundef %spec.select, double noundef -1.000000e+00, ptr noundef %84, ptr noundef %80, ptr noundef %gep, i64 noundef %14, i64 noundef %.0191202) #4
  %86 = add nuw nsw i64 %.0191202, 192
  %87 = icmp slt i64 %86, %spec.select
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph205
  %88 = add nsw i64 %.0189203, 2
  %89 = icmp slt i64 %88, %69
  br i1 %89, label %.lr.ph205, label %.preheader200, !llvm.loop !17

90:                                               ; preds = %.lr.ph207, %90
  %.0192206 = phi i64 [ %57, %.lr.ph207 ], [ %95, %90 ]
  %91 = sub nsw i64 %.0181, %.0192206
  %spec.store.select6 = call i64 @llvm.smin.i64(i64 %91, i64 192)
  %92 = getelementptr inbounds double, ptr %49, i64 %.0192206
  %93 = call i32 @dgemm_itcopy(i64 noundef %spec.select, i64 noundef %spec.store.select6, ptr noundef %92, i64 noundef %14, ptr noundef %3) #4
  %gep210 = getelementptr double, ptr %invariant.gep209, i64 %.0192206
  %94 = call i32 @dgemm_kernel(i64 noundef %spec.store.select6, i64 noundef %spec.store.select, i64 noundef %spec.select, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %42, ptr noundef %gep210, i64 noundef %14) #4
  %95 = add nsw i64 %.0192206, 192
  %96 = icmp slt i64 %95, %.0181
  br i1 %96, label %90, label %._crit_edge208, !llvm.loop !18

._crit_edge208:                                   ; preds = %90, %.preheader200
  %97 = add nsw i64 %.0190211, 8256
  %98 = icmp slt i64 %97, %.0183
  br i1 %98, label %67, label %.loopexit201, !llvm.loop !19

.loopexit201:                                     ; preds = %._crit_edge208, %46
  %99 = add nuw nsw i64 %.0187212, %spec.store.select7
  %100 = icmp slt i64 %99, %30
  br i1 %100, label %46, label %.lr.ph217, !llvm.loop !20

101:                                              ; preds = %.lr.ph217, %101
  %.1188216 = phi i64 [ 0, %.lr.ph217 ], [ %104, %101 ]
  %102 = sub nsw i64 %30, %.1188216
  %103 = call i64 @llvm.smin.i64(i64 %102, i64 %spec.store.select7)
  %104 = add nsw i64 %103, %.1188216
  %105 = add i64 %44, %104
  %106 = mul nsw i64 %.1188216, %14
  %.neg = sub i64 %106, %.0186
  %107 = getelementptr inbounds double, ptr %.0182, i64 %.neg
  %108 = call i32 @dlaswp_plus(i64 noundef %103, i64 noundef %105, i64 noundef %45, double noundef 0.000000e+00, ptr noundef %107, i64 noundef %14, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef 1) #4
  %109 = icmp slt i64 %104, %30
  br i1 %109, label %101, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %101, %26, %35
  %.0 = phi i32 [ %36, %35 ], [ 0, %26 ], [ %.1, %101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dgetf2_k(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dtrsm_iltucopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlaswp_plus(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrsm_kernel_LT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 48}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112, !5, i64 120, !9, i64 128}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!4, !8, i64 56}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !8, i64 72}
!13 = !{!4, !5, i64 16}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
