target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %11, %1
  %5 = load i64, ptr %2, align 8, !tbaa !3
  %6 = lshr i64 %5, 7
  store i64 %6, ptr %2, align 8, !tbaa !3
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = zext i32 %7 to i64
  %9 = add i64 %8, 1
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %2, align 8, !tbaa !3
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %4, label %14, !llvm.loop !9

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  store i32 0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = ashr i64 %7, 63
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  br label %10

10:                                               ; preds = %33, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %11 = load i64, ptr %2, align 8, !tbaa !3
  %12 = and i64 %11, 127
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !7
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = ashr i64 %14, 7
  store i64 %15, ptr %2, align 8, !tbaa !3
  %16 = load i64, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = xor i32 %21, %22
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %20, %10
  %27 = phi i1 [ true, %10 ], [ %25, %20 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !7
  %30 = zext i32 %29 to i64
  %31 = add i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  br i1 %35, label %10, label %36, !llvm.loop !15

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %37
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !10}
