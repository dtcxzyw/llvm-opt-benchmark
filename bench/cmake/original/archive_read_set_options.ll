target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"archive_read_set_format_option\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"archive_read_set_filter_option\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"archive_read_set_option\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"archive_read_set_options\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_format_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @_archive_set_option(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 14594245, ptr noundef @.str, ptr noundef @archive_set_format_option)
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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  store i32 -20, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i64 0, ptr %11, align 8
  br label %17

17:                                               ; preds = %70, %4
  %18 = load i64, ptr %11, align 8
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %20, label %73

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 12
  %23 = load i64, ptr %11, align 8
  %24 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %22, i64 0, i64 %23
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.archive_format_descriptor, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.archive_format_descriptor, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %20
  br label %70

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.archive_format_descriptor, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @strcmp(ptr noundef %41, ptr noundef %42) #3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %70

46:                                               ; preds = %38
  %47 = load i32, ptr %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %46, %35
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.archive_read, ptr %51, i32 0, i32 13
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.archive_format_descriptor, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 %55(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.archive_read, ptr %60, i32 0, i32 13
  store ptr null, ptr %61, align 8
  %62 = load i32, ptr %12, align 4
  %63 = icmp eq i32 %62, -30
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  store i32 -30, ptr %5, align 4
  br label %82

65:                                               ; preds = %49
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69, %45, %34
  %71 = load i64, ptr %11, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %11, align 8
  br label %17, !llvm.loop !5

73:                                               ; preds = %17
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -21, ptr %5, align 4
  br label %82

80:                                               ; preds = %76, %73
  %81 = load i32, ptr %13, align 4
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %80, %79, %64
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_filter_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @_archive_set_option(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 14594245, ptr noundef @.str.1, ptr noundef @archive_set_filter_option)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_set_filter_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -21, ptr %5, align 4
  br label %14

13:                                               ; preds = %4
  store i32 -20, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @_archive_set_option(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 14594245, ptr noundef @.str.2, ptr noundef @archive_set_option)
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
define dso_local i32 @archive_read_set_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @_archive_set_options(ptr noundef %5, ptr noundef %6, i32 noundef 14594245, ptr noundef @.str.3, ptr noundef @archive_set_option)
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
