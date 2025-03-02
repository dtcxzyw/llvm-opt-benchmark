target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define float @YGRoundValueToPixelGrid(double noundef %0, double noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store double %0, ptr %5, align 8, !tbaa !4
  store double %1, ptr %6, align 8, !tbaa !4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !8
  %11 = load double, ptr %5, align 8, !tbaa !4
  %12 = load double, ptr %6, align 8, !tbaa !4
  %13 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  %17 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %11, double noundef %12, i1 noundef zeroext %14, i1 noundef zeroext %16)
  ret float %17
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
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
