target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_string = type { ptr, i64, i64 }

@archive_version_details.str = internal global %struct.archive_string zeroinitializer, align 8
@archive_version_details.init = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"libarchive 3.7.2\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" zlib/\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" liblzma/\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" bz2lib/\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" liblz4/\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" libzstd/\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"5.2.5\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"1.5.5\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_version_details() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call ptr @archive_zlib_version()
  store ptr %8, ptr %1, align 8
  %9 = call ptr @archive_liblzma_version()
  store ptr %9, ptr %2, align 8
  %10 = call ptr @archive_bzlib_version()
  store ptr %10, ptr %3, align 8
  %11 = call ptr @archive_liblz4_version()
  store ptr %11, ptr %4, align 8
  %12 = call ptr @archive_libzstd_version()
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr @archive_version_details.init, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %70, label %15

15:                                               ; preds = %0
  br label %16

16:                                               ; preds = %15
  store ptr null, ptr @archive_version_details.str, align 8
  store i64 0, ptr getelementptr inbounds (%struct.archive_string, ptr @archive_version_details.str, i32 0, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.archive_string, ptr @archive_version_details.str, i32 0, i32 2), align 8
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef @.str)
  %19 = load ptr, ptr %1, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef @.str.1)
  %23 = load ptr, ptr %1, align 8
  %24 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %2, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef @.str.2)
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef %30)
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 44) #3
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @strlen(ptr noundef %43) #3
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %41, %35
  %47 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef @.str.3)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = call ptr @archive_strncat(ptr noundef @archive_version_details.str, ptr noundef %48, i64 noundef %53)
  br label %55

55:                                               ; preds = %46, %32
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef @.str.4)
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %55
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef @.str.5)
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef %67)
  br label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69, %0
  %71 = load ptr, ptr @archive_version_details.str, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_zlib_version() #0 {
  ret ptr @.str.6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_liblzma_version() #0 {
  ret ptr @.str.7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_bzlib_version() #0 {
  %1 = call ptr @BZ2_bzlibVersion()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_liblz4_version() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_libzstd_version() #0 {
  ret ptr @.str.8
}

declare ptr @archive_strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @BZ2_bzlibVersion() #1

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
