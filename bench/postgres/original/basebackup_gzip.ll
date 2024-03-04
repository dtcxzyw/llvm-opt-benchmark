target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbsink_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.bbsink_gzip = type { %struct.bbsink, i32, %struct.z_stream_s, i64 }
%struct.bbsink = type { ptr, ptr, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@bbsink_gzip_ops = internal constant %struct.bbsink_ops { ptr @bbsink_gzip_begin_backup, ptr @bbsink_gzip_begin_archive, ptr @bbsink_gzip_archive_contents, ptr @bbsink_gzip_end_archive, ptr @bbsink_forward_begin_manifest, ptr @bbsink_gzip_manifest_contents, ptr @bbsink_forward_end_manifest, ptr @bbsink_forward_end_backup, ptr @bbsink_forward_cleanup }, align 8
@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"could not initialize compression library\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"basebackup_gzip.c\00", align 1
@__func__.bbsink_gzip_begin_archive = private unnamed_addr constant [26 x i8] c"bbsink_gzip_begin_archive\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s.gz\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"could not compress data: %s\00", align 1
@__func__.bbsink_gzip_archive_contents = private unnamed_addr constant [29 x i8] c"bbsink_gzip_archive_contents\00", align 1
@__func__.bbsink_gzip_end_archive = private unnamed_addr constant [24 x i8] c"bbsink_gzip_end_archive\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bbsink_gzip_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pg_compress_specification, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 4
  %10 = call ptr @palloc0(i64 noundef 168)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.bbsink_gzip, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.bbsink, ptr %12, i32 0, i32 0
  store ptr @bbsink_gzip_ops, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.bbsink_gzip, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.bbsink, ptr %16, i32 0, i32 3
  store ptr %14, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.bbsink_gzip, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.bbsink_gzip, ptr %21, i32 0, i32 0
  ret ptr %22
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_gzip_begin_backup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbsink, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @palloc(i64 noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.bbsink, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.bbsink, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.bbsink, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.bbsink, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  call void @bbsink_begin_backup(ptr noundef %11, ptr noundef %14, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_gzip_begin_archive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.bbsink_gzip, ptr %9, i32 0, i32 2
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 112, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 8
  store ptr @gzip_palloc, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 9
  store ptr @gzip_pfree, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.bbsink, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.bbsink, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.bbsink, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.bbsink, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.z_stream_s, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.bbsink_gzip, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @deflateInit2_(ptr noundef %31, i32 noundef %34, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef 0, ptr noundef @.str, i32 noundef 112)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 2600)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 143, ptr noundef @__func__.bbsink_gzip_begin_archive)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.3, ptr noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.bbsink, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  call void @bbsink_begin_archive(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_gzip_archive_contents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.bbsink_gzip, ptr %9, i32 0, i32 2
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.bbsink_gzip, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.bbsink, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %102, %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.z_stream_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %103

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.bbsink_gzip, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.bbsink, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.bbsink, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.bbsink_gzip, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.z_stream_s, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.bbsink_gzip, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.bbsink, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.bbsink, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.bbsink_gzip, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %44, %47
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.z_stream_s, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @deflate(ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, -2
  br i1 %55, label %56, label %69

56:                                               ; preds = %26
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %59, label %62, label %67

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 200, ptr noundef @__func__.bbsink_gzip_archive_contents)
  br label %67

67:                                               ; preds = %62, %60, %58
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %26
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.bbsink_gzip, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.bbsink, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.bbsink, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.z_stream_s, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = sub i64 %75, %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.bbsink_gzip, ptr %81, i32 0, i32 3
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.bbsink_gzip, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.bbsink_gzip, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.bbsink, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.bbsink, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = icmp uge i64 %85, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %69
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.bbsink, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.bbsink_gzip, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  call void @bbsink_archive_contents(ptr noundef %96, i64 noundef %99)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.bbsink_gzip, ptr %100, i32 0, i32 3
  store i64 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %93, %69
  br label %21, !llvm.loop !5

103:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_gzip_end_archive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.bbsink_gzip, ptr %7, i32 0, i32 2
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bbsink_gzip, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.bbsink, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %79, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.bbsink_gzip, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.bbsink, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.bbsink, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.bbsink_gzip, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.bbsink_gzip, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.bbsink, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.bbsink, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.bbsink_gzip, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %35, %38
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @deflate(ptr noundef %43, i32 noundef 4)
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, -2
  br i1 %46, label %47, label %60

47:                                               ; preds = %17
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 251, ptr noundef @__func__.bbsink_gzip_end_archive)
  br label %58

58:                                               ; preds = %53, %51, %49
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %17
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.bbsink_gzip, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.bbsink, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.bbsink, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.z_stream_s, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = sub i64 %66, %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.bbsink_gzip, ptr %72, i32 0, i32 3
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.bbsink_gzip, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %60
  br label %88

79:                                               ; preds = %60
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.bbsink, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.bbsink_gzip, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  call void @bbsink_archive_contents(ptr noundef %82, i64 noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.bbsink_gzip, ptr %86, i32 0, i32 3
  store i64 0, ptr %87, align 8
  br label %17

88:                                               ; preds = %78
  %89 = load ptr, ptr %2, align 8
  call void @bbsink_forward_end_archive(ptr noundef %89)
  ret void
}

declare void @bbsink_forward_begin_manifest(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_gzip_manifest_contents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bbsink, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.bbsink, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.bbsink, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %12, i64 %13, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.bbsink, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %4, align 8
  call void @bbsink_manifest_contents(ptr noundef %16, i64 noundef %17)
  ret void
}

declare void @bbsink_forward_end_manifest(ptr noundef) #1

declare void @bbsink_forward_end_backup(ptr noundef, i64 noundef, i32 noundef) #1

declare void @bbsink_forward_cleanup(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_begin_backup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.bbsink, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.bbsink, ptr %12, i32 0, i32 2
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.bbsink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.bbsink_ops, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void %18(ptr noundef %19)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @gzip_palloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = mul i32 %7, %8
  %10 = zext i32 %9 to i64
  %11 = call ptr @palloc(i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @gzip_pfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_begin_archive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bbsink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.bbsink_ops, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @pfree(ptr noundef) #1

declare i32 @deflate(ptr noundef, i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_archive_contents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bbsink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.bbsink_ops, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void %9(ptr noundef %10, i64 noundef %11)
  ret void
}

declare void @bbsink_forward_end_archive(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @bbsink_manifest_contents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bbsink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.bbsink_ops, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void %9(ptr noundef %10, i64 noundef %11)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
