; ModuleID = 'bench/wireshark/original/clickable_label.ll'
source_filename = "bench/wireshark/original/clickable_label.ll"
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
@.str = private unnamed_addr constant [32 x i16] [i16 81, i16 76, i16 97, i16 98, i16 101, i16 108, i16 32, i16 123, i16 32, i16 32, i16 109, i16 97, i16 114, i16 103, i16 105, i16 110, i16 45, i16 108, i16 101, i16 102, i16 116, i16 58, i16 32, i16 48, i16 46, i16 53, i16 101, i16 109, i16 59, i16 32, i16 125, i16 0], align 2

@_ZN14ClickableLabelC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN14ClickableLabelC2EP7QWidget

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ClickableLabelC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  tail call void @_ZN6QLabelC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV14ClickableLabel, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14ClickableLabel, i64 456), ptr %5, align 8
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 0)
          to label %6 unwind label %19

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %21

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 31, ptr %13, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %27

14:                                               ; preds = %_ZN7QStringD2Ev.exit
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i.i5, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %16, 1
  br i1 %.not.i.i7, label %17, label %_ZN17QArrayDataPointerIDsED2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %33

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %23, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %24, 1
  br i1 %.not.i.i12, label %25, label %_ZN7QStringD2Ev.exit13

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %26 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %29, null
  br i1 %.not.i.i.i14, label %_ZN17QArrayDataPointerIDsED2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %30, 1
  br i1 %.not.i.i16, label %31, label %_ZN17QArrayDataPointerIDsED2Ev.exit21

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit21

_ZN17QArrayDataPointerIDsED2Ev.exit21:            ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit21, %_ZN7QStringD2Ev.exit13, %19
  %.pn = phi { ptr, i32 } [ %28, %_ZN17QArrayDataPointerIDsED2Ev.exit21 ], [ %22, %_ZN7QStringD2Ev.exit13 ], [ %20, %19 ]
  call void @_ZN6QLabelD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #6
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QLabelD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ClickableLabel17mouseReleaseEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %4)
  %6 = extractvalue { double, double } %5, 0
  %7 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %6)
  %8 = fadd double %6, %7
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %12)
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
  %29 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %28)
  %30 = extractvalue { double, double } %29, 1
  %31 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %30)
  %32 = fadd double %30, %31
  %33 = fptosi double %32 to i32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %36)
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
  tail call void @_ZN14ClickableLabel7clickedEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %.critedge

.critedge:                                        ; preds = %27, %2, %35, %11, %50
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14ClickableLabel7clickedEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ClickableLabel15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef align 8 dereferenceable_or_null(8) %9)
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
  call void @_ZN14ClickableLabel9clickedAtERK6QPointN2Qt11MouseButtonE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14ClickableLabel9clickedAtERK6QPointN2Qt11MouseButtonE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ClickableLabel16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.QPoint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 4
  store i64 %5, ptr %3, align 8
  call void @_ZN14ClickableLabel9clickedAtERK6QPointN2Qt11MouseButtonE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
