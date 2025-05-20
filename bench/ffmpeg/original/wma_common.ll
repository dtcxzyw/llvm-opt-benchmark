target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_wma_get_frame_len_bits(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp sle i32 %9, 16000
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 9, ptr %7, align 4, !tbaa !4
  br label %37

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp sle i32 %13, 22050
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp sle i32 %16, 32000
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %12
  store i32 10, ptr %7, align 4, !tbaa !4
  br label %36

22:                                               ; preds = %18, %15
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = icmp sle i32 %23, 48000
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22
  store i32 11, ptr %7, align 4, !tbaa !4
  br label %35

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp sle i32 %30, 96000
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 12, ptr %7, align 4, !tbaa !4
  br label %34

33:                                               ; preds = %29
  store i32 13, ptr %7, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35, %21
  br label %37

37:                                               ; preds = %36, %11
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = and i32 %41, 6
  store i32 %42, ptr %8, align 4, !tbaa !4
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !4
  br label %62

48:                                               ; preds = %40
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %7, align 4, !tbaa !4
  br label %61

54:                                               ; preds = %48
  %55 = load i32, ptr %8, align 4, !tbaa !4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = sub nsw i32 %58, 2
  store i32 %59, ptr %7, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %51
  br label %62

62:                                               ; preds = %61, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %63

63:                                               ; preds = %62, %37
  %64 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
