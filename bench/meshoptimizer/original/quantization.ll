target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.FloatBits = type { float }

; Function Attrs: mustprogress nounwind uwtable
define dso_local zeroext i16 @meshopt_quantizeHalf(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %union.FloatBits, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %8 = load float, ptr %2, align 4, !tbaa !4
  store float %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 32768
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = sub nsw i32 %15, 939524096
  %17 = add nsw i32 %16, 4096
  %18 = ashr i32 %17, 13
  store i32 %18, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 947912704
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %7, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 0, %21 ], [ %23, %22 ]
  store i32 %25, ptr %7, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp sge i32 %26, 1199570944
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i32 [ 31744, %28 ], [ %30, %29 ]
  store i32 %32, ptr %7, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 2139095040
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i32 [ 32256, %35 ], [ %37, %36 ]
  store i32 %39, ptr %7, align 4, !tbaa !9
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = or i32 %40, %41
  %43 = trunc i32 %42 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i16 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local float @meshopt_quantizeFloat(float noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.FloatBits, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %11 = load float, ptr %3, align 4, !tbaa !4
  store float %11, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %12, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sub nsw i32 23, %13
  %15 = shl i32 1, %14
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = sub nsw i32 23, %17
  %19 = shl i32 1, %18
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = and i32 %21, 2139095040
  store i32 %22, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add i32 %23, %24
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = xor i32 %26, -1
  %28 = and i32 %25, %27
  store i32 %28, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 2139095040
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load i32, ptr %6, align 4, !tbaa !9
  br label %35

33:                                               ; preds = %2
  %34 = load i32, ptr %10, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  store i32 %36, ptr %6, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i32 [ 0, %39 ], [ %41, %40 ]
  store i32 %43, ptr %6, align 4, !tbaa !9
  %44 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %44, ptr %5, align 4, !tbaa !8
  %45 = load float, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret float %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local float @meshopt_dequantizeHalf(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.FloatBits, align 4
  store i16 %0, ptr %2, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %7 = load i16, ptr %2, align 2, !tbaa !11
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 32768
  %10 = shl i32 %9, 16
  store i32 %10, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %11 = load i16, ptr %2, align 2, !tbaa !11
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 32767
  store i32 %13, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = add nsw i32 %14, 114688
  %16 = shl i32 %15, 13
  store i32 %16, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 1024
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i32 [ 0, %19 ], [ %21, %20 ]
  store i32 %23, ptr %5, align 4, !tbaa !9
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = icmp sge i32 %24, 31744
  %26 = select i1 %25, i32 939524096, i32 0
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = or i32 %29, %30
  store i32 %31, ptr %6, align 4, !tbaa !8
  %32 = load float, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret float %32
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
