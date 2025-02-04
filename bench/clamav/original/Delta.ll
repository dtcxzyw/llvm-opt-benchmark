target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Delta_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %12, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp ult i32 %5, 256
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %4

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Delta_Encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 0, ptr %10, align 4, !tbaa !8
  %13 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  call void @MyMemCpy(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %57, %4
  %17 = load i64, ptr %11, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %52, %20
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr %11, align 8, !tbaa !11
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = icmp ult i64 %26, %27
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ false, %21 ], [ %28, %25 ]
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i64, ptr %11, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !10
  store i8 %35, ptr %12, align 1, !tbaa !10
  %36 = load i8, ptr %12, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %37, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i64, ptr %11, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 %44, ptr %47, align 1, !tbaa !10
  %48 = load i8, ptr %12, align 1, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  br label %52

52:                                               ; preds = %31
  %53 = load i64, ptr %11, align 8, !tbaa !11
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8, !tbaa !11
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !8
  br label %21

57:                                               ; preds = %29
  br label %16

58:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %62, %58
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = sub i32 %69, %70
  call void @MyMemCpy(ptr noundef %64, ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = zext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %81 = load i32, ptr %10, align 4, !tbaa !8
  call void @MyMemCpy(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MyMemCpy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !10
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %8

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Delta_Decode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 0, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  call void @MyMemCpy(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %54, %4
  %16 = load i64, ptr %11, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %15
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %49, %19
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = icmp ult i64 %25, %26
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ false, %20 ], [ %27, %24 ]
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i64, ptr %11, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %35, %40
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i64, ptr %11, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 %42, ptr %45, align 1, !tbaa !10
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %47
  store i8 %42, ptr %48, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %30
  %50 = load i64, ptr %11, align 8, !tbaa !11
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !11
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !8
  br label %20

54:                                               ; preds = %28
  br label %15

55:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = sub i32 %66, %67
  call void @MyMemCpy(ptr noundef %61, ptr noundef %65, i32 noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %78 = load i32, ptr %10, align 4, !tbaa !8
  call void @MyMemCpy(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
