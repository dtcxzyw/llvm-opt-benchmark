; ModuleID = 'bench/gromacs/original/slacpy.ll'
source_filename = "bench/gromacs/original/slacpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @slacpy_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = load i8, ptr %0, align 1
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @toupper(i32 noundef %9) #3
  %trunc = trunc i32 %10 to i8
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 0
  switch i8 %trunc, label %.preheader54 [
    i8 85, label %.preheader55
    i8 76, label %.preheader58
  ]

.preheader58:                                     ; preds = %7
  br i1 %12, label %.preheader57.preheader, label %.loopexit

.preheader57.preheader:                           ; preds = %.preheader58
  %.pre = load i32, ptr %1, align 4
  br label %.preheader57

.preheader55:                                     ; preds = %7
  br i1 %12, label %.lr.ph68, label %.loopexit

.preheader54:                                     ; preds = %7
  br i1 %12, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader54
  %13 = load i32, ptr %1, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader, label %.loopexit

.lr.ph68:                                         ; preds = %.preheader55, %._crit_edge66
  %15 = phi i32 [ %30, %._crit_edge66 ], [ %11, %.preheader55 ]
  %.04967 = phi i32 [ %31, %._crit_edge66 ], [ 0, %.preheader55 ]
  %16 = load i32, ptr %1, align 4
  %.not62 = icmp slt i32 %16, 1
  br i1 %.not62, label %._crit_edge66, label %.lr.ph65.preheader

.lr.ph65.preheader:                               ; preds = %.lr.ph68
  %17 = add nsw i32 %16, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %.04967, i32 %17)
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %.063 = phi i32 [ %29, %.lr.ph65 ], [ 0, %.lr.ph65.preheader ]
  %18 = load i32, ptr %4, align 4
  %19 = mul nsw i32 %18, %.04967
  %20 = add nsw i32 %19, %.063
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %3, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = load i32, ptr %6, align 4
  %25 = mul nsw i32 %24, %.04967
  %26 = add nsw i32 %25, %.063
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %5, i64 %27
  store float %23, ptr %28, align 4
  %29 = add nuw nsw i32 %.063, 1
  %exitcond.not = icmp eq i32 %.063, %smin
  br i1 %exitcond.not, label %._crit_edge66.loopexit, label %.lr.ph65, !llvm.loop !4

._crit_edge66.loopexit:                           ; preds = %.lr.ph65
  %.pre77 = load i32, ptr %2, align 4
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %.lr.ph68
  %30 = phi i32 [ %.pre77, %._crit_edge66.loopexit ], [ %15, %.lr.ph68 ]
  %31 = add nuw nsw i32 %.04967, 1
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %.lr.ph68, label %.loopexit, !llvm.loop !6

.preheader57:                                     ; preds = %.preheader57.preheader, %._crit_edge
  %33 = phi i32 [ %50, %._crit_edge ], [ %11, %.preheader57.preheader ]
  %34 = phi i32 [ %51, %._crit_edge ], [ %.pre, %.preheader57.preheader ]
  %.15061 = phi i32 [ %52, %._crit_edge ], [ 0, %.preheader57.preheader ]
  %35 = icmp slt i32 %.15061, %34
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader57, %.lr.ph
  %.160 = phi i32 [ %47, %.lr.ph ], [ %.15061, %.preheader57 ]
  %36 = load i32, ptr %4, align 4
  %37 = mul nsw i32 %36, %.15061
  %38 = add nsw i32 %37, %.160
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %3, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = load i32, ptr %6, align 4
  %43 = mul nsw i32 %42, %.15061
  %44 = add nsw i32 %43, %.160
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %5, i64 %45
  store float %41, ptr %46, align 4
  %47 = add nuw nsw i32 %.160, 1
  %48 = load i32, ptr %1, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre76 = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader57
  %50 = phi i32 [ %.pre76, %._crit_edge.loopexit ], [ %33, %.preheader57 ]
  %51 = phi i32 [ %48, %._crit_edge.loopexit ], [ %34, %.preheader57 ]
  %52 = add nuw nsw i32 %.15061, 1
  %53 = icmp slt i32 %52, %50
  br i1 %53, label %.preheader57, label %.loopexit, !llvm.loop !8

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge71
  %54 = phi i32 [ %71, %._crit_edge71 ], [ %11, %.preheader.lr.ph ]
  %55 = phi i32 [ %72, %._crit_edge71 ], [ %13, %.preheader.lr.ph ]
  %.25172 = phi i32 [ %73, %._crit_edge71 ], [ 0, %.preheader.lr.ph ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %.preheader, %.lr.ph70
  %.269 = phi i32 [ %68, %.lr.ph70 ], [ 0, %.preheader ]
  %57 = load i32, ptr %4, align 4
  %58 = mul nsw i32 %57, %.25172
  %59 = add nsw i32 %58, %.269
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %3, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = load i32, ptr %6, align 4
  %64 = mul nsw i32 %63, %.25172
  %65 = add nsw i32 %64, %.269
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %5, i64 %66
  store float %62, ptr %67, align 4
  %68 = add nuw nsw i32 %.269, 1
  %69 = load i32, ptr %1, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph70, label %._crit_edge71.loopexit, !llvm.loop !9

._crit_edge71.loopexit:                           ; preds = %.lr.ph70
  %.pre78 = load i32, ptr %2, align 4
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge71.loopexit, %.preheader
  %71 = phi i32 [ %.pre78, %._crit_edge71.loopexit ], [ %54, %.preheader ]
  %72 = phi i32 [ %69, %._crit_edge71.loopexit ], [ %55, %.preheader ]
  %73 = add nuw nsw i32 %.25172, 1
  %74 = icmp slt i32 %73, %71
  br i1 %74, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge66, %._crit_edge71, %.preheader.lr.ph, %.preheader58, %.preheader55, %.preheader54
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
