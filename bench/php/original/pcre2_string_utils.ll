target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @_pcre2_memmove8(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %20, ptr %9, align 8, !tbaa !10
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store ptr %23, ptr %10, align 8, !tbaa !10
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %34, %17
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i32 -1
  store ptr %30, ptr %10, align 8, !tbaa !10
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %33, ptr %9, align 8, !tbaa !10
  store i8 %31, ptr %33, align 1, !tbaa !12
  br label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8, !tbaa !8
  br label %24

37:                                               ; preds = %24
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

39:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %50, %39
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !10
  %47 = load i8, ptr %45, align 1, !tbaa !12
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !10
  store i8 %47, ptr %48, align 1, !tbaa !12
  br label %50

50:                                               ; preds = %44
  %51 = load i64, ptr %8, align 8, !tbaa !8
  %52 = add i64 %51, 1
  store i64 %52, ptr %8, align 8, !tbaa !8
  br label %40

53:                                               ; preds = %40
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = load i64, ptr %7, align 8, !tbaa !8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %53, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_strcmp_8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  br label %9

9:                                                ; preds = %42, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ true, %9 ], [ %18, %14 ]
  br i1 %20, label %21, label %43

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !10
  %24 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %24, ptr %6, align 1, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !10
  %27 = load i8, ptr %25, align 1, !tbaa !12
  store i8 %27, ptr %7, align 1, !tbaa !12
  %28 = load i8, ptr %6, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %7, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %21
  %34 = load i8, ptr %6, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %7, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = shl i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

42:                                               ; preds = %21
  br label %9

43:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_strcmp_c8_8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  br label %9

9:                                                ; preds = %42, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ true, %9 ], [ %18, %14 ]
  br i1 %20, label %21, label %43

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !10
  %24 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %24, ptr %6, align 1, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !10
  %27 = load i8, ptr %25, align 1, !tbaa !12
  store i8 %27, ptr %7, align 1, !tbaa !12
  %28 = load i8, ptr %6, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %7, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %21
  %34 = load i8, ptr %6, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %7, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = shl i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

42:                                               ; preds = %21
  br label %9

43:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_strncmp_8(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #2
  br label %11

11:                                               ; preds = %36, %3
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %17, ptr %8, align 1, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !10
  %20 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %20, ptr %9, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %9, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %14
  %27 = load i8, ptr %8, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %9, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %28, %30
  %32 = zext i1 %31 to i32
  %33 = shl i32 %32, 1
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

35:                                               ; preds = %14
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = add i64 %37, -1
  store i64 %38, ptr %7, align 8, !tbaa !8
  br label %11

39:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_strncmp_c8_8(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #2
  br label %11

11:                                               ; preds = %36, %3
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %17, ptr %8, align 1, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !10
  %20 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %20, ptr %9, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %9, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %14
  %27 = load i8, ptr %8, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %9, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %28, %30
  %32 = zext i1 %31 to i32
  %33 = shl i32 %32, 1
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

35:                                               ; preds = %14
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = add i64 %37, -1
  store i64 %38, ptr %7, align 8, !tbaa !8
  br label %11

39:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i64 @_pcre2_strlen_8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = load i8, ptr %5, align 1, !tbaa !12
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = add i64 %11, 1
  store i64 %12, ptr %3, align 8, !tbaa !8
  br label %4

13:                                               ; preds = %4
  %14 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define hidden i64 @_pcre2_strcpy_c8_8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %12, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !10
  %15 = load i8, ptr %13, align 1, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !10
  store i8 %15, ptr %16, align 1, !tbaa !12
  br label %7

18:                                               ; preds = %7
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %19, align 1, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret i64 %24
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
