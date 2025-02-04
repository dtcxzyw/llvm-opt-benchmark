target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"Background       \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"  [1;4%dm\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Foreground [%dm   \00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"  \1B[%d;3%dm\1B[%dm  Hi  \1B[0m\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Foreground [%d;3%dm\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"  \1B[%d;3%dm\1B[1;4%dm  Hi  \1B[0m\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"\1B[4mUnderlined\1B[0m\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"\1B[5mBlinking  \1B[0m\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"\1B[7mInverted  \1B[0m\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"\1B[8mConcealed \1B[0m\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_ColorTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %10, %0
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !3
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8)
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %1, align 4, !tbaa !3
  br label %4, !llvm.loop !7

13:                                               ; preds = %4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %36, %13
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %19)
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %31, %18
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = and i32 %25, 1
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = ashr i32 %27, 1
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %26, i32 noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4, !tbaa !3
  br label %21, !llvm.loop !9

34:                                               ; preds = %21
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4, !tbaa !3
  br label %15, !llvm.loop !10

39:                                               ; preds = %15
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 16
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = and i32 %44, 1
  %46 = load i32, ptr %2, align 4, !tbaa !3
  %47 = ashr i32 %46, 1
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %45, i32 noundef %47)
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %59, %43
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = and i32 %53, 1
  %55 = load i32, ptr %2, align 4, !tbaa !3
  %56 = ashr i32 %55, 1
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %54, i32 noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %1, align 4, !tbaa !3
  br label %49, !llvm.loop !11

62:                                               ; preds = %49
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %2, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %2, align 4, !tbaa !3
  br label %40, !llvm.loop !12

67:                                               ; preds = %40
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
