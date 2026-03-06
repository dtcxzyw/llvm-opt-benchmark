; ModuleID = 'bench/ffmpeg/original/rl.ll'
source_filename = "bench/ffmpeg/original/rl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define void @ff_rl_init_level_run(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 65)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = trunc i32 %4 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %1, i8 %6, i64 65, i1 false)
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %24, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %9 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %4, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = trunc i64 %indvars.iv to i8
  store i8 %18, ptr %13, align 1, !tbaa !4
  br label %19

19:                                               ; preds = %17, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = icmp ugt i8 %11, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 %11, ptr %20, align 1, !tbaa !4
  br label %24

24:                                               ; preds = %23, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_rl_init(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %2, %._crit_edge
  %10 = phi i1 [ true, %2 ], [ false, %._crit_edge ]
  %indvars.iv54 = phi i64 [ 0, %2 ], [ 1, %._crit_edge ]
  %11 = getelementptr inbounds nuw [195 x i8], ptr %1, i64 %indvars.iv54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 130
  br i1 %10, label %16, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %9, %14
  %.049.in = phi ptr [ %0, %14 ], [ %6, %9 ]
  %.048 = phi i32 [ %15, %14 ], [ 0, %9 ]
  %.049 = load i32, ptr %.049.in, align 4, !tbaa !15
  %17 = load i32, ptr %0, align 8, !tbaa !16
  %18 = trunc i32 %17 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %13, i8 %18, i64 65, i1 false)
  %19 = icmp slt i32 %.048, %.049
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %20 = sext i32 %.048 to i64
  %wide.trip.count = sext i32 %.049 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = sext i8 %23 to i64
  %28 = getelementptr inbounds i8, ptr %13, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %0, align 8, !tbaa !16
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph
  %34 = trunc i64 %indvars.iv to i8
  store i8 %34, ptr %28, align 1, !tbaa !4
  br label %35

35:                                               ; preds = %33, %.lr.ph
  %36 = getelementptr inbounds i8, ptr %11, i64 %27
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = icmp sgt i8 %26, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 %26, ptr %36, align 1, !tbaa !4
  br label %40

40:                                               ; preds = %39, %35
  %41 = sext i8 %26 to i64
  %42 = getelementptr inbounds i8, ptr %12, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = icmp sgt i8 %23, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i8 %23, ptr %42, align 1, !tbaa !4
  br label %46

46:                                               ; preds = %40, %45
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %46, %16
  %47 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv54
  store ptr %11, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv54
  store ptr %12, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv54
  store ptr %13, ptr %49, align 8, !tbaa !20
  br i1 %10, label %9, label %50, !llvm.loop !21

50:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_rl_init_vlc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load i32, ptr %0, align 8, !tbaa !16
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  tail call void @ff_vlc_init_table_sparse(ptr noundef %4, i32 noundef %1, i32 noundef 9, i32 noundef %6, ptr noundef nonnull %9, i32 noundef 4, i32 noundef 2, ptr noundef %8, i32 noundef 4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %.not57 = icmp eq i32 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count = zext i32 %1 to i64
  br label %15

14:                                               ; preds = %.loopexit
  ret void

15:                                               ; preds = %2, %.loopexit
  %indvars.iv59 = phi i64 [ 31, %2 ], [ %indvars.iv.next60, %.loopexit ]
  %.04556 = phi i16 [ 32, %2 ], [ %56, %.loopexit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv59
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !25

18:                                               ; preds = %15
  %19 = or i16 %.04556, 1
  %20 = add i16 %19, -2
  %21 = icmp eq i64 %indvars.iv59, 0
  %indvars.iv59.tr = trunc i64 %indvars.iv59 to i16
  %22 = shl i16 %indvars.iv59.tr, 1
  %spec.select = select i1 %21, i16 1, i16 %22
  %spec.select53 = select i1 %21, i16 0, i16 %20
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %18 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !4
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !4
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %.lr.ph
  %30 = icmp slt i16 %27, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %0, align 8, !tbaa !16
  %33 = icmp eq i32 %32, %25
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  %36 = sext i16 %24 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = sext i8 %41 to i16
  %43 = mul i16 %spec.select, %42
  %44 = add i16 %43, %spec.select53
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %.not52 = icmp sgt i32 %45, %25
  %spec.select54.v = select i1 %.not52, i8 1, i8 -63
  %spec.select54 = add i8 %spec.select54.v, %38
  br label %46

46:                                               ; preds = %34, %31, %29, %.lr.ph
  %.044 = phi i16 [ %44, %34 ], [ 64, %.lr.ph ], [ %24, %29 ], [ 0, %31 ]
  %.0 = phi i8 [ %spec.select54, %34 ], [ 66, %.lr.ph ], [ 0, %29 ], [ 66, %31 ]
  %47 = trunc i16 %27 to i8
  %48 = load ptr, ptr %16, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i8 %47, ptr %50, align 2, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  store i16 %.044, ptr %52, align 2, !tbaa !4
  %53 = load ptr, ptr %16, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3
  store i8 %.0, ptr %55, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %46, %18, %15
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, -1
  %.not65 = icmp eq i64 %indvars.iv59, 0
  %56 = trunc i64 %indvars.iv59 to i16
  br i1 %.not65, label %14, label %15
}

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold nofree norecurse nosync nounwind optsize memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !11, i64 4}
!10 = !{!"RLTable", !11, i64 0, !11, i64 4, !12, i64 8, !14, i64 16, !14, i64 24, !5, i64 32, !5, i64 48, !5, i64 64, !5, i64 80}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 short", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 omnipotent char", !13, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !11, i64 0}
!17 = !{!10, !14, i64 16}
!18 = !{!10, !14, i64 24}
!19 = distinct !{!19, !8}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS7VLCElem", !13, i64 0}
!24 = !{!10, !12, i64 8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
