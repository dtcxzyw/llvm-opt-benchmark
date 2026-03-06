; ModuleID = 'bench/git/original/levenshtein.ll'
source_filename = "bench/git/original/levenshtein.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @levenshtein(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %sext = add i64 %11, 4294967296
  %12 = ashr exact i64 %sext, 32
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %st_mult.exit91

14:                                               ; preds = %6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef range(i64 -2147483647, 2147483648) %12) #7
  unreachable

st_mult.exit91:                                   ; preds = %6
  %15 = ashr exact i64 %sext, 30
  %16 = tail call ptr @xmalloc(i64 noundef %15) #8
  %17 = tail call ptr @xmalloc(i64 noundef %15) #8
  %18 = tail call ptr @xmalloc(i64 noundef %15) #8
  %.not92 = icmp slt i32 %10, 0
  br i1 %.not92, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %st_mult.exit91
  %19 = add nuw nsw i64 %9, 1
  %wide.trip.count = and i64 %19, 4294967295
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %st_mult.exit91
  %20 = icmp sgt i32 %8, 0
  br i1 %20, label %.lr.ph102, label %._crit_edge

.lr.ph102:                                        ; preds = %.preheader
  %21 = icmp sgt i32 %10, 0
  br i1 %21, label %.lr.ph95.us.preheader, label %.loopexit

.lr.ph95.us.preheader:                            ; preds = %.lr.ph102
  %wide.trip.count130 = and i64 %7, 2147483647
  %wide.trip.count120 = and i64 %9, 2147483647
  %wide.trip.count125 = and i64 %9, 2147483647
  br label %.lr.ph95.us

.lr.ph95.us:                                      ; preds = %.lr.ph95.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv127 = phi i64 [ 0, %.lr.ph95.us.preheader ], [ %indvars.iv.next128, %..loopexit_crit_edge.us ]
  %.0101.us = phi ptr [ %16, %.lr.ph95.us.preheader ], [ %.08396.us, %..loopexit_crit_edge.us ]
  %.08298.us = phi ptr [ %18, %.lr.ph95.us.preheader ], [ %.0101.us, %..loopexit_crit_edge.us ]
  %.08396.us = phi ptr [ %17, %.lr.ph95.us.preheader ], [ %.08298.us, %..loopexit_crit_edge.us ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %22 = trunc i64 %indvars.iv.next128 to i32
  %23 = mul i32 %5, %22
  store i32 %23, ptr %.08298.us, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv127
  %.not = icmp eq i64 %indvars.iv127, 0
  %25 = getelementptr i8, ptr %24, i64 -1
  br i1 %.not, label %.lr.ph95.split.us.us, label %.lr.ph95.split.us108

.lr.ph95.split.us108:                             ; preds = %.lr.ph95.us, %64
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %64 ], [ 0, %.lr.ph95.us ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.08396.us, i64 %indvars.iv117
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = load i8, ptr %24, align 1, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv117
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %.not89.us106 = icmp eq i8 %28, %30
  %31 = select i1 %.not89.us106, i32 0, i32 %3
  %32 = add nsw i32 %31, %27
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.08298.us, i64 %indvars.iv.next118
  store i32 %32, ptr %33, align 4, !tbaa !4
  %.not112 = icmp eq i64 %indvars.iv117, 0
  br i1 %.not112, label %50, label %34

34:                                               ; preds = %.lr.ph95.split.us108
  %35 = load i8, ptr %25, align 1, !tbaa !8
  %36 = load i8, ptr %29, align 1, !tbaa !8
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i8, ptr %24, align 1, !tbaa !8
  %40 = add nsw i64 %indvars.iv117, -1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.0101.us, i64 %40
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = add nsw i32 %46, %2
  %48 = icmp sgt i32 %32, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 %47, ptr %33, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %49, %44, %38, %34, %.lr.ph95.split.us108
  %51 = phi i32 [ %47, %49 ], [ %32, %44 ], [ %32, %38 ], [ %32, %34 ], [ %32, %.lr.ph95.split.us108 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.08396.us, i64 %indvars.iv.next118
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = add nsw i32 %53, %5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 %54, ptr %33, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %54, %56 ], [ %51, %50 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.08298.us, i64 %indvars.iv117
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = add nsw i32 %60, %4
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %61, ptr %33, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %63, %57
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %..loopexit_crit_edge.us, label %.lr.ph95.split.us108, !llvm.loop !9

..loopexit_crit_edge.us:                          ; preds = %64, %.lr.ph95.split.us.us
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge, label %.lr.ph95.us, !llvm.loop !11

.lr.ph95.split.us.us:                             ; preds = %.lr.ph95.us, %.lr.ph95.split.us.us
  %65 = phi i32 [ %spec.store.select111, %.lr.ph95.split.us.us ], [ %23, %.lr.ph95.us ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph95.split.us.us ], [ 0, %.lr.ph95.us ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.08396.us, i64 %indvars.iv122
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = load i8, ptr %24, align 1, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv122
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %.not89.us.us = icmp eq i8 %68, %70
  %71 = select i1 %.not89.us.us, i32 0, i32 %3
  %72 = add nsw i32 %71, %67
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.08298.us, i64 %indvars.iv.next123
  store i32 %72, ptr %73, align 4, !tbaa !4
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.08396.us, i64 %indvars.iv.next123
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = add nsw i32 %75, %5
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %72, i32 %76)
  %77 = add nsw i32 %65, %4
  %spec.store.select111 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %77)
  store i32 %spec.store.select111, ptr %73, align 4
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %..loopexit_crit_edge.us, label %.lr.ph95.split.us.us, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %79 = trunc i64 %indvars.iv to i32
  %80 = mul i32 %4, %79
  store i32 %80, ptr %78, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph102, %.loopexit
  %.0101 = phi ptr [ %.08396, %.loopexit ], [ %16, %.lr.ph102 ]
  %.081100 = phi i32 [ %81, %.loopexit ], [ 0, %.lr.ph102 ]
  %.08298 = phi ptr [ %.0101, %.loopexit ], [ %18, %.lr.ph102 ]
  %.08396 = phi ptr [ %.08298, %.loopexit ], [ %17, %.lr.ph102 ]
  %81 = add nuw nsw i32 %.081100, 1
  %82 = mul nsw i32 %81, %5
  store i32 %82, ptr %.08298, align 4, !tbaa !4
  %exitcond116.not = icmp eq i32 %81, %8
  br i1 %exitcond116.not, label %._crit_edge, label %.loopexit, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %..loopexit_crit_edge.us, %.preheader
  %.083.lcssa = phi ptr [ %17, %.preheader ], [ %.08298.us, %..loopexit_crit_edge.us ], [ %.08298, %.loopexit ]
  %.082.lcssa = phi ptr [ %18, %.preheader ], [ %.0101.us, %..loopexit_crit_edge.us ], [ %.0101, %.loopexit ]
  %.0.lcssa = phi ptr [ %16, %.preheader ], [ %.08396.us, %..loopexit_crit_edge.us ], [ %.08396, %.loopexit ]
  %83 = ashr exact i64 %11, 30
  %84 = getelementptr inbounds i8, ptr %.083.lcssa, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !4
  tail call void @free(ptr noundef %.0.lcssa) #8
  tail call void @free(ptr noundef %.083.lcssa) #8
  tail call void @free(ptr noundef %.082.lcssa) #8
  ret i32 %85
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
