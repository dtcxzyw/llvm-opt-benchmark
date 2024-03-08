target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@keylog_file_fp = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"SSLKEYLOGFILE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_tls_keylog_open() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @keylog_file_fp, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %0
  %5 = call ptr @curl_getenv(ptr noundef @.str)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = call noalias ptr @fopen64(ptr noundef %9, ptr noundef @.str.1)
  store ptr %10, ptr @keylog_file_fp, align 8
  %11 = load ptr, ptr @keylog_file_fp, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr @keylog_file_fp, align 8
  %15 = call i32 @setvbuf(ptr noundef %14, ptr noundef null, i32 noundef 1, i64 noundef 4096) #5
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr @keylog_file_fp, align 8
  %19 = call i32 @fclose(ptr noundef %18)
  store ptr null, ptr @keylog_file_fp, align 8
  br label %20

20:                                               ; preds = %17, %13
  br label %21

21:                                               ; preds = %20, %8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %1, align 8
  call void %23(ptr noundef %24)
  store ptr null, ptr %1, align 8
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %4
  br label %27

27:                                               ; preds = %26, %0
  ret void
}

declare ptr @curl_getenv(ptr noundef) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_tls_keylog_close() #0 {
  %1 = load ptr, ptr @keylog_file_fp, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @keylog_file_fp, align 8
  %5 = call i32 @fclose(ptr noundef %4)
  store ptr null, ptr @keylog_file_fp, align 8
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_tls_keylog_enabled() #0 {
  %1 = load ptr, ptr @keylog_file_fp, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_tls_keylog_write_line(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @keylog_file_fp, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  br label %42

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #6
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8
  %19 = icmp ugt i64 %18, 254
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %12
  store i1 false, ptr %2, align 1
  br label %42

21:                                               ; preds = %17
  %22 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = load i64, ptr %4, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %4, align 8
  %35 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %33
  store i8 10, ptr %35, align 1
  br label %36

36:                                               ; preds = %32, %21
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %40 = load ptr, ptr @keylog_file_fp, align 8
  %41 = call i32 @fputs(ptr noundef %39, ptr noundef %40)
  store i1 true, ptr %2, align 1
  br label %42

42:                                               ; preds = %36, %20, %11
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_tls_keylog_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [195 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr @.str.2, ptr %10, align 8
  %14 = load ptr, ptr @keylog_file_fp, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %116

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #6
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp ugt i64 %20, 31
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %9, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8
  %27 = icmp ugt i64 %26, 48
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %17
  store i1 false, ptr %5, align 1
  br label %116

29:                                               ; preds = %25
  %30 = getelementptr inbounds [195 x i8], ptr %13, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8
  %35 = getelementptr inbounds [195 x i8], ptr %13, i64 0, i64 %33
  store i8 32, ptr %35, align 1
  store i64 0, ptr %12, align 8
  br label %36

36:                                               ; preds = %66, %29
  %37 = load i64, ptr %12, align 8
  %38 = icmp ult i64 %37, 32
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %40, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = load i64, ptr %11, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8
  %52 = getelementptr inbounds [195 x i8], ptr %13, i64 0, i64 %50
  store i8 %49, ptr %52, align 1
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load i64, ptr %11, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %11, align 8
  %65 = getelementptr inbounds [195 x i8], ptr %13, i64 0, i64 %63
  store i8 %62, ptr %65, align 1
  br label %66

66:                                               ; preds = %39
  %67 = load i64, ptr %12, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %12, align 8
  br label %36, !llvm.loop !5

69:                                               ; preds = %36
  %70 = load i64, ptr %11, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %11, align 8
  %72 = getelementptr inbounds [195 x i8], ptr %13, i64 0, i64 %70
  store i8 32, ptr %72, align 1
  store i64 0, ptr %12, align 8
  br label %73

73:                                               ; preds = %104, %69
  %74 = load i64, ptr %12, align 8
  %75 = load i64, ptr %9, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %107

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %83, 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %78, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = load i64, ptr %11, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %11, align 8
  %90 = getelementptr inbounds [195 x i8], ptr %13, i64 0, i64 %88
  store i8 %87, ptr %90, align 1
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i64, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 15
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %91, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load i64, ptr %11, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %11, align 8
  %103 = getelementptr inbounds [195 x i8], ptr %13, i64 0, i64 %101
  store i8 %100, ptr %103, align 1
  br label %104

104:                                              ; preds = %77
  %105 = load i64, ptr %12, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %12, align 8
  br label %73, !llvm.loop !7

107:                                              ; preds = %73
  %108 = load i64, ptr %11, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %11, align 8
  %110 = getelementptr inbounds [195 x i8], ptr %13, i64 0, i64 %108
  store i8 10, ptr %110, align 1
  %111 = load i64, ptr %11, align 8
  %112 = getelementptr inbounds [195 x i8], ptr %13, i64 0, i64 %111
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds [195 x i8], ptr %13, i64 0, i64 0
  %114 = load ptr, ptr @keylog_file_fp, align 8
  %115 = call i32 @fputs(ptr noundef %113, ptr noundef %114)
  store i1 true, ptr %5, align 1
  br label %116

116:                                              ; preds = %107, %28, %16
  %117 = load i1, ptr %5, align 1
  ret i1 %117
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
