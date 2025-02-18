; ModuleID = 'bench/openssl/original/ctr128.ll'
source_filename = "bench/openssl/original/ctr128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @CRYPTO_ctr128_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %8
  %.045.lcssa = phi i64 [ %2, %8 ], [ %22, %.lr.ph ]
  %.043.lcssa = phi i32 [ %9, %8 ], [ %24, %.lr.ph ]
  %.041.lcssa = phi ptr [ %1, %8 ], [ %21, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %8 ], [ %15, %.lr.ph ]
  %13 = icmp ugt i64 %.045.lcssa, 15
  br i1 %13, label %.lr.ph65.preheader, label %._crit_edge

.lr.ph65.preheader:                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph65

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.057 = phi ptr [ %15, %.lr.ph ], [ %0, %8 ]
  %.04156 = phi ptr [ %21, %.lr.ph ], [ %1, %8 ]
  %.04355 = phi i32 [ %24, %.lr.ph ], [ %9, %8 ]
  %.04554 = phi i64 [ %22, %.lr.ph ], [ %2, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.057, i64 1
  %16 = load i8, ptr %.057, align 1, !tbaa !7
  %17 = zext i32 %.04355 to i64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = xor i8 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %.04156, i64 1
  store i8 %20, ptr %.04156, align 1, !tbaa !7
  %22 = add i64 %.04554, -1
  %23 = add i32 %.04355, 1
  %24 = and i32 %23, 15
  %25 = and i32 %.04355, 15
  %26 = icmp ne i32 %25, 15
  %27 = icmp ne i64 %22, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %.preheader, !llvm.loop !8

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %ctr128_inc_aligned.exit
  %.164 = phi ptr [ %46, %ctr128_inc_aligned.exit ], [ %.0.lcssa, %.lr.ph65.preheader ]
  %.14263 = phi ptr [ %45, %ctr128_inc_aligned.exit ], [ %.041.lcssa, %.lr.ph65.preheader ]
  %.14662 = phi i64 [ %44, %ctr128_inc_aligned.exit ], [ %.045.lcssa, %.lr.ph65.preheader ]
  tail call void %7(ptr noundef %4, ptr noundef %5, ptr noundef %3) #3
  br label %29

29:                                               ; preds = %29, %.lr.ph65
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %29 ], [ 16, %.lr.ph65 ]
  %.0.i.i = phi i32 [ %35, %29 ], [ 1, %.lr.ph65 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %.0.i.i, %32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1, !tbaa !7
  %35 = lshr i32 %33, 8
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.i.i, label %ctr128_inc_aligned.exit, label %29, !llvm.loop !10

ctr128_inc_aligned.exit:                          ; preds = %29
  %36 = load i64, ptr %.164, align 1, !tbaa !11
  %37 = load i64, ptr %5, align 1, !tbaa !11
  %38 = xor i64 %37, %36
  store i64 %38, ptr %.14263, align 1, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %40 = load i64, ptr %39, align 1, !tbaa !11
  %41 = load i64, ptr %14, align 1, !tbaa !11
  %42 = xor i64 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %.14263, i64 8
  store i64 %42, ptr %43, align 1, !tbaa !11
  %44 = add i64 %.14662, -16
  %45 = getelementptr inbounds nuw i8, ptr %.14263, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.164, i64 16
  %47 = icmp ugt i64 %44, 15
  br i1 %47, label %.lr.ph65, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %ctr128_inc_aligned.exit, %.preheader
  %.146.lcssa = phi i64 [ %.045.lcssa, %.preheader ], [ %44, %ctr128_inc_aligned.exit ]
  %.144.lcssa = phi i32 [ %.043.lcssa, %.preheader ], [ 0, %ctr128_inc_aligned.exit ]
  %.142.lcssa = phi ptr [ %.041.lcssa, %.preheader ], [ %45, %ctr128_inc_aligned.exit ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader ], [ %46, %ctr128_inc_aligned.exit ]
  %.not = icmp eq i64 %.146.lcssa, 0
  br i1 %.not, label %.loopexit, label %48

48:                                               ; preds = %._crit_edge
  tail call void %7(ptr noundef %4, ptr noundef %5, ptr noundef %3) #3
  br label %49

49:                                               ; preds = %49, %48
  %indvars.iv.i.i49 = phi i64 [ %indvars.iv.next.i.i51, %49 ], [ 16, %48 ]
  %.0.i.i50 = phi i32 [ %55, %49 ], [ 1, %48 ]
  %indvars.iv.next.i.i51 = add nsw i64 %indvars.iv.i.i49, -1
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next.i.i51
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %.0.i.i50, %52
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1, !tbaa !7
  %55 = lshr i32 %53, 8
  %.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, 0
  br i1 %.not.i.i52, label %ctr128_inc_aligned.exit53, label %49, !llvm.loop !10

ctr128_inc_aligned.exit53:                        ; preds = %49, %ctr128_inc_aligned.exit53
  %.471 = phi i32 [ %64, %ctr128_inc_aligned.exit53 ], [ %.144.lcssa, %49 ]
  %.24770 = phi i64 [ %56, %ctr128_inc_aligned.exit53 ], [ %.146.lcssa, %49 ]
  %56 = add i64 %.24770, -1
  %57 = zext i32 %.471 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 %57
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = xor i8 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %.142.lcssa, i64 %57
  store i8 %62, ptr %63, align 1, !tbaa !7
  %64 = add i32 %.471, 1
  %.not48 = icmp eq i64 %56, 0
  br i1 %.not48, label %.loopexit, label %ctr128_inc_aligned.exit53, !llvm.loop !14

.loopexit:                                        ; preds = %ctr128_inc_aligned.exit53, %._crit_edge
  %.3 = phi i32 [ %.144.lcssa, %._crit_edge ], [ %64, %ctr128_inc_aligned.exit53 ]
  store i32 %.3, ptr %6, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.088 = phi ptr [ %13, %.lr.ph ], [ %0, %8 ]
  %.06687 = phi ptr [ %19, %.lr.ph ], [ %1, %8 ]
  %.06886 = phi i64 [ %20, %.lr.ph ], [ %2, %8 ]
  %.07085 = phi i32 [ %22, %.lr.ph ], [ %9, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  %14 = load i8, ptr %.088, align 1, !tbaa !7
  %15 = zext i32 %.07085 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = xor i8 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %.06687, i64 1
  store i8 %18, ptr %.06687, align 1, !tbaa !7
  %20 = add i64 %.06886, -1
  %21 = add i32 %.07085, 1
  %22 = and i32 %21, 15
  %23 = and i32 %.07085, 15
  %24 = icmp ne i32 %23, 15
  %25 = icmp ne i64 %20, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.070.lcssa = phi i32 [ %9, %8 ], [ %22, %.lr.ph ]
  %.068.lcssa = phi i64 [ %2, %8 ], [ %20, %.lr.ph ]
  %.066.lcssa = phi ptr [ %1, %8 ], [ %19, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %8 ], [ %13, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #4, !srcloc !16
  %30 = icmp ugt i64 %.068.lcssa, 15
  br i1 %30, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %._crit_edge, %ctr96_inc.exit
  %.195 = phi ptr [ %48, %ctr96_inc.exit ], [ %.0.lcssa, %._crit_edge ]
  %.16794 = phi ptr [ %47, %ctr96_inc.exit ], [ %.066.lcssa, %._crit_edge ]
  %.16993 = phi i64 [ %46, %ctr96_inc.exit ], [ %.068.lcssa, %._crit_edge ]
  %.07492 = phi i32 [ %spec.select, %ctr96_inc.exit ], [ %29, %._crit_edge ]
  %31 = lshr i64 %.16993, 4
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %31, i64 268435456)
  %32 = trunc nuw nsw i64 %spec.store.select to i32
  %33 = add i32 %.07492, %32
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ugt i64 %spec.store.select, %34
  %spec.select = select i1 %35, i32 0, i32 %33
  %36 = select i1 %35, i64 %34, i64 0
  %spec.select78 = sub nuw nsw i64 %spec.store.select, %36
  tail call void %7(ptr noundef %.195, ptr noundef %.16794, i64 noundef %spec.select78, ptr noundef %3, ptr noundef nonnull %4) #3
  %37 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %spec.select) #4, !srcloc !17
  store i32 %37, ptr %27, align 4, !tbaa !3
  %38 = icmp eq i32 %spec.select, 0
  br i1 %38, label %.preheader84, label %ctr96_inc.exit

.preheader84:                                     ; preds = %.lr.ph97, %.preheader84
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader84 ], [ 12, %.lr.ph97 ]
  %.0.i = phi i32 [ %44, %.preheader84 ], [ 1, %.lr.ph97 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next.i
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %.0.i, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %39, align 1, !tbaa !7
  %44 = lshr i32 %42, 8
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %ctr96_inc.exit, label %.preheader84, !llvm.loop !18

ctr96_inc.exit:                                   ; preds = %.preheader84, %.lr.ph97
  %45 = shl nuw nsw i64 %spec.select78, 4
  %46 = sub i64 %.16993, %45
  %47 = getelementptr inbounds nuw i8, ptr %.16794, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %.195, i64 %45
  %49 = icmp ugt i64 %46, 15
  br i1 %49, label %.lr.ph97, label %._crit_edge98, !llvm.loop !19

._crit_edge98:                                    ; preds = %ctr96_inc.exit, %._crit_edge
  %.074.lcssa = phi i32 [ %29, %._crit_edge ], [ %spec.select, %ctr96_inc.exit ]
  %.169.lcssa = phi i64 [ %.068.lcssa, %._crit_edge ], [ %46, %ctr96_inc.exit ]
  %.167.lcssa = phi ptr [ %.066.lcssa, %._crit_edge ], [ %47, %ctr96_inc.exit ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %._crit_edge ], [ %48, %ctr96_inc.exit ]
  %.not = icmp eq i64 %.169.lcssa, 0
  br i1 %.not, label %.loopexit, label %50

50:                                               ; preds = %._crit_edge98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void %7(ptr noundef nonnull %5, ptr noundef nonnull %5, i64 noundef 1, ptr noundef %3, ptr noundef nonnull %4) #3
  %51 = add i32 %.074.lcssa, 1
  %52 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %51) #4, !srcloc !20
  store i32 %52, ptr %27, align 4, !tbaa !3
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %.preheader, label %ctr96_inc.exit83.preheader

.preheader:                                       ; preds = %50, %.preheader
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i81, %.preheader ], [ 12, %50 ]
  %.0.i80 = phi i32 [ %59, %.preheader ], [ 1, %50 ]
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i79, -1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next.i81
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %.0.i80, %56
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %54, align 1, !tbaa !7
  %59 = lshr i32 %57, 8
  %.not.i82 = icmp eq i64 %indvars.iv.next.i81, 0
  br i1 %.not.i82, label %ctr96_inc.exit83.preheader, label %.preheader, !llvm.loop !18

ctr96_inc.exit83.preheader:                       ; preds = %.preheader, %50
  br label %ctr96_inc.exit83

ctr96_inc.exit83:                                 ; preds = %ctr96_inc.exit83.preheader, %ctr96_inc.exit83
  %.2104 = phi i64 [ %60, %ctr96_inc.exit83 ], [ %.169.lcssa, %ctr96_inc.exit83.preheader ]
  %.272103 = phi i32 [ %68, %ctr96_inc.exit83 ], [ %.070.lcssa, %ctr96_inc.exit83.preheader ]
  %60 = add i64 %.2104, -1
  %61 = zext i32 %.272103 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 %61
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = xor i8 %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %.167.lcssa, i64 %61
  store i8 %66, ptr %67, align 1, !tbaa !7
  %68 = add i32 %.272103, 1
  %.not77 = icmp eq i64 %60, 0
  br i1 %.not77, label %.loopexit, label %ctr96_inc.exit83, !llvm.loop !21

.loopexit:                                        ; preds = %ctr96_inc.exit83, %._crit_edge98
  %.171 = phi i32 [ %.070.lcssa, %._crit_edge98 ], [ %68, %ctr96_inc.exit83 ]
  store i32 %.171, ptr %6, align 4, !tbaa !3
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
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{i64 2148274555}
!17 = !{i64 2148274777}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{i64 2148274977}
!21 = distinct !{!21, !9}
