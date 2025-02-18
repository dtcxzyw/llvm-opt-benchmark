target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.listIter = type { ptr, i32 }
%struct.aofManifest = type { ptr, ptr, ptr, i64, i64, i32 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.aofInfo = type { ptr, i64, i32, i64, i64 }
%struct.listNode = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Expected \\r\\n, got: %02x%02x\00", align 1
@error = internal global [1044 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"0x%16llx: %s\00", align 1
@epos = internal global i64 0, align 8
@line = internal global i64 1, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"Expected prefix '%c', got: '%c'\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Expected to read %ld bytes, got %ld bytes\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Expected to read string of %ld bytes, which is not in the suitable range\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Unexpected MULTI in AOF %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unexpected EXEC in AOF %s\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Failed to read annotations from AOF %s, aborting...\0A\00", align 1
@to_timestamp = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"#TS:\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Invalid timestamp annotation\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"AOF %s has nothing before timestamp %ld, aborting...\0A\00", align 1
@.str.14 = private unnamed_addr constant [91 x i8] c"Failed to truncate AOF %s to timestamp %ld to offset %ld because it is not the last file.\0A\00", align 1
@.str.15 = private unnamed_addr constant [180 x i8] c"If you insist, please delete all files after this file according to the manifest file and delete the corresponding records in manifest file manually. Then re-run redis-check-aof.\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Failed to truncate AOF %s to timestamp %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Cannot open file %s: %s, aborting...\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Cannot stat file: %s, aborting...\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"RDB preamble of AOF file is not sane, aborting.\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"RDB preamble is OK, proceeding with AOF tail...\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Failed to read from AOF %s, aborting...\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Failed to fseek in AOF %s: %s\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"AOF %s format error\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Reached EOF before reading EXEC for MULTI\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"Truncate nothing in AOF %s to timestamp %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [84 x i8] c"AOF analyzed: filename=%s, size=%lld, ok_up_to=%lld, ok_up_to_line=%lld, diff=%lld\0A\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"Failed to truncate AOF %s because it is not the last file\0A\00", align 1
@.str.30 = private unnamed_addr constant [77 x i8] c"This will shrink the AOF %s from %lld bytes, with %lld bytes, to %lld bytes\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Continue? [y/N]: \00", align 1
@stdin = external global ptr, align 8
@.str.32 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Aborting...\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Failed to truncate AOF %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"AOF %s is not valid. Use the --fix option to try fixing it.\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Cannot open file %s: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Cannot stat file: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"REDIS\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Cannot read file: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"%s %s is valid\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"%s %s is empty\0A\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"Successfully truncated AOF %s to timestamp %ld\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Successfully truncated AOF %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Start checking Multi Part AOF\0A\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"Start to check BASE AOF (%s format).\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"RDB\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"RESP\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"BASE AOF\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Start to check INCR files.\0A\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"INCR AOF\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"All AOF files and manifest are valid\0A\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Start checking Old-Style AOF\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"AOF\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"redis-check-aof %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"--fix\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"--truncate-to-timestamp\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"Invalid timestamp, aborting...\0A\00", align 1
@.str.62 = private unnamed_addr constant [79 x i8] c"Usage: %s [--fix|--truncate-to-timestamp $timestamp] <file.manifest|file.aof>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @consumeNewline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = call i32 @strncmp(ptr noundef %5, ptr noundef @.str, i64 noundef 2) #9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #10
  %9 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = sext i8 %12 to i32
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = sext i8 %16 to i32
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.1, i32 noundef %13, i32 noundef %17) #10
  %19 = load i64, ptr @epos, align 8, !tbaa !11
  %20 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @error, i64 noundef 1044, ptr noundef @.str.2, i64 noundef %19, ptr noundef %20) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #10
  store i32 0, ptr %2, align 4
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr @line, align 8, !tbaa !13
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr @line, align 8, !tbaa !13
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %22, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @readLong(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i8 %1, ptr %6, align 1, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call i64 @ftello64(ptr noundef %12)
  store i64 %13, ptr @epos, align 8, !tbaa !11
  %14 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call ptr @fgets(ptr noundef %14, i32 noundef 128, ptr noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

19:                                               ; preds = %3
  %20 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %21 = load i8, ptr %20, align 16, !tbaa !10
  %22 = sext i8 %21 to i32
  %23 = load i8, ptr %6, align 1, !tbaa !10
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #10
  %27 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %28 = load i8, ptr %6, align 1, !tbaa !10
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %31 = load i8, ptr %30, align 16, !tbaa !10
  %32 = sext i8 %31 to i32
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 1024, ptr noundef @.str.3, i32 noundef %29, i32 noundef %32) #10
  %34 = load i64, ptr @epos, align 8, !tbaa !11
  %35 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @error, i64 noundef 1044, ptr noundef @.str.2, i64 noundef %34, ptr noundef %35) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

37:                                               ; preds = %19
  %38 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = call i64 @strtol(ptr noundef %39, ptr noundef %9, i32 noundef 10) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  store i64 %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %9, align 8, !tbaa !5
  %43 = call i32 @consumeNewline(ptr noundef %42)
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %37, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #10
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare i64 @ftello64(ptr noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @readBytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call i64 @ftello64(ptr noundef %11)
  store i64 %12, ptr @epos, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call i64 @fread(ptr noundef %13, i64 noundef 1, i64 noundef %14, ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #10
  %21 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 1024, ptr noundef @.str.4, i64 noundef %22, i64 noundef %23) #10
  %25 = load i64, ptr @epos, align 8, !tbaa !11
  %26 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @error, i64 noundef 1044, ptr noundef @.str.2, i64 noundef %25, ptr noundef %26) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @readString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr null, ptr %9, align 8, !tbaa !5
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call i32 @readLong(ptr noundef %10, i8 noundef signext 36, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = icmp sgt i64 %18, 9223372036854775805
  br i1 %19, label %20, label %27

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #10
  %21 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 1024, ptr noundef @.str.5, i64 noundef %22) #10
  %24 = load i64, ptr @epos, align 8, !tbaa !11
  %25 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @error, i64 noundef 1044, ptr noundef @.str.2, i64 noundef %24, ptr noundef %25) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = add nsw i64 %28, 2
  store i64 %29, ptr %6, align 8, !tbaa !11
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = call noalias ptr @zmalloc(i64 noundef %30) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %31, ptr %32, align 8, !tbaa !5
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = call i32 @readBytes(ptr noundef %33, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  call void @zfree(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr null, ptr %42, align 8, !tbaa !5
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = load i64, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  %49 = call i32 @consumeNewline(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  call void @zfree(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr null, ptr %54, align 8, !tbaa !5
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !19
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = load i64, ptr %6, align 8, !tbaa !11
  %59 = sub nsw i64 %58, 2
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %55, %51, %39, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #5

declare void @zfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @readArgc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 @readLong(ptr noundef %5, i8 noundef signext 42, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @processRESP(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = call i32 @readArgc(ptr noundef %14, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %19

19:                                               ; preds = %73, %18
  %20 = load i32, ptr %11, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  br label %76

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = call i32 @readString(ptr noundef %26, ptr noundef %9)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4, !tbaa !23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !5
  %35 = call i32 @strcasecmp(ptr noundef %34, ptr noundef @.str.6) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !23
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #10
  %43 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8, !tbaa !5
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %44) #10
  %46 = load i64, ptr @epos, align 8, !tbaa !11
  %47 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @error, i64 noundef 1044, ptr noundef @.str.2, i64 noundef %46, ptr noundef %47) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #10
  %49 = load ptr, ptr %9, align 8, !tbaa !5
  call void @zfree(ptr noundef %49)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

50:                                               ; preds = %37
  br label %70

51:                                               ; preds = %33
  %52 = load ptr, ptr %9, align 8, !tbaa !5
  %53 = call i32 @strcasecmp(ptr noundef %52, ptr noundef @.str.8) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !21
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !23
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #10
  %61 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8, !tbaa !5
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 1024, ptr noundef @.str.9, ptr noundef %62) #10
  %64 = load i64, ptr @epos, align 8, !tbaa !11
  %65 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @error, i64 noundef 1044, ptr noundef @.str.2, i64 noundef %64, ptr noundef %65) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #10
  %67 = load ptr, ptr %9, align 8, !tbaa !5
  call void @zfree(ptr noundef %67)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %51
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %70, %30
  %72 = load ptr, ptr %9, align 8, !tbaa !5
  call void @zfree(ptr noundef %72)
  br label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %11, align 4, !tbaa !23
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !23
  br label %19, !llvm.loop !25

76:                                               ; preds = %60, %42, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %79 [
    i32 2, label %78
  ]

78:                                               ; preds = %76
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %76, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @processAnnotations(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call i64 @ftello64(ptr noundef %12)
  store i64 %13, ptr @epos, align 8, !tbaa !11
  %14 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call ptr @fgets(ptr noundef %14, i32 noundef 1024, ptr noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !5
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %19)
  call void @exit(i32 noundef 1) #12
  unreachable

21:                                               ; preds = %3
  %22 = load i64, ptr @to_timestamp, align 8, !tbaa !11
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.11, i64 noundef 4) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %76

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %29 = call ptr @__errno_location() #13
  store i32 0, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = call i64 @strtol(ptr noundef %31, ptr noundef %9, i32 noundef 10) #10
  store i64 %32, ptr %10, align 8, !tbaa !11
  %33 = call ptr @__errno_location() #13
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !5
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 13
  br i1 %40, label %41, label %43

41:                                               ; preds = %36, %28
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  call void @exit(i32 noundef 1) #12
  unreachable

43:                                               ; preds = %36
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = load i64, ptr @to_timestamp, align 8, !tbaa !11
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

48:                                               ; preds = %43
  %49 = load i64, ptr @epos, align 8, !tbaa !11
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !5
  %53 = load i64, ptr @to_timestamp, align 8, !tbaa !11
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %52, i64 noundef %53)
  call void @exit(i32 noundef 1) #12
  unreachable

55:                                               ; preds = %48
  %56 = load i32, ptr %7, align 4, !tbaa !23
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !5
  %60 = load i64, ptr @to_timestamp, align 8, !tbaa !11
  %61 = load i64, ptr @epos, align 8, !tbaa !11
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %59, i64 noundef %60, i64 noundef %61)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  call void @exit(i32 noundef 1) #12
  unreachable

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  %66 = call i32 @fileno(ptr noundef %65) #10
  %67 = load i64, ptr @epos, align 8, !tbaa !11
  %68 = call i32 @ftruncate64(i32 noundef %66, i64 noundef %67) #10
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !5
  %72 = load i64, ptr @to_timestamp, align 8, !tbaa !11
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %71, i64 noundef %72)
  call void @exit(i32 noundef 1) #12
  unreachable

74:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %77

76:                                               ; preds = %24, %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #10
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @checkSingleAof(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [2 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca [2 x ptr], align 16
  %21 = alloca [1024 x i8], align 16
  %22 = alloca [2 x i8], align 1
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !5
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !5
  %24 = call noalias ptr @fopen64(ptr noundef %23, ptr noundef @.str.17)
  store ptr %24, ptr %16, align 8, !tbaa !15
  %25 = load ptr, ptr %16, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !5
  %29 = call ptr @__errno_location() #13
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = call ptr @strerror(i32 noundef %30) #10
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %28, ptr noundef %31)
  call void @exit(i32 noundef 1) #12
  unreachable

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #10
  %34 = load ptr, ptr %16, align 8, !tbaa !15
  %35 = call i32 @fileno(ptr noundef %34) #10
  %36 = call i32 @fstat64(i32 noundef %35, ptr noundef %17) #10
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !5
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %39)
  %41 = load ptr, ptr %16, align 8, !tbaa !15
  %42 = call i32 @fclose(ptr noundef %41)
  call void @exit(i32 noundef 1) #12
  unreachable

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %44 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 8
  %45 = load i64, ptr %44, align 8, !tbaa !27
  store i64 %45, ptr %18, align 8, !tbaa !11
  %46 = load i64, ptr %18, align 8, !tbaa !11
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %16, align 8, !tbaa !15
  %50 = call i32 @fclose(ptr noundef %49)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %218

51:                                               ; preds = %43
  %52 = load i32, ptr %11, align 4, !tbaa !23
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %20, i64 1
  %56 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %56, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %58 = load ptr, ptr %16, align 8, !tbaa !15
  %59 = call i32 @redis_check_rdb_main(i32 noundef 2, ptr noundef %57, ptr noundef %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #12
  unreachable

63:                                               ; preds = %54
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %128, %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4, !tbaa !23
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8, !tbaa !15
  %73 = call i64 @ftello64(ptr noundef %72)
  store i64 %73, ptr %12, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %71, %68
  %75 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %76 = load ptr, ptr %16, align 8, !tbaa !15
  %77 = call ptr @fgets(ptr noundef %75, i32 noundef 2, ptr noundef %76)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %16, align 8, !tbaa !15
  %81 = call i32 @feof(ptr noundef %80) #10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %129

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !5
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %85)
  call void @exit(i32 noundef 1) #12
  unreachable

87:                                               ; preds = %74
  %88 = load ptr, ptr %16, align 8, !tbaa !15
  %89 = call i32 @fseek(ptr noundef %88, i64 noundef -1, i32 noundef 1)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !5
  %93 = call ptr @__errno_location() #13
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = call ptr @strerror(i32 noundef %94) #10
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %92, ptr noundef %95)
  call void @exit(i32 noundef 1) #12
  unreachable

97:                                               ; preds = %87
  %98 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !10
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8, !tbaa !15
  %104 = load ptr, ptr %8, align 8, !tbaa !5
  %105 = load i32, ptr %9, align 4, !tbaa !23
  %106 = call i32 @processAnnotations(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %16, align 8, !tbaa !15
  %110 = call i32 @fclose(ptr noundef %109)
  store i32 3, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %218

111:                                              ; preds = %102
  br label %128

112:                                              ; preds = %97
  %113 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !10
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 42
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8, !tbaa !15
  %119 = load ptr, ptr %8, align 8, !tbaa !5
  %120 = call i32 @processRESP(ptr noundef %118, ptr noundef %119, ptr noundef %14)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %129

123:                                              ; preds = %117
  br label %127

124:                                              ; preds = %112
  %125 = load ptr, ptr %7, align 8, !tbaa !5
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %125)
  br label %129

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127, %111
  br label %67

129:                                              ; preds = %124, %122, %83
  %130 = load ptr, ptr %16, align 8, !tbaa !15
  %131 = call i32 @feof(ptr noundef %130) #10
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load i32, ptr %14, align 4, !tbaa !23
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = call i64 @strlen(ptr noundef @error) #9
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #10
  %140 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %140, i64 noundef 1024, ptr noundef @.str.25) #10
  %142 = load i64, ptr @epos, align 8, !tbaa !11
  %143 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @error, i64 noundef 1044, ptr noundef @.str.2, i64 noundef %142, ptr noundef %143) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #10
  br label %145

145:                                              ; preds = %139, %136, %133, %129
  %146 = call i64 @strlen(ptr noundef @error) #9
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef @error)
  br label %150

150:                                              ; preds = %148, %145
  %151 = load i64, ptr %18, align 8, !tbaa !11
  %152 = load i64, ptr %12, align 8, !tbaa !11
  %153 = sub nsw i64 %151, %152
  store i64 %153, ptr %13, align 8, !tbaa !11
  %154 = load i64, ptr %13, align 8, !tbaa !11
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %150
  %157 = load i64, ptr @to_timestamp, align 8, !tbaa !11
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8, !tbaa !5
  %161 = load i64, ptr @to_timestamp, align 8, !tbaa !11
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %160, i64 noundef %161)
  %163 = load ptr, ptr %16, align 8, !tbaa !15
  %164 = call i32 @fclose(ptr noundef %163)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %218

165:                                              ; preds = %156, %150
  %166 = load ptr, ptr %7, align 8, !tbaa !5
  %167 = load i64, ptr %18, align 8, !tbaa !11
  %168 = load i64, ptr %12, align 8, !tbaa !11
  %169 = load i64, ptr @line, align 8, !tbaa !13
  %170 = load i64, ptr %13, align 8, !tbaa !11
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %166, i64 noundef %167, i64 noundef %168, i64 noundef %169, i64 noundef %170)
  %172 = load i64, ptr %13, align 8, !tbaa !11
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %215

174:                                              ; preds = %165
  %175 = load i32, ptr %10, align 4, !tbaa !23
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %212

177:                                              ; preds = %174
  %178 = load i32, ptr %9, align 4, !tbaa !23
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8, !tbaa !5
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %181)
  call void @exit(i32 noundef 1) #12
  unreachable

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  %184 = load ptr, ptr %7, align 8, !tbaa !5
  %185 = load i64, ptr %18, align 8, !tbaa !11
  %186 = load i64, ptr %13, align 8, !tbaa !11
  %187 = load i64, ptr %12, align 8, !tbaa !11
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %184, i64 noundef %185, i64 noundef %186, i64 noundef %187)
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %190 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %191 = load ptr, ptr @stdin, align 8, !tbaa !15
  %192 = call ptr @fgets(ptr noundef %190, i32 noundef 2, ptr noundef %191)
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %183
  %195 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %196 = call i32 @strncasecmp(ptr noundef %195, ptr noundef @.str.32, i64 noundef 1) #9
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194, %183
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  call void @exit(i32 noundef 1) #12
  unreachable

200:                                              ; preds = %194
  %201 = load ptr, ptr %16, align 8, !tbaa !15
  %202 = call i32 @fileno(ptr noundef %201) #10
  %203 = load i64, ptr %12, align 8, !tbaa !11
  %204 = call i32 @ftruncate64(i32 noundef %202, i64 noundef %203) #10
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = load ptr, ptr %7, align 8, !tbaa !5
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %207)
  call void @exit(i32 noundef 1) #12
  unreachable

209:                                              ; preds = %200
  %210 = load ptr, ptr %16, align 8, !tbaa !15
  %211 = call i32 @fclose(ptr noundef %210)
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  br label %218

212:                                              ; preds = %174
  %213 = load ptr, ptr %7, align 8, !tbaa !5
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %213)
  call void @exit(i32 noundef 1) #12
  unreachable

215:                                              ; preds = %165
  %216 = load ptr, ptr %16, align 8, !tbaa !15
  %217 = call i32 @fclose(ptr noundef %216)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %218

218:                                              ; preds = %215, %209, %159, %108, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %219 = load i32, ptr %6, align 4
  ret i32 %219
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #4

declare i32 @redis_check_rdb_main(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fileIsRDB(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = call noalias ptr @fopen64(ptr noundef %10, ptr noundef @.str.36)
  store ptr %11, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = call ptr @__errno_location() #13
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = call ptr @strerror(i32 noundef %17) #10
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %15, ptr noundef %18)
  call void @exit(i32 noundef 1) #12
  unreachable

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = call i32 @fileno(ptr noundef %21) #10
  %23 = call i32 @fstat64(i32 noundef %22, ptr noundef %5) #10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = call i32 @fclose(ptr noundef %28)
  call void @exit(i32 noundef 1) #12
  unreachable

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %31 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !27
  store i64 %32, ptr %6, align 8, !tbaa !11
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = call i32 @fclose(ptr noundef %36)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

38:                                               ; preds = %30
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = icmp sge i64 %39, 8
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 5, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %42 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = call i64 @fread(ptr noundef %42, i64 noundef 5, i64 noundef 1, ptr noundef %43)
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef @.str.39, i64 noundef 5) #9
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ %49, %46 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %9, align 4, !tbaa !23
  %53 = load i32, ptr %9, align 4, !tbaa !23
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  %57 = call i32 @fclose(ptr noundef %56)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr %8) #10
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %65 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %38
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = call i32 @fclose(ptr noundef %63)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %62, %59, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fileIsManifest(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1025 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = call noalias ptr @fopen64(ptr noundef %10, ptr noundef @.str.36)
  store ptr %11, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = call ptr @__errno_location() #13
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = call ptr @strerror(i32 noundef %17) #10
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %15, ptr noundef %18)
  call void @exit(i32 noundef 1) #12
  unreachable

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = call i32 @fileno(ptr noundef %21) #10
  %23 = call i32 @fstat64(i32 noundef %22, ptr noundef %6) #10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = call i32 @fclose(ptr noundef %28)
  call void @exit(i32 noundef 1) #12
  unreachable

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %31 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !27
  store i64 %32, ptr %7, align 8, !tbaa !11
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = call i32 @fclose(ptr noundef %36)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1025, ptr %9) #10
  br label %39

39:                                               ; preds = %68, %60, %38
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = call ptr @fgets(ptr noundef %41, i32 noundef 1025, ptr noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = call i32 @feof(ptr noundef %46) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %69

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !5
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = call i32 @fclose(ptr noundef %53)
  call void @exit(i32 noundef 1) #12
  unreachable

55:                                               ; preds = %40
  %56 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 0
  %57 = load i8, ptr %56, align 16, !tbaa !10
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %39

61:                                               ; preds = %55
  %62 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 0
  %63 = call i32 @memcmp(ptr noundef %62, ptr noundef @.str.41, i64 noundef 4) #9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 1, ptr %4, align 4, !tbaa !23
  br label %67

66:                                               ; preds = %61
  br label %69

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  br label %39

69:                                               ; preds = %66, %49
  %70 = load ptr, ptr %5, align 8, !tbaa !15
  %71 = call i32 @fclose(ptr noundef %70)
  %72 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1025, ptr %9) #10
  br label %73

73:                                               ; preds = %69, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getInputFileType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = call i32 @fileIsManifest(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = call i32 @fileIsRDB(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @printAofStyle(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !5
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %10, ptr noundef %11)
  br label %36

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !5
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %17, ptr noundef %18)
  br label %35

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4, !tbaa !23
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = load i64, ptr @to_timestamp, align 8, !tbaa !11
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %24, i64 noundef %25)
  br label %34

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4, !tbaa !23
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %23
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @checkMultiPartAof(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.listIter, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !5
  %22 = call ptr @aofLoadManifestFromFile(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !30
  %23 = load ptr, ptr %11, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.aofManifest, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4, !tbaa !23
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !23
  br label %30

30:                                               ; preds = %27, %3
  %31 = load ptr, ptr %11, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.aofManifest, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.aofManifest, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.list, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = load i32, ptr %7, align 4, !tbaa !23
  %42 = sext i32 %41 to i64
  %43 = add i64 %42, %40
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %7, align 4, !tbaa !23
  br label %45

45:                                               ; preds = %35, %30
  %46 = load ptr, ptr %11, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.aofManifest, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %79

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %51 = load ptr, ptr %11, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.aofManifest, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.aofInfo, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  store ptr %55, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %56 = load ptr, ptr %4, align 8, !tbaa !5
  %57 = load ptr, ptr %12, align 8, !tbaa !5
  %58 = call ptr @makePath(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !5
  %59 = load i32, ptr %8, align 4, !tbaa !23
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !23
  %61 = load i32, ptr %7, align 4, !tbaa !23
  %62 = icmp eq i32 %60, %61
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %64 = load ptr, ptr %13, align 8, !tbaa !5
  %65 = call i32 @fileIsRDB(ptr noundef %64)
  store i32 %65, ptr %14, align 4, !tbaa !23
  %66 = load i32, ptr %14, align 4, !tbaa !23
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.48, ptr @.str.49
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !5
  %71 = load ptr, ptr %13, align 8, !tbaa !5
  %72 = load i32, ptr %9, align 4, !tbaa !23
  %73 = load i32, ptr %6, align 4, !tbaa !23
  %74 = load i32, ptr %14, align 4, !tbaa !23
  %75 = call i32 @checkSingleAof(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %10, align 4, !tbaa !23
  %76 = load i32, ptr %10, align 4, !tbaa !23
  %77 = load ptr, ptr %12, align 8, !tbaa !5
  call void @printAofStyle(i32 noundef %76, ptr noundef %77, ptr noundef @.str.50)
  %78 = load ptr, ptr %13, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %79

79:                                               ; preds = %50, %45
  %80 = load ptr, ptr %11, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.aofManifest, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.list, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !35
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %118

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %88 = load ptr, ptr %11, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.aofManifest, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  call void @listRewind(ptr noundef %90, ptr noundef %16)
  br label %91

91:                                               ; preds = %94, %86
  %92 = call ptr @listNext(ptr noundef %16)
  store ptr %92, ptr %15, align 8, !tbaa !40
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %117

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %95 = load ptr, ptr %15, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct.listNode, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  store ptr %97, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %98 = load ptr, ptr %17, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.aofInfo, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  store ptr %100, ptr %18, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %101 = load ptr, ptr %4, align 8, !tbaa !5
  %102 = load ptr, ptr %18, align 8, !tbaa !5
  %103 = call ptr @makePath(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %19, align 8, !tbaa !5
  %104 = load i32, ptr %8, align 4, !tbaa !23
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !23
  %106 = load i32, ptr %7, align 4, !tbaa !23
  %107 = icmp eq i32 %105, %106
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %9, align 4, !tbaa !23
  %109 = load ptr, ptr %18, align 8, !tbaa !5
  %110 = load ptr, ptr %19, align 8, !tbaa !5
  %111 = load i32, ptr %9, align 4, !tbaa !23
  %112 = load i32, ptr %6, align 4, !tbaa !23
  %113 = call i32 @checkSingleAof(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef 0)
  store i32 %113, ptr %10, align 4, !tbaa !23
  %114 = load i32, ptr %10, align 4, !tbaa !23
  %115 = load ptr, ptr %18, align 8, !tbaa !5
  call void @printAofStyle(i32 noundef %114, ptr noundef %115, ptr noundef @.str.52)
  %116 = load ptr, ptr %19, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %91, !llvm.loop !43

117:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %118

118:                                              ; preds = %117, %79
  %119 = load ptr, ptr %11, align 8, !tbaa !30
  call void @aofManifestFree(ptr noundef %119)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare ptr @aofLoadManifestFromFile(ptr noundef) #4

declare ptr @makePath(ptr noundef, ptr noundef) #4

declare void @sdsfree(ptr noundef) #4

declare void @listRewind(ptr noundef, ptr noundef) #4

declare ptr @listNext(ptr noundef) #4

declare void @aofManifestFree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @checkOldStyleAof(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = call i32 @checkSingleAof(ptr noundef %9, ptr noundef %10, i32 noundef 1, i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !23
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  call void @printAofStyle(i32 noundef %14, ptr noundef %15, ptr noundef @.str.55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @redis_check_aof_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4097, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4, !tbaa !23
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %111

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4, !tbaa !23
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.56) #9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.57) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %31 = call ptr @getVersion()
  store ptr %31, ptr %9, align 8, !tbaa !5
  %32 = load ptr, ptr %9, align 8, !tbaa !5
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %34)
  call void @exit(i32 noundef 0) #12
  unreachable

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  store ptr %38, ptr %5, align 8, !tbaa !5
  br label %88

39:                                               ; preds = %15
  %40 = load i32, ptr %3, align 4, !tbaa !23
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.59) #9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  store ptr %51, ptr %5, align 8, !tbaa !5
  store i32 1, ptr %8, align 4, !tbaa !23
  br label %53

52:                                               ; preds = %42
  br label %111

53:                                               ; preds = %48
  br label %87

54:                                               ; preds = %39
  %55 = load i32, ptr %3, align 4, !tbaa !23
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %85

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.60) #9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %83, label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %64 = call ptr @__errno_location() #13
  store i32 0, ptr %64, align 4, !tbaa !23
  %65 = load ptr, ptr %4, align 8, !tbaa !19
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = call i64 @strtol(ptr noundef %67, ptr noundef %10, i32 noundef 10) #10
  store i64 %68, ptr @to_timestamp, align 8, !tbaa !11
  %69 = call ptr @__errno_location() #13
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8, !tbaa !5
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72, %63
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  call void @exit(i32 noundef 1) #12
  unreachable

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !19
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  store ptr %82, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %84

83:                                               ; preds = %57
  br label %111

84:                                               ; preds = %79
  br label %86

85:                                               ; preds = %54
  br label %111

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %53
  br label %88

88:                                               ; preds = %87, %35
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %91 = load ptr, ptr %5, align 8, !tbaa !5
  %92 = load ptr, ptr %5, align 8, !tbaa !5
  %93 = call i64 @strlen(ptr noundef %92) #9
  %94 = add i64 %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %90, ptr align 1 %91, i64 %94, i1 false)
  %95 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %96 = call ptr @dirname(ptr noundef %95) #10
  store ptr %96, ptr %7, align 8, !tbaa !5
  %97 = load ptr, ptr %5, align 8, !tbaa !5
  %98 = call i32 @getInputFileType(ptr noundef %97)
  store i32 %98, ptr %11, align 4, !tbaa !23
  %99 = load i32, ptr %11, align 4, !tbaa !23
  switch i32 %99, label %110 [
    i32 2, label %100
    i32 0, label %104
    i32 1, label %107
  ]

100:                                              ; preds = %89
  %101 = load ptr, ptr %7, align 8, !tbaa !5
  %102 = load ptr, ptr %5, align 8, !tbaa !5
  %103 = load i32, ptr %8, align 4, !tbaa !23
  call void @checkMultiPartAof(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  br label %110

104:                                              ; preds = %89
  %105 = load ptr, ptr %5, align 8, !tbaa !5
  %106 = load i32, ptr %8, align 4, !tbaa !23
  call void @checkOldStyleAof(ptr noundef %105, i32 noundef %106, i32 noundef 0)
  br label %110

107:                                              ; preds = %89
  %108 = load ptr, ptr %5, align 8, !tbaa !5
  %109 = load i32, ptr %8, align 4, !tbaa !23
  call void @checkOldStyleAof(ptr noundef %108, i32 noundef %109, i32 noundef 1)
  br label %110

110:                                              ; preds = %89, %107, %104, %100
  call void @exit(i32 noundef 0) #12
  unreachable

111:                                              ; preds = %85, %83, %52, %14
  %112 = load ptr, ptr %4, align 8, !tbaa !19
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, ptr noundef %114)
  call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare ptr @getVersion() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !12, i64 48}
!28 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !29, i64 72, !29, i64 88, !29, i64 104, !8, i64 120}
!29 = !{!"timespec", !12, i64 0, !12, i64 8}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !7, i64 0}
!32 = !{!"", !7, i64 0, !33, i64 8, !33, i64 16, !14, i64 24, !14, i64 32, !24, i64 40}
!33 = !{!"p1 _ZTS4list", !7, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!36, !12, i64 40}
!36 = !{!"list", !37, i64 0, !37, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!37 = !{!"p1 _ZTS8listNode", !7, i64 0}
!38 = !{!39, !6, i64 0}
!39 = !{!"", !6, i64 0, !14, i64 8, !24, i64 16, !14, i64 24, !14, i64 32}
!40 = !{!37, !37, i64 0}
!41 = !{!42, !7, i64 16}
!42 = !{!"listNode", !37, i64 0, !37, i64 8, !7, i64 16}
!43 = distinct !{!43, !26}
