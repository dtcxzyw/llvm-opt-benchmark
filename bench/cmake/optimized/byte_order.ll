; ModuleID = 'bench/cmake/original/byte_order.ll'
source_filename = "bench/cmake/original/byte_order.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rhash_swap_copy_str_to_u32(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sext i32 %1 to i64
  %8 = or i64 %5, %6
  %9 = or i64 %8, %7
  %10 = or i64 %9, %3
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph31.preheader

.lr.ph31.preheader:                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 %7
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %.02330 = phi ptr [ %18, %.lr.ph31 ], [ %15, %.lr.ph31.preheader ]
  %.02529 = phi ptr [ %19, %.lr.ph31 ], [ %2, %.lr.ph31.preheader ]
  %16 = load i32, ptr %.02529, align 4, !tbaa !4
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  store i32 %17, ptr %.02330, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.02330, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.02529, i64 4
  %20 = icmp ult ptr %19, %14
  br i1 %20, label %.lr.ph31, label %.loopexit, !llvm.loop !8

21:                                               ; preds = %4
  %22 = add i64 %3, %7
  %23 = icmp ugt i64 %22, %7
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %7, %21 ]
  %.028 = phi ptr [ %24, %.lr.ph ], [ %2, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %25 = load i8, ptr %.028, align 1, !tbaa !10
  %26 = shl i64 %indvars.iv, 32
  %sext = ashr exact i64 %26, 32
  %27 = xor i64 %sext, 3
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  store i8 %25, ptr %28, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp ugt i64 %22, %indvars.iv.next
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph31, %21, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rhash_swap_copy_str_to_u64(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sext i32 %1 to i64
  %8 = or i64 %5, %6
  %9 = or i64 %8, %7
  %10 = or i64 %9, %3
  %11 = and i64 %10, 7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph29.preheader

.lr.ph29.preheader:                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 %7
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %.02128 = phi ptr [ %19, %.lr.ph29 ], [ %15, %.lr.ph29.preheader ]
  %.02327 = phi ptr [ %16, %.lr.ph29 ], [ %2, %.lr.ph29.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.02327, i64 8
  %17 = load i64, ptr %.02327, align 8, !tbaa !12
  %18 = tail call i64 @llvm.bswap.i64(i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %.02128, i64 8
  store i64 %18, ptr %.02128, align 8, !tbaa !12
  %20 = icmp ult ptr %16, %14
  br i1 %20, label %.lr.ph29, label %.loopexit, !llvm.loop !14

21:                                               ; preds = %4
  %22 = add i64 %3, %7
  %23 = icmp ugt i64 %22, %7
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %7, %21 ]
  %.026 = phi ptr [ %24, %.lr.ph ], [ %2, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %25 = load i8, ptr %.026, align 1, !tbaa !10
  %26 = shl i64 %indvars.iv, 32
  %sext = ashr exact i64 %26, 32
  %27 = xor i64 %sext, 7
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  store i8 %25, ptr %28, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp ugt i64 %22, %indvars.iv.next
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph29, %21, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rhash_swap_copy_u64_to_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, %4
  %7 = or i64 %6, %2
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not26 = icmp eq i64 %2, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph25

.lr.ph25:                                         ; preds = %10, %.lr.ph25
  %.01824 = phi ptr [ %15, %.lr.ph25 ], [ %0, %10 ]
  %.01923 = phi ptr [ %12, %.lr.ph25 ], [ %1, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01923, i64 8
  %13 = load i64, ptr %.01923, align 8, !tbaa !12
  %14 = tail call i64 @llvm.bswap.i64(i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %.01824, i64 8
  store i64 %14, ptr %.01824, align 8, !tbaa !12
  %16 = icmp ult ptr %12, %11
  br i1 %16, label %.lr.ph25, label %.loopexit, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.022 = phi ptr [ %20, %.lr.ph ], [ %0, %.preheader ]
  %.01721 = phi i64 [ %21, %.lr.ph ], [ 0, %.preheader ]
  %17 = xor i64 %.01721, 7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  store i8 %19, ptr %.022, align 1, !tbaa !10
  %21 = add nuw i64 %.01721, 1
  %exitcond.not = icmp eq i64 %21, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph25, %.preheader, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rhash_u32_mem_swap(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi ptr [ %8, %.lr.ph ], [ %0, %2 ]
  %6 = load i32, ptr %.06, align 4, !tbaa !4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %.06, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.06, i64 4
  %9 = icmp ult ptr %8, %4
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
