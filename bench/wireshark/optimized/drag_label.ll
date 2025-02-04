; ModuleID = 'bench/wireshark/original/drag_label.cpp.ll'
source_filename = "bench/wireshark/original/drag_label.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

@_ZTV9DragLabel = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8

@_ZN9DragLabelC1E7QStringP7QWidget = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9DragLabelC2E7QStringP7QWidget
@_ZN9DragLabelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9DragLabelD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN9DragLabelC2E7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6QLabelC2ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9DragLabel, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9DragLabel, i64 456), ptr %4, align 8
  invoke void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %5 unwind label %10

5:                                                ; preds = %3
  invoke void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
          to label %6 unwind label %10

6:                                                ; preds = %5
  invoke void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 32)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 55, i1 noundef zeroext true)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3342336)
          to label %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit unwind label %10

_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit: ; preds = %8
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %9 unwind label %10

9:                                                ; preds = %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit
  ret void

10:                                               ; preds = %8, %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit, %7, %6, %5, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  resume { ptr, i32 } %11
}

declare void @_ZN6QLabelC2ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

declare void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9DragLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6QLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N9DragLabelD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9DragLabelD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9DragLabelD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN9DragLabelD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N9DragLabelD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9DragLabelD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #6
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %2) #7
  ret void
}

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
