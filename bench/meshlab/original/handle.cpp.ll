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
%class.Handle = type { %class.QGraphicsObject, %class.QColor, i32, ptr }
%class.QGraphicsObject = type { %class.QObject, %class.QGraphicsItem }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QGraphicsItem = type { ptr, %class.QScopedPointer.4 }
%class.QScopedPointer.4 = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QRectF = type { double, double, double, double }
%class.QEvent = type <{ ptr, ptr, i16, i16, [4 x i8] }>

$_ZN6QColorC2Ev = comdat any

$_ZN6QColor2CTC2Ettttt = comdat any

$_ZN6QRectFC2Edddd = comdat any

$_ZN6QEvent6ignoreEv = comdat any

@_ZTV6Handle = external unnamed_addr constant { [19 x ptr], [39 x ptr] }, align 8

@_ZN6HandleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6HandleD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6HandleC2EP10CHART_INFO6QColor7QPointFii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, double %3, double %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QPointF, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.QCursor, align 8
  %17 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %3, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %4, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 %6, ptr %13, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN15QGraphicsObjectC2EP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null)
  %20 = getelementptr inbounds { [19 x ptr], [39 x ptr] }, ptr @_ZTV6Handle, i32 0, i32 0, i32 2
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = getelementptr inbounds { [19 x ptr], [39 x ptr] }, ptr @_ZTV6Handle, i32 0, i32 1, i32 2
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.Handle, ptr %19, i32 0, i32 1
  call void @_ZN6QColorC2Ev(ptr noundef nonnull align 4 dereferenceable(14) %23) #7
  %24 = getelementptr inbounds %class.Handle, ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.Handle, ptr %19, i32 0, i32 1
  %27 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN6QColoraSERKS_(ptr noundef nonnull align 4 dereferenceable(14) %26, ptr noundef nonnull align 4 dereferenceable(14) %2) #7
  %28 = getelementptr inbounds i8, ptr %19, i64 16
  invoke void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %29 unwind label %39

29:                                               ; preds = %7
  %30 = getelementptr inbounds i8, ptr %19, i64 16
  %31 = load i32, ptr %12, align 4
  %32 = sitofp i32 %31 to double
  invoke void @_ZN13QGraphicsItem9setZValueEd(ptr noundef nonnull align 8 dereferenceable(16) %30, double noundef %32)
          to label %33 unwind label %39

33:                                               ; preds = %29
  %34 = load i32, ptr %13, align 4
  %35 = getelementptr inbounds %class.Handle, ptr %19, i32 0, i32 2
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 16
  invoke void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 17)
          to label %37 unwind label %39

37:                                               ; preds = %33
  invoke void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %38 unwind label %43

38:                                               ; preds = %37
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  ret void

39:                                               ; preds = %33, %29, %7
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN15QGraphicsObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @_ZN15QGraphicsObjectC2EP13QGraphicsItem(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColorC2Ev(ptr noundef nonnull align 4 dereferenceable(14) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QColor, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.QColor, ptr %3, i32 0, i32 1
  call void @_ZN6QColor2CTC2Ettttt(ptr noundef nonnull align 2 dereferenceable(10) %5, i16 noundef zeroext -1, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #7
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(14) ptr @_ZN6QColoraSERKS_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 4 dereferenceable(14)) #3

declare void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13QGraphicsItem9setZValueEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) #1

declare void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN15QGraphicsObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColor2CTC2Ettttt(ptr noundef nonnull align 2 dereferenceable(10) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds [5 x i16], ptr %13, i64 0, i64 0
  %15 = load i16, ptr %8, align 2
  store i16 %15, ptr %14, align 2
  %16 = getelementptr inbounds i16, ptr %14, i64 1
  %17 = load i16, ptr %9, align 2
  store i16 %17, ptr %16, align 2
  %18 = getelementptr inbounds i16, ptr %16, i64 1
  %19 = load i16, ptr %10, align 2
  store i16 %19, ptr %18, align 2
  %20 = getelementptr inbounds i16, ptr %18, i64 1
  %21 = load i16, ptr %11, align 2
  store i16 %21, ptr %20, align 2
  %22 = getelementptr inbounds i16, ptr %20, i64 1
  %23 = load i16, ptr %12, align 2
  store i16 %23, ptr %22, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15QGraphicsObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N6HandleD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN6HandleD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6HandleD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N6HandleD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN6HandleD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6Handle12boundingRectEv(ptr dead_on_unwind noalias writable sret(%class.QRectF) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = sub nsw i32 0, %6
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %8, 2.000000e+00
  %10 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 0, %11
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 2.000000e+00
  %15 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = sitofp i32 %19 to double
  call void @_ZN6QRectFC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %9, double noundef %14, double noundef %17, double noundef %20) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QRectFC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QRectF, ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.QRectF, ptr %11, i32 0, i32 1
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.QRectF, ptr %11, i32 0, i32 2
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.QRectF, ptr %11, i32 0, i32 3
  %19 = load double, ptr %10, align 8
  store double %19, ptr %18, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK6Handle12boundingRectEv(ptr dead_on_unwind noalias writable sret(%class.QRectF) align 8 %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  tail call void @_ZNK6Handle12boundingRectEv(ptr dead_on_unwind writable sret(%class.QRectF) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Handle15mousePressEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QCursor, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK24QGraphicsSceneMouseEvent6buttonEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZN6QEvent6ignoreEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 18)
  invoke void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %17

17:                                               ; preds = %16, %12
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare noundef i32 @_ZNK24QGraphicsSceneMouseEvent6buttonEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QEvent6ignoreEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QEvent, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, -5
  %7 = or i16 %6, 0
  store i16 %7, ptr %4, align 2
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N6Handle15mousePressEventEP24QGraphicsSceneMouseEvent(ptr noundef %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN6Handle15mousePressEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Handle17mouseReleaseEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QCursor, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 17)
  invoke void @_ZN13QGraphicsItem9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN6Handle14handleReleasedEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN6Handle14handleReleasedEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: uwtable
define void @_ZThn16_N6Handle17mouseReleaseEventEP24QGraphicsSceneMouseEvent(ptr noundef %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN6Handle17mouseReleaseEventEP24QGraphicsSceneMouseEvent(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
