; ModuleID = 'bench/openblas/original/dgetrf_single.ll'
source_filename = "bench/openblas/original/dgetrf_single.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dgetrf_single(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %32 = and i64 %31, 4611686018427387902
  %spec.store.select7 = tail call i64 @llvm.umin.i64(i64 %32, i64 384)
  %33 = icmp samesign ult i64 %32, 5
  br i1 %33, label %34, label %.lr.ph215

34:                                               ; preds = %29
  %35 = tail call i32 @dgetf2_k(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #4
  br label %.loopexit

.lr.ph215:                                        ; preds = %29
  %36 = mul nuw nsw i64 %spec.store.select7, %spec.store.select7
  %37 = getelementptr inbounds nuw double, ptr %4, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = add i64 %38, 16383
  %40 = and i64 %39, -16384
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %45

.lr.ph217:                                        ; preds = %.loopexit201
  %43 = add i64 %.0186, 1
  %44 = add nsw i64 %30, %.0186
  br label %99

45:                                               ; preds = %.lr.ph215, %.loopexit201
  %.0185213 = phi i32 [ 0, %.lr.ph215 ], [ %.1, %.loopexit201 ]
  %.0187212 = phi i64 [ 0, %.lr.ph215 ], [ %97, %.loopexit201 ]
  %46 = sub nsw i64 %30, %.0187212
  %spec.select = call i64 @llvm.smin.i64(i64 %46, i64 %spec.store.select7)
  %47 = mul nsw i64 %.0187212, %14
  %48 = getelementptr inbounds double, ptr %.0182, i64 %47
  %49 = add nsw i64 %.0187212, %.0186
  store i64 %49, ptr %7, align 16, !tbaa !14
  %50 = add nsw i64 %spec.select, %49
  store i64 %50, ptr %42, align 8, !tbaa !14
  %51 = call i32 @dgetrf_single(ptr noundef nonnull %0, ptr poison, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, i64 poison)
  %52 = icmp eq i32 %51, 0
  %53 = icmp ne i32 %.0185213, 0
  %or.cond3 = select i1 %52, i1 true, i1 %53
  %54 = trunc i64 %.0187212 to i32
  %55 = add i32 %51, %54
  %.1 = select i1 %or.cond3, i32 %.0185213, i32 %55
  %56 = add nuw nsw i64 %spec.select, %.0187212
  %57 = icmp slt i64 %56, %.0183
  br i1 %57, label %58, label %.loopexit201

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw double, ptr %48, i64 %.0187212
  %60 = call i32 @dtrsm_iltucopy(i64 noundef %spec.select, i64 noundef %spec.select, ptr noundef %59, i64 noundef %14, i64 noundef 0, ptr noundef %4) #4
  %61 = add nsw i64 %49, 1
  %62 = add nsw i64 %56, %.0186
  %63 = getelementptr double, ptr %.0182, i64 %.0187212
  %64 = icmp slt i64 %56, %.0181
  br label %65

65:                                               ; preds = %58, %._crit_edge208
  %.0190211 = phi i64 [ %56, %58 ], [ %95, %._crit_edge208 ]
  %66 = sub nsw i64 %.0183, %.0190211
  %spec.store.select = call i64 @llvm.smin.i64(i64 %66, i64 8256)
  %67 = add nsw i64 %spec.store.select, %.0190211
  %68 = icmp sgt i64 %66, 0
  br i1 %68, label %.lr.ph.preheader, label %.preheader200

.preheader200:                                    ; preds = %._crit_edge, %65
  br i1 %64, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %.preheader200
  %69 = mul nsw i64 %.0190211, %14
  %invariant.gep209 = getelementptr double, ptr %.0182, i64 %69
  br label %88

.lr.ph.preheader:                                 ; preds = %65, %._crit_edge
  %.0189203 = phi i64 [ %86, %._crit_edge ], [ %.0190211, %65 ]
  %70 = sub nsw i64 %67, %.0189203
  %spec.store.select4 = call i64 @llvm.smin.i64(i64 %70, i64 2)
  %71 = mul nsw i64 %.0189203, %14
  %72 = sub nsw i64 %71, %.0186
  %73 = getelementptr inbounds double, ptr %.0182, i64 %72
  %74 = call i32 @dlaswp_plus(i64 noundef %spec.store.select4, i64 noundef %61, i64 noundef %62, double noundef 0.000000e+00, ptr noundef %73, i64 noundef %14, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef 1) #4
  %75 = getelementptr double, ptr %63, i64 %71
  %76 = sub nuw nsw i64 %.0189203, %.0190211
  %77 = mul nsw i64 %76, %spec.select
  %78 = getelementptr inbounds double, ptr %41, i64 %77
  %79 = call i32 @dgemm_oncopy(i64 noundef %spec.select, i64 noundef %spec.store.select4, ptr noundef %75, i64 noundef %14, ptr noundef %78) #4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0191202 = phi i64 [ %84, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %80 = sub nuw nsw i64 %spec.select, %.0191202
  %spec.store.select5 = call i64 @llvm.umin.i64(i64 %80, i64 192)
  %81 = mul nuw nsw i64 %.0191202, %spec.select
  %82 = getelementptr inbounds nuw double, ptr %4, i64 %81
  %gep = getelementptr double, ptr %75, i64 %.0191202
  %83 = call i32 @dtrsm_kernel_LT(i64 noundef %spec.store.select5, i64 noundef %spec.store.select4, i64 noundef %spec.select, double noundef -1.000000e+00, ptr noundef %82, ptr noundef %78, ptr noundef %gep, i64 noundef %14, i64 noundef %.0191202) #4
  %84 = add nuw nsw i64 %.0191202, 192
  %85 = icmp samesign ult i64 %84, %spec.select
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %86 = add nuw nsw i64 %.0189203, 2
  %87 = icmp slt i64 %86, %67
  br i1 %87, label %.lr.ph.preheader, label %.preheader200, !llvm.loop !17

88:                                               ; preds = %.lr.ph207, %88
  %.0192206 = phi i64 [ %56, %.lr.ph207 ], [ %93, %88 ]
  %89 = sub nsw i64 %.0181, %.0192206
  %spec.store.select6 = call i64 @llvm.smin.i64(i64 %89, i64 192)
  %90 = getelementptr inbounds nuw double, ptr %48, i64 %.0192206
  %91 = call i32 @dgemm_itcopy(i64 noundef %spec.select, i64 noundef %spec.store.select6, ptr noundef %90, i64 noundef %14, ptr noundef %3) #4
  %gep210 = getelementptr double, ptr %invariant.gep209, i64 %.0192206
  %92 = call i32 @dgemm_kernel(i64 noundef %spec.store.select6, i64 noundef %spec.store.select, i64 noundef %spec.select, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %41, ptr noundef %gep210, i64 noundef %14) #4
  %93 = add nuw nsw i64 %.0192206, 192
  %94 = icmp slt i64 %93, %.0181
  br i1 %94, label %88, label %._crit_edge208, !llvm.loop !18

._crit_edge208:                                   ; preds = %88, %.preheader200
  %95 = add nuw nsw i64 %.0190211, 8256
  %96 = icmp slt i64 %95, %.0183
  br i1 %96, label %65, label %.loopexit201, !llvm.loop !19

.loopexit201:                                     ; preds = %._crit_edge208, %45
  %97 = add nuw nsw i64 %.0187212, %spec.store.select7
  %98 = icmp slt i64 %97, %30
  br i1 %98, label %45, label %.lr.ph217, !llvm.loop !20

99:                                               ; preds = %.lr.ph217, %99
  %.1188216 = phi i64 [ 0, %.lr.ph217 ], [ %102, %99 ]
  %100 = sub nsw i64 %30, %.1188216
  %101 = call i64 @llvm.smin.i64(i64 %100, i64 %spec.store.select7)
  %102 = add nuw nsw i64 %101, %.1188216
  %103 = add i64 %43, %102
  %104 = mul nsw i64 %.1188216, %14
  %.neg = sub i64 %104, %.0186
  %105 = getelementptr inbounds double, ptr %.0182, i64 %.neg
  %106 = call i32 @dlaswp_plus(i64 noundef %101, i64 noundef %103, i64 noundef %44, double noundef 0.000000e+00, ptr noundef %105, i64 noundef %14, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef 1) #4
  %107 = icmp slt i64 %102, %30
  br i1 %107, label %99, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %99, %26, %34
  %.0 = phi i32 [ %35, %34 ], [ 0, %26 ], [ %.1, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @dgetf2_k(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtrsm_iltucopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dlaswp_plus(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtrsm_kernel_LT(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
