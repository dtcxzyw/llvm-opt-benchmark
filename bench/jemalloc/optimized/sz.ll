; ModuleID = 'bench/jemalloc/original/sz.ll'
source_filename = "bench/jemalloc/original/sz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@je_sz_large_pad = hidden local_unnamed_addr global i64 0, align 8
@je_sz_pind2sz_tab = hidden local_unnamed_addr global [200 x i64] zeroinitializer, align 64
@je_sz_index2size_tab = hidden local_unnamed_addr global [232 x i64] zeroinitializer, align 64
@je_sz_size2index_tab = hidden local_unnamed_addr global [513 x i8] zeroinitializer, align 64

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @je_sz_psz_quantize_floor(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !4
  %3 = sub i64 %0, %2
  %4 = add i64 %3, 1
  %5 = icmp ugt i64 %4, 8070450532247928832
  br i1 %5, label %sz_psz2ind.exit.thread, label %sz_psz2ind.exit, !prof !8

sz_psz2ind.exit:                                  ; preds = %1
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 false)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %8)
  %10 = icmp ult i64 %3, 16384
  %11 = add nuw nsw i32 %9, 11
  %12 = zext nneg i32 %11 to i64
  %13 = select i1 %10, i64 12, i64 %12
  %14 = lshr i64 %3, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 3
  %17 = shl nuw nsw i32 %9, 2
  %18 = or disjoint i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %sz_psz2ind.exit.thread

sz_psz2ind.exit.thread:                           ; preds = %1, %sz_psz2ind.exit
  %.0.i8 = phi i32 [ %18, %sz_psz2ind.exit ], [ 199, %1 ]
  %20 = zext nneg i32 %.0.i8 to i64
  %21 = getelementptr [8 x i8], ptr @je_sz_pind2sz_tab, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = add i64 %23, %2
  br label %25

25:                                               ; preds = %sz_psz2ind.exit, %sz_psz2ind.exit.thread
  %.0 = phi i64 [ %24, %sz_psz2ind.exit.thread ], [ %0, %sz_psz2ind.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @je_sz_psz_quantize_ceil(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !4
  %3 = sub i64 %0, %2
  %4 = add i64 %3, 1
  %5 = icmp ugt i64 %4, 8070450532247928832
  br i1 %5, label %je_sz_psz_quantize_floor.exit, label %sz_psz2ind.exit.i, !prof !8

sz_psz2ind.exit.i:                                ; preds = %1
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 false)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %8)
  %10 = icmp ult i64 %3, 16384
  %11 = add nuw nsw i32 %9, 11
  %12 = zext nneg i32 %11 to i64
  %13 = select i1 %10, i64 12, i64 %12
  %14 = lshr i64 %3, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 3
  %17 = shl nuw nsw i32 %9, 2
  %18 = or disjoint i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %je_sz_psz_quantize_floor.exit.thread, label %je_sz_psz_quantize_floor.exit

je_sz_psz_quantize_floor.exit:                    ; preds = %1, %sz_psz2ind.exit.i
  %.0.i8.i = phi i32 [ %18, %sz_psz2ind.exit.i ], [ 199, %1 ]
  %20 = zext nneg i32 %.0.i8.i to i64
  %21 = getelementptr [8 x i8], ptr @je_sz_pind2sz_tab, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = add i64 %23, %2
  %25 = icmp ult i64 %24, %0
  br i1 %25, label %26, label %je_sz_psz_quantize_floor.exit.thread

26:                                               ; preds = %je_sz_psz_quantize_floor.exit
  %27 = add i64 %23, 1
  %28 = icmp ugt i64 %27, 8070450532247928832
  br i1 %28, label %sz_psz2ind.exit, label %29, !prof !8

29:                                               ; preds = %26
  %30 = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %30)
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 false)
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %32)
  %34 = icmp ult i64 %23, 16384
  %35 = add nuw nsw i32 %33, 11
  %36 = zext nneg i32 %35 to i64
  %37 = select i1 %34, i64 12, i64 %36
  %38 = lshr i64 %23, %37
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 3
  %41 = shl nuw nsw i32 %33, 2
  %42 = or disjoint i32 %40, %41
  %43 = zext nneg i32 %42 to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %26, %29
  %.0.i = phi i64 [ %43, %29 ], [ 199, %26 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_pind2sz_tab, i64 %.0.i
  %45 = load i64, ptr %44, align 8, !tbaa !4
  %46 = add i64 %45, %2
  br label %je_sz_psz_quantize_floor.exit.thread

je_sz_psz_quantize_floor.exit.thread:             ; preds = %sz_psz2ind.exit.i, %sz_psz2ind.exit, %je_sz_psz_quantize_floor.exit
  %.0 = phi i64 [ %46, %sz_psz2ind.exit ], [ %24, %je_sz_psz_quantize_floor.exit ], [ %0, %sz_psz2ind.exit.i ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @je_sz_boot(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = select i1 %1, i64 4096, i64 0
  store i64 %3, ptr @je_sz_large_pad, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %9

.preheader.i:                                     ; preds = %30
  %5 = icmp slt i32 %.1.i, 200
  br i1 %5, label %.lr.ph.i, label %sz_boot_pind2sz_tab.exit.preheader

.lr.ph.i:                                         ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = sext i32 %.1.i to i64
  %8 = getelementptr inbounds [8 x i8], ptr @je_sz_pind2sz_tab, i64 %7
  br label %31

9:                                                ; preds = %30, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %30 ]
  %.01418.i = phi i32 [ 0, %2 ], [ %.1.i, %30 ]
  %10 = getelementptr inbounds nuw [28 x i8], ptr %4, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 4, !tbaa !9, !range !13, !noundef !14
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 %21, %24
  %26 = add i64 %25, %18
  %27 = sext i32 %.01418.i to i64
  %28 = getelementptr inbounds [8 x i8], ptr @je_sz_pind2sz_tab, i64 %27
  store i64 %26, ptr %28, align 8, !tbaa !4
  %29 = add nsw i32 %.01418.i, 1
  br label %30

30:                                               ; preds = %14, %9
  %.1.i = phi i32 [ %29, %14 ], [ %.01418.i, %9 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 232
  br i1 %exitcond.not.i, label %.preheader.i, label %9, !llvm.loop !18

31:                                               ; preds = %31, %.lr.ph.i
  %.019.i = phi i32 [ %.1.i, %.lr.ph.i ], [ %34, %31 ]
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = add i64 %32, 4096
  store i64 %33, ptr %8, align 8, !tbaa !4
  %34 = add i32 %.019.i, 1
  %exitcond21.not.i = icmp eq i32 %34, 200
  br i1 %exitcond21.not.i, label %sz_boot_pind2sz_tab.exit.preheader, label %31, !llvm.loop !22

sz_boot_pind2sz_tab.exit.preheader:               ; preds = %31, %.preheader.i
  br label %sz_boot_pind2sz_tab.exit

sz_boot_pind2sz_tab.exit:                         ; preds = %sz_boot_pind2sz_tab.exit.preheader, %sz_boot_pind2sz_tab.exit
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i4, %sz_boot_pind2sz_tab.exit ], [ 0, %sz_boot_pind2sz_tab.exit.preheader ]
  %35 = getelementptr inbounds nuw [28 x i8], ptr %4, i64 %indvars.iv.i3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = zext nneg i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = add i64 %46, %39
  %48 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %indvars.iv.i3
  store i64 %47, ptr %48, align 8, !tbaa !4
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next.i4, 232
  br i1 %exitcond.not.i5, label %sz_boot_index2size_tab.exit, label %sz_boot_pind2sz_tab.exit, !llvm.loop !23

sz_boot_index2size_tab.exit:                      ; preds = %sz_boot_pind2sz_tab.exit, %._crit_edge.i
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i8, %._crit_edge.i ], [ 0, %sz_boot_pind2sz_tab.exit ]
  %.020.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %sz_boot_pind2sz_tab.exit ]
  %49 = getelementptr inbounds nuw [28 x i8], ptr %4, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 %56, %59
  %61 = add nuw i64 %53, 7
  %62 = add i64 %61, %60
  %63 = lshr i64 %62, 3
  %.not.i = icmp samesign ugt i64 %.020.i, %63
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %sz_boot_index2size_tab.exit
  %64 = trunc nuw i64 %indvars.iv.i6 to i8
  %scevgep.i = getelementptr i8, ptr @je_sz_size2index_tab, i64 %.020.i
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 512)
  %reass.sub = sub nsw i64 %65, %.020.i
  %66 = add nsw i64 %reass.sub, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %64, i64 %66, i1 false), !tbaa !24
  %67 = add nuw nsw i64 %65, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i7, %sz_boot_index2size_tab.exit
  %.1.lcssa.i = phi i64 [ %.020.i, %sz_boot_index2size_tab.exit ], [ %67, %.lr.ph.i7 ]
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %68 = icmp samesign ult i64 %indvars.iv.i6, 231
  %69 = icmp ult i64 %.1.lcssa.i, 513
  %70 = and i1 %68, %69
  br i1 %70, label %sz_boot_index2size_tab.exit, label %sz_boot_size2index_tab.exit, !llvm.loop !25

sz_boot_size2index_tab.exit:                      ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!10, !12, i64 16}
!10 = !{!"sc_s", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 17, !11, i64 20, !11, i64 24}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!10, !11, i64 4}
!16 = !{!10, !11, i64 12}
!17 = !{!10, !11, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !5, i64 64}
!21 = !{!"sc_data_s", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !5, i64 56, !5, i64 64, !12, i64 72, !6, i64 76}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !19}
