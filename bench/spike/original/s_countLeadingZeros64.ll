target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i8 0, ptr %3, align 1, !tbaa !7
  %5 = load i64, ptr %2, align 8, !tbaa !3
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  store i8 32, ptr %3, align 1, !tbaa !7
  %11 = load i64, ptr %2, align 8, !tbaa !3
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp ult i32 %14, 65536
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1, !tbaa !7
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, 16
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %3, align 1, !tbaa !7
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = shl i32 %21, 16
  store i32 %22, ptr %4, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %16, %13
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp ult i32 %24, 16777216
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i8, ptr %3, align 1, !tbaa !7
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, 8
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %3, align 1, !tbaa !7
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = shl i32 %31, 8
  store i32 %32, ptr %4, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %26, %23
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = lshr i32 %34, 24
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %3, align 1, !tbaa !7
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, %39
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %3, align 1, !tbaa !7
  %44 = load i8, ptr %3, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  ret i8 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
