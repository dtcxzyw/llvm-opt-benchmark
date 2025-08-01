; ModuleID = 'bench/ffmpeg/original/blockdsp.ll'
source_filename = "bench/ffmpeg/original/blockdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_blockdsp_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  store ptr @clear_block_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @clear_blocks_c, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @fill_block16_c, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @fill_block8_c, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @clear_block_c(ptr noundef writeonly captures(none) initializes((0, 128)) %0) #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @clear_blocks_c(ptr noundef writeonly captures(none) initializes((0, 768)) %0) #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(768) %0, i8 0, i64 768, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @fill_block16_c(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.08 = phi i32 [ %7, %.lr.ph ], [ 0, %4 ]
  %.067 = phi ptr [ %6, %.lr.ph ], [ %0, %4 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.067, i8 %1, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %.067, i64 %2
  %7 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %7, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @fill_block8_c(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.08 = phi i32 [ %7, %.lr.ph ], [ 0, %4 ]
  %.067 = phi ptr [ %6, %.lr.ph ], [ %0, %4 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.067, i8 %1, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %.067, i64 %2
  %7 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %7, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
