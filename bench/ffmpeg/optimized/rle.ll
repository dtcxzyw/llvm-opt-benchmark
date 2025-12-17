; ModuleID = 'bench/ffmpeg/original/rle.ll'
source_filename = "bench/ffmpeg/original/rle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define i32 @ff_rle_count_pixels(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = tail call i32 @llvm.smin.i32(i32 %1, i32 127)
  %.02129 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %.not25 = icmp eq i32 %3, 0
  br i1 %.not25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %9
  %.02132.us.us = phi ptr [ %.021.us.us, %9 ], [ %.02129, %.lr.ph.split.us ]
  %.031.us.us = phi i32 [ %10, %9 ], [ 1, %.lr.ph.split.us ]
  %.pn30.us.us = phi ptr [ %.02132.us.us, %9 ], [ %0, %.lr.ph.split.us ]
  %bcmp.us.us = tail call i32 @bcmp(ptr %.pn30.us.us, ptr %.02132.us.us, i64 %5)
  %.not.us.us.not = icmp eq i32 %bcmp.us.us, 0
  br i1 %.not.us.us.not, label %.split.us, label %9

9:                                                ; preds = %.lr.ph.split.us.split.us
  %10 = add nuw nsw i32 %.031.us.us, 1
  %.021.us.us = getelementptr inbounds i8, ptr %.02132.us.us, i64 %5
  %exitcond45.not = icmp eq i32 %10, %6
  br i1 %exitcond45.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !4

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split._crit_edge
  %.02132.us = phi ptr [ %.021.us, %.lr.ph.split.us.split._crit_edge ], [ %.02129, %.lr.ph.split.us ]
  %.031.us = phi i32 [ %11, %.lr.ph.split.us.split._crit_edge ], [ 1, %.lr.ph.split.us ]
  %.pn30.us = phi ptr [ %.02132.us, %.lr.ph.split.us.split._crit_edge ], [ %0, %.lr.ph.split.us ]
  %bcmp.us = tail call i32 @bcmp(ptr %.pn30.us, ptr %.02132.us, i64 %5)
  %.not.us.not = icmp eq i32 %bcmp.us, 0
  %11 = add nuw nsw i32 %.031.us, 1
  br i1 %.not.us.not, label %12, label %.lr.ph.split.us.split._crit_edge

12:                                               ; preds = %.lr.ph.split.us.split
  %13 = icmp slt i32 %11, %6
  br i1 %13, label %14, label %.split.us

14:                                               ; preds = %12
  %15 = load i8, ptr %.02132.us, align 1, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %.02132.us, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !6
  %.not26.us = icmp eq i8 %15, %17
  br i1 %.not26.us, label %.split.us, label %.lr.ph.split.us.split._crit_edge

.lr.ph.split.us.split._crit_edge:                 ; preds = %.lr.ph.split.us.split, %14
  %.021.us = getelementptr inbounds nuw i8, ptr %.02132.us, i64 %5
  %exitcond46.not = icmp eq i32 %11, %6
  br i1 %exitcond46.not, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %20
  %.02132 = phi ptr [ %.021, %20 ], [ %.02129, %.lr.ph ]
  %.031 = phi i32 [ %21, %20 ], [ 1, %.lr.ph ]
  %.pn30 = phi ptr [ %.02132, %20 ], [ %0, %.lr.ph ]
  %bcmp = tail call i32 @bcmp(ptr %.pn30, ptr %.02132, i64 %5)
  %.not = icmp eq i32 %bcmp, 0
  %18 = zext i1 %.not to i32
  %.not24 = icmp eq i32 %3, %18
  br i1 %.not24, label %20, label %.loopexit

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %14, %12
  %.us-phi = phi i32 [ %.031.us, %14 ], [ %.031.us, %12 ], [ %.031.us.us, %.lr.ph.split.us.split.us ]
  %19 = add nsw i32 %.us-phi, -1
  br label %.loopexit

20:                                               ; preds = %.lr.ph.split
  %21 = add nuw nsw i32 %.031, 1
  %.021 = getelementptr inbounds i8, ptr %.02132, i64 %5
  %exitcond.not = icmp eq i32 %21, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !4

.loopexit:                                        ; preds = %20, %.lr.ph.split, %9, %.lr.ph.split.us.split._crit_edge, %4, %.split.us
  %.1 = phi i32 [ %19, %.split.us ], [ 1, %4 ], [ %6, %9 ], [ %6, %.lr.ph.split.us.split._crit_edge ], [ %6, %20 ], [ %.031, %.lr.ph.split ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define i32 @ff_rle_encode(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %11 = sext i32 %3 to i64
  %12 = icmp eq i32 %3, 1
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %46
  %.067.us = phi ptr [ %.1.us, %46 ], [ %0, %.lr.ph ]
  %.04766.us = phi i32 [ %48, %46 ], [ 0, %.lr.ph ]
  %.05063.us = phi ptr [ %47, %46 ], [ %2, %.lr.ph ]
  %15 = sub nsw i32 %4, %.04766.us
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 127)
  %.02129.i.us = getelementptr inbounds nuw i8, ptr %.05063.us, i64 %11
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %.lr.ph.split.i.us, label %ff_rle_count_pixels.exit56.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.split.us, %18
  %.02132.i.us = phi ptr [ %.021.i.us, %18 ], [ %.02129.i.us, %.lr.ph.split.us ]
  %.031.i.us = phi i32 [ %19, %18 ], [ 1, %.lr.ph.split.us ]
  %.pn30.i.us = phi ptr [ %.02132.i.us, %18 ], [ %.05063.us, %.lr.ph.split.us ]
  %bcmp.i.us = tail call i32 @bcmp(ptr %.pn30.i.us, ptr %.02132.i.us, i64 %11)
  %.not.i.us = icmp eq i32 %bcmp.i.us, 0
  br i1 %.not.i.us, label %18, label %ff_rle_count_pixels.exit.us

18:                                               ; preds = %.lr.ph.split.i.us
  %19 = add nuw nsw i32 %.031.i.us, 1
  %.021.i.us = getelementptr inbounds nuw i8, ptr %.02132.i.us, i64 %11
  %exitcond.not.i.us = icmp eq i32 %19, %16
  br i1 %exitcond.not.i.us, label %ff_rle_count_pixels.exit.us, label %.lr.ph.split.i.us, !llvm.loop !4

ff_rle_count_pixels.exit.us:                      ; preds = %18, %.lr.ph.split.i.us
  %.1.i.us = phi i32 [ %.031.i.us, %.lr.ph.split.i.us ], [ %16, %18 ]
  %20 = icmp sgt i32 %.1.i.us, 1
  br i1 %20, label %36, label %.lr.ph.split.us.split.i.us

.lr.ph.split.us.split.i.us:                       ; preds = %ff_rle_count_pixels.exit.us, %.lr.ph.split.us.split._crit_edge.i.us
  %.02132.us.i.us = phi ptr [ %.021.us.i.us, %.lr.ph.split.us.split._crit_edge.i.us ], [ %.02129.i.us, %ff_rle_count_pixels.exit.us ]
  %.031.us.i.us = phi i32 [ %21, %.lr.ph.split.us.split._crit_edge.i.us ], [ 1, %ff_rle_count_pixels.exit.us ]
  %.pn30.us.i.us = phi ptr [ %.02132.us.i.us, %.lr.ph.split.us.split._crit_edge.i.us ], [ %.05063.us, %ff_rle_count_pixels.exit.us ]
  %bcmp.us.i.us = tail call i32 @bcmp(ptr %.pn30.us.i.us, ptr %.02132.us.i.us, i64 %11)
  %.not.us.not.i.us = icmp eq i32 %bcmp.us.i.us, 0
  %21 = add nuw nsw i32 %.031.us.i.us, 1
  br i1 %.not.us.not.i.us, label %22, label %.lr.ph.split.us.split._crit_edge.i.us

22:                                               ; preds = %.lr.ph.split.us.split.i.us
  %23 = icmp slt i32 %21, %16
  br i1 %23, label %24, label %.split.us.i.loopexit.us

24:                                               ; preds = %22
  %25 = load i8, ptr %.02132.us.i.us, align 1, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %.02132.us.i.us, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !6
  %.not26.us.i.us = icmp eq i8 %25, %27
  br i1 %.not26.us.i.us, label %.split.us.i.loopexit.us, label %.lr.ph.split.us.split._crit_edge.i.us

.lr.ph.split.us.split._crit_edge.i.us:            ; preds = %24, %.lr.ph.split.us.split.i.us
  %.021.us.i.us = getelementptr inbounds nuw i8, ptr %.02132.us.i.us, i64 %11
  %exitcond46.not.i.us = icmp eq i32 %21, %16
  br i1 %exitcond46.not.i.us, label %ff_rle_count_pixels.exit56.us, label %.lr.ph.split.us.split.i.us, !llvm.loop !4

ff_rle_count_pixels.exit56.us:                    ; preds = %.lr.ph.split.us.split._crit_edge.i.us, %.split.us.i.loopexit.us, %.lr.ph.split.us
  %.1.i54.us = phi i32 [ %50, %.split.us.i.loopexit.us ], [ 1, %.lr.ph.split.us ], [ %16, %.lr.ph.split.us.split._crit_edge.i.us ]
  %28 = sext i32 %.1.i54.us to i64
  %29 = getelementptr inbounds i8, ptr %.067.us, i64 %28
  %.not.us = icmp ult ptr %29, %14
  br i1 %.not.us, label %30, label %.loopexit

30:                                               ; preds = %ff_rle_count_pixels.exit56.us
  %31 = xor i32 %.1.i54.us, %8
  %32 = add nsw i32 %31, %7
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %.067.us, i64 1
  store i8 %33, ptr %.067.us, align 1, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %.05063.us, i64 %28, i1 false)
  %35 = getelementptr inbounds i8, ptr %34, i64 %28
  br label %46

36:                                               ; preds = %ff_rle_count_pixels.exit.us
  %37 = getelementptr inbounds nuw i8, ptr %.067.us, i64 %11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = icmp ugt ptr %38, %14
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = xor i32 %.1.i.us, %6
  %42 = add nsw i32 %41, %5
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %.067.us, i64 1
  store i8 %43, ptr %.067.us, align 1, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %.05063.us, i64 %11, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %11
  %.pre = zext nneg i32 %.1.i.us to i64
  br label %46

46:                                               ; preds = %40, %30
  %.pre-phi = phi i64 [ %.pre, %40 ], [ %28, %30 ]
  %.048.us = phi i32 [ %.1.i.us, %40 ], [ %.1.i54.us, %30 ]
  %.1.us = phi ptr [ %45, %40 ], [ %35, %30 ]
  %47 = getelementptr inbounds i8, ptr %.05063.us, i64 %.pre-phi
  %48 = add nsw i32 %.048.us, %.04766.us
  %49 = icmp slt i32 %48, %4
  br i1 %49, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !9

.split.us.i.loopexit.us:                          ; preds = %24, %22
  %50 = add nsw i32 %.031.us.i.us, -1
  br label %ff_rle_count_pixels.exit56.us

.lr.ph.split:                                     ; preds = %.lr.ph, %79
  %.067 = phi ptr [ %.1, %79 ], [ %0, %.lr.ph ]
  %.04766 = phi i32 [ %81, %79 ], [ 0, %.lr.ph ]
  %.05063 = phi ptr [ %80, %79 ], [ %2, %.lr.ph ]
  %51 = sub nsw i32 %4, %.04766
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 127)
  %.02129.i = getelementptr inbounds i8, ptr %.05063, i64 %11
  %53 = icmp sgt i32 %51, 1
  br i1 %53, label %.lr.ph.split.i, label %ff_rle_count_pixels.exit56

.lr.ph.split.i:                                   ; preds = %.lr.ph.split, %54
  %.02132.i = phi ptr [ %.021.i, %54 ], [ %.02129.i, %.lr.ph.split ]
  %.031.i = phi i32 [ %55, %54 ], [ 1, %.lr.ph.split ]
  %.pn30.i = phi ptr [ %.02132.i, %54 ], [ %.05063, %.lr.ph.split ]
  %bcmp.i = tail call i32 @bcmp(ptr %.pn30.i, ptr %.02132.i, i64 %11)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %54, label %ff_rle_count_pixels.exit

54:                                               ; preds = %.lr.ph.split.i
  %55 = add nuw nsw i32 %.031.i, 1
  %.021.i = getelementptr inbounds i8, ptr %.02132.i, i64 %11
  %exitcond.not.i = icmp eq i32 %55, %52
  br i1 %exitcond.not.i, label %ff_rle_count_pixels.exit, label %.lr.ph.split.i, !llvm.loop !4

ff_rle_count_pixels.exit:                         ; preds = %.lr.ph.split.i, %54
  %.1.i = phi i32 [ %.031.i, %.lr.ph.split.i ], [ %52, %54 ]
  %56 = icmp sgt i32 %.1.i, 1
  br i1 %56, label %57, label %.lr.ph.split.us.split.us.i

57:                                               ; preds = %ff_rle_count_pixels.exit
  %58 = getelementptr inbounds i8, ptr %.067, i64 %11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = icmp ugt ptr %59, %14
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %57
  %62 = xor i32 %.1.i, %6
  %63 = add nsw i32 %62, %5
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %.067, i64 1
  store i8 %64, ptr %.067, align 1, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr align 1 %.05063, i64 %11, i1 false)
  %66 = getelementptr inbounds i8, ptr %65, i64 %11
  %.pre72 = mul nsw i32 %.1.i, %3
  %.pre74 = sext i32 %.pre72 to i64
  br label %79

.lr.ph.split.us.split.us.i:                       ; preds = %ff_rle_count_pixels.exit, %67
  %.02132.us.us.i = phi ptr [ %.021.us.us.i, %67 ], [ %.02129.i, %ff_rle_count_pixels.exit ]
  %.031.us.us.i = phi i32 [ %68, %67 ], [ 1, %ff_rle_count_pixels.exit ]
  %.pn30.us.us.i = phi ptr [ %.02132.us.us.i, %67 ], [ %.05063, %ff_rle_count_pixels.exit ]
  %bcmp.us.us.i = tail call i32 @bcmp(ptr %.pn30.us.us.i, ptr %.02132.us.us.i, i64 %11)
  %.not.us.us.not.i = icmp eq i32 %bcmp.us.us.i, 0
  br i1 %.not.us.us.not.i, label %.split.us.i.loopexit58, label %67

67:                                               ; preds = %.lr.ph.split.us.split.us.i
  %68 = add nuw nsw i32 %.031.us.us.i, 1
  %.021.us.us.i = getelementptr inbounds i8, ptr %.02132.us.us.i, i64 %11
  %exitcond45.not.i = icmp eq i32 %68, %52
  br i1 %exitcond45.not.i, label %ff_rle_count_pixels.exit56, label %.lr.ph.split.us.split.us.i, !llvm.loop !4

.split.us.i.loopexit58:                           ; preds = %.lr.ph.split.us.split.us.i
  %69 = add nsw i32 %.031.us.us.i, -1
  br label %ff_rle_count_pixels.exit56

ff_rle_count_pixels.exit56:                       ; preds = %67, %.lr.ph.split, %.split.us.i.loopexit58
  %.1.i54 = phi i32 [ %69, %.split.us.i.loopexit58 ], [ 1, %.lr.ph.split ], [ %52, %67 ]
  %70 = mul nsw i32 %.1.i54, %3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.067, i64 %71
  %.not = icmp ult ptr %72, %14
  br i1 %.not, label %73, label %.loopexit

73:                                               ; preds = %ff_rle_count_pixels.exit56
  %74 = xor i32 %.1.i54, %8
  %75 = add nsw i32 %74, %7
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.067, i64 1
  store i8 %76, ptr %.067, align 1, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %.05063, i64 %71, i1 false)
  %78 = getelementptr inbounds i8, ptr %77, i64 %71
  br label %79

79:                                               ; preds = %73, %61
  %.pre-phi75 = phi i64 [ %71, %73 ], [ %.pre74, %61 ]
  %.048 = phi i32 [ %.1.i54, %73 ], [ %.1.i, %61 ]
  %.1 = phi ptr [ %78, %73 ], [ %66, %61 ]
  %80 = getelementptr inbounds i8, ptr %.05063, i64 %.pre-phi75
  %81 = add nsw i32 %.048, %.04766
  %82 = icmp slt i32 %81, %4
  br i1 %82, label %.lr.ph.split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %79, %46, %9
  %.0.lcssa = phi ptr [ %0, %9 ], [ %.1.us, %46 ], [ %.1, %79 ]
  %83 = ptrtoint ptr %.0.lcssa to i64
  %84 = ptrtoint ptr %0 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %57, %ff_rle_count_pixels.exit56, %36, %ff_rle_count_pixels.exit56.us, %._crit_edge
  %.049 = phi i32 [ %86, %._crit_edge ], [ -1, %36 ], [ -1, %ff_rle_count_pixels.exit56.us ], [ -1, %ff_rle_count_pixels.exit56 ], [ -1, %57 ]
  ret i32 %.049
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !5}
