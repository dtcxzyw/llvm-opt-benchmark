; ModuleID = 'bench/folly/original/CString.ll'
source_filename = "bench/folly/original/CString.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5folly6detail16memrchr_fallbackEPvim(ptr noundef readonly captures(address, ret: address, provenance) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %5 = trunc i32 %1 to i8
  br label %6

6:                                                ; preds = %7, %3
  %.pn.i = phi ptr [ %4, %3 ], [ %.010.i, %7 ]
  %.010.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not.i = icmp ult ptr %.010.i, %0
  br i1 %.not.i, label %_ZN5folly6detail16memrchr_fallbackEPKvim.exit, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %.010.i, align 1, !tbaa !7
  %9 = icmp eq i8 %8, %5
  br i1 %9, label %_ZN5folly6detail16memrchr_fallbackEPKvim.exit, label %6, !llvm.loop !10

_ZN5folly6detail16memrchr_fallbackEPKvim.exit:    ; preds = %6, %7
  %spec.select.i = phi ptr [ %.010.i, %7 ], [ null, %6 ]
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5folly6detail16memrchr_fallbackEPKvim(ptr noundef readonly captures(address, ret: address, provenance) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %5 = trunc i32 %1 to i8
  br label %6

6:                                                ; preds = %7, %3
  %.pn = phi ptr [ %4, %3 ], [ %.010, %7 ]
  %.010 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %.not = icmp ult ptr %.010, %0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %.010, align 1, !tbaa !7
  %9 = icmp eq i8 %8, %5
  br i1 %9, label %10, label %6, !llvm.loop !10

10:                                               ; preds = %7, %6
  %spec.select = phi ptr [ %.010, %7 ], [ null, %6 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5folly7memrchrEPvim(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noundef ptr @memrchr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5folly7memrchrEPKvim(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noundef ptr @memrchr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5folly7strlcpyEPcPKcm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = add i64 %2, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %1, i64 %.sroa.speculated, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %8

8:                                                ; preds = %5, %3
  ret i64 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
