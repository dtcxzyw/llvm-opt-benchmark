; ModuleID = 'bench/boost/original/recycled.ll'
source_filename = "bench/boost/original/recycled.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5boost4urls7grammar6detailL12all_reports_E = internal global { { i64 }, { i64 }, { i64 }, { i64 }, { i64 } } zeroinitializer, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN5boost4urls7grammar9see_below17recycled_add_implEm(i64 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw add ptr @_ZN5boost4urls7grammar6detailL12all_reports_E, i64 1 seq_cst, align 8
  %3 = add i64 %2, 1
  %4 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detailL12all_reports_E, i64 16) seq_cst, align 8
  %.old14 = icmp ult i64 %4, %3
  br i1 %.old14, label %.preheader66, label %.critedge

.preheader66:                                     ; preds = %1, %.preheader66
  %.043 = phi i64 [ %7, %.preheader66 ], [ %4, %1 ]
  %5 = cmpxchg weak ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detailL12all_reports_E, i64 16), i64 %.043, i64 %3 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = icmp uge i64 %7, %3
  %or.cond.not = select i1 %6, i1 true, i1 %8
  br i1 %or.cond.not, label %.critedge, label %.preheader66, !llvm.loop !3

.critedge:                                        ; preds = %.preheader66, %1
  %9 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detailL12all_reports_E, i64 8), i64 %0 seq_cst, align 8
  %10 = add i64 %9, %0
  %11 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detailL12all_reports_E, i64 24) seq_cst, align 8
  %.old17 = icmp ult i64 %11, %10
  br i1 %.old17, label %.preheader65, label %.critedge2

.preheader65:                                     ; preds = %.critedge, %.preheader65
  %.041 = phi i64 [ %14, %.preheader65 ], [ %11, %.critedge ]
  %12 = cmpxchg weak ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detailL12all_reports_E, i64 24), i64 %.041, i64 %10 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = icmp uge i64 %14, %10
  %or.cond61.not = select i1 %13, i1 true, i1 %15
  br i1 %or.cond61.not, label %.critedge2, label %.preheader65, !llvm.loop !5

.critedge2:                                       ; preds = %.preheader65, %.critedge
  %16 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detailL12all_reports_E, i64 32) seq_cst, align 8
  %.old21 = icmp ult i64 %16, %0
  br i1 %.old21, label %.preheader, label %.critedge4

.preheader:                                       ; preds = %.critedge2, %.preheader
  %.0 = phi i64 [ %19, %.preheader ], [ %16, %.critedge2 ]
  %17 = cmpxchg weak ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detailL12all_reports_E, i64 32), i64 %.0, i64 %0 seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = icmp uge i64 %19, %0
  %or.cond64.not = select i1 %18, i1 true, i1 %20
  br i1 %or.cond64.not, label %.critedge4, label %.preheader, !llvm.loop !6

.critedge4:                                       ; preds = %.preheader, %.critedge2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN5boost4urls7grammar9see_below20recycled_remove_implEm(i64 noundef %0) local_unnamed_addr #1 {
  %2 = atomicrmw sub ptr @_ZN5boost4urls7grammar6detailL12all_reports_E, i64 1 seq_cst, align 8
  %3 = atomicrmw sub ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detailL12all_reports_E, i64 8), i64 %0 seq_cst, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
