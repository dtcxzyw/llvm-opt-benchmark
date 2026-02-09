; ModuleID = 'bench/abseil-cpp/original/cord_rep_crc.ll'
source_filename = "bench/abseil-cpp/original/cord_rep_crc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i32, ptr %8 acquire, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw add ptr %16, i32 2 monotonic, align 4
  %18 = atomicrmw sub ptr %8, i32 2 acq_rel, align 4
  %.not.i = icmp eq i32 %18, 2
  br i1 %.not.i, label %19, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !19

19:                                               ; preds = %13
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %0)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %19, %13, %3, %2
  %.019 = phi ptr [ null, %2 ], [ %0, %3 ], [ %15, %13 ], [ %15, %19 ]
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 2, ptr %21, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  invoke void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN4absl13cord_internal10CordRepCrcC2Ev.exit unwind label %29

_ZN4absl13cord_internal10CordRepCrcC2Ev.exit:     ; preds = %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit
  %.not21 = icmp eq ptr %.019, null
  br i1 %.not21, label %25, label %23

23:                                               ; preds = %_ZN4absl13cord_internal10CordRepCrcC2Ev.exit
  %24 = load i64, ptr %.019, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %_ZN4absl13cord_internal10CordRepCrcC2Ev.exit, %23
  %26 = phi i64 [ %24, %23 ], [ 0, %_ZN4absl13cord_internal10CordRepCrcC2Ev.exit ]
  store i64 %26, ptr %20, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 2, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.019, ptr %28, align 8, !tbaa !13
  br label %31

29:                                               ; preds = %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #7
  resume { ptr, i32 } %30

31:                                               ; preds = %25, %11
  %.sink = phi ptr [ %22, %25 ], [ %12, %11 ]
  %.0 = phi ptr [ %20, %25 ], [ %0, %11 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12crc_internal12CrcCordStateaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %.sink, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12crc_internal12CrcCordStateaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal10CordRepCrc7DestroyEPS1_(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 2 acq_rel, align 4
  %.not.i = icmp eq i32 %6, 2
  br i1 %.not.i, label %7, label %8, !prof !19

7:                                                ; preds = %4
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 12}
!5 = !{!"_ZTSN4absl13cord_internal7CordRepE", !6, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4absl13cord_internal16RefcountAndFlagsE", !10, i64 0}
!10 = !{!"_ZTSSt6atomicIiE", !11, i64 0}
!11 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSN4absl13cord_internal10CordRepCrcE", !5, i64 0, !15, i64 16, !17, i64 24}
!15 = !{!"p1 _ZTSN4absl13cord_internal7CordRepE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSN4absl12crc_internal12CrcCordStateE", !18, i64 0}
!18 = !{!"p1 _ZTSN4absl12crc_internal12CrcCordState13RefcountedRepE", !16, i64 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!11, !12, i64 0}
!21 = !{!5, !6, i64 0}
