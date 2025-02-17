target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.file_stream = type { i32, ptr, i8, ptr, ptr, i64 }

@suppress_warnings = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@prog_invocation_name = dso_local global ptr null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Can't open %s for reading\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Can't open %s for writing\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"%s already exists; use -f to overwrite\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"%s: %s already exists; overwrite? (y/n) \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Not overwriting.\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Unable to delete %s\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"%s is too large to be processed by this program\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Unable to map %s into memory\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Error reading from %s\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Error writing to %s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Error closing %s\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"Invalid compression level: \22%c%s\22.  Must be an integer in the range [0, 12].\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Unable to allocate compressor with compression level %d\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Unable to allocate decompressor\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external global ptr, align 8
@.str.21 = private unnamed_addr constant [90 x i8] c"Out of memory!  %s is too large to be processed by this program as currently implemented.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @msg(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @do_msg(ptr noundef %5, i1 noundef zeroext false, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define internal void @do_msg(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = call ptr @__errno_location() #12
  %10 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %10, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr @stderr, align 8, !tbaa !16
  %12 = load ptr, ptr @prog_invocation_name, align 8, !tbaa !5
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.18, ptr noundef %12) #11
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = call i32 @vfprintf(ptr noundef %14, ptr noundef %15, ptr noundef %16) #11
  %18 = load i8, ptr %5, align 1, !tbaa !10, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr @stderr, align 8, !tbaa !16
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = call ptr @strerror(i32 noundef %22) #11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.19, ptr noundef %23) #11
  br label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr @stderr, align 8, !tbaa !16
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.20) #11
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = call ptr @__errno_location() #12
  store i32 %29, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @msg_errno(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @do_msg(ptr noundef %5, i1 noundef zeroext true, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @warn(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = load i8, ptr @suppress_warnings, align 1, !tbaa !10, !range !18, !noundef !19
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @do_msg(ptr noundef %8, i1 noundef zeroext false, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call noalias ptr @malloc(i64 noundef %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call noalias ptr @malloc(i64 noundef 1) #13
  store ptr %12, ptr %3, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %11, %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, ...) @msg(ptr noundef @.str)
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %18
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @begin_program(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds ptr, ptr %3, i64 0
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = call ptr @get_filename(ptr noundef %5)
  store ptr %6, ptr @prog_invocation_name, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = call ptr @strrchr(ptr noundef %6, i32 noundef 47) #14
  store ptr %7, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xopen_for_read(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.file_stream, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.file_stream, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.file_stream, ptr %16, i32 0, i32 2
  store i8 1, ptr %17, align 8, !tbaa !30
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.file_stream, ptr %18, i32 0, i32 1
  store ptr @.str.1, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.file_stream, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  br label %60

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.file_stream, ptr %23, i32 0, i32 2
  store i8 0, ptr %24, align 8, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  %26 = call ptr @quote_path(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.file_stream, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !31
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.file_stream, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %60

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8, !tbaa !5
  %36 = load i8, ptr %6, align 1, !tbaa !10, !range !18, !noundef !19
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 0, i32 131072
  %39 = or i32 2304, %38
  %40 = or i32 %39, 0
  %41 = call i32 (ptr, i32, ...) @open64(ptr noundef %35, i32 noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.file_stream, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !32
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.file_stream, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.file_stream, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  call void (ptr, ...) @msg_errno(ptr noundef @.str.2, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.file_stream, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  call void @free(ptr noundef %54) #11
  store i32 -1, ptr %4, align 4
  br label %60

55:                                               ; preds = %34
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.file_stream, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = call i32 @posix_fadvise64(i32 noundef %58, i64 noundef 0, i64 noundef 0, i32 noundef 2) #11
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %55, %48, %33, %15
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal ptr @quote_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = call i64 @strlen(ptr noundef %7) #14
  store i64 %8, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = add i64 1, %9
  %11 = add i64 %10, 1
  %12 = add i64 %11, 1
  %13 = mul i64 %12, 1
  %14 = call ptr @xmalloc(i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !5
  %15 = load ptr, ptr %5, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 34, ptr %20, align 1, !tbaa !33
  %21 = load ptr, ptr %5, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  %26 = load i64, ptr %4, align 8, !tbaa !20
  %27 = add i64 1, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store i8 34, ptr %28, align 1, !tbaa !33
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  %30 = load i64, ptr %4, align 8, !tbaa !20
  %31 = add i64 1, %30
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !33
  %34 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @posix_fadvise64(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @xopen_for_write(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.file_stream, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.file_stream, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.file_stream, ptr %18, i32 0, i32 2
  store i8 1, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.file_stream, ptr %20, i32 0, i32 1
  store ptr @.str.3, ptr %21, align 8, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.file_stream, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %93

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.file_stream, ptr %25, i32 0, i32 2
  store i8 0, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  %28 = call ptr @quote_path(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.file_stream, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !31
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.file_stream, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %88

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %86, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !5
  %39 = call i32 (ptr, i32, ...) @open64(ptr noundef %38, i32 noundef 131265, i32 noundef 420)
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.file_stream, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !32
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.file_stream, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %87

46:                                               ; preds = %37
  %47 = call ptr @__errno_location() #12
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = icmp ne i32 %48, 17
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.file_stream, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  call void (ptr, ...) @msg_errno(ptr noundef @.str.4, ptr noundef %53)
  br label %88

54:                                               ; preds = %46
  %55 = load i8, ptr %6, align 1, !tbaa !10, !range !18, !noundef !19
  %56 = trunc i8 %55 to i1
  br i1 %56, label %78, label %57

57:                                               ; preds = %54
  %58 = call i32 @isatty(i32 noundef 2) #11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i32 @isatty(i32 noundef 0) #11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.file_stream, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  call void (ptr, ...) @warn(ptr noundef @.str.5, ptr noundef %66)
  store i32 -2, ptr %8, align 4, !tbaa !14
  br label %88

67:                                               ; preds = %60
  %68 = load ptr, ptr @stderr, align 8, !tbaa !16
  %69 = load ptr, ptr @prog_invocation_name, align 8, !tbaa !5
  %70 = load ptr, ptr %7, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.file_stream, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.6, ptr noundef %69, ptr noundef %72) #11
  %74 = call i32 @getchar()
  %75 = icmp ne i32 %74, 121
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  call void (ptr, ...) @msg(ptr noundef @.str.7)
  br label %88

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %5, align 8, !tbaa !5
  %80 = call i32 @unlink(ptr noundef %79) #11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.file_stream, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  call void (ptr, ...) @msg_errno(ptr noundef @.str.8, ptr noundef %85)
  br label %88

86:                                               ; preds = %78
  br label %37

87:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %93

88:                                               ; preds = %82, %76, %63, %50, %35
  %89 = load ptr, ptr %7, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.file_stream, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  call void @free(ptr noundef %91) #11
  %92 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %88, %87, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @getchar() #7 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !16
  %2 = call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @map_file_contents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !20
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = call i32 @read_full_contents(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  br label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !20
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.file_stream, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  call void (ptr, ...) @msg(ptr noundef @.str.9, ptr noundef %17)
  store i32 -1, ptr %3, align 4
  br label %68

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.file_stream, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = call ptr @mmap64(ptr noundef null, i64 noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef %22, i64 noundef 0) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.file_stream, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.file_stream, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = icmp eq ptr %28, inttoptr (i64 -1 to ptr)
  br i1 %29, label %30, label %56

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.file_stream, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !29
  %33 = call ptr @__errno_location() #12
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = icmp eq i32 %34, 19
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = call ptr @__errno_location() #12
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 22
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %30
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = call i32 @read_full_contents(ptr noundef %41)
  store i32 %42, ptr %3, align 4
  br label %68

43:                                               ; preds = %36
  %44 = call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.file_stream, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  call void (ptr, ...) @msg(ptr noundef @.str.9, ptr noundef %50)
  br label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.file_stream, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  call void (ptr, ...) @msg_errno(ptr noundef @.str.10, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %47
  store i32 -1, ptr %3, align 4
  br label %68

56:                                               ; preds = %18
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.file_stream, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = load i64, ptr %5, align 8, !tbaa !20
  %61 = call i32 @posix_madvise(ptr noundef %59, i64 noundef %60, i32 noundef 2) #11
  %62 = load ptr, ptr %4, align 8, !tbaa !25
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.file_stream, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !27
  %65 = load i64, ptr %5, align 8, !tbaa !20
  %66 = load ptr, ptr %4, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.file_stream, ptr %66, i32 0, i32 5
  store i64 %65, ptr %67, align 8, !tbaa !34
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %56, %55, %40, %14, %8
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @read_full_contents(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 4096, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = call ptr @xmalloc(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !5
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %84

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %67, %15
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = load i64, ptr %5, align 8, !tbaa !20
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load i64, ptr %5, align 8, !tbaa !20
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 4, ptr %8, align 4
  br label %46

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8, !tbaa !20
  %26 = sub i64 -1, %25
  %27 = load i64, ptr %5, align 8, !tbaa !20
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !20
  %31 = sub i64 -1, %30
  br label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %5, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i64 [ %31, %29 ], [ %33, %32 ]
  %36 = load i64, ptr %5, align 8, !tbaa !20
  %37 = add i64 %36, %35
  store i64 %37, ptr %5, align 8, !tbaa !20
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = load i64, ptr %5, align 8, !tbaa !20
  %40 = call ptr @realloc(ptr noundef %38, i64 noundef %39) #15
  store ptr %40, ptr %9, align 8, !tbaa !5
  %41 = load ptr, ptr %9, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 4, ptr %8, align 4
  br label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %45, ptr %6, align 8, !tbaa !5
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %43, %23, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %84 [
    i32 0, label %48
    i32 4, label %80
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %16
  %50 = load ptr, ptr %3, align 8, !tbaa !25
  %51 = load ptr, ptr %6, align 8, !tbaa !5
  %52 = load i64, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %5, align 8, !tbaa !20
  %55 = load i64, ptr %4, align 8, !tbaa !20
  %56 = sub i64 %54, %55
  %57 = call i64 @xread(ptr noundef %50, ptr noundef %53, i64 noundef %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !14
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  br label %77

62:                                               ; preds = %49
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %4, align 8, !tbaa !20
  %66 = add i64 %65, %64
  store i64 %66, ptr %4, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %16, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !5
  %72 = load ptr, ptr %3, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.file_stream, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8, !tbaa !29
  %74 = load i64, ptr %4, align 8, !tbaa !20
  %75 = load ptr, ptr %3, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.file_stream, ptr %75, i32 0, i32 5
  store i64 %74, ptr %76, align 8, !tbaa !34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %84

77:                                               ; preds = %80, %61
  %78 = load ptr, ptr %6, align 8, !tbaa !5
  call void @free(ptr noundef %78) #11
  %79 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %84

80:                                               ; preds = %46
  %81 = load ptr, ptr %3, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.file_stream, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  call void (ptr, ...) @msg(ptr noundef @.str.21, ptr noundef %83)
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %77

84:                                               ; preds = %77, %70, %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @posix_madvise(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @xread(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %12, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %13, ptr %9, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %58, %56, %3
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.file_stream, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %8, align 8, !tbaa !5
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = icmp ule i64 %22, 2147483647
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i64, ptr %7, align 8, !tbaa !20
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i64 [ %25, %24 ], [ 2147483647, %26 ]
  %29 = call i64 @read(i32 noundef %20, ptr noundef %21, i64 noundef %28)
  store i64 %29, ptr %10, align 8, !tbaa !20
  %30 = load i64, ptr %10, align 8, !tbaa !20
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 3, ptr %11, align 4
  br label %56

33:                                               ; preds = %27
  %34 = load i64, ptr %10, align 8, !tbaa !20
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = call ptr @__errno_location() #12
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #12
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  store i32 2, ptr %11, align 4
  br label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.file_stream, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  call void (ptr, ...) @msg_errno(ptr noundef @.str.11, ptr noundef %48)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

49:                                               ; preds = %33
  %50 = load i64, ptr %10, align 8, !tbaa !20
  %51 = load ptr, ptr %8, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %8, align 8, !tbaa !5
  %53 = load i64, ptr %10, align 8, !tbaa !20
  %54 = load i64, ptr %7, align 8, !tbaa !20
  %55 = sub i64 %54, %53
  store i64 %55, ptr %7, align 8, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %49, %45, %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %63 [
    i32 0, label %58
    i32 3, label %59
    i32 2, label %14
  ]

58:                                               ; preds = %56
  br label %14

59:                                               ; preds = %56, %14
  %60 = load i64, ptr %9, align 8, !tbaa !20
  %61 = load i64, ptr %7, align 8, !tbaa !20
  %62 = sub i64 %60, %61
  store i64 %62, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %64 = load i64, ptr %4, align 8
  ret i64 %64
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @full_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %11, ptr %8, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %43, %3
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.file_stream, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %8, align 8, !tbaa !5
  %20 = load i64, ptr %7, align 8, !tbaa !20
  %21 = icmp ule i64 %20, 2147483647
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i64, ptr %7, align 8, !tbaa !20
  br label %25

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i64 [ %23, %22 ], [ 2147483647, %24 ]
  %27 = call i64 @write(i32 noundef %18, ptr noundef %19, i64 noundef %26)
  store i64 %27, ptr %9, align 8, !tbaa !20
  %28 = load i64, ptr %9, align 8, !tbaa !20
  %29 = icmp sle i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.file_stream, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  call void (ptr, ...) @msg_errno(ptr noundef @.str.12, ptr noundef %33)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

34:                                               ; preds = %25
  %35 = load i64, ptr %9, align 8, !tbaa !20
  %36 = load ptr, ptr %8, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %37, ptr %8, align 8, !tbaa !5
  %38 = load i64, ptr %9, align 8, !tbaa !20
  %39 = load i64, ptr %7, align 8, !tbaa !20
  %40 = sub i64 %39, %38
  store i64 %40, ptr %7, align 8, !tbaa !20
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %45 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %12

44:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @xclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.file_stream, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !30, !range !18, !noundef !19
  %7 = trunc i8 %6 to i1
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.file_stream, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = call i32 @close(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.file_stream, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  call void (ptr, ...) @msg_errno(ptr noundef @.str.13, ptr noundef %17)
  store i32 -1, ptr %3, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %14, %8
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.file_stream, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  call void @free(ptr noundef %21) #11
  br label %22

22:                                               ; preds = %18, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.file_stream, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.file_stream, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %2, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.file_stream, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = call i32 @munmap(ptr noundef %30, i64 noundef %33) #11
  %35 = load ptr, ptr %2, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.file_stream, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !27
  br label %41

37:                                               ; preds = %22
  %38 = load ptr, ptr %2, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.file_stream, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  call void @free(ptr noundef %40) #11
  br label %41

41:                                               ; preds = %37, %27
  %42 = load ptr, ptr %2, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.file_stream, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %2, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.file_stream, ptr %44, i32 0, i32 0
  store i32 -1, ptr %45, align 8, !tbaa !32
  %46 = load ptr, ptr %2, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.file_stream, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !31
  %48 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %48
}

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_compression_level(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @.str.14, ptr %5, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %10, %2
  %12 = load i8, ptr %4, align 1, !tbaa !33
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %4, align 1, !tbaa !33
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  br label %71

20:                                               ; preds = %15
  %21 = load i8, ptr %4, align 1, !tbaa !33
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, ptr %6, align 4, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 48
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !33
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29
  br label %71

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !33
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %71

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %71

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !14
  %55 = mul nsw i32 %54, 10
  %56 = load ptr, ptr %5, align 8, !tbaa !5
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !33
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = add nsw i32 %55, %60
  store i32 %61, ptr %6, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %53, %20
  %63 = load i32, ptr %6, align 4, !tbaa !14
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, 12
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62
  br label %71

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

71:                                               ; preds = %68, %52, %48, %41, %19
  %72 = load i8, ptr %4, align 1, !tbaa !33
  %73 = sext i8 %72 to i32
  %74 = load ptr, ptr %5, align 8, !tbaa !5
  call void (ptr, ...) @msg(ptr noundef @.str.15, i32 noundef %73, ptr noundef %74)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_compressor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @libdeflate_alloc_compressor(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !14
  call void (ptr, ...) @msg_errno(ptr noundef @.str.16, i32 noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %11
}

declare ptr @libdeflate_alloc_compressor(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_decompressor() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @libdeflate_alloc_decompressor()
  store ptr %2, ptr %1, align 8, !tbaa !37
  %3 = load ptr, ptr %1, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void (ptr, ...) @msg_errno(ptr noundef @.str.17)
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %7
}

declare ptr @libdeflate_alloc_decompressor() #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @getc(ptr noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13__va_list_tag", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11file_stream", !7, i64 0}
!27 = !{!28, !7, i64 24}
!28 = !{!"file_stream", !15, i64 0, !6, i64 8, !11, i64 16, !7, i64 24, !7, i64 32, !21, i64 40}
!29 = !{!28, !7, i64 32}
!30 = !{!28, !11, i64 16}
!31 = !{!28, !6, i64 8}
!32 = !{!28, !15, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!28, !21, i64 40}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS21libdeflate_compressor", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS23libdeflate_decompressor", !7, i64 0}
