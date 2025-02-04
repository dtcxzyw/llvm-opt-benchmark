target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"*.\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cert_hostcheck(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = call zeroext i1 @hostmatch(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  store i1 %30, ptr %5, align 1
  br label %32

31:                                               ; preds = %20, %17, %12, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hostmatch(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 46
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = add i64 %35, -1
  store i64 %36, ptr %7, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %34, %26
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 46
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = add i64 %46, -1
  store i64 %47, ptr %9, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %45, %37
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str, i64 noundef 2) #5
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i64, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load i64, ptr %9, align 8, !tbaa !8
  %57 = call zeroext i1 @pmatch(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56)
  store i1 %57, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %112

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %112

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load i64, ptr %9, align 8, !tbaa !8
  %66 = call ptr @memchr(ptr noundef %64, i32 noundef 46, i64 noundef %65) #5
  store ptr %66, ptr %10, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load i64, ptr %9, align 8, !tbaa !8
  %72 = call ptr @memrchr(ptr noundef %70, i32 noundef 46, i64 noundef %71) #5
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69, %63
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load i64, ptr %7, align 8, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load i64, ptr %9, align 8, !tbaa !8
  %80 = call zeroext i1 @pmatch(ptr noundef %76, i64 noundef %77, ptr noundef %78, i64 noundef %79)
  store i1 %80, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %112

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load i64, ptr %7, align 8, !tbaa !8
  %84 = call ptr @memchr(ptr noundef %82, i32 noundef 46, i64 noundef %83) #5
  store ptr %84, ptr %12, align 8, !tbaa !3
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %107

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  store i64 %92, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  store i64 %97, ptr %14, align 8, !tbaa !8
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = load i64, ptr %7, align 8, !tbaa !8
  %100 = load i64, ptr %13, align 8, !tbaa !8
  %101 = sub i64 %99, %100
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = load i64, ptr %9, align 8, !tbaa !8
  %104 = load i64, ptr %14, align 8, !tbaa !8
  %105 = sub i64 %103, %104
  %106 = call zeroext i1 @pmatch(ptr noundef %98, i64 noundef %101, ptr noundef %102, i64 noundef %105)
  store i1 %106, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %108

107:                                              ; preds = %81
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %112 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %108, %75, %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %113 = load i1, ptr %5, align 1
  ret i1 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmatch(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = load i64, ptr %9, align 8, !tbaa !8
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = call i32 @curl_strnequal(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  store i1 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i1, ptr %5, align 1
  ret i1 %21
}

declare zeroext i1 @Curl_host_is_ipnum(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
