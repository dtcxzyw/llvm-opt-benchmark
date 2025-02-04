target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_easyoption = type { ptr, i32, i32, i32 }

@Curl_easyopts = external global [0 x %struct.curl_easyoption], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_option_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lookup(ptr noundef %3, i32 noundef 327)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr @Curl_easyopts, ptr %6, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %49, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.curl_easyoption, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call i32 @curl_strequal(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

30:                                               ; preds = %21
  br label %46

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.curl_easyoption, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.curl_easyoption, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

45:                                               ; preds = %37, %31
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.curl_easyoption, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.curl_easyoption, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = icmp ne ptr %52, null
  br i1 %53, label %18, label %54, !llvm.loop !17

54:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
    i32 1, label %59
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %14
  store ptr null, ptr %3, align 8
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %3, align 8
  ret ptr %60

61:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_option_by_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call ptr @lookup(ptr noundef null, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_option_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.curl_easyoption, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.curl_easyoption, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.curl_easyoption, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %19, ptr %2, align 8
  br label %27

20:                                               ; preds = %11
  br label %26

21:                                               ; preds = %6, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr @Curl_easyopts, ptr %2, align 8
  br label %27

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %20
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %24, %18
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15curl_easyoption", !6, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"curl_easyoption", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!15 = !{!14, !10, i64 8}
!16 = !{!14, !10, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
