; ModuleID = 'bench/duckdb/original/src_backend_parser_scansup.ll'
source_filename = "bench/duckdb/original/src_backend_parser_scansup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN17duckdb_libpgqueryL27pg_preserve_identifier_caseE = internal thread_local unnamed_addr global i8 0, align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery28downcase_truncate_identifierEPKcib(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN17duckdb_libpgquery19downcase_identifierEPKcibb(ptr noundef %0, i32 noundef %1, i1 zeroext poison, i1 zeroext poison)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery19downcase_identifierEPKcibb(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 zeroext %2, i1 zeroext %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef %6)
  %8 = tail call noundef i32 @_ZN17duckdb_libpgquery31pg_database_encoding_max_lengthEv()
  %.not29 = icmp eq i32 %8, 1
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN17duckdb_libpgqueryL27pg_preserve_identifier_caseE)
  %11 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %wide.trip.count43 = zext nneg i32 %1 to i64
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv40
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv40
  store i8 %14, ptr %15, align 1, !tbaa !9
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not29, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = add i8 %17, -65
  %or.cond.us = icmp ult i8 %18, 26
  %19 = or disjoint i8 %17, 32
  %.0.us26 = select i1 %or.cond.us, i8 %19, i8 %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 %.0.us26, ptr %20, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count43
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !13

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %33
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %33 ], [ 0, %.lr.ph.split ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv35
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i32
  %24 = add i8 %22, -65
  %or.cond = icmp ult i8 %24, 26
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %.lr.ph.split.split
  %26 = or disjoint i8 %22, 32
  br label %33

27:                                               ; preds = %.lr.ph.split.split
  %.not = icmp sgt i8 %22, -1
  br i1 %.not, label %33, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @isupper(i32 noundef %23) #7
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @tolower(i32 noundef %23) #7
  %32 = trunc i32 %31 to i8
  br label %33

33:                                               ; preds = %25, %30, %28, %27
  %.0 = phi i8 [ %26, %25 ], [ %32, %30 ], [ %22, %28 ], [ %22, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv35
  store i8 %.0, ptr %34, align 1, !tbaa !9
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count43
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph.split.split.us, %33, %.lr.ph.split.us, %4
  %.020.lcssa = phi i32 [ 0, %4 ], [ %1, %.lr.ph.split.us ], [ %1, %33 ], [ %1, %.lr.ph.split.split.us ]
  %35 = zext nneg i32 %.020.lcssa to i64
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !9
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN17duckdb_libpgquery28set_preserve_identifier_caseEb(i1 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = zext i1 %0 to i8
  %3 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN17duckdb_libpgqueryL27pg_preserve_identifier_caseE)
  store i8 %2, ptr %3, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN17duckdb_libpgquery28get_preserve_identifier_caseEv() local_unnamed_addr #3 {
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN17duckdb_libpgqueryL27pg_preserve_identifier_caseE)
  %2 = load i8, ptr %1, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

declare noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN17duckdb_libpgquery31pg_database_encoding_max_lengthEv() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN17duckdb_libpgquery15scanner_isspaceEc(i8 noundef signext %0) local_unnamed_addr #6 {
  %2 = icmp eq i8 %0, 32
  %3 = add i8 %0, -9
  %4 = icmp ult i8 %3, 2
  %or.cond5 = or i1 %2, %4
  %5 = and i8 %0, -2
  %6 = icmp eq i8 %5, 12
  %or.cond11 = or i1 %6, %or.cond5
  ret i1 %or.cond11
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
