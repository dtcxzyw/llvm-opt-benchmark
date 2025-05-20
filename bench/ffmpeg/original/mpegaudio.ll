target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ff_mpa_l2_select_table(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = sdiv i32 %11, %12
  store i32 %13, ptr %9, align 4, !tbaa !4
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 48000
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = icmp sge i32 %20, 56
  br i1 %21, label %28, label %22

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = icmp sge i32 %23, 56
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = icmp sle i32 %26, 80
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %19
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %46

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 48000
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = icmp sge i32 %33, 96
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %45

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 32000
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = icmp sle i32 %40, 48
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 2, ptr %10, align 4, !tbaa !4
  br label %44

43:                                               ; preds = %39, %36
  store i32 3, ptr %10, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45, %28
  br label %48

47:                                               ; preds = %4
  store i32 4, ptr %10, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
