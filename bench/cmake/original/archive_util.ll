target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"libarchive 3.7.7\00", align 1
@__archive_errx.msg1 = internal constant [37 x i8] c"Fatal Internal Error in libarchive: \00", align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"libarchive_XXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @archive_string_conversion_free(ptr noundef %3)
  ret i32 0
}

declare void @archive_string_conversion_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_version_number() #0 {
  ret i32 3007007
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_version_string() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_errno(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_error_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.archive, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_file_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !19
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_format_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_compression(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @archive_filter_code(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare i32 @archive_filter_code(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_compression_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @archive_filter_name(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare ptr @archive_filter_name(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_position_compressed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @archive_filter_bytes(ptr noundef %3, i32 noundef -1)
  ret i64 %4
}

declare i64 @archive_filter_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_position_uncompressed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @archive_filter_bytes(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_clear_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds nuw %struct.archive_string, ptr %4, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive, ptr %6, i32 0, i32 7
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive, ptr %8, i32 0, i32 6
  store i32 0, ptr %9, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_set_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive, ptr %10, i32 0, i32 6
  store i32 %9, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8, !tbaa !17
  store i32 1, ptr %8, align 4
  br label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.archive_string, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @archive_string_vsprintf(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.archive, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.archive_string, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.archive, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !17
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare void @archive_string_vsprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @archive_copy_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds nuw %struct.archive_string, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive, ptr %15, i32 0, i32 8
  call void @archive_string_concat(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.archive, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.archive_string, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.archive, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8, !tbaa !17
  ret void
}

declare void @archive_string_concat(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @__archive_errx(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call i64 @write(i32 noundef 2, ptr noundef @__archive_errx.msg1, i64 noundef 36)
  store i64 %6, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call i64 @strlen(ptr noundef %8) #10
  %10 = call i64 @write(i32 noundef 2, ptr noundef %7, i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !26
  %11 = call i64 @write(i32 noundef 2, ptr noundef @.str.1, i64 noundef 1)
  store i64 %11, ptr %5, align 8, !tbaa !26
  %12 = load i32, ptr %3, align 4, !tbaa !23
  call void @exit(i32 noundef %12) #11
  unreachable
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_mktemp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.archive_string, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4, !tbaa !23
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = call i32 @get_tempdir(ptr noundef %3)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %66

17:                                               ; preds = %13
  br label %46

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !28
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = call i64 @strlen(ptr noundef %25) #10
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi i64 [ 0, %23 ], [ %26, %24 ]
  %29 = call ptr @archive_strncat(ptr noundef %3, ptr noundef %20, i64 noundef %28)
  %30 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 47
  br i1 %42, label %43, label %45

43:                                               ; preds = %33, %27
  %44 = call ptr @archive_strappend_char(ptr noundef %3, i8 noundef signext 47)
  br label %45

45:                                               ; preds = %43, %33
  br label %46

46:                                               ; preds = %45, %17
  %47 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = call i32 (ptr, i32, ...) @open(ptr noundef %48, i32 noundef 4784258, i32 noundef 384)
  store i32 %49, ptr %4, align 4, !tbaa !23
  %50 = load i32, ptr %4, align 4, !tbaa !23
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %66

53:                                               ; preds = %46
  %54 = call ptr @archive_strcat(ptr noundef %3, ptr noundef @.str.2)
  %55 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = call i32 @mkstemp(ptr noundef %56)
  store i32 %57, ptr %4, align 4, !tbaa !23
  %58 = load i32, ptr %4, align 4, !tbaa !23
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %66

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4, !tbaa !23
  call void @__archive_ensure_cloexec_flag(i32 noundef %62)
  %63 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = call i32 @unlink(ptr noundef %64) #9
  br label %66

66:                                               ; preds = %61, %60, %52, %16
  call void @archive_string_free(ptr noundef %3)
  %67 = load i32, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @get_tempdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @getenv(ptr noundef @.str.3) #9
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.4, ptr %3, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  br label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = call i64 @strlen(ptr noundef %17) #10
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i64 [ 0, %15 ], [ %18, %16 ]
  %21 = call ptr @archive_strncat(ptr noundef %11, ptr noundef %12, i64 noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.archive_string, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.archive_string, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %2, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.archive_string, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 47
  br i1 %37, label %38, label %41

38:                                               ; preds = %26, %19
  %39 = load ptr, ptr %2, align 8, !tbaa !30
  %40 = call ptr @archive_strappend_char(ptr noundef %39, i8 noundef signext 47)
  br label %41

41:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare ptr @archive_strcat(ptr noundef, ptr noundef) #1

declare i32 @mkstemp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @__archive_ensure_cloexec_flag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !23
  %8 = call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 1)
  store i32 %8, ptr %3, align 4, !tbaa !23
  %9 = load i32, ptr %3, align 4, !tbaa !23
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !tbaa !23
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4, !tbaa !23
  %17 = load i32, ptr %3, align 4, !tbaa !23
  %18 = or i32 %17, 1
  %19 = call i32 (i32, i32, ...) @fcntl(i32 noundef %16, i32 noundef 2, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %11, %6
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

declare void @archive_string_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_mkstemp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 -1, ptr %3, align 4, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call i32 @mkstemp(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !23
  call void @__archive_ensure_cloexec_flag(i32 noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %11
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_utility_string_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4, !tbaa !23
  %13 = add i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !23
  br label %4, !llvm.loop !34

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = load i32, ptr %3, align 4, !tbaa !23
  %17 = call i32 @archive_utility_string_sort_helper(ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_utility_string_sort_helper(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = icmp ule i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %152

19:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !23
  store ptr null, ptr %10, align 8, !tbaa !32
  store ptr null, ptr %9, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %12, align 8, !tbaa !24
  store i32 1, ptr %6, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %87, %19
  %24 = load i32, ptr %6, align 4, !tbaa !23
  %25 = load i32, ptr %5, align 4, !tbaa !23
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = load i32, ptr %6, align 4, !tbaa !23
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %12, align 8, !tbaa !24
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %27
  %37 = load i32, ptr %7, align 4, !tbaa !23
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !23
  %39 = load ptr, ptr %9, align 8, !tbaa !32
  %40 = load i32, ptr %7, align 4, !tbaa !23
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = call ptr @realloc(ptr noundef %39, i64 noundef %42) #12
  store ptr %43, ptr %11, align 8, !tbaa !32
  %44 = load ptr, ptr %11, align 8, !tbaa !32
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8, !tbaa !32
  call void @free(ptr noundef %47) #9
  %48 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %48) #9
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %152

49:                                               ; preds = %36
  %50 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %50, ptr %9, align 8, !tbaa !32
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = load i32, ptr %6, align 4, !tbaa !23
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %9, align 8, !tbaa !32
  %57 = load i32, ptr %7, align 4, !tbaa !23
  %58 = sub i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  store ptr %55, ptr %60, align 8, !tbaa !24
  br label %86

61:                                               ; preds = %27
  %62 = load i32, ptr %8, align 4, !tbaa !23
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !23
  %64 = load ptr, ptr %10, align 8, !tbaa !32
  %65 = load i32, ptr %8, align 4, !tbaa !23
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 8
  %68 = call ptr @realloc(ptr noundef %64, i64 noundef %67) #12
  store ptr %68, ptr %11, align 8, !tbaa !32
  %69 = load ptr, ptr %11, align 8, !tbaa !32
  %70 = icmp ne ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %10, align 8, !tbaa !32
  call void @free(ptr noundef %72) #9
  %73 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %73) #9
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %152

74:                                               ; preds = %61
  %75 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %75, ptr %10, align 8, !tbaa !32
  %76 = load ptr, ptr %4, align 8, !tbaa !32
  %77 = load i32, ptr %6, align 4, !tbaa !23
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = load ptr, ptr %10, align 8, !tbaa !32
  %82 = load i32, ptr %8, align 4, !tbaa !23
  %83 = sub i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %81, i64 %84
  store ptr %80, ptr %85, align 8, !tbaa !24
  br label %86

86:                                               ; preds = %74, %49
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4, !tbaa !23
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !23
  br label %23, !llvm.loop !36

90:                                               ; preds = %23
  %91 = load ptr, ptr %9, align 8, !tbaa !32
  %92 = load i32, ptr %7, align 4, !tbaa !23
  %93 = call i32 @archive_utility_string_sort_helper(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %94

94:                                               ; preds = %108, %90
  %95 = load i32, ptr %6, align 4, !tbaa !23
  %96 = load i32, ptr %7, align 4, !tbaa !23
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8, !tbaa !32
  %100 = load i32, ptr %6, align 4, !tbaa !23
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = load ptr, ptr %4, align 8, !tbaa !32
  %105 = load i32, ptr %6, align 4, !tbaa !23
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  store ptr %103, ptr %107, align 8, !tbaa !24
  br label %108

108:                                              ; preds = %98
  %109 = load i32, ptr %6, align 4, !tbaa !23
  %110 = add i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !23
  br label %94, !llvm.loop !37

111:                                              ; preds = %94
  %112 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %112) #9
  %113 = load ptr, ptr %12, align 8, !tbaa !24
  %114 = load ptr, ptr %4, align 8, !tbaa !32
  %115 = load i32, ptr %7, align 4, !tbaa !23
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  store ptr %113, ptr %117, align 8, !tbaa !24
  %118 = load ptr, ptr %10, align 8, !tbaa !32
  %119 = load i32, ptr %8, align 4, !tbaa !23
  %120 = call i32 @archive_utility_string_sort_helper(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %14, align 4, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %121

121:                                              ; preds = %138, %111
  %122 = load i32, ptr %6, align 4, !tbaa !23
  %123 = load i32, ptr %8, align 4, !tbaa !23
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = load ptr, ptr %10, align 8, !tbaa !32
  %127 = load i32, ptr %6, align 4, !tbaa !23
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = load ptr, ptr %4, align 8, !tbaa !32
  %132 = load i32, ptr %7, align 4, !tbaa !23
  %133 = add i32 %132, 1
  %134 = load i32, ptr %6, align 4, !tbaa !23
  %135 = add i32 %133, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %131, i64 %136
  store ptr %130, ptr %137, align 8, !tbaa !24
  br label %138

138:                                              ; preds = %125
  %139 = load i32, ptr %6, align 4, !tbaa !23
  %140 = add i32 %139, 1
  store i32 %140, ptr %6, align 4, !tbaa !23
  br label %121, !llvm.loop !38

141:                                              ; preds = %121
  %142 = load ptr, ptr %10, align 8, !tbaa !32
  call void @free(ptr noundef %142) #9
  %143 = load i32, ptr %13, align 4, !tbaa !23
  %144 = load i32, ptr %14, align 4, !tbaa !23
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load i32, ptr %13, align 4, !tbaa !23
  br label %150

148:                                              ; preds = %141
  %149 = load i32, ptr %14, align 4, !tbaa !23
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i32 [ %147, %146 ], [ %149, %148 ]
  store i32 %151, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %152

152:                                              ; preds = %150, %71, %46, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 36}
!10 = !{!"archive", !11, i64 0, !11, i64 4, !12, i64 8, !11, i64 16, !13, i64 24, !11, i64 32, !11, i64 36, !13, i64 40, !14, i64 48, !13, i64 72, !11, i64 80, !11, i64 84, !16, i64 88, !13, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !7, i64 128, !15, i64 136}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"archive_string", !13, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!17 = !{!10, !13, i64 40}
!18 = !{!7, !7, i64 0}
!19 = !{!10, !11, i64 32}
!20 = !{!10, !11, i64 16}
!21 = !{!10, !13, i64 24}
!22 = !{!10, !15, i64 56}
!23 = !{!11, !11, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!10, !13, i64 48}
!26 = !{!15, !15, i64 0}
!27 = !{!14, !13, i64 0}
!28 = !{!14, !15, i64 8}
!29 = !{!14, !15, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14archive_string", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
