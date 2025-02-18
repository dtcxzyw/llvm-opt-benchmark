target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

; Function Attrs: nounwind uwtable
define i64 @f64_to_i32(i64 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %union.ui64_f64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  store i8 %1, ptr %5, align 1, !tbaa !3
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !8
  %15 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %15, ptr %8, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = lshr i64 %16, 63
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1, !tbaa !6
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = lshr i64 %20, 52
  %22 = and i64 %21, 2047
  store i64 %22, ptr %10, align 8, !tbaa !9
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = and i64 %23, 4503599627370495
  store i64 %24, ptr %11, align 8, !tbaa !9
  %25 = load i64, ptr %10, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 2047
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load i64, ptr %11, align 8, !tbaa !9
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i8 0, ptr %9, align 1, !tbaa !6
  br label %31

31:                                               ; preds = %30, %27, %3
  %32 = load i64, ptr %10, align 8, !tbaa !9
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = or i64 %35, 4503599627370496
  store i64 %36, ptr %11, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i64, ptr %10, align 8, !tbaa !9
  %39 = sub nsw i64 1063, %38
  store i64 %39, ptr %12, align 8, !tbaa !9
  %40 = load i64, ptr %12, align 8, !tbaa !9
  %41 = icmp slt i64 0, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr %11, align 8, !tbaa !9
  %44 = load i64, ptr %12, align 8, !tbaa !9
  %45 = call i64 @softfloat_shiftRightJam64(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %11, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %42, %37
  %47 = load i8, ptr %9, align 1, !tbaa !6, !range !11, !noundef !12
  %48 = trunc i8 %47 to i1
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = load i8, ptr %5, align 1, !tbaa !3
  %51 = load i8, ptr %6, align 1, !tbaa !6, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  %53 = call i64 @softfloat_roundToI32(i1 noundef zeroext %48, i64 noundef %49, i8 noundef zeroext %50, i1 noundef zeroext %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @softfloat_shiftRightJam64(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp ult i64 %5, 63
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = lshr i64 %8, %9
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = sub i64 0, %12
  %14 = and i64 %13, 63
  %15 = shl i64 %11, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = or i64 %10, %18
  br label %25

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %20, %7
  %26 = phi i64 [ %19, %7 ], [ %24, %20 ]
  ret i64 %26
}

declare i64 @softfloat_roundToI32(i1 noundef zeroext, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_Bool", !4, i64 0}
!8 = !{i64 0, i64 8, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
