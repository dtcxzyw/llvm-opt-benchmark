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
  %25 = getelementptr inbounds [8 x i8], ptr %12, i64 %24
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 16383
  %41 = and i64 %40, -16384
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %46

.lr.ph217:                                        ; preds = %.loopexit201
  %44 = add i64 %.0186, 1
  %45 = add nsw i64 %30, %.0186
  br label %100

46:                                               ; preds = %.lr.ph215, %.loopexit201
  %.0185213 = phi i32 [ 0, %.lr.ph215 ], [ %.1, %.loopexit201 ]
  %.0187212 = phi i64 [ 0, %.lr.ph215 ], [ %98, %.loopexit201 ]
  %47 = sub nsw i64 %30, %.0187212
  %spec.select = call i64 @llvm.smin.i64(i64 %47, i64 %spec.store.select7)
  %48 = mul nsw i64 %.0187212, %14
  %49 = getelementptr inbounds [8 x i8], ptr %.0182, i64 %48
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
  %57 = add nuw nsw i64 %spec.select, %.0187212
  %58 = icmp slt i64 %57, %.0183
  br i1 %58, label %59, label %.loopexit201

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.0187212
  %61 = call i32 @dtrsm_iltucopy(i64 noundef %spec.select, i64 noundef %spec.select, ptr noundef %60, i64 noundef %14, i64 noundef 0, ptr noundef %4) #4
  %62 = add nsw i64 %50, 1
  %63 = add nsw i64 %57, %.0186
  %64 = getelementptr [8 x i8], ptr %.0182, i64 %.0187212
  %65 = icmp slt i64 %57, %.0181
  br label %66

66:                                               ; preds = %59, %._crit_edge208
  %.0190211 = phi i64 [ %57, %59 ], [ %96, %._crit_edge208 ]
  %67 = sub nsw i64 %.0183, %.0190211
  %spec.store.select = call i64 @llvm.smin.i64(i64 %67, i64 8256)
  %68 = add nsw i64 %spec.store.select, %.0190211
  %69 = icmp sgt i64 %67, 0
  br i1 %69, label %.lr.ph.preheader, label %.preheader200

.preheader200:                                    ; preds = %._crit_edge, %66
  br i1 %65, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %.preheader200
  %70 = mul nsw i64 %.0190211, %14
  %invariant.gep209 = getelementptr [8 x i8], ptr %.0182, i64 %70
  br label %89

.lr.ph.preheader:                                 ; preds = %66, %._crit_edge
  %.0189203 = phi i64 [ %87, %._crit_edge ], [ %.0190211, %66 ]
  %71 = sub nsw i64 %68, %.0189203
  %spec.store.select4 = call i64 @llvm.smin.i64(i64 %71, i64 2)
  %72 = mul nsw i64 %.0189203, %14
  %73 = sub nsw i64 %72, %.0186
  %74 = getelementptr inbounds [8 x i8], ptr %.0182, i64 %73
  %75 = call i32 @dlaswp_plus(i64 noundef %spec.store.select4, i64 noundef %62, i64 noundef %63, double noundef 0.000000e+00, ptr noundef %74, i64 noundef %14, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef 1) #4
  %76 = getelementptr [8 x i8], ptr %64, i64 %72
  %77 = sub nuw nsw i64 %.0189203, %.0190211
  %78 = mul nsw i64 %77, %spec.select
  %79 = getelementptr inbounds [8 x i8], ptr %42, i64 %78
  %80 = call i32 @dgemm_oncopy(i64 noundef %spec.select, i64 noundef %spec.store.select4, ptr noundef %76, i64 noundef %14, ptr noundef %79) #4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0191202 = phi i64 [ %85, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %81 = sub nuw nsw i64 %spec.select, %.0191202
  %spec.store.select5 = call i64 @llvm.umin.i64(i64 %81, i64 192)
  %82 = mul nuw nsw i64 %.0191202, %spec.select
  %83 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %82
  %gep = getelementptr [8 x i8], ptr %76, i64 %.0191202
  %84 = call i32 @dtrsm_kernel_LT(i64 noundef %spec.store.select5, i64 noundef %spec.store.select4, i64 noundef %spec.select, double noundef -1.000000e+00, ptr noundef %83, ptr noundef %79, ptr noundef %gep, i64 noundef %14, i64 noundef %.0191202) #4
  %85 = add nuw nsw i64 %.0191202, 192
  %86 = icmp samesign ult i64 %85, %spec.select
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %87 = add nuw nsw i64 %.0189203, 2
  %88 = icmp slt i64 %87, %68
  br i1 %88, label %.lr.ph.preheader, label %.preheader200, !llvm.loop !17

89:                                               ; preds = %.lr.ph207, %89
  %.0192206 = phi i64 [ %57, %.lr.ph207 ], [ %94, %89 ]
  %90 = sub nsw i64 %.0181, %.0192206
  %spec.store.select6 = call i64 @llvm.smin.i64(i64 %90, i64 192)
  %91 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.0192206
  %92 = call i32 @dgemm_itcopy(i64 noundef %spec.select, i64 noundef %spec.store.select6, ptr noundef %91, i64 noundef %14, ptr noundef %3) #4
  %gep210 = getelementptr [8 x i8], ptr %invariant.gep209, i64 %.0192206
  %93 = call i32 @dgemm_kernel(i64 noundef %spec.store.select6, i64 noundef %spec.store.select, i64 noundef %spec.select, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %42, ptr noundef %gep210, i64 noundef %14) #4
  %94 = add nuw nsw i64 %.0192206, 192
  %95 = icmp slt i64 %94, %.0181
  br i1 %95, label %89, label %._crit_edge208, !llvm.loop !18

._crit_edge208:                                   ; preds = %89, %.preheader200
  %96 = add nuw nsw i64 %.0190211, 8256
  %97 = icmp slt i64 %96, %.0183
  br i1 %97, label %66, label %.loopexit201, !llvm.loop !19

.loopexit201:                                     ; preds = %._crit_edge208, %46
  %98 = add nuw nsw i64 %.0187212, %spec.store.select7
  %99 = icmp slt i64 %98, %30
  br i1 %99, label %46, label %.lr.ph217, !llvm.loop !20

100:                                              ; preds = %.lr.ph217, %100
  %.1188216 = phi i64 [ 0, %.lr.ph217 ], [ %103, %100 ]
  %101 = sub nsw i64 %30, %.1188216
  %102 = call i64 @llvm.smin.i64(i64 %101, i64 %spec.store.select7)
  %103 = add nuw nsw i64 %102, %.1188216
  %104 = add i64 %44, %103
  %105 = mul nsw i64 %.1188216, %14
  %.neg = sub i64 %105, %.0186
  %106 = getelementptr inbounds [8 x i8], ptr %.0182, i64 %.neg
  %107 = call i32 @dlaswp_plus(i64 noundef %102, i64 noundef %104, i64 noundef %45, double noundef 0.000000e+00, ptr noundef %106, i64 noundef %14, ptr noundef null, i64 noundef 0, ptr noundef %16, i64 noundef 1) #4
  %108 = icmp slt i64 %103, %30
  br i1 %108, label %100, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %100, %26, %35
  %.0 = phi i32 [ 0, %26 ], [ %36, %35 ], [ %.1, %100 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
