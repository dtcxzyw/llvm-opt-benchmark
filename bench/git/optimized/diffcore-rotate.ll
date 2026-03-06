; ModuleID = 'bench/git/original/diffcore-rotate.ll'
source_filename = "bench/git/original/diffcore-rotate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }

@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@.str = private unnamed_addr constant [30 x i8] c"No such path '%s' in the diff\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_rotate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.diff_queue_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %45, label %.preheader40

.preheader40:                                     ; preds = %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader40.._crit_edge_crit_edge

.preheader40.._crit_edge_crit_edge:               ; preds = %.preheader40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %indvars.iv58 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next59, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %15) #10
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %select.unfold, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %16, 0
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %select.unfold, label %21

21:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next59 = add nuw nsw i32 %indvars.iv58, 1
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !37

select.unfold:                                    ; preds = %17, %9
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = icmp sgt i32 %3, %22
  br i1 %23, label %.lr.ph44, label %.preheader

._crit_edge:                                      ; preds = %21, %.preheader40.._crit_edge_crit_edge
  %24 = phi i32 [ %.pre, %.preheader40.._crit_edge_crit_edge ], [ %18, %21 ]
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %45, label %25

25:                                               ; preds = %._crit_edge
  %26 = tail call fastcc ptr @_()
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  tail call void (ptr, ...) @die(ptr noundef %26, ptr noundef %28) #11
  unreachable

.preheader:                                       ; preds = %.lr.ph44, %select.unfold
  %.not48 = icmp eq i64 %indvars.iv, 0
  br i1 %.not48, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count61 = zext nneg i32 %indvars.iv58 to i64
  br label %36

.lr.ph44:                                         ; preds = %select.unfold, %.lr.ph44
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph44 ], [ %indvars.iv, %select.unfold ]
  %30 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv52
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  call void @diff_q(ptr noundef nonnull %2, ptr noundef %32) #12
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !4
  %34 = trunc nuw i64 %indvars.iv.next53 to i32
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %.lr.ph44, label %.preheader, !llvm.loop !39

36:                                               ; preds = %.lr.ph46, %43
  %indvars.iv55 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next56, %43 ]
  %37 = load i32, ptr %29, align 8, !tbaa !40
  %.not36 = icmp eq i32 %37, 0
  %38 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv55
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  br i1 %.not36, label %42, label %41

41:                                               ; preds = %36
  call void @diff_free_filepair(ptr noundef %40) #12
  br label %43

42:                                               ; preds = %36
  call void @diff_q(ptr noundef nonnull %2, ptr noundef %40) #12
  br label %43

43:                                               ; preds = %41, %42
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge47, label %36, !llvm.loop !41

._crit_edge47:                                    ; preds = %43, %.preheader
  %44 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !26
  call void @free(ptr noundef %44) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !42
  br label %45

45:                                               ; preds = %._crit_edge, %1, %._crit_edge47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #4 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str, %0 ]
  ret ptr %.0
}

declare void @diff_q(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @diff_free_filepair(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 12}
!5 = !{!"diff_queue_struct", !6, i64 0, !10, i64 8, !10, i64 12}
!6 = !{!"p2 _ZTS13diff_filepair", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 20}
!12 = !{!"diff_options", !13, i64 0, !13, i64 8, !10, i64 16, !10, i64 20, !13, i64 24, !10, i64 32, !14, i64 40, !15, i64 48, !15, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !16, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !13, i64 328, !10, i64 336, !13, i64 344, !10, i64 352, !10, i64 356, !17, i64 360, !15, i64 368, !15, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !13, i64 400, !10, i64 408, !10, i64 412, !18, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !19, i64 440, !10, i64 448, !8, i64 452, !20, i64 456, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !10, i64 544, !22, i64 552, !10, i64 560, !10, i64 564, !23, i64 568, !24, i64 576, !10, i64 584}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"p2 _ZTS17re_pattern_buffer", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!17 = !{!"p2 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS6oidset", !7, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!20 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !21, i64 16}
!21 = !{!"p1 _ZTS13pathspec_item", !7, i64 0}
!22 = !{!"p1 _ZTS20emitted_diff_symbols", !7, i64 0}
!23 = !{!"p1 _ZTS10repository", !7, i64 0}
!24 = !{!"p1 _ZTS6strmap", !7, i64 0}
!25 = !{!12, !13, i64 8}
!26 = !{!5, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13diff_filepair", !7, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"diff_filepair", !31, i64 0, !31, i64 8, !32, i64 16, !8, i64 18, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19}
!31 = !{!"p1 _ZTS13diff_filespec", !7, i64 0}
!32 = !{!"short", !8, i64 0}
!33 = !{!34, !13, i64 40}
!34 = !{!"diff_filespec", !35, i64 0, !13, i64 40, !7, i64 48, !7, i64 56, !15, i64 64, !10, i64 72, !10, i64 76, !32, i64 80, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !36, i64 88}
!35 = !{!"object_id", !8, i64 0, !10, i64 32}
!36 = !{!"p1 _ZTS15userdiff_driver", !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!12, !10, i64 16}
!41 = distinct !{!41, !38}
!42 = !{i64 0, i64 8, !43, i64 8, i64 4, !44, i64 12, i64 4, !44}
!43 = !{!6, !6, i64 0}
!44 = !{!10, !10, i64 0}
