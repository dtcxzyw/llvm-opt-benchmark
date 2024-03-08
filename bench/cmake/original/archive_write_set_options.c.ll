target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"archive_write_set_format_option\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"archive_write_set_filter_option\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"archive_write_set_option\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"archive_write_set_options\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @_archive_set_option(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef -1329217314, ptr noundef @.str, ptr noundef @archive_set_format_option)
  ret i32 %13
}

declare i32 @_archive_set_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_set_format_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.archive_write, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, i32 -25, i32 -21
  store i32 %19, ptr %5, align 4
  br label %45

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.archive_write, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -21, ptr %5, align 4
  br label %45

31:                                               ; preds = %23, %20
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.archive_write, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -20, ptr %5, align 4
  br label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.archive_write, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 %40(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %37, %36, %30, %16
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_filter_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @_archive_set_option(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef -1329217314, ptr noundef @.str.1, ptr noundef @archive_set_filter_option)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_set_filter_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  store i32 -20, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.archive_write, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %59, %4
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %63

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.archive_write_filter, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %59

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.archive_write_filter, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @strcmp(ptr noundef %33, ptr noundef %34) #3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %59

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.archive_write_filter, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp eq i32 %46, -30
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 -30, ptr %5, align 4
  br label %72

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %5, align 4
  br label %72

54:                                               ; preds = %49
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %37, %26
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.archive_write_filter, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  br label %18, !llvm.loop !5

63:                                               ; preds = %18
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %64, -20
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -21, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %66, %63
  %71 = load i32, ptr %13, align 4
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %70, %52, %48
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @_archive_set_option(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef -1329217314, ptr noundef @.str.2, ptr noundef @archive_set_option)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @_archive_set_either_option(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @archive_set_format_option, ptr noundef @archive_set_filter_option)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @_archive_set_options(ptr noundef %5, ptr noundef %6, i32 noundef -1329217314, ptr noundef @.str.3, ptr noundef @archive_set_option)
  ret i32 %7
}

declare i32 @_archive_set_options(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @_archive_set_either_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
