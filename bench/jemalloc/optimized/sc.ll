; ModuleID = 'bench/jemalloc/original/sc.ll'
source_filename = "bench/jemalloc/original/sc.ll"
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
define hidden void @je_sc_data_init(ptr noundef writeonly captures(none) initializes((76, 94), (96, 122), (124, 132)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 3, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 1, ptr %7, align 1, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 3, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 3, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 1, ptr %15, align 1, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 3, ptr %17, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %size_class.exit182.i, %1
  %indvars.iv213.i = phi i64 [ 1, %1 ], [ %indvars.iv.next214.i, %size_class.exit182.i ]
  %indvars.iv.i = phi i64 [ 2, %1 ], [ %indvars.iv.next.i, %size_class.exit182.i ]
  %19 = getelementptr inbounds nuw [232 x %struct.sc_s], ptr %2, i64 0, i64 %indvars.iv.i
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %20, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 4, ptr %21, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 4, ptr %22, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %24 = trunc nuw nsw i64 %indvars.iv213.i to i32
  store i32 %24, ptr %23, align 4, !tbaa !12
  %25 = shl nuw nsw i64 %indvars.iv213.i, 4
  %26 = add nuw nsw i64 %25, 16
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %27, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 1, ptr %28, align 1, !tbaa !14
  br label %29

29:                                               ; preds = %29, %18
  %.023.i.i181.i = phi i64 [ 4096, %18 ], [ %30, %29 ]
  %30 = add i64 %.023.i.i181.i, 4096
  %31 = urem i64 %.023.i.i181.i, %26
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %size_class.exit182.i, label %29, !llvm.loop !17

size_class.exit182.i:                             ; preds = %29
  %33 = lshr exact i64 %.023.i.i181.i, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %34, ptr %35, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 4, ptr %36, align 4, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next214.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %18, !llvm.loop !19

.preheader.i:                                     ; preds = %size_class.exit182.i, %75
  %indvars.iv228.i = phi i64 [ %indvars.iv.next229.i, %75 ], [ 6, %size_class.exit182.i ]
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %75 ], [ 4, %size_class.exit182.i ]
  %.2210.i = phi i32 [ %.4.i, %75 ], [ 1, %size_class.exit182.i ]
  %.6209.i = phi i32 [ %.8.i, %75 ], [ 5, %size_class.exit182.i ]
  %.6145208.i = phi i32 [ %.8147.i, %75 ], [ 0, %size_class.exit182.i ]
  %.3151207.i = phi i64 [ %indvars.iv.next219.i, %75 ], [ 5, %size_class.exit182.i ]
  %.0155206.i = phi i32 [ %.2157.i, %75 ], [ 0, %size_class.exit182.i ]
  %.0158205.i = phi i64 [ %.2160.i, %75 ], [ 0, %size_class.exit182.i ]
  %.0161204.i = phi i64 [ %.2163.i, %75 ], [ 0, %size_class.exit182.i ]
  %37 = icmp eq i64 %indvars.iv228.i, 62
  %38 = shl nuw nsw i64 1, %indvars.iv228.i
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %sext.i = shl i64 %.3151207.i, 32
  %39 = ashr exact i64 %sext.i, 32
  %wide.trip.count.i = select i1 %37, i64 4, i64 5
  %40 = trunc nuw nsw i64 %indvars.iv226.i to i32
  %41 = trunc nuw nsw i64 %indvars.iv228.i to i32
  %42 = trunc nuw nsw i64 %indvars.iv.next229.i to i32
  br label %43

43:                                               ; preds = %size_class.exit186.i, %.preheader.i
  %indvars.iv220.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next221.i, %size_class.exit186.i ]
  %indvars.iv218.i = phi i64 [ %39, %.preheader.i ], [ %indvars.iv.next219.i, %size_class.exit186.i ]
  %.3201.i = phi i32 [ %.2210.i, %.preheader.i ], [ %.4.i, %size_class.exit186.i ]
  %.7200.i = phi i32 [ %.6209.i, %.preheader.i ], [ %.8.i, %size_class.exit186.i ]
  %.7146199.i = phi i32 [ %.6145208.i, %.preheader.i ], [ %.8147.i, %size_class.exit186.i ]
  %.1156197.i = phi i32 [ %.0155206.i, %.preheader.i ], [ %.2157.i, %size_class.exit186.i ]
  %.1159196.i = phi i64 [ %.0158205.i, %.preheader.i ], [ %.2160.i, %size_class.exit186.i ]
  %.1162195.i = phi i64 [ %.0161204.i, %.preheader.i ], [ %.2163.i, %size_class.exit186.i ]
  %44 = getelementptr inbounds [232 x %struct.sc_s], ptr %2, i64 0, i64 %indvars.iv218.i
  %45 = trunc nsw i64 %indvars.iv218.i to i32
  store i32 %45, ptr %44, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %41, ptr %46, align 4, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %40, ptr %47, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %49 = trunc nuw nsw i64 %indvars.iv220.i to i32
  store i32 %49, ptr %48, align 4, !tbaa !12
  %50 = shl i64 %indvars.iv220.i, %indvars.iv226.i
  %51 = add i64 %50, %38
  %52 = and i64 %51, 4095
  %53 = icmp eq i64 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4, !tbaa !13
  %56 = icmp ult i64 %51, 16384
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 17
  br i1 %56, label %58, label %.thread.i183.i

58:                                               ; preds = %43
  store i8 1, ptr %57, align 1, !tbaa !14
  br label %59

59:                                               ; preds = %59, %58
  %.023.i.i185.i = phi i64 [ 4096, %58 ], [ %60, %59 ]
  %60 = add i64 %.023.i.i185.i, 4096
  %61 = urem i64 %.023.i.i185.i, %51
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %59, !llvm.loop !17

.thread.i183.i:                                   ; preds = %43
  store i8 0, ptr %57, align 1, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %63, align 4, !tbaa !15
  br label %size_class.exit186.i

64:                                               ; preds = %59
  %65 = lshr exact i64 %.023.i.i185.i, 12
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 %66, ptr %67, align 4, !tbaa !15
  %68 = icmp samesign ult i64 %51, 4097
  %spec.select.i = select i1 %68, i32 %40, i32 0
  br label %size_class.exit186.i

size_class.exit186.i:                             ; preds = %64, %.thread.i183.i
  %69 = phi i8 [ 0, %.thread.i183.i ], [ 1, %64 ]
  %.sink.i184.i = phi i32 [ 0, %.thread.i183.i ], [ %spec.select.i, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %.sink.i184.i, ptr %70, align 4, !tbaa !16
  %.not175.i = icmp eq i32 %.sink.i184.i, 0
  %indvars.iv.next219.i = add nsw i64 %indvars.iv218.i, 1
  %.2163.i = select i1 %.not175.i, i64 %.1162195.i, i64 %51
  %71 = trunc nsw i64 %indvars.iv.next219.i to i32
  %.4.i = select i1 %.not175.i, i32 %.3201.i, i32 %71
  %72 = zext i1 %53 to i32
  %.8147.i = add nsw i32 %.7146199.i, %72
  %73 = trunc nuw i8 %69 to i1
  %.2160.i = select i1 %73, i64 %51, i64 %.1159196.i
  %.2157.i = select i1 %73, i32 %42, i32 %.1156197.i
  %74 = zext nneg i8 %69 to i32
  %.8.i = add nsw i32 %.7200.i, %74
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count.i
  br i1 %exitcond225.not.i, label %75, label %43, !llvm.loop !20

75:                                               ; preds = %size_class.exit186.i
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next229.i, 63
  br i1 %exitcond233.not.i, label %size_classes.exit, label %.preheader.i, !llvm.loop !21

size_classes.exit:                                ; preds = %75
  %76 = trunc i64 %.3151207.i to i32
  %77 = add i32 %76, 3
  %78 = icmp ne i64 %indvars.iv.next219.i, 0
  tail call void @llvm.assume(i1 %78)
  %sext234.i = shl i64 %indvars.iv218.i, 32
  %79 = ashr exact i64 %sext234.i, 32
  %80 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %79, i1 false)
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = sub nuw nsw i32 64, %81
  store i32 1, ptr %0, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.4.i, ptr %83, align 4, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.8.i, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %77, ptr %85, align 4, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %82, ptr %86, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.8147.i, ptr %87, align 4, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %88, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.2163.i, ptr %89, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.2160.i, ptr %90, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.2157.i, ptr %91, align 8, !tbaa !33
  %92 = zext nneg i32 %.2157.i to i64
  %93 = shl nuw i64 1, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %93, ptr %94, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %51, ptr %95, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %96, align 8, !tbaa !36
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
  %11 = getelementptr inbounds nuw [232 x %struct.sc_s], ptr %8, i64 0, i64 %indvars.iv
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
  store i32 %35, ptr %36, align 4, !tbaa !15
  br label %sc_data_update_sc_slab_size.exit

37:                                               ; preds = %28
  %38 = and i64 %32, 4503599627370495
  %39 = icmp ult i64 %38, %9
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  br i1 %39, label %41, label %43

41:                                               ; preds = %37
  %42 = trunc i64 %32 to i32
  store i32 %42, ptr %40, align 4, !tbaa !15
  br label %sc_data_update_sc_slab_size.exit

43:                                               ; preds = %37
  store i32 %3, ptr %40, align 4, !tbaa !15
  br label %sc_data_update_sc_slab_size.exit

sc_data_update_sc_slab_size.exit:                 ; preds = %15, %34, %41, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !39

.critedge:                                        ; preds = %sc_data_update_sc_slab_size.exit, %10, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @je_sc_boot(ptr noundef writeonly captures(none) initializes((76, 94), (96, 122), (124, 132)) %0) local_unnamed_addr #1 {
  tail call void @je_sc_data_init(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!15 = !{!5, !6, i64 20}
!16 = !{!5, !6, i64 24}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
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
!39 = distinct !{!39, !18}
