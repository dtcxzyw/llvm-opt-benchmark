target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@alnum = internal constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_rand_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 43, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %52, %15
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8, !tbaa !11
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i64 [ %23, %22 ], [ 4, %24 ]
  store i64 %26, ptr %11, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 @randit(ptr noundef %27, ptr noundef %10, i1 noundef zeroext false)
  store i32 %28, ptr %8, align 4, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %50

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %37, %33
  %35 = load i64, ptr %11, align 8, !tbaa !11
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !9
  store i8 %40, ptr %41, align 1, !tbaa !17
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = lshr i32 %43, 8
  store i32 %44, ptr %10, align 4, !tbaa !13
  %45 = load i64, ptr %7, align 8, !tbaa !11
  %46 = add i64 %45, -1
  store i64 %46, ptr %7, align 8, !tbaa !11
  %47 = load i64, ptr %11, align 8, !tbaa !11
  %48 = add i64 %47, -1
  store i64 %48, ptr %11, align 8, !tbaa !11
  br label %34, !llvm.loop !18

49:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %16, !llvm.loop !20

53:                                               ; preds = %16
  %54 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @randit(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call i32 @Curl_ssl_random(ptr noundef %8, ptr noundef %9, i64 noundef 4)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_rand_hex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 43, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #3
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = udiv i64 %14, 2
  %16 = icmp uge i64 %15, 128
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = add i64 %26, -1
  store i64 %27, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = udiv i64 %30, 2
  %32 = call i32 @Curl_rand_bytes(ptr noundef %28, ptr noundef %29, i64 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

37:                                               ; preds = %25
  %38 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = udiv i64 %39, 2
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = add i64 %42, 1
  call void @Curl_hexencode(ptr noundef %38, i64 noundef %40, ptr noundef %41, i64 noundef %43)
  %44 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %37, %35, %24
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare void @Curl_hexencode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_rand_alnum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 62, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = add i64 %15, -1
  store i64 %16, ptr %7, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %32, %14
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %29, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @randit(ptr noundef %22, ptr noundef %10, i1 noundef zeroext true)
  store i32 %23, ptr %8, align 4, !tbaa !13
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = icmp uge i32 %30, -4
  br i1 %31, label %21, label %32, !llvm.loop !23

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = urem i32 %33, 62
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [63 x i8], ptr @alnum, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !9
  store i8 %37, ptr %38, align 1, !tbaa !17
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = add i64 %40, -1
  store i64 %41, ptr %7, align 8, !tbaa !11
  br label %17, !llvm.loop !24

42:                                               ; preds = %17
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %43, align 1, !tbaa !17
  %44 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i32 @Curl_ssl_random(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
