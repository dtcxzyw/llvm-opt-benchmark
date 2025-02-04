; ModuleID = 'bench/wireshark/original/clickable_label.cpp.ll'
source_filename = "bench/wireshark/original/clickable_label.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QPoint = type { i32, i32 }

@_ZTV14ClickableLabel = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [32 x i8] c"QLabel {  margin-left: 0.5em; }\00", align 1

@_ZN14ClickableLabelC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN14ClickableLabelC2EP7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN14ClickableLabelC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN6QLabelC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ClickableLabel, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ClickableLabel, i64 456), ptr %6, align 8
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
          to label %7 unwind label %26

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %28

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 31, ptr nonnull @.str)
          to label %13 unwind label %26

13:                                               ; preds = %_ZN7QStringD2Ev.exit
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %34

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %23, 1
  br i1 %.not.i.i7, label %24, label %_ZN7QStringD2Ev.exit8

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %24
  ret void

26:                                               ; preds = %_ZN7QStringD2Ev.exit, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit12

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %30, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %31, 1
  br i1 %.not.i.i11, label %32, label %_ZN7QStringD2Ev.exit12

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit12

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %37, 1
  br i1 %.not.i.i15, label %38, label %_ZN7QStringD2Ev.exit12

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %34, %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %29, %32 ], [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %35, %38 ]
  call void @_ZN6QLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  resume { ptr, i32 } %.pn
}

declare void @_ZN6QLabelC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN14ClickableLabel17mouseReleaseEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = extractvalue { double, double } %5, 0
  %7 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %6)
  %8 = fadd double %6, %7
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = extractvalue { double, double } %13, 0
  %15 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %14)
  %16 = fadd double %14, %15
  %17 = fptosi double %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = add i32 %22, 1
  %25 = sub i32 %24, %23
  %26 = icmp slt i32 %25, %17
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8
  %29 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = extractvalue { double, double } %29, 1
  %31 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %30)
  %32 = fadd double %30, %31
  %33 = fptosi double %32 to i32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = extractvalue { double, double } %37, 1
  %39 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %38)
  %40 = fadd double %38, %39
  %41 = fptosi double %40 to i32
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %44, 1
  %48 = sub i32 %47, %46
  %49 = icmp slt i32 %48, %41
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %35
  tail call void @_ZN14ClickableLabel7clickedEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %.critedge

.critedge:                                        ; preds = %27, %2, %35, %11, %50
  ret void
}

declare void @_ZN14ClickableLabel7clickedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14ClickableLabel15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = extractvalue { double, double } %10, 0
  %12 = extractvalue { double, double } %10, 1
  %13 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %11)
  %14 = fadd double %11, %13
  %15 = fptosi double %14 to i32
  %16 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %12)
  %17 = fadd double %12, %16
  %18 = fptosi double %17 to i32
  %.sroa.2.0.insert.ext.i = zext i32 %18 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %15 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %3, align 8
  call void @_ZN14ClickableLabel9clickedAtERK6QPointN2Qt11MouseButtonE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  br label %19

19:                                               ; preds = %7, %2
  ret void
}

declare void @_ZN14ClickableLabel9clickedAtERK6QPointN2Qt11MouseButtonE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14ClickableLabel16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.QPoint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 4
  store i64 %5, ptr %3, align 8
  call void @_ZN14ClickableLabel9clickedAtERK6QPointN2Qt11MouseButtonE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
