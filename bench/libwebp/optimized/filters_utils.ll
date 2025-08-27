; ModuleID = 'bench/libwebp/original/filters_utils.ll'
source_filename = "bench/libwebp/original/filters_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @WebPEstimateBestFilter(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x [16 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = add nsw i32 %2, -1
  %7 = icmp sgt i32 %2, 3
  br i1 %7, label %.lr.ph68, label %.preheader.preheader

.lr.ph68:                                         ; preds = %4
  %8 = icmp sgt i32 %1, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 192
  br i1 %8, label %.lr.ph.us.preheader, label %.preheader.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph68
  %12 = add nsw i32 %1, -1
  %13 = zext nneg i32 %1 to i64
  %14 = zext nneg i32 %12 to i64
  %15 = sext i32 %3 to i64
  %16 = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv76 = phi i64 [ 2, %.lr.ph.us.preheader ], [ %indvars.iv.next77, %._crit_edge.us ]
  %17 = mul nsw i64 %indvars.iv76, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ 2, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %.06064.us = phi i32 [ %20, %.lr.ph.us ], [ %64, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, %.06064.us
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = lshr i32 %26, 4
  %28 = add nsw i64 %indvars.iv, -1
  %29 = getelementptr inbounds i8, ptr %18, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %24, %31
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = lshr i32 %33, 4
  %35 = sub nsw i64 %indvars.iv, %13
  %36 = getelementptr inbounds i8, ptr %18, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %24, %38
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = lshr i32 %40, 4
  %42 = add nsw i64 %35, -1
  %43 = getelementptr inbounds i8, ptr %18, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = add nuw nsw i32 %38, %31
  %46 = zext i8 %44 to i32
  %47 = sub nsw i32 %45, %46
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = tail call range(i32 0, 256) i32 @llvm.umin.i32(i32 %48, i32 255)
  %50 = sub nsw i32 %24, %49
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = lshr i32 %51, 4
  %53 = zext nneg i32 %27 to i64
  %54 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %53
  store i32 1, ptr %54, align 4, !tbaa !6
  %55 = zext nneg i32 %34 to i64
  %56 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %55
  store i32 1, ptr %56, align 4, !tbaa !6
  %57 = zext nneg i32 %41 to i64
  %58 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %57
  store i32 1, ptr %58, align 4, !tbaa !6
  %59 = zext nneg i32 %52 to i64
  %60 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %59
  store i32 1, ptr %60, align 4, !tbaa !6
  %61 = mul nuw nsw i32 %.06064.us, 3
  %62 = add nuw nsw i32 %61, 2
  %63 = add nuw nsw i32 %62, %24
  %64 = lshr i32 %63, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %63 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %63, label %21, label %._crit_edge.us, !llvm.loop !8

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 2
  %64 = icmp samesign ult i64 %indvars.iv.next77, %16
  br i1 %64, label %.lr.ph.us, label %.preheader.preheader, !llvm.loop !10

.preheader.preheader:                             ; preds = %._crit_edge.us, %.lr.ph68, %4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %72
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %74 ], [ 0, %.preheader.preheader ]
  %.05273 = phi i32 [ %spec.select62, %74 ], [ 2147483647, %.preheader.preheader ]
  %.05472 = phi i32 [ %spec.select61, %74 ], [ 0, %.preheader.preheader ]
  %65 = getelementptr inbounds nuw [4 x [16 x i32]], ptr %5, i64 0, i64 %indvars.iv82
  br label %66

66:                                               ; preds = %.preheader, %66
  %indvars.iv79 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next80, %68 ]
  %.070 = phi i32 [ 0, %.preheader ], [ %spec.select, %68 ]
  %67 = getelementptr inbounds nuw [16 x i32], ptr %65, i64 0, i64 %indvars.iv79
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = icmp sgt i32 %68, 0
  %70 = trunc nuw nsw i64 %indvars.iv79 to i32
  %71 = select i1 %69, i32 %70, i32 0
  %spec.select = add nuw nsw i32 %71, %.070
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next80, 16
  br i1 %exitcond.not, label %72, label %66, !llvm.loop !11

72:                                               ; preds = %66
  %73 = icmp slt i32 %spec.select, %.05273
  %74 = trunc nuw nsw i64 %indvars.iv82 to i32
  %spec.select61 = select i1 %73, i32 %74, i32 %.05472
  %spec.select62 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %.05273)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 4
  br i1 %exitcond85.not, label %75, label %.preheader, !llvm.loop !12

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %spec.select61
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
