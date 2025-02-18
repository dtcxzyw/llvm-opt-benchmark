; ModuleID = 'bench/box2d/original/bitset.ll'
source_filename = "bench/box2d/original/bitset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2CreateBitSet(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = shl nuw nsw i64 %4, 3
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = tail call ptr @b2Alloc(i32 noundef %6) #5
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %5, i1 false)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @b2Alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyBitSet(ptr noundef captures(none) initializes((12, 16)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = shl i32 %4, 3
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2SetBitCountAndClear(ptr noundef captures(none) initializes((12, 16)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = add nuw nsw i64 %3, 63
  %5 = lshr i64 %4, 6
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i32 %8, %6
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = shl nuw nsw i32 %8, 3
  tail call void @b2Free(ptr noundef %.pre, i32 noundef %11) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %12 = lshr i32 %1, 1
  %13 = add i32 %12, %1
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 63
  %16 = lshr i64 %15, 6
  %17 = shl nuw nsw i64 %16, 3
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = tail call ptr @b2Alloc(i32 noundef %18) #5
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %17, i1 false)
  store ptr %19, ptr %0, align 8, !tbaa !11
  store i64 %16, ptr %7, align 8
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi ptr [ %19, %10 ], [ %.pre, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %22, align 4, !tbaa !12
  %23 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @b2GrowBitSet(ptr noundef captures(none) initializes((12, 16)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = icmp ugt i32 %1, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = lshr i32 %1, 1
  %8 = add i32 %7, %1
  store i32 %8, ptr %3, align 8, !tbaa !10
  %9 = shl i32 %8, 3
  %10 = tail call ptr @b2Alloc(i32 noundef %9) #5
  %11 = load i32, ptr %3, align 8, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = zext i32 %4 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 %16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = trunc i64 %16 to i32
  tail call void @b2Free(ptr noundef %17, i32 noundef %18) #5
  store ptr %10, ptr %0, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %6, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %20, align 4, !tbaa !12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @b2InPlaceUnion(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %wide.trip.count = zext i32 %4 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %2
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = or i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"b2BitSet", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!5, !5, i64 0}
!12 = !{!4, !9, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
