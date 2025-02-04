; ModuleID = 'bench/git/original/cbtree.ll'
source_filename = "bench/git/original/cbtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %29 = getelementptr inbounds nuw [2 x ptr], ptr %12, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %cb_internal_best_match.exit, label %.lr.ph.i, !llvm.loop !14

cb_internal_best_match.exit:                      ; preds = %21, %6
  %.0.lcssa.i = phi ptr [ %4, %6 ], [ %30, %21 ]
  %.not88 = icmp eq i64 %2, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %cb_internal_best_match.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 21
  br label %34

34:                                               ; preds = %.lr.ph, %39
  %.06180 = phi i64 [ 0, %.lr.ph ], [ %40, %39 ]
  %35 = getelementptr inbounds nuw [0 x i8], ptr %33, i64 0, i64 %.06180
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = getelementptr inbounds nuw [0 x i8], ptr %7, i64 0, i64 %.06180
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %.not70 = icmp eq i8 %36, %38
  br i1 %.not70, label %39, label %41

39:                                               ; preds = %34
  %40 = add nuw i64 %.06180, 1
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
  %56 = trunc i64 %.06180 to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %56, ptr %57, align 8, !tbaa !10
  %58 = trunc nuw i64 %53 to i8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %58, ptr %59, align 4, !tbaa !12
  %60 = shl nuw nsw i64 %55, 24
  %61 = add nuw nsw i64 %60, 16777216
  %62 = and i64 %61, 9223372032559808512
  %sext = sub nuw nsw i64 4294967296, %62
  %63 = lshr exact i64 %sext, 32
  %64 = getelementptr inbounds nuw [2 x ptr], ptr %1, i64 0, i64 %63
  store ptr %1, ptr %64, align 8, !tbaa !13
  %65 = load ptr, ptr %0, align 8, !tbaa !13
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not7181 = icmp eq i64 %67, 0
  br i1 %.not7181, label %._crit_edge, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %41
  %68 = add nsw i64 %66, -1
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !10
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %.06180, %72
  br i1 %73, label %._crit_edge, label %.lr.ph107

.lr.ph83:                                         ; preds = %._crit_edge94
  %74 = add nsw i64 %96, -1
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !10
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %.06180, %78
  br i1 %79, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph83.preheader, %.lr.ph83
  %80 = phi i64 [ %78, %.lr.ph83 ], [ %72, %.lr.ph83.preheader ]
  %81 = phi ptr [ %75, %.lr.ph83 ], [ %69, %.lr.ph83.preheader ]
  %.06382106 = phi ptr [ %94, %.lr.ph83 ], [ %0, %.lr.ph83.preheader ]
  %82 = phi ptr [ %95, %.lr.ph83 ], [ %65, %.lr.ph83.preheader ]
  %83 = icmp eq i64 %.06180, %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %85 = load i8, ptr %84, align 4, !tbaa !12
  %86 = zext i8 %85 to i64
  %87 = icmp samesign ult i64 %53, %86
  %or.cond = select i1 %83, i1 %87, i1 false
  br i1 %or.cond, label %._crit_edge, label %._crit_edge94

._crit_edge94:                                    ; preds = %.lr.ph107
  %88 = getelementptr inbounds nuw [0 x i8], ptr %7, i64 0, i64 %80
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = or i8 %85, %89
  %91 = zext i8 %90 to i64
  %92 = add nuw nsw i64 %91, 1
  %93 = lshr i64 %92, 8
  %94 = getelementptr inbounds nuw ptr, ptr %81, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %.not71 = icmp eq i64 %97, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph83

._crit_edge:                                      ; preds = %.lr.ph107, %._crit_edge94, %.lr.ph83, %.lr.ph83.preheader, %41
  %98 = phi ptr [ %65, %41 ], [ %65, %.lr.ph83.preheader ], [ %95, %.lr.ph83 ], [ %95, %._crit_edge94 ], [ %82, %.lr.ph107 ]
  %.063.lcssa = phi ptr [ %0, %41 ], [ %0, %.lr.ph83.preheader ], [ %94, %.lr.ph83 ], [ %94, %._crit_edge94 ], [ %.06382106, %.lr.ph107 ]
  %99 = lshr i64 %61, 32
  %100 = getelementptr inbounds nuw [2 x ptr], ptr %1, i64 0, i64 %99
  store ptr %98, ptr %100, align 8, !tbaa !13
  %101 = ptrtoint ptr %1 to i64
  %102 = add i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %.063.lcssa, align 8, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %39, %cb_internal_best_match.exit, %._crit_edge, %5
  %.0 = phi ptr [ null, %._crit_edge ], [ null, %5 ], [ %.0.lcssa.i, %cb_internal_best_match.exit ], [ %.0.lcssa.i, %39 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
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
  %26 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %25
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
  %29 = getelementptr inbounds nuw [2 x ptr], ptr %12, i64 0, i64 %28
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
  %36 = getelementptr inbounds nuw [0 x i8], ptr %9, i64 0, i64 %.02635
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
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
