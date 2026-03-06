; ModuleID = 'bench/ffmpeg/original/tea.ll'
source_filename = "bench/ffmpeg/original/tea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@av_tea_size = local_unnamed_addr constant i32 68, align 4

; Function Attrs: nounwind uwtable
define noalias ptr @av_tea_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 68) #4
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_tea_init(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = load i32, ptr %6, align 1, !tbaa !4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %8, ptr %9, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !9

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %11, align 4, !tbaa !11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_tea_crypt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #2 {
  %.not = icmp eq i32 %5, 0
  %.not3671 = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader60, label %.preheader61

.preheader61:                                     ; preds = %6
  br i1 %.not3671, label %.loopexit, label %.lr.ph

.preheader60:                                     ; preds = %6
  br i1 %.not3671, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader60
  %7 = add nsw i32 %3, -1
  %.not37 = icmp eq ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %.not37, label %.preheader.i52.us, label %.preheader

.preheader.i52.us:                                ; preds = %.lr.ph74, %tea_crypt_ecb.exit59.us
  %12 = phi i32 [ %48, %tea_crypt_ecb.exit59.us ], [ %7, %.lr.ph74 ]
  %.173.us = phi ptr [ %47, %tea_crypt_ecb.exit59.us ], [ %1, %.lr.ph74 ]
  %.13272.us = phi ptr [ %46, %tea_crypt_ecb.exit59.us ], [ %2, %.lr.ph74 ]
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i32, ptr %0, align 4, !tbaa !7
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = load i32, ptr %10, align 4, !tbaa !7
  %17 = load i32, ptr %11, align 4, !tbaa !7
  %18 = sdiv i32 %13, 2
  %19 = icmp sgt i32 %13, 1
  %20 = load i32, ptr %.13272.us, align 1, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.13272.us, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !4
  br i1 %19, label %.lr.ph77.i53.us.preheader, label %tea_crypt_ecb.exit59.us

.lr.ph77.i53.us.preheader:                        ; preds = %.preheader.i52.us
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = tail call i32 @llvm.bswap.i32(i32 %20)
  br label %.lr.ph77.i53.us

.lr.ph77.i53.us:                                  ; preds = %.lr.ph77.i53.us.preheader, %.lr.ph77.i53.us
  %.376.i54.us = phi i32 [ %33, %.lr.ph77.i53.us ], [ %24, %.lr.ph77.i53.us.preheader ]
  %.05875.i55.us = phi i32 [ %25, %.lr.ph77.i53.us ], [ 0, %.lr.ph77.i53.us.preheader ]
  %.05974.i56.us = phi i32 [ %42, %.lr.ph77.i53.us ], [ 0, %.lr.ph77.i53.us.preheader ]
  %.36473.i57.us = phi i32 [ %41, %.lr.ph77.i53.us ], [ %23, %.lr.ph77.i53.us.preheader ]
  %25 = add i32 %.05875.i55.us, -1640531527
  %26 = shl i32 %.36473.i57.us, 4
  %27 = add i32 %26, %14
  %28 = add i32 %.36473.i57.us, %25
  %29 = lshr i32 %.36473.i57.us, 5
  %30 = add i32 %29, %15
  %31 = xor i32 %27, %28
  %32 = xor i32 %31, %30
  %33 = add i32 %32, %.376.i54.us
  %34 = shl i32 %33, 4
  %35 = add i32 %34, %16
  %36 = add i32 %33, %25
  %37 = xor i32 %35, %36
  %38 = lshr i32 %33, 5
  %39 = add i32 %38, %17
  %40 = xor i32 %37, %39
  %41 = add i32 %40, %.36473.i57.us
  %42 = add nuw nsw i32 %.05974.i56.us, 1
  %exitcond83.not.i58.us = icmp eq i32 %42, %18
  br i1 %exitcond83.not.i58.us, label %tea_crypt_ecb.exit59.us.loopexit, label %.lr.ph77.i53.us, !llvm.loop !13

tea_crypt_ecb.exit59.us.loopexit:                 ; preds = %.lr.ph77.i53.us
  %43 = tail call i32 @llvm.bswap.i32(i32 %33)
  %44 = tail call i32 @llvm.bswap.i32(i32 %41)
  br label %tea_crypt_ecb.exit59.us

tea_crypt_ecb.exit59.us:                          ; preds = %tea_crypt_ecb.exit59.us.loopexit, %.preheader.i52.us
  %.263.i43.us = phi i32 [ %22, %.preheader.i52.us ], [ %44, %tea_crypt_ecb.exit59.us.loopexit ]
  %.2.i44.us = phi i32 [ %20, %.preheader.i52.us ], [ %43, %tea_crypt_ecb.exit59.us.loopexit ]
  store i32 %.2.i44.us, ptr %.173.us, align 1, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %.173.us, i64 4
  store i32 %.263.i43.us, ptr %45, align 1, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %.13272.us, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.173.us, i64 8
  %48 = add nsw i32 %12, -1
  %.not36.us = icmp eq i32 %12, 0
  br i1 %.not36.us, label %.loopexit, label %.preheader.i52.us, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader61, %.lr.ph
  %.03069 = phi ptr [ %51, %.lr.ph ], [ %1, %.preheader61 ]
  %.03168 = phi ptr [ %50, %.lr.ph ], [ %2, %.preheader61 ]
  %.03367 = phi i32 [ %49, %.lr.ph ], [ %3, %.preheader61 ]
  %49 = add nsw i32 %.03367, -1
  tail call fastcc void @tea_crypt_ecb(ptr noundef %0, ptr noundef %.03069, ptr noundef %.03168, i32 noundef %5, ptr noundef %4)
  %50 = getelementptr inbounds nuw i8, ptr %.03168, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.03069, i64 8
  %.not38 = icmp eq i32 %49, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph74, %tea_crypt_ecb.exit
  %52 = phi i32 [ %95, %tea_crypt_ecb.exit ], [ %7, %.lr.ph74 ]
  %.173 = phi ptr [ %94, %tea_crypt_ecb.exit ], [ %1, %.lr.ph74 ]
  %.13272 = phi ptr [ %93, %tea_crypt_ecb.exit ], [ %2, %.lr.ph74 ]
  br label %53

53:                                               ; preds = %.preheader, %53
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.13272, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = xor i8 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %.173, i64 %indvars.iv
  store i8 %58, ptr %59, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader.i, label %53, !llvm.loop !16

.preheader.i:                                     ; preds = %53
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = load i32, ptr %0, align 4, !tbaa !7
  %62 = load i32, ptr %9, align 4, !tbaa !7
  %63 = load i32, ptr %10, align 4, !tbaa !7
  %64 = load i32, ptr %11, align 4, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %.173, i64 4
  %66 = sdiv i32 %60, 2
  %67 = icmp sgt i32 %60, 1
  %68 = load i32, ptr %.173, align 1, !tbaa !4
  %69 = load i32, ptr %65, align 1, !tbaa !4
  br i1 %67, label %.lr.ph77.i.preheader, label %tea_crypt_ecb.exit

.lr.ph77.i.preheader:                             ; preds = %.preheader.i
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = tail call i32 @llvm.bswap.i32(i32 %68)
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %.lr.ph77.i.preheader, %.lr.ph77.i
  %.376.i = phi i32 [ %80, %.lr.ph77.i ], [ %71, %.lr.ph77.i.preheader ]
  %.05875.i = phi i32 [ %72, %.lr.ph77.i ], [ 0, %.lr.ph77.i.preheader ]
  %.05974.i = phi i32 [ %89, %.lr.ph77.i ], [ 0, %.lr.ph77.i.preheader ]
  %.36473.i = phi i32 [ %88, %.lr.ph77.i ], [ %70, %.lr.ph77.i.preheader ]
  %72 = add i32 %.05875.i, -1640531527
  %73 = shl i32 %.36473.i, 4
  %74 = add i32 %73, %61
  %75 = add i32 %.36473.i, %72
  %76 = lshr i32 %.36473.i, 5
  %77 = add i32 %76, %62
  %78 = xor i32 %74, %75
  %79 = xor i32 %78, %77
  %80 = add i32 %79, %.376.i
  %81 = shl i32 %80, 4
  %82 = add i32 %81, %63
  %83 = add i32 %80, %72
  %84 = xor i32 %82, %83
  %85 = lshr i32 %80, 5
  %86 = add i32 %85, %64
  %87 = xor i32 %84, %86
  %88 = add i32 %87, %.36473.i
  %89 = add nuw nsw i32 %.05974.i, 1
  %exitcond83.not.i = icmp eq i32 %89, %66
  br i1 %exitcond83.not.i, label %tea_crypt_ecb.exit.loopexit, label %.lr.ph77.i, !llvm.loop !13

tea_crypt_ecb.exit.loopexit:                      ; preds = %.lr.ph77.i
  %90 = tail call i32 @llvm.bswap.i32(i32 %80)
  %91 = tail call i32 @llvm.bswap.i32(i32 %88)
  br label %tea_crypt_ecb.exit

tea_crypt_ecb.exit:                               ; preds = %tea_crypt_ecb.exit.loopexit, %.preheader.i
  %.263.i = phi i32 [ %69, %.preheader.i ], [ %91, %tea_crypt_ecb.exit.loopexit ]
  %.2.i = phi i32 [ %68, %.preheader.i ], [ %90, %tea_crypt_ecb.exit.loopexit ]
  store i32 %.2.i, ptr %.173, align 1, !tbaa !4
  store i32 %.263.i, ptr %65, align 1, !tbaa !4
  %92 = load i64, ptr %.173, align 1
  store i64 %92, ptr %4, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.13272, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.173, i64 8
  %95 = add nsw i32 %52, -1
  %.not36 = icmp eq i32 %52, 0
  br i1 %.not36, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %tea_crypt_ecb.exit, %tea_crypt_ecb.exit59.us, %.preheader61, %.preheader60
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @tea_crypt_ecb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load i32, ptr %0, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = load i32, ptr %2, align 1, !tbaa !4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 1, !tbaa !4
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %.not = icmp eq i32 %3, 0
  %20 = sdiv i32 %7, 2
  %21 = icmp sgt i32 %7, 1
  br i1 %.not, label %.preheader, label %22

.preheader:                                       ; preds = %5
  br i1 %21, label %.lr.ph77, label %.loopexit

22:                                               ; preds = %5
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %23 = mul i32 %20, -1640531527
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.071 = phi i32 [ %39, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.06070 = phi i32 [ %40, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %.06169 = phi i32 [ %31, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.06568 = phi i32 [ %41, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %24 = shl i32 %.071, 4
  %25 = add i32 %24, %12
  %26 = add i32 %.071, %.06070
  %27 = xor i32 %25, %26
  %28 = lshr i32 %.071, 5
  %29 = add i32 %28, %14
  %30 = xor i32 %27, %29
  %31 = sub i32 %.06169, %30
  %32 = shl i32 %31, 4
  %33 = add i32 %32, %8
  %34 = add i32 %31, %.06070
  %35 = xor i32 %33, %34
  %36 = lshr i32 %31, 5
  %37 = add i32 %36, %10
  %38 = xor i32 %35, %37
  %39 = sub i32 %.071, %38
  %40 = add i32 %.06070, 1640531527
  %41 = add nuw nsw i32 %.06568, 1
  %exitcond.not = icmp eq i32 %41, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.061.lcssa = phi i32 [ %19, %22 ], [ %31, %.lr.ph ]
  %.0.lcssa = phi i32 [ %16, %22 ], [ %39, %.lr.ph ]
  %.not67 = icmp eq ptr %4, null
  br i1 %.not67, label %.loopexit, label %42

42:                                               ; preds = %._crit_edge
  %43 = load i32, ptr %4, align 1, !tbaa !4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = xor i32 %44, %.0.lcssa
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = load i32, ptr %46, align 1, !tbaa !4
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = xor i32 %48, %.061.lcssa
  %50 = load i64, ptr %2, align 1
  store i64 %50, ptr %4, align 1
  br label %.loopexit

.lr.ph77:                                         ; preds = %.preheader, %.lr.ph77
  %.376 = phi i32 [ %59, %.lr.ph77 ], [ %16, %.preheader ]
  %.05875 = phi i32 [ %51, %.lr.ph77 ], [ 0, %.preheader ]
  %.05974 = phi i32 [ %68, %.lr.ph77 ], [ 0, %.preheader ]
  %.36473 = phi i32 [ %67, %.lr.ph77 ], [ %19, %.preheader ]
  %51 = add i32 %.05875, -1640531527
  %52 = shl i32 %.36473, 4
  %53 = add i32 %52, %8
  %54 = add i32 %51, %.36473
  %55 = lshr i32 %.36473, 5
  %56 = add i32 %55, %10
  %57 = xor i32 %56, %53
  %58 = xor i32 %57, %54
  %59 = add i32 %58, %.376
  %60 = shl i32 %59, 4
  %61 = add i32 %60, %12
  %62 = add i32 %59, %51
  %63 = xor i32 %61, %62
  %64 = lshr i32 %59, 5
  %65 = add i32 %64, %14
  %66 = xor i32 %63, %65
  %67 = add i32 %66, %.36473
  %68 = add nuw nsw i32 %.05974, 1
  %exitcond83.not = icmp eq i32 %68, %20
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph77, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph77, %.preheader, %._crit_edge, %42
  %.263 = phi i32 [ %.061.lcssa, %._crit_edge ], [ %49, %42 ], [ %19, %.preheader ], [ %67, %.lr.ph77 ]
  %.2 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %45, %42 ], [ %16, %.preheader ], [ %59, %.lr.ph77 ]
  %69 = tail call i32 @llvm.bswap.i32(i32 %.2)
  store i32 %69, ptr %1, align 1, !tbaa !4
  %70 = tail call i32 @llvm.bswap.i32(i32 %.263)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %70, ptr %71, align 1, !tbaa !4
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !8, i64 64}
!12 = !{!"AVTEA", !5, i64 0, !8, i64 64}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
