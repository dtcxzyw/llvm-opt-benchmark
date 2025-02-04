; ModuleID = 'bench/cmake/original/byte_order.c.ll'
source_filename = "bench/cmake/original/byte_order.c.ll"
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
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %2, i64 %3
  %15 = icmp sgt i64 %3, 0
  br i1 %15, label %.lr.ph31.preheader, label %.loopexit

.lr.ph31.preheader:                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 %7
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %.02330 = phi ptr [ %19, %.lr.ph31 ], [ %16, %.lr.ph31.preheader ]
  %.02529 = phi ptr [ %20, %.lr.ph31 ], [ %2, %.lr.ph31.preheader ]
  %17 = load i32, ptr %.02529, align 4
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %.02330, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.02330, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.02529, i64 4
  %21 = icmp ult ptr %20, %14
  br i1 %21, label %.lr.ph31, label %.loopexit, !llvm.loop !5

22:                                               ; preds = %4
  %23 = add i64 %3, %7
  %24 = icmp ugt i64 %23, %7
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %7, %22 ]
  %.028 = phi ptr [ %25, %.lr.ph ], [ %2, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %26 = load i8, ptr %.028, align 1
  %27 = shl i64 %indvars.iv, 32
  %sext = ashr exact i64 %27, 32
  %28 = xor i64 %sext, 3
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store i8 %26, ptr %29, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp ugt i64 %23, %indvars.iv.next
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph31, %22, %13
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
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %2, i64 %3
  %15 = icmp sgt i64 %3, 0
  br i1 %15, label %.lr.ph29.preheader, label %.loopexit

.lr.ph29.preheader:                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 %7
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %.02128 = phi ptr [ %20, %.lr.ph29 ], [ %16, %.lr.ph29.preheader ]
  %.02327 = phi ptr [ %17, %.lr.ph29 ], [ %2, %.lr.ph29.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.02327, i64 8
  %18 = load i64, ptr %.02327, align 8
  %19 = tail call i64 @llvm.bswap.i64(i64 %18)
  %20 = getelementptr inbounds nuw i8, ptr %.02128, i64 8
  store i64 %19, ptr %.02128, align 8
  %21 = icmp ult ptr %17, %14
  br i1 %21, label %.lr.ph29, label %.loopexit, !llvm.loop !8

22:                                               ; preds = %4
  %23 = add i64 %3, %7
  %24 = icmp ugt i64 %23, %7
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %7, %22 ]
  %.026 = phi ptr [ %25, %.lr.ph ], [ %2, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %26 = load i8, ptr %.026, align 1
  %27 = shl i64 %indvars.iv, 32
  %sext = ashr exact i64 %27, 32
  %28 = xor i64 %sext, 7
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store i8 %26, ptr %29, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp ugt i64 %23, %indvars.iv.next
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph29, %22, %13
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
  %11 = getelementptr inbounds i8, ptr %1, i64 %2
  %12 = icmp sgt i64 %2, 0
  br i1 %12, label %.lr.ph25, label %.loopexit

.lr.ph25:                                         ; preds = %10, %.lr.ph25
  %.01824 = phi ptr [ %16, %.lr.ph25 ], [ %0, %10 ]
  %.01923 = phi ptr [ %13, %.lr.ph25 ], [ %1, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01923, i64 8
  %14 = load i64, ptr %.01923, align 8
  %15 = tail call i64 @llvm.bswap.i64(i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %.01824, i64 8
  store i64 %15, ptr %.01824, align 8
  %17 = icmp ult ptr %13, %11
  br i1 %17, label %.lr.ph25, label %.loopexit, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.022 = phi ptr [ %21, %.lr.ph ], [ %0, %.preheader ]
  %.01721 = phi i64 [ %22, %.lr.ph ], [ 0, %.preheader ]
  %18 = xor i64 %.01721, 7
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  store i8 %20, ptr %.022, align 1
  %22 = add nuw i64 %.01721, 1
  %exitcond.not = icmp eq i64 %22, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

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
  %6 = load i32, ptr %.06, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %.06, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.06, i64 4
  %9 = icmp ult ptr %8, %4
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
