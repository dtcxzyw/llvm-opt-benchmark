; ModuleID = 'bench/libquic/original/quic_alarm.ll'
source_filename = "bench/libquic/original/quic_alarm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN3net9QuicAlarmE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3net9QuicAlarmE, ptr @_ZN3net9QuicAlarmD1Ev, ptr @_ZN3net9QuicAlarmD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net9QuicAlarm10UpdateImplEv] }, align 8
@_ZTIN3net9QuicAlarmE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net9QuicAlarmE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net9QuicAlarmE = constant [17 x i8] c"N3net9QuicAlarmE\00", align 1

@_ZN3net9QuicAlarmD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net9QuicAlarmD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net9QuicAlarmC2ENS_18QuicArenaScopedPtrINS0_8DelegateEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3net9QuicAlarmE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !6
  store ptr null, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net9QuicAlarmD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3net9QuicAlarmE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarm8DelegateEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not3.i.i = icmp eq i64 %6, 0
  br i1 %.not3.i.i, label %12, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarm8DelegateEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarm8DelegateEED2Ev.exit

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarm8DelegateEED2Ev.exit: ; preds = %1, %7, %12
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3net9QuicAlarmD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) initializes((16, 24)) %0, i64 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 align 2 {
  %.not = icmp eq i64 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !10
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN3net9QuicAlarm6CancelEv.exit, label %8

8:                                                ; preds = %7
  store i64 0, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %_ZN3net9QuicAlarm6CancelEv.exit.sink.split

11:                                               ; preds = %4
  %12 = sub nsw i64 %1, %6
  %13 = tail call noundef i64 @llvm.abs.i64(i64 %12, i1 true)
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %_ZN3net9QuicAlarm6CancelEv.exit, label %15

15:                                               ; preds = %11
  %.not6 = icmp eq i64 %6, 0
  store i64 %1, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not6, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %_ZN3net9QuicAlarm6CancelEv.exit.sink.split

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %_ZN3net9QuicAlarm6CancelEv.exit.sink.split

_ZN3net9QuicAlarm6CancelEv.exit.sink.split:       ; preds = %19, %17, %8
  %.sink.in = phi ptr [ %10, %8 ], [ %18, %17 ], [ %20, %19 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void %.sink(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN3net9QuicAlarm6CancelEv.exit

_ZN3net9QuicAlarm6CancelEv.exit:                  ; preds = %_ZN3net9QuicAlarm6CancelEv.exit.sink.split, %7, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net9QuicAlarm4FireEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %13

13:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net9QuicAlarm10UpdateImplEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load i64, ptr %2, align 8, !tbaa !10
  store i64 0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %.sroa.01.0.copyload, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarm8DelegateEEE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN3net8QuicTimeE", !11, i64 0}
