target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

; Function Attrs: nounwind uwtable
define i64 @f32_to_ui32(i32 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.float32_t, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %union.ui32_f32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw %struct.float32_t, ptr %4, i32 0, i32 0
  store i32 %0, ptr %14, align 4
  store i8 %1, ptr %5, align 1, !tbaa !3
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !8
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 31
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1, !tbaa !6
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = lshr i64 %23, 23
  %25 = and i64 %24, 255
  store i64 %25, ptr %10, align 8, !tbaa !11
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = and i64 %26, 8388607
  store i64 %27, ptr %11, align 8, !tbaa !11
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = icmp eq i64 %28, 255
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 0, ptr %9, align 1, !tbaa !6
  br label %34

34:                                               ; preds = %33, %30, %3
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = or i64 %38, 8388608
  store i64 %39, ptr %11, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i64, ptr %11, align 8, !tbaa !11
  %42 = shl i64 %41, 32
  store i64 %42, ptr %12, align 8, !tbaa !11
  %43 = load i64, ptr %10, align 8, !tbaa !11
  %44 = sub nsw i64 170, %43
  store i64 %44, ptr %13, align 8, !tbaa !11
  %45 = load i64, ptr %13, align 8, !tbaa !11
  %46 = icmp slt i64 0, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i64, ptr %12, align 8, !tbaa !11
  %49 = load i64, ptr %13, align 8, !tbaa !11
  %50 = call i64 @softfloat_shiftRightJam64(i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %12, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %47, %40
  %52 = load i8, ptr %9, align 1, !tbaa !6, !range !13, !noundef !14
  %53 = trunc i8 %52 to i1
  %54 = load i64, ptr %12, align 8, !tbaa !11
  %55 = load i8, ptr %5, align 1, !tbaa !3
  %56 = load i8, ptr %6, align 1, !tbaa !6, !range !13, !noundef !14
  %57 = trunc i8 %56 to i1
  %58 = call i64 @softfloat_roundToUI32(i1 noundef zeroext %53, i64 noundef %54, i8 noundef zeroext %55, i1 noundef zeroext %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i64 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @softfloat_shiftRightJam64(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp ult i64 %5, 63
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = lshr i64 %8, %9
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = sub i64 0, %12
  %14 = and i64 %13, 63
  %15 = shl i64 %11, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = or i64 %10, %18
  br label %25

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %20, %7
  %26 = phi i64 [ %19, %7 ], [ %24, %20 ]
  ret i64 %26
}

declare i64 @softfloat_roundToUI32(i1 noundef zeroext, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) #4

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
!8 = !{i64 0, i64 4, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !4, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
