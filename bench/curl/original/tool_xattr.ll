target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xattr_mapping = type { ptr, i32 }

@.str = private unnamed_addr constant [13 x i8] c"user.creator\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"curl\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"user.xdg.origin.url\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"user.xdg.referrer.url\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"user.mime_type\00", align 1
@mappings = internal constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.3, i32 1048636, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 1048594, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @fwrite_xattr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = call i32 @xattr(i32 noundef %14, ptr noundef @.str, ptr noundef @.str.1)
  store i32 %15, ptr %9, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %50, %3
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %struct.xattr_mapping], ptr @mappings, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.xattr_mapping, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16, !tbaa !12
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i1 [ false, %16 ], [ %25, %19 ]
  br i1 %27, label %28, label %53

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x %struct.xattr_mapping], ptr @mappings, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.xattr_mapping, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %29, i32 noundef %34, ptr noundef %10)
  store i32 %35, ptr %11, align 4, !tbaa !10
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x %struct.xattr_mapping], ptr @mappings, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.xattr_mapping, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !12
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call i32 @xattr(i32 noundef %42, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %41, %38, %28
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %16, !llvm.loop !15

53:                                               ; preds = %26
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = call ptr @stripcredentials(ptr noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = call i32 @xattr(i32 noundef %63, ptr noundef @.str.2, ptr noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !10
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  call void @curl_free(ptr noundef %66)
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %53
  %71 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @xattr(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i64 @strlen(ptr noundef %14) #6
  %16 = call i32 @fsetxattr(i32 noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %15, i32 noundef 0) #5
  store i32 %16, ptr %7, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %10, %3
  %18 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %18
}

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @stripcredentials(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call ptr @curl_url()
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call i32 @curl_url_set(ptr noundef %12, i32 noundef 0, ptr noundef %13, i32 noundef 512)
  store i32 %14, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %40

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = call i32 @curl_url_set(ptr noundef %19, i32 noundef 2, ptr noundef null, i32 noundef 0)
  store i32 %20, ptr %5, align 4, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %40

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = call i32 @curl_url_set(ptr noundef %25, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store i32 %26, ptr %5, align 4, !tbaa !10
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = call i32 @curl_url_get(ptr noundef %31, i32 noundef 0, ptr noundef %6, i32 noundef 0)
  store i32 %32, ptr %5, align 4, !tbaa !10
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  call void @curl_url_cleanup(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39, %35, %29, %23, %17
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  call void @curl_url_cleanup(ptr noundef %41)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare void @curl_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fsetxattr(i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @curl_url() #2

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @curl_url_cleanup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"xattr_mapping", !9, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
