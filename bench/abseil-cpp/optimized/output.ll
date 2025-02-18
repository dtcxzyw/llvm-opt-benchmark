; ModuleID = 'bench/abseil-cpp/original/output.ll'
source_filename = "bench/abseil-cpp/original/output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl19str_format_internal13BufferRawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %2, i64 %.sroa.speculated, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.speculated
  store ptr %8, ptr %0, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = sub i64 %9, %.sroa.speculated
  store i64 %10, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %12, %1
  store i64 %13, ptr %11, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4absl19str_format_internal11FILERawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 %1, ptr captures(none) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev.exit
  %.sroa.5.025 = phi ptr [ %2, %.lr.ph ], [ %.sroa.5.118, %_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev.exit ]
  %.sroa.09.024 = phi i64 [ %1, %.lr.ph ], [ %.sroa.09.116, %_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev.exit ]
  %8 = load i32, ptr %4, align 8, !tbaa !14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #7
  %11 = load i32, ptr %10, align 4, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !18
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = tail call i64 @fwrite(ptr noundef %.sroa.5.025, i64 noundef 1, i64 noundef %.sroa.09.024, ptr noundef %12)
  %.not6 = icmp eq i64 %13, 0
  br i1 %.not6, label %19, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = add i64 %15, %13
  store i64 %16, ptr %6, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.5.025, i64 %13
  %18 = sub i64 %.sroa.09.024, %13
  br label %26

19:                                               ; preds = %9
  %20 = load i32, ptr %10, align 4, !tbaa !18
  switch i32 %20, label %21 [
    i32 4, label %_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev.exit
    i32 0, label %22
  ]

21:                                               ; preds = %19
  store i32 %20, ptr %4, align 8, !tbaa !14
  br label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = tail call i32 @ferror(ptr noundef %23) #8
  %.not8 = icmp eq i32 %24, 0
  br i1 %.not8, label %.thread, label %25, !llvm.loop !21

25:                                               ; preds = %22
  store i32 9, ptr %4, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %14, %21, %25
  %.sroa.09.1.ph = phi i64 [ %18, %14 ], [ %.sroa.09.024, %25 ], [ %.sroa.09.024, %21 ]
  %.sroa.5.1.ph = phi ptr [ %17, %14 ], [ %.sroa.5.025, %25 ], [ %.sroa.5.025, %21 ]
  %.pr = load i32, ptr %10, align 4, !tbaa !18
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %.thread, label %_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev.exit

.thread:                                          ; preds = %22, %26
  %.sroa.5.119 = phi ptr [ %.sroa.5.1.ph, %26 ], [ %.sroa.5.025, %22 ]
  %.sroa.09.117 = phi i64 [ %.sroa.09.1.ph, %26 ], [ %.sroa.09.024, %22 ]
  store i32 %11, ptr %10, align 4, !tbaa !18
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev.exit

_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev.exit: ; preds = %19, %26, %.thread
  %.sroa.5.118 = phi ptr [ %.sroa.5.1.ph, %26 ], [ %.sroa.5.119, %.thread ], [ %.sroa.5.025, %19 ]
  %.sroa.09.116 = phi i64 [ %.sroa.09.1.ph, %26 ], [ %.sroa.09.117, %.thread ], [ %.sroa.09.024, %19 ]
  %27 = icmp eq i64 %.sroa.09.116, 0
  br i1 %27, label %.critedge, label %7

.critedge:                                        ; preds = %7, %_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev.exit, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4absl19str_format_internal13BufferRawSinkE", !10, i64 0, !5, i64 8, !5, i64 16}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !5, i64 8}
!13 = !{!9, !5, i64 16}
!14 = !{!15, !17, i64 8}
!15 = !{!"_ZTSN4absl19str_format_internal11FILERawSinkE", !16, i64 0, !17, i64 8, !5, i64 16}
!16 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!15, !16, i64 0}
!20 = !{!15, !5, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
