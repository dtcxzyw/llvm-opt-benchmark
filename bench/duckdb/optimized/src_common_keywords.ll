; ModuleID = 'bench/duckdb/original/src_common_keywords.ll'
source_filename = "bench/duckdb/original/src_common_keywords.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_libpgquery::PGScanKeyword" = type { ptr, i16, i16 }

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery17ScanKeywordLookupEPKcPKNS_13PGScanKeywordEi(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %sext = add i64 %6, 4294967296
  %7 = ashr exact i64 %sext, 32
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 -1)
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #6
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = add i8 %12, -65
  %or.cond = icmp ult i8 %13, 26
  %14 = or disjoint i8 %12, 32
  %spec.select = select i1 %or.cond, i8 %14, i8 %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %spec.select, ptr %15, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %16 = ashr exact i64 %6, 32
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !3
  %18 = sext i32 %2 to i64
  %19 = getelementptr %"struct.duckdb_libpgquery::PGScanKeyword", ptr %1, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %22, %._crit_edge
  %.039 = phi ptr [ %20, %._crit_edge ], [ %.241, %22 ]
  %.036 = phi ptr [ %1, %._crit_edge ], [ %.238, %22 ]
  %.not = icmp ugt ptr %.036, %.039
  br i1 %.not, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %.039 to i64
  %24 = ptrtoint ptr %.036 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = sdiv i64 %26, 2
  %28 = getelementptr inbounds %"struct.duckdb_libpgquery::PGScanKeyword", ptr %.036, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %9) #5
  %.not46 = icmp eq i32 %30, 0
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = getelementptr inbounds i8, ptr %28, i64 -16
  %.241 = select i1 %31, ptr %.039, ptr %33
  %.238 = select i1 %31, ptr %32, ptr %.036
  br i1 %.not46, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %21, !llvm.loop !13

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %21, %22
  %.2 = phi ptr [ %28, %22 ], [ null, %21 ]
  tail call void @_ZdaPv(ptr noundef nonnull %9) #7
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN17duckdb_libpgquery13PGScanKeywordE", !10, i64 0, !12, i64 8, !12, i64 10}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!"short", !4, i64 0}
!13 = distinct !{!13, !7}
