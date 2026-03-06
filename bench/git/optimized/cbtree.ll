; ModuleID = 'bench/git/original/cbtree.ll'
source_filename = "bench/git/original/cbtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @cb_insert(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !4
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not11.i = icmp eq i64 %9, 0
  br i1 %.not11.i, label %cb_internal_best_match.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %21
  %10 = phi i64 [ %31, %21 ], [ %8, %6 ]
  %11 = add nsw i64 %10, -1
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i64
  br label %21

21:                                               ; preds = %17, %.lr.ph.i
  %22 = phi i64 [ %20, %17 ], [ 0, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %24 = load i8, ptr %23, align 4, !tbaa !12
  %25 = zext i8 %24 to i64
  %26 = or i64 %22, %25
  %27 = add nuw nsw i64 %26, 1
  %28 = lshr i64 %27, 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %cb_internal_best_match.exit, label %.lr.ph.i, !llvm.loop !14

cb_internal_best_match.exit:                      ; preds = %21, %6
  %.0.lcssa.i = phi ptr [ %4, %6 ], [ %30, %21 ]
  %.not86 = icmp eq i64 %2, 0
  br i1 %.not86, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %cb_internal_best_match.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 21
  br label %34

34:                                               ; preds = %.lr.ph, %39
  %.06178 = phi i64 [ 0, %.lr.ph ], [ %40, %39 ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.06178
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 %.06178
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %.not70 = icmp eq i8 %36, %38
  br i1 %.not70, label %39, label %41

39:                                               ; preds = %34
  %40 = add nuw i64 %.06178, 1
  %exitcond.not = icmp eq i64 %40, %2
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !16

41:                                               ; preds = %34
  %42 = xor i8 %38, %36
  %43 = zext i8 %42 to i64
  %44 = lshr i64 %43, 1
  %45 = or i64 %44, %43
  %46 = lshr i64 %45, 2
  %47 = or i64 %46, %45
  %48 = lshr i64 %47, 4
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 1
  %51 = xor i64 %50, -1
  %52 = and i64 %49, %51
  %53 = xor i64 %52, 255
  %54 = zext i8 %36 to i64
  %55 = or i64 %53, %54
  %56 = add nuw nsw i64 %55, 1
  %57 = lshr i64 %56, 8
  %58 = trunc i64 %.06178 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %58, ptr %59, align 8, !tbaa !10
  %60 = trunc nuw i64 %53 to i8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %60, ptr %61, align 4, !tbaa !12
  %62 = sub nuw nsw i64 1, %57
  %63 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %62
  store ptr %1, ptr %63, align 8, !tbaa !13
  %64 = load ptr, ptr %0, align 8, !tbaa !13
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not7179 = icmp eq i64 %66, 0
  br i1 %.not7179, label %._crit_edge, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %41
  %67 = add nsw i64 %65, -1
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !10
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %.06178, %71
  br i1 %72, label %._crit_edge, label %.lr.ph112

.lr.ph81:                                         ; preds = %._crit_edge92
  %73 = add nsw i64 %95, -1
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %.06178, %77
  br i1 %78, label %._crit_edge, label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph81.preheader, %.lr.ph81
  %79 = phi i64 [ %77, %.lr.ph81 ], [ %71, %.lr.ph81.preheader ]
  %80 = phi ptr [ %74, %.lr.ph81 ], [ %68, %.lr.ph81.preheader ]
  %.06380111 = phi ptr [ %93, %.lr.ph81 ], [ %0, %.lr.ph81.preheader ]
  %81 = phi ptr [ %94, %.lr.ph81 ], [ %64, %.lr.ph81.preheader ]
  %82 = icmp eq i64 %.06178, %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %84 = load i8, ptr %83, align 4, !tbaa !12
  %85 = zext i8 %84 to i64
  %86 = icmp samesign ult i64 %53, %85
  %or.cond = select i1 %82, i1 %86, i1 false
  br i1 %or.cond, label %._crit_edge, label %._crit_edge92

._crit_edge92:                                    ; preds = %.lr.ph112
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 %79
  %88 = load i8, ptr %87, align 1, !tbaa !12
  %89 = or i8 %84, %88
  %90 = zext i8 %89 to i64
  %91 = add nuw nsw i64 %90, 1
  %92 = lshr i64 %91, 8
  %93 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not71 = icmp eq i64 %96, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph81

._crit_edge:                                      ; preds = %.lr.ph112, %._crit_edge92, %.lr.ph81, %.lr.ph81.preheader, %41
  %97 = phi ptr [ %64, %41 ], [ %64, %.lr.ph81.preheader ], [ %94, %.lr.ph81 ], [ %81, %.lr.ph112 ], [ %94, %._crit_edge92 ]
  %.063.lcssa = phi ptr [ %0, %41 ], [ %0, %.lr.ph81.preheader ], [ %93, %.lr.ph81 ], [ %.06380111, %.lr.ph112 ], [ %93, %._crit_edge92 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %57
  store ptr %97, ptr %98, align 8, !tbaa !13
  %99 = ptrtoint ptr %1 to i64
  %100 = add i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %.063.lcssa, align 8, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %39, %cb_internal_best_match.exit, %._crit_edge, %5
  %.0 = phi ptr [ null, %._crit_edge ], [ null, %5 ], [ %.0.lcssa.i, %cb_internal_best_match.exit ], [ %.0.lcssa.i, %39 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @cb_lookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not11.i = icmp eq i64 %6, 0
  br i1 %.not11.i, label %cb_internal_best_match.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %18
  %7 = phi i64 [ %28, %18 ], [ %5, %3 ]
  %8 = add nsw i64 %7, -1
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %2, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i64
  br label %18

18:                                               ; preds = %14, %.lr.ph.i
  %19 = phi i64 [ %17, %14 ], [ 0, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !12
  %22 = zext i8 %21 to i64
  %23 = or i64 %19, %22
  %24 = add nuw nsw i64 %23, 1
  %25 = lshr i64 %24, 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %cb_internal_best_match.exit, label %.lr.ph.i, !llvm.loop !14

cb_internal_best_match.exit:                      ; preds = %18, %3
  %.0.lcssa.i = phi ptr [ %4, %3 ], [ %27, %18 ]
  %.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %cb_internal_best_match.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 21
  %bcmp = tail call i32 @bcmp(ptr nonnull %31, ptr %1, i64 %2)
  %.not7 = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %.not7, ptr %.0.lcssa.i, ptr null
  br label %32

32:                                               ; preds = %30, %cb_internal_best_match.exit
  %33 = phi ptr [ null, %cb_internal_best_match.exit ], [ %spec.select, %30 ]
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local void @cb_each(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.preheader31

.preheader31:                                     ; preds = %5
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not2932 = icmp eq i64 %8, 0
  br i1 %.not2932, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %.preheader31
  %.025.lcssa = phi ptr [ %6, %.preheader31 ], [ %spec.select, %21 ]
  %.0.lcssa = phi ptr [ %6, %.preheader31 ], [ %30, %21 ]
  %.not37 = icmp eq i64 %2, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 21
  br label %35

.lr.ph:                                           ; preds = %.preheader31, %21
  %10 = phi i64 [ %31, %21 ], [ %7, %.preheader31 ]
  %.02533 = phi ptr [ %spec.select, %21 ], [ %6, %.preheader31 ]
  %11 = add nsw i64 %10, -1
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %17
  %22 = phi i64 [ %20, %17 ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %24 = load i8, ptr %23, align 4, !tbaa !12
  %25 = zext i8 %24 to i64
  %26 = or i64 %22, %25
  %27 = add nuw nsw i64 %26, 1
  %28 = lshr i64 %27, 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %spec.select = select i1 %16, ptr %30, ptr %.02533
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not29 = icmp eq i64 %32, 0
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !17

33:                                               ; preds = %35
  %34 = add nuw i64 %.02635, 1
  %exitcond.not = icmp eq i64 %34, %2
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !18

35:                                               ; preds = %.lr.ph36, %33
  %.02635 = phi i64 [ 0, %.lr.ph36 ], [ %34, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %.02635
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %.02635
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %.not30 = icmp eq i8 %37, %39
  br i1 %.not30, label %33, label %.loopexit

._crit_edge:                                      ; preds = %33, %.preheader
  %40 = tail call fastcc i32 @cb_descend(ptr noundef %.025.lcssa, ptr noundef %3, ptr noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %5, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cb_descend(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not17 = icmp eq i64 %5, 0
  br i1 %.not17, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %6 = phi i64 [ %14, %tailrecurse ], [ %4, %3 ]
  %7 = add nsw i64 %6, -1
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = tail call fastcc i32 @cb_descend(ptr noundef %9, ptr noundef %1, ptr noundef %2)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %13, %tailrecurse ]
  %16 = tail call i32 %1(ptr noundef %.tr.lcssa, ptr noundef %2) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %tailrecurse._crit_edge
  %.0 = phi i32 [ %16, %tailrecurse._crit_edge ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"cb_tree", !6, i64 0}
!6 = !{!"p1 _ZTS7cb_node", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
