target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define float @YGRoundValueToPixelGrid(double noundef %value, double noundef %pointScaleFactor, i1 noundef zeroext %forceCeil, i1 noundef zeroext %forceFloor) #0 {
entry:
  %value.addr = alloca double, align 8
  %pointScaleFactor.addr = alloca double, align 8
  %forceCeil.addr = alloca i8, align 1
  %forceFloor.addr = alloca i8, align 1
  store double %value, ptr %value.addr, align 8
  store double %pointScaleFactor, ptr %pointScaleFactor.addr, align 8
  %frombool = zext i1 %forceCeil to i8
  store i8 %frombool, ptr %forceCeil.addr, align 1
  %frombool1 = zext i1 %forceFloor to i8
  store i8 %frombool1, ptr %forceFloor.addr, align 1
  %0 = load double, ptr %value.addr, align 8
  %1 = load double, ptr %pointScaleFactor.addr, align 8
  %2 = load i8, ptr %forceCeil.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i8, ptr %forceFloor.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  %call = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %0, double noundef %1, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2)
  ret float %call
}

declare noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
