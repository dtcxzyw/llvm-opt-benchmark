target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hostname = type { ptr, ptr, ptr, ptr }

@Curl_cstrdup = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"2.3.2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_is_ASCII_name(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %23, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !4
  %18 = load i8, ptr %16, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

23:                                               ; preds = %15
  br label %11, !llvm.loop !10

24:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_idn_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @idn_decode(ptr noundef %8, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr %13(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @idn2_free(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %20, ptr %5, align 8, !tbaa !4
  br label %22

21:                                               ; preds = %12
  store i32 27, ptr %6, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %27, ptr %28, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @idn_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !14
  %9 = call ptr @idn2_check_version(ptr noundef @.str) #5
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 9, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = call i32 @idn2_lookup_ul(ptr noundef %12, ptr noundef %5, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @idn2_lookup_ul(ptr noundef %18, ptr noundef %5, i32 noundef 4)
  store i32 %19, ptr %8, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %17, %11
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 3, ptr %6, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %26

25:                                               ; preds = %2
  store i32 4, ptr %6, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %30, ptr %31, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %33
}

declare void @idn2_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_idn_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @idn_encode(ptr noundef %8, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr %13(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @idn2_free(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %20, ptr %5, align 8, !tbaa !4
  br label %22

21:                                               ; preds = %12
  store i32 27, ptr %6, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %27, ptr %28, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @idn_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @idn2_to_unicode_8z8z(ptr noundef %9, ptr noundef %6, i32 noundef 0)
  store i32 %10, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp eq i32 %14, -100
  %16 = select i1 %15, i32 27, i32 3
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %18, ptr %19, align 8, !tbaa !4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_free_idnconverted_hostname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.hostname, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  call void %4(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.hostname, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_idnconvert_hostname(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.hostname, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.hostname, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.hostname, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %14)
  br i1 %15, label %34, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.hostname, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = call i32 @Curl_idn_decode(ptr noundef %19, ptr noundef %4)
  store i32 %20, ptr %5, align 4, !tbaa !14
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.hostname, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !19
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.hostname, ptr %29, i32 0, i32 2
  store ptr %26, ptr %30, align 8, !tbaa !21
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
    i32 1, label %35
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %1
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %2, align 4
  ret i32 %36

37:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @idn2_check_version(ptr noundef) #3

declare i32 @idn2_lookup_ul(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @idn2_to_unicode_8z8z(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8hostname", !6, i64 0}
!19 = !{!20, !5, i64 8}
!20 = !{!"hostname", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!21 = !{!20, !5, i64 16}
!22 = !{!20, !5, i64 24}
