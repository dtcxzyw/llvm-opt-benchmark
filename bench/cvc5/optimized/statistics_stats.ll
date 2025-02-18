; ModuleID = 'bench/cvc5/original/statistics_stats.ll'
source_filename = "bench/cvc5/original/statistics_stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4cvc58internal9CodeTimerC2ERNS0_9TimerStatEb
@_ZN4cvc58internal9CodeTimerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal9CodeTimerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11AverageStatlsEd(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !9
  %6 = fadd double %1, %5
  store double %6, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !15
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStataSEl(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !19
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !19
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEi(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !19
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = add nsw i64 %5, %1
  store i64 %6, ptr %4, align 8, !tbaa !19
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7IntStat9maxAssignEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 %1, ptr %4, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7IntStat9minAssignEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = icmp sgt i64 %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 %1, ptr %4, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal9TimerStat5startEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal9TimerStat4stopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i2.i = load i64, ptr %4, align 8, !tbaa !24
  %5 = sub i64 %2, %.sroa.0.0.copyload.i2.i
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = add nsw i64 %5, %7
  store i64 %8, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9TimerStat7runningEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !25, !range !31, !noundef !32
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal9CodeTimerC2ERNS0_9TimerStatEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !tbaa !35
  br i1 %2, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !25, !range !31, !noundef !32
  %9 = trunc nuw i8 %8 to i1
  store i8 %8, ptr %4, align 8, !tbaa !35
  br i1 %9, label %15, label %10

10:                                               ; preds = %5, %3
  %11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5
  %12 = load ptr, ptr %1, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %11, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %14, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal9CodeTimerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !35, !range !31, !noundef !32
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %9, align 8, !tbaa !24
  %10 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %11, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %14, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal11AverageStatE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal21StatisticAverageValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 16}
!10 = !{!"_ZTSN4cvc58internal21StatisticAverageValueE", !11, i64 0, !13, i64 16, !14, i64 24}
!11 = !{!"_ZTSN4cvc58internal18StatisticBaseValueE", !12, i64 8}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !14, i64 24}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !18, i64 0}
!18 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !6, i64 0}
!19 = !{!20, !14, i64 16}
!20 = !{!"_ZTSN4cvc58internal20StatisticBackedValueIlEE", !11, i64 0, !14, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4cvc58internal9TimerStatE", !23, i64 0}
!23 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !6, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !12, i64 32}
!26 = !{!"_ZTSN4cvc58internal19StatisticTimerValueE", !11, i64 0, !27, i64 16, !29, i64 24, !12, i64 32}
!27 = !{!"_ZTSN4cvc58internal19StatisticTimerValue8durationE", !28, i64 0}
!28 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !14, i64 0}
!29 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !28, i64 0}
!30 = !{!28, !14, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4cvc58internal9TimerStatE", !6, i64 0}
!35 = !{!36, !12, i64 8}
!36 = !{!"_ZTSN4cvc58internal9CodeTimerE", !34, i64 0, !12, i64 8}
!37 = !{!36, !34, i64 0}
