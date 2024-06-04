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
  br i1 %14, label %72, label %15

15:                                               ; preds = %0
  br label %16

16:                                               ; preds = %15
  store ptr null, ptr @archive_version_details.str, align 8
  %17 = getelementptr inbounds %struct.archive_string, ptr @archive_version_details.str, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.archive_string, ptr @archive_version_details.str, i32 0, i32 2
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  %20 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef @.str)
  %21 = load ptr, ptr %1, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef @.str.1)
  %25 = load ptr, ptr %1, align 8
  %26 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %2, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef @.str.2)
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @strchr(ptr noundef %39, i32 noundef 44) #3
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i64 @strlen(ptr noundef %45) #3
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %43, %37
  %49 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef @.str.3)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = call ptr @archive_strncat(ptr noundef @archive_version_details.str, ptr noundef %50, i64 noundef %55)
  br label %57

57:                                               ; preds = %48, %34
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef @.str.4)
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef @.str.5)
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @archive_strcat(ptr noundef @archive_version_details.str, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %71, %0
  %73 = load ptr, ptr @archive_version_details.str, align 8
  ret ptr %73
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
