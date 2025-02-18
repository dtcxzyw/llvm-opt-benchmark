; ModuleID = 'bench/redis/original/sc.ll'
source_filename = "bench/redis/original/sc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @je_reg_size_compute(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw i64 1, %4
  %6 = sext i32 %2 to i64
  %7 = zext nneg i32 %1 to i64
  %8 = shl i64 %6, %7
  %9 = add i64 %8, %5
  ret i64 %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @je_sc_data_init(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %3

3:                                                ; preds = %size_class.exit.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %size_class.exit.i ]
  %4 = getelementptr inbounds nuw [235 x %struct.sc_s], ptr %2, i64 0, i64 %indvars.iv.i
  %5 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %5, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 3, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %5, ptr %8, align 4, !tbaa !12
  %9 = shl nuw nsw i64 %indvars.iv.i, 3
  %10 = add nuw nsw i64 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 1, ptr %12, align 1, !tbaa !14
  br label %13

13:                                               ; preds = %13, %3
  %.023.i.i.i = phi i64 [ 4096, %3 ], [ %14, %13 ]
  %14 = add i64 %.023.i.i.i, 4096
  %15 = urem i64 %.023.i.i.i, %10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %size_class.exit.i, label %13, !llvm.loop !15

size_class.exit.i:                                ; preds = %13
  %17 = lshr exact i64 %.023.i.i.i, 12
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %18, ptr %19, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 3, ptr %20, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %3, !llvm.loop !19

.preheader.i:                                     ; preds = %size_class.exit.i, %59
  %indvars.iv216.i = phi i64 [ %indvars.iv.next217.i, %59 ], [ 5, %size_class.exit.i ]
  %indvars.iv214.i = phi i64 [ %indvars.iv.next215.i, %59 ], [ 3, %size_class.exit.i ]
  %.2199.i = phi i32 [ %.4.i, %59 ], [ 0, %size_class.exit.i ]
  %.6198.i = phi i32 [ %.8.i, %59 ], [ 4, %size_class.exit.i ]
  %.6145197.i = phi i32 [ %.8147.i, %59 ], [ 0, %size_class.exit.i ]
  %.3151196.i = phi i64 [ %indvars.iv.next207.i, %59 ], [ 4, %size_class.exit.i ]
  %.0155195.i = phi i32 [ %.2157.i, %59 ], [ 0, %size_class.exit.i ]
  %.0158194.i = phi i64 [ %.2160.i, %59 ], [ 0, %size_class.exit.i ]
  %.0161193.i = phi i64 [ %.2163.i, %59 ], [ 0, %size_class.exit.i ]
  %21 = icmp eq i64 %indvars.iv216.i, 62
  %22 = shl nuw nsw i64 1, %indvars.iv216.i
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %sext.i = shl i64 %.3151196.i, 32
  %23 = ashr exact i64 %sext.i, 32
  %wide.trip.count.i = select i1 %21, i64 4, i64 5
  %24 = trunc nuw nsw i64 %indvars.iv214.i to i32
  %25 = trunc nuw nsw i64 %indvars.iv216.i to i32
  %26 = trunc nuw nsw i64 %indvars.iv.next217.i to i32
  br label %27

27:                                               ; preds = %size_class.exit178.i, %.preheader.i
  %indvars.iv208.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next209.i, %size_class.exit178.i ]
  %indvars.iv206.i = phi i64 [ %23, %.preheader.i ], [ %indvars.iv.next207.i, %size_class.exit178.i ]
  %.3190.i = phi i32 [ %.2199.i, %.preheader.i ], [ %.4.i, %size_class.exit178.i ]
  %.7189.i = phi i32 [ %.6198.i, %.preheader.i ], [ %.8.i, %size_class.exit178.i ]
  %.7146188.i = phi i32 [ %.6145197.i, %.preheader.i ], [ %.8147.i, %size_class.exit178.i ]
  %.1156186.i = phi i32 [ %.0155195.i, %.preheader.i ], [ %.2157.i, %size_class.exit178.i ]
  %.1159185.i = phi i64 [ %.0158194.i, %.preheader.i ], [ %.2160.i, %size_class.exit178.i ]
  %.1162184.i = phi i64 [ %.0161193.i, %.preheader.i ], [ %.2163.i, %size_class.exit178.i ]
  %28 = getelementptr inbounds [235 x %struct.sc_s], ptr %2, i64 0, i64 %indvars.iv206.i
  %29 = trunc nsw i64 %indvars.iv206.i to i32
  store i32 %29, ptr %28, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %25, ptr %30, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %24, ptr %31, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %33 = trunc nuw nsw i64 %indvars.iv208.i to i32
  store i32 %33, ptr %32, align 4, !tbaa !12
  %34 = shl i64 %indvars.iv208.i, %indvars.iv214.i
  %35 = add i64 %34, %22
  %36 = and i64 %35, 4095
  %37 = icmp eq i64 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 4, !tbaa !13
  %40 = icmp ult i64 %35, 16384
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 17
  br i1 %40, label %42, label %.thread.i175.i

42:                                               ; preds = %27
  store i8 1, ptr %41, align 1, !tbaa !14
  br label %43

43:                                               ; preds = %43, %42
  %.023.i.i177.i = phi i64 [ 4096, %42 ], [ %44, %43 ]
  %44 = add i64 %.023.i.i177.i, 4096
  %45 = urem i64 %.023.i.i177.i, %35
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %43, !llvm.loop !15

.thread.i175.i:                                   ; preds = %27
  store i8 0, ptr %41, align 1, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %47, align 4, !tbaa !17
  br label %size_class.exit178.i

48:                                               ; preds = %43
  %49 = lshr exact i64 %.023.i.i177.i, 12
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %50, ptr %51, align 4, !tbaa !17
  %52 = icmp ult i64 %35, 4097
  %spec.select.i = select i1 %52, i32 %24, i32 0
  br label %size_class.exit178.i

size_class.exit178.i:                             ; preds = %48, %.thread.i175.i
  %53 = phi i8 [ 0, %.thread.i175.i ], [ 1, %48 ]
  %.sink.i176.i = phi i32 [ 0, %.thread.i175.i ], [ %spec.select.i, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %.sink.i176.i, ptr %54, align 4, !tbaa !18
  %.not174.i = icmp eq i32 %.sink.i176.i, 0
  %indvars.iv.next207.i = add nsw i64 %indvars.iv206.i, 1
  %.2163.i = select i1 %.not174.i, i64 %.1162184.i, i64 %35
  %55 = trunc nsw i64 %indvars.iv.next207.i to i32
  %.4.i = select i1 %.not174.i, i32 %.3190.i, i32 %55
  %56 = zext i1 %37 to i32
  %.8147.i = add nsw i32 %.7146188.i, %56
  %57 = trunc nuw i8 %53 to i1
  %.2160.i = select i1 %57, i64 %35, i64 %.1159185.i
  %.2157.i = select i1 %57, i32 %26, i32 %.1156186.i
  %58 = zext nneg i8 %53 to i32
  %.8.i = add nsw i32 %.7189.i, %58
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next209.i, %wide.trip.count.i
  br i1 %exitcond213.not.i, label %59, label %27, !llvm.loop !20

59:                                               ; preds = %size_class.exit178.i
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next217.i, 63
  br i1 %exitcond221.not.i, label %size_classes.exit, label %.preheader.i, !llvm.loop !21

size_classes.exit:                                ; preds = %59
  %60 = trunc i64 %.3151196.i to i32
  %61 = add i32 %60, 3
  %62 = icmp ne i64 %indvars.iv.next207.i, 0
  tail call void @llvm.assume(i1 %62)
  %sext222.i = shl i64 %indvars.iv206.i, 32
  %63 = ashr exact i64 %sext222.i, 32
  %64 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %63, i1 false)
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = sub nuw nsw i32 64, %65
  store i32 0, ptr %0, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.4.i, ptr %67, align 4, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.8.i, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %61, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %66, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.8147.i, ptr %71, align 4, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %72, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.2163.i, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.2160.i, ptr %74, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.2157.i, ptr %75, align 8, !tbaa !33
  %76 = zext nneg i32 %.2157.i to i64
  %77 = shl nuw i64 1, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %77, ptr %78, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %35, ptr %79, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %80, align 8, !tbaa !36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @je_sc_data_update_slab_size(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %sc_data_update_sc_slab_size.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %sc_data_update_sc_slab_size.exit ]
  %11 = getelementptr inbounds nuw [235 x %struct.sc_s], ptr %8, i64 0, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %13 = load i8, ptr %12, align 1, !tbaa !14, !range !37, !noundef !38
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = zext nneg i32 %17 to i64
  %23 = shl nuw i64 1, %22
  %24 = sext i32 %21 to i64
  %25 = zext nneg i32 %19 to i64
  %26 = shl i64 %24, %25
  %27 = add i64 %26, %23
  %.not = icmp ugt i64 %1, %27
  %.not18 = icmp ugt i64 %27, %2
  %or.cond = or i1 %.not, %.not18
  br i1 %or.cond, label %sc_data_update_sc_slab_size.exit, label %28

28:                                               ; preds = %15
  %29 = lshr i64 %27, 12
  %30 = and i64 %27, 4095
  %.not.i = icmp ne i64 %30, 0
  %31 = zext i1 %.not.i to i64
  %spec.select.i = add nuw nsw i64 %29, %31
  %32 = lshr i64 %27, 3
  %33 = icmp ugt i64 %spec.select.i, %9
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = trunc i64 %spec.select.i to i32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %35, ptr %36, align 4, !tbaa !17
  br label %sc_data_update_sc_slab_size.exit

37:                                               ; preds = %28
  %38 = and i64 %32, 4503599627370495
  %39 = icmp ult i64 %38, %9
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  br i1 %39, label %41, label %43

41:                                               ; preds = %37
  %42 = trunc i64 %32 to i32
  store i32 %42, ptr %40, align 4, !tbaa !17
  br label %sc_data_update_sc_slab_size.exit

43:                                               ; preds = %37
  store i32 %3, ptr %40, align 4, !tbaa !17
  br label %sc_data_update_sc_slab_size.exit

sc_data_update_sc_slab_size.exit:                 ; preds = %15, %34, %41, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !39

.critedge:                                        ; preds = %sc_data_update_sc_slab_size.exit, %10, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @je_sc_boot(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 {
  tail call void @je_sc_data_init(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"sc_s", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !9, i64 16, !9, i64 17, !6, i64 20, !6, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"_Bool", !7, i64 0}
!10 = !{!5, !6, i64 4}
!11 = !{!5, !6, i64 8}
!12 = !{!5, !6, i64 12}
!13 = !{!5, !9, i64 16}
!14 = !{!5, !9, i64 17}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !6, i64 20}
!18 = !{!5, !6, i64 24}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23, !6, i64 0}
!23 = !{!"sc_data_s", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !24, i64 32, !24, i64 40, !6, i64 48, !24, i64 56, !24, i64 64, !9, i64 72, !7, i64 76}
!24 = !{!"long", !7, i64 0}
!25 = !{!23, !6, i64 4}
!26 = !{!23, !6, i64 8}
!27 = !{!23, !6, i64 12}
!28 = !{!23, !6, i64 16}
!29 = !{!23, !6, i64 20}
!30 = !{!23, !6, i64 24}
!31 = !{!23, !24, i64 32}
!32 = !{!23, !24, i64 40}
!33 = !{!23, !6, i64 48}
!34 = !{!23, !24, i64 56}
!35 = !{!23, !24, i64 64}
!36 = !{!23, !9, i64 72}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !16}
