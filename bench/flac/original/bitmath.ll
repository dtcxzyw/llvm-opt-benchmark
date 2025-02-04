target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitmath_silog2(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %25

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !3
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !3
  %16 = add nsw i64 %15, 1
  %17 = sub nsw i64 0, %16
  br label %20

18:                                               ; preds = %11
  %19 = load i64, ptr %3, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i64 [ %17, %14 ], [ %19, %18 ]
  store i64 %21, ptr %3, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !3
  %23 = call i32 @FLAC__bitmath_ilog2_wide(i64 noundef %22)
  %24 = add i32 %23, 2
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %20, %10, %6
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @FLAC__bitmath_ilog2_wide(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = xor i32 %5, 63
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitmath_extra_mulbits_unsigned(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = call i32 @FLAC__bitmath_ilog2(i32 noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !7
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = lshr i32 %12, %13
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = shl i32 %14, %15
  %17 = load i32, ptr %3, align 4, !tbaa !7
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

21:                                               ; preds = %9
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = add i32 %22, 1
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %19, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @FLAC__bitmath_ilog2(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = call i32 @FLAC__clz_uint32(i32 noundef %3)
  %5 = xor i32 %4, 31
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @FLAC__clz_uint32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
