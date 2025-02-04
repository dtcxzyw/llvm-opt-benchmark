; ModuleID = 'bench/meshlab/original/handle.ll'
source_filename = "bench/meshlab/original/handle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%class.QPointF = type { double, double }
%class.QCursor = type { ptr }
%class.QRectF = type { double, double, double, double }

@_ZTV6Handle = external unnamed_addr constant { [19 x ptr], [39 x ptr] }, align 8

@_ZN6HandleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6HandleD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6HandleC2EP10CHART_INFO6QColor7QPointFii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, double %3, double %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QPointF, align 8
  %9 = alloca %class.QCursor, align 8
  store double %3, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %4, ptr %10, align 8
  tail call void @_ZN15QGraphicsObjectC2EP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6Handle, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6Handle, i64 168), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i16 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i64 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %15, align 8
  %16 = tail call noundef nonnull align 4 dereferenceable(14) ptr @_ZN6QColoraSERKS_(ptr noundef nonnull align 4 dereferenceable(14) %12, ptr noundef nonnull align 4 dereferenceable(14) %2) #13
  invoke void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %17 unwind label %23

17:                                               ; preds = %7
  %18 = sitofp i32 %5 to double
  invoke void @_ZN13QGraphicsItem9setZValueEd(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %18)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %20, align 8
  invoke void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 17)
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %25

22:                                               ; preds = %21
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void

23:                                               ; preds = %19, %17, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN15QGraphicsObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN15QGraphicsObjectC2EP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(14) ptr @_ZN6QColoraSERKS_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #2

declare void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13QGraphicsItem9setZValueEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #1

declare void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN15QGraphicsObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN15QGraphicsObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N6HandleD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6HandleD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6HandleD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N6HandleD0Ev(ptr noundef readnone captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6Handle12boundingRectEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QRectF) align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = sub nsw i32 0, %4
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, 5.000000e-01
  %8 = sitofp i32 %4 to double
  store double %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %8, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZThn16_NK6Handle12boundingRectEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QRectF) align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !noalias !5
  %5 = sub nsw i32 0, %4
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, 5.000000e-01
  %8 = sitofp i32 %4 to double
  store double %7, ptr %0, align 8, !alias.scope !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %9, align 8, !alias.scope !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %8, ptr %10, align 8, !alias.scope !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %8, ptr %11, align 8, !alias.scope !5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Handle15mousePressEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCursor, align 8
  %4 = tail call noundef i32 @_ZNK24QGraphicsSceneMouseEvent6buttonEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -5
  store i16 %8, ptr %6, align 2
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 18)
  invoke void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %13

11:                                               ; preds = %9
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %12

12:                                               ; preds = %11, %5
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  resume { ptr, i32 } %14
}

declare noundef i32 @_ZNK24QGraphicsSceneMouseEvent6buttonEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N6Handle15mousePressEventEP24QGraphicsSceneMouseEvent(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCursor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call noundef i32 @_ZNK24QGraphicsSceneMouseEvent6buttonEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -5
  store i16 %8, ptr %6, align 2
  br label %_ZN6Handle15mousePressEventEP24QGraphicsSceneMouseEvent.exit

9:                                                ; preds = %2
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 18)
  invoke void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %_ZN6Handle15mousePressEventEP24QGraphicsSceneMouseEvent.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  resume { ptr, i32 } %12

_ZN6Handle15mousePressEventEP24QGraphicsSceneMouseEvent.exit: ; preds = %5, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Handle17mouseReleaseEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCursor, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 17)
  invoke void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZN6Handle14handleReleasedEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  resume { ptr, i32 } %7
}

declare void @_ZN6Handle14handleReleasedEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N6Handle17mouseReleaseEventEP24QGraphicsSceneMouseEvent(ptr noundef %0, ptr noundef readnone captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QCursor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 17)
  invoke void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6Handle17mouseReleaseEventEP24QGraphicsSceneMouseEvent.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  resume { ptr, i32 } %5

_ZN6Handle17mouseReleaseEventEP24QGraphicsSceneMouseEvent.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZN6Handle14handleReleasedEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK6Handle12boundingRectEv: argument 0"}
!7 = distinct !{!7, !"_ZNK6Handle12boundingRectEv"}
