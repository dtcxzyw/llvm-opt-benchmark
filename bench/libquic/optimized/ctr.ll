; ModuleID = 'bench/libquic/original/ctr.ll'
source_filename = "bench/libquic/original/ctr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_ctr128_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = load i32, ptr %6, align 4, !tbaa !6
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %8
  %.045.lcssa = phi i64 [ %2, %8 ], [ %22, %.lr.ph ]
  %.043.lcssa = phi ptr [ %1, %8 ], [ %21, %.lr.ph ]
  %.041.lcssa = phi ptr [ %0, %8 ], [ %15, %.lr.ph ]
  %.0.lcssa = phi i32 [ %9, %8 ], [ %24, %.lr.ph ]
  %13 = icmp ugt i64 %.045.lcssa, 15
  br i1 %13, label %.lr.ph65.preheader, label %._crit_edge

.lr.ph65.preheader:                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph65

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.057 = phi i32 [ %24, %.lr.ph ], [ %9, %8 ]
  %.04156 = phi ptr [ %15, %.lr.ph ], [ %0, %8 ]
  %.04355 = phi ptr [ %21, %.lr.ph ], [ %1, %8 ]
  %.04554 = phi i64 [ %22, %.lr.ph ], [ %2, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.04156, i64 1
  %16 = load i8, ptr %.04156, align 1, !tbaa !10
  %17 = zext i32 %.057 to i64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = xor i8 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %.04355, i64 1
  store i8 %20, ptr %.04355, align 1, !tbaa !10
  %22 = add i64 %.04554, -1
  %23 = add i32 %.057, 1
  %24 = and i32 %23, 15
  %25 = and i32 %.057, 15
  %26 = icmp ne i32 %25, 15
  %27 = icmp ne i64 %22, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %.preheader, !llvm.loop !11

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %ctr128_inc.exit
  %.14264 = phi ptr [ %46, %ctr128_inc.exit ], [ %.041.lcssa, %.lr.ph65.preheader ]
  %.14463 = phi ptr [ %45, %ctr128_inc.exit ], [ %.043.lcssa, %.lr.ph65.preheader ]
  %.14662 = phi i64 [ %44, %ctr128_inc.exit ], [ %.045.lcssa, %.lr.ph65.preheader ]
  tail call void %7(ptr noundef %4, ptr noundef %5, ptr noundef %3) #3
  br label %29

29:                                               ; preds = %29, %.lr.ph65
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 16, %.lr.ph65 ]
  %.0.i = phi i32 [ %35, %29 ], [ 1, %.lr.ph65 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next.i
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %.0.i, %32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1, !tbaa !10
  %35 = lshr i32 %33, 8
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %ctr128_inc.exit, label %29, !llvm.loop !13

ctr128_inc.exit:                                  ; preds = %29
  %36 = load i64, ptr %.14264, align 8, !tbaa !14
  %37 = load i64, ptr %5, align 8, !tbaa !14
  %38 = xor i64 %37, %36
  store i64 %38, ptr %.14463, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %.14264, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = load i64, ptr %14, align 8, !tbaa !14
  %42 = xor i64 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %.14463, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !14
  %44 = add i64 %.14662, -16
  %45 = getelementptr inbounds nuw i8, ptr %.14463, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.14264, i64 16
  %47 = icmp ugt i64 %44, 15
  br i1 %47, label %.lr.ph65, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %ctr128_inc.exit, %.preheader
  %.146.lcssa = phi i64 [ %.045.lcssa, %.preheader ], [ %44, %ctr128_inc.exit ]
  %.144.lcssa = phi ptr [ %.043.lcssa, %.preheader ], [ %45, %ctr128_inc.exit ]
  %.142.lcssa = phi ptr [ %.041.lcssa, %.preheader ], [ %46, %ctr128_inc.exit ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ 0, %ctr128_inc.exit ]
  %.not = icmp eq i64 %.146.lcssa, 0
  br i1 %.not, label %.loopexit, label %48

48:                                               ; preds = %._crit_edge
  tail call void %7(ptr noundef %4, ptr noundef %5, ptr noundef %3) #3
  br label %49

49:                                               ; preds = %49, %48
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i51, %49 ], [ 16, %48 ]
  %.0.i50 = phi i32 [ %55, %49 ], [ 1, %48 ]
  %indvars.iv.next.i51 = add nsw i64 %indvars.iv.i49, -1
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next.i51
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %.0.i50, %52
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1, !tbaa !10
  %55 = lshr i32 %53, 8
  %.not.i52 = icmp eq i64 %indvars.iv.next.i51, 0
  br i1 %.not.i52, label %ctr128_inc.exit53, label %49, !llvm.loop !13

ctr128_inc.exit53:                                ; preds = %49, %ctr128_inc.exit53
  %.471 = phi i32 [ %64, %ctr128_inc.exit53 ], [ %.1.lcssa, %49 ]
  %.24770 = phi i64 [ %56, %ctr128_inc.exit53 ], [ %.146.lcssa, %49 ]
  %56 = add i64 %.24770, -1
  %57 = zext i32 %.471 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.142.lcssa, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 %57
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = xor i8 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %.144.lcssa, i64 %57
  store i8 %62, ptr %63, align 1, !tbaa !10
  %64 = add i32 %.471, 1
  %.not48 = icmp eq i64 %56, 0
  br i1 %.not48, label %.loopexit, label %ctr128_inc.exit53, !llvm.loop !17

.loopexit:                                        ; preds = %ctr128_inc.exit53, %._crit_edge
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %64, %ctr128_inc.exit53 ]
  store i32 %.3, ptr %6, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = load i32, ptr %6, align 4, !tbaa !6
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.07394 = phi i32 [ %22, %.lr.ph ], [ %9, %8 ]
  %.07593 = phi ptr [ %13, %.lr.ph ], [ %0, %8 ]
  %.07792 = phi ptr [ %19, %.lr.ph ], [ %1, %8 ]
  %.07991 = phi i64 [ %20, %.lr.ph ], [ %2, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.07593, i64 1
  %14 = load i8, ptr %.07593, align 1, !tbaa !10
  %15 = zext i32 %.07394 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = xor i8 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %.07792, i64 1
  store i8 %18, ptr %.07792, align 1, !tbaa !10
  %20 = add i64 %.07991, -1
  %21 = add i32 %.07394, 1
  %22 = and i32 %21, 15
  %23 = and i32 %.07394, 15
  %24 = icmp ne i32 %23, 15
  %25 = icmp ne i64 %20, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.079.lcssa = phi i64 [ %2, %8 ], [ %20, %.lr.ph ]
  %.077.lcssa = phi ptr [ %1, %8 ], [ %19, %.lr.ph ]
  %.075.lcssa = phi ptr [ %0, %8 ], [ %13, %.lr.ph ]
  %.073.lcssa = phi i32 [ %9, %8 ], [ %22, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = icmp ugt i64 %.079.lcssa, 15
  br i1 %45, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge, %ctr96_inc.exit
  %.072101 = phi i32 [ %spec.select, %ctr96_inc.exit ], [ %44, %._crit_edge ]
  %.176100 = phi ptr [ %69, %ctr96_inc.exit ], [ %.075.lcssa, %._crit_edge ]
  %.17899 = phi ptr [ %68, %ctr96_inc.exit ], [ %.077.lcssa, %._crit_edge ]
  %.18098 = phi i64 [ %67, %ctr96_inc.exit ], [ %.079.lcssa, %._crit_edge ]
  %46 = lshr i64 %.18098, 4
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %46, i64 268435456)
  %47 = trunc nuw nsw i64 %spec.store.select to i32
  %48 = add i32 %.072101, %47
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ugt i64 %spec.store.select, %49
  %spec.select = select i1 %50, i32 0, i32 %48
  %51 = select i1 %50, i64 %49, i64 0
  %spec.select84 = sub nuw nsw i64 %spec.store.select, %51
  tail call void %7(ptr noundef %.176100, ptr noundef %.17899, i64 noundef %spec.select84, ptr noundef %3, ptr noundef nonnull %4) #3
  %52 = lshr i32 %spec.select, 24
  %53 = trunc nuw i32 %52 to i8
  store i8 %53, ptr %27, align 1, !tbaa !10
  %54 = lshr i32 %spec.select, 16
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %31, align 1, !tbaa !10
  %56 = lshr i32 %spec.select, 8
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %36, align 1, !tbaa !10
  %58 = trunc i32 %spec.select to i8
  store i8 %58, ptr %41, align 1, !tbaa !10
  %59 = icmp eq i32 %spec.select, 0
  br i1 %59, label %.preheader90, label %ctr96_inc.exit

.preheader90:                                     ; preds = %.lr.ph103, %.preheader90
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader90 ], [ 12, %.lr.ph103 ]
  %.0.i = phi i32 [ %65, %.preheader90 ], [ 1, %.lr.ph103 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next.i
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %.0.i, %62
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1, !tbaa !10
  %65 = lshr i32 %63, 8
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %ctr96_inc.exit, label %.preheader90, !llvm.loop !19

ctr96_inc.exit:                                   ; preds = %.preheader90, %.lr.ph103
  %66 = shl nuw nsw i64 %spec.select84, 4
  %67 = sub i64 %.18098, %66
  %68 = getelementptr inbounds nuw i8, ptr %.17899, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %.176100, i64 %66
  %70 = icmp ugt i64 %67, 15
  br i1 %70, label %.lr.ph103, label %._crit_edge104, !llvm.loop !20

._crit_edge104:                                   ; preds = %ctr96_inc.exit, %._crit_edge
  %.180.lcssa = phi i64 [ %.079.lcssa, %._crit_edge ], [ %67, %ctr96_inc.exit ]
  %.178.lcssa = phi ptr [ %.077.lcssa, %._crit_edge ], [ %68, %ctr96_inc.exit ]
  %.176.lcssa = phi ptr [ %.075.lcssa, %._crit_edge ], [ %69, %ctr96_inc.exit ]
  %.072.lcssa = phi i32 [ %44, %._crit_edge ], [ %spec.select, %ctr96_inc.exit ]
  %.not = icmp eq i64 %.180.lcssa, 0
  br i1 %.not, label %.loopexit, label %71

71:                                               ; preds = %._crit_edge104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void %7(ptr noundef nonnull %5, ptr noundef nonnull %5, i64 noundef 1, ptr noundef %3, ptr noundef nonnull %4) #3
  %72 = add i32 %.072.lcssa, 1
  %73 = lshr i32 %72, 24
  %74 = trunc nuw i32 %73 to i8
  store i8 %74, ptr %27, align 1, !tbaa !10
  %75 = lshr i32 %72, 16
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %31, align 1, !tbaa !10
  %77 = lshr i32 %72, 8
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %36, align 1, !tbaa !10
  %79 = trunc i32 %72 to i8
  store i8 %79, ptr %41, align 1, !tbaa !10
  %80 = icmp eq i32 %72, 0
  br i1 %80, label %.preheader, label %ctr96_inc.exit89.preheader

.preheader:                                       ; preds = %71, %.preheader
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i87, %.preheader ], [ 12, %71 ]
  %.0.i86 = phi i32 [ %86, %.preheader ], [ 1, %71 ]
  %indvars.iv.next.i87 = add nsw i64 %indvars.iv.i85, -1
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next.i87
  %82 = load i8, ptr %81, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %.0.i86, %83
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %81, align 1, !tbaa !10
  %86 = lshr i32 %84, 8
  %.not.i88 = icmp eq i64 %indvars.iv.next.i87, 0
  br i1 %.not.i88, label %ctr96_inc.exit89.preheader, label %.preheader, !llvm.loop !19

ctr96_inc.exit89.preheader:                       ; preds = %.preheader, %71
  br label %ctr96_inc.exit89

ctr96_inc.exit89:                                 ; preds = %ctr96_inc.exit89.preheader, %ctr96_inc.exit89
  %.2110 = phi i32 [ %95, %ctr96_inc.exit89 ], [ %.073.lcssa, %ctr96_inc.exit89.preheader ]
  %.281109 = phi i64 [ %87, %ctr96_inc.exit89 ], [ %.180.lcssa, %ctr96_inc.exit89.preheader ]
  %87 = add i64 %.281109, -1
  %88 = zext i32 %.2110 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.176.lcssa, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 %88
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = xor i8 %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %.178.lcssa, i64 %88
  store i8 %93, ptr %94, align 1, !tbaa !10
  %95 = add i32 %.2110, 1
  %.not83 = icmp eq i64 %87, 0
  br i1 %.not83, label %.loopexit, label %ctr96_inc.exit89, !llvm.loop !21

.loopexit:                                        ; preds = %ctr96_inc.exit89, %._crit_edge104
  %.174 = phi i32 [ %.073.lcssa, %._crit_edge104 ], [ %95, %ctr96_inc.exit89 ]
  store i32 %.174, ptr %6, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
