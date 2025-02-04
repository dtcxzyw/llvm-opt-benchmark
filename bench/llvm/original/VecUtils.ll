target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm9sandboxir8VecUtils16getFloorPowerOf2Ej(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %9, ptr %2, align 4
  br label %33

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %11 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %11, ptr %4, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = lshr i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %25, %10
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %28

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = lshr i32 %20, %21
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = or i32 %23, %22
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = shl i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !3
  br label %14, !llvm.loop !7

28:                                               ; preds = %18
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = and i32 %29, %31
  store i32 %32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  br label %33

33:                                               ; preds = %28, %8
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
