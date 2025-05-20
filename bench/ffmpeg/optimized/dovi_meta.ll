; ModuleID = 'bench/ffmpeg/original/dovi_meta.ll'
source_filename = "bench/ffmpeg/original/dovi_meta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @av_dovi_alloc(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 9) #3
  %.not = icmp eq ptr %2, null
  %.not7 = icmp eq ptr %0, null
  %or.cond = or i1 %.not7, %.not
  br i1 %or.cond, label %4, label %3

3:                                                ; preds = %1
  store i64 9, ptr %0, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @av_dovi_metadata_alloc(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 7848) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %5, label %4

4:                                                ; preds = %3
  store i64 7848, ptr %0, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %4, %3
  store i64 48, ptr %2, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 72, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 5216, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 5412, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 76, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  br label %6

6:                                                ; preds = %1, %5
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @av_dovi_find_level(ptr noundef readonly captures(ret: address, provenance) %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %.not1317 = icmp sgt i32 %4, 0
  br i1 %.not1317, label %.lr.ph, label %.split.loop.exit

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.loop.exit, label %11, !llvm.loop !14

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = mul i64 %9, %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = load i8, ptr %13, align 4, !tbaa !16
  %.not = icmp eq i8 %14, %1
  br i1 %.not, label %.split.loop.exit.loopexit.split.loop.exit, label %10

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %10, %.split.loop.exit.loopexit.split.loop.exit, %2
  %spec.select = phi ptr [ null, %2 ], [ %15, %.split.loop.exit.loopexit.split.loop.exit ], [ null, %10 ]
  ret ptr %spec.select
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 40}
!11 = !{!"AVDOVIMetadata", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40}
!12 = !{!11, !5, i64 24}
!13 = !{!11, !5, i64 32}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !6, i64 0}
!17 = !{!"AVDOVIDmData", !6, i64 0, !6, i64 4}
