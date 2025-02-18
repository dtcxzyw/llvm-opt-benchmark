target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonManifestParseState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.JsonManifestParseIncrementalState = type { %struct.JsonLexContext, %struct.JsonSemAction, ptr }
%struct.JsonLexContext = type { ptr, i64, i32, ptr, ptr, ptr, i8, i32, i32, i32, i32, ptr, ptr, ptr, i8, ptr, ptr }
%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonManifestParseContext = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"could not initialize checksum of manifest\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"manifest ended unexpectedly\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"could not update checksum of manifest\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"unexpected object start\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"unexpected object end\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"missing path name\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"both path name and encoded path name\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"missing size\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"checksum without algorithm\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"could not decode file name\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"file size is not an integer\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"unrecognized checksum algorithm: \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"invalid checksum for file \22%s\22: \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"missing timeline\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"missing start LSN\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"missing end LSN\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"timeline is not an integer\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"could not parse start LSN\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"could not parse end LSN\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"unexpected array start\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"unexpected array end\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"PostgreSQL-Backup-Manifest-Version\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"expected version indicator\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"System-Identifier\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Files\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"WAL-Ranges\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Manifest-Checksum\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"unrecognized top-level field\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Encoded-Path\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Last-Modified\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Checksum-Algorithm\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"unexpected file field\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Timeline\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Start-LSN\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"End-LSN\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"unexpected WAL range field\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"unexpected object field\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"unexpected scalar\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"manifest version not an integer\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"unexpected manifest version\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"system identifier in manifest not an integer\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"expected at least 2 lines\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"last line not newline-terminated\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"could not finalize checksum of manifest\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"manifest has no checksum\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"invalid manifest checksum: \22%s\22\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"manifest checksum mismatch\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"could not parse backup manifest: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @json_parse_manifest_incremental_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = call ptr @palloc(i64 noundef 208)
  store ptr %6, ptr %3, align 8
  %7 = call ptr @palloc(i64 noundef 128)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %13, i32 0, i32 13
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %15, i32 0, i32 0
  %17 = call ptr @makeJsonLexContextIncremental(ptr noundef %16, i32 noundef 6, i1 noundef zeroext true)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %23, i32 0, i32 1
  store ptr @json_manifest_object_start, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %26, i32 0, i32 2
  store ptr @json_manifest_object_end, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %29, i32 0, i32 3
  store ptr @json_manifest_array_start, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %32, i32 0, i32 4
  store ptr @json_manifest_array_end, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %35, i32 0, i32 5
  store ptr @json_manifest_object_field_start, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %38, i32 0, i32 6
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %41, i32 0, i32 7
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %44, i32 0, i32 8
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %47, i32 0, i32 9
  store ptr @json_manifest_scalar, ptr %48, align 8
  %49 = call ptr @pg_cryptohash_create(i32 noundef 3)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) %55(ptr noundef %56, ptr noundef @.str) #6
  unreachable

57:                                               ; preds = %1
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @pg_cryptohash_init(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) %64(ptr noundef %65, ptr noundef @.str.1) #6
  unreachable

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

declare ptr @makeJsonLexContextIncremental(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @json_manifest_object_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %33 [
    i32 0, label %8
    i32 6, label %11
    i32 10, label %24
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %9, i32 0, i32 1
  store i32 2, ptr %10, align 8
  br label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %12, i32 0, i32 1
  store i32 7, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %14, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %18, i32 0, i32 5
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8
  br label %37

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %25, i32 0, i32 1
  store i32 11, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %27, i32 0, i32 10
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %29, i32 0, i32 11
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %31, i32 0, i32 12
  store ptr null, ptr %32, align 8
  br label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @json_manifest_parse_failure(ptr noundef %36, ptr noundef @.str.4)
  br label %37

37:                                               ; preds = %33, %24, %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @json_manifest_object_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %19 [
    i32 1, label %8
    i32 7, label %11
    i32 11, label %15
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %9, i32 0, i32 1
  store i32 14, ptr %10, align 8
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @json_manifest_finalize_file(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %13, i32 0, i32 1
  store i32 6, ptr %14, align 8
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void @json_manifest_finalize_wal_range(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %17, i32 0, i32 1
  store i32 10, ptr %18, align 8
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @json_manifest_parse_failure(ptr noundef %22, ptr noundef @.str.5)
  br label %23

23:                                               ; preds = %19, %15, %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @json_manifest_array_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %14 [
    i32 5, label %8
    i32 9, label %11
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %9, i32 0, i32 1
  store i32 6, ptr %10, align 8
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %12, i32 0, i32 1
  store i32 10, ptr %13, align 8
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @json_manifest_parse_failure(ptr noundef %17, ptr noundef @.str.21)
  br label %18

18:                                               ; preds = %14, %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @json_manifest_array_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 6, label %8
    i32 10, label %8
  ]

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %9, i32 0, i32 1
  store i32 2, ptr %10, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @json_manifest_parse_failure(ptr noundef %14, ptr noundef @.str.22)
  br label %15

15:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @json_manifest_object_field_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %147 [
    i32 2, label %13
    i32 7, label %63
    i32 11, label %117
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %14, i32 0, i32 13
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.23) #7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @json_manifest_parse_failure(ptr noundef %25, ptr noundef @.str.24)
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %27, i32 0, i32 1
  store i32 3, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %29, i32 0, i32 13
  store i8 1, ptr %30, align 8
  br label %151

31:                                               ; preds = %13
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.25) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %36, i32 0, i32 1
  store i32 4, ptr %37, align 8
  br label %151

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.26) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %43, i32 0, i32 1
  store i32 5, ptr %44, align 8
  br label %151

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.27) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %50, i32 0, i32 1
  store i32 9, ptr %51, align 8
  br label %151

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.28) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %57, i32 0, i32 1
  store i32 13, ptr %58, align 8
  br label %151

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @json_manifest_parse_failure(ptr noundef %62, ptr noundef @.str.29)
  br label %151

63:                                               ; preds = %3
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.30) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %68, i32 0, i32 2
  store i32 0, ptr %69, align 4
  br label %114

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.31) #7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %75, i32 0, i32 2
  store i32 1, ptr %76, align 4
  br label %113

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.32) #7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %82, i32 0, i32 2
  store i32 2, ptr %83, align 4
  br label %112

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.33) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %89, i32 0, i32 2
  store i32 3, ptr %90, align 4
  br label %111

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.34) #7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %96, i32 0, i32 2
  store i32 4, ptr %97, align 4
  br label %110

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.35) #7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %103, i32 0, i32 2
  store i32 5, ptr %104, align 4
  br label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void @json_manifest_parse_failure(ptr noundef %108, ptr noundef @.str.36)
  br label %109

109:                                              ; preds = %105, %102
  br label %110

110:                                              ; preds = %109, %95
  br label %111

111:                                              ; preds = %110, %88
  br label %112

112:                                              ; preds = %111, %81
  br label %113

113:                                              ; preds = %112, %74
  br label %114

114:                                              ; preds = %113, %67
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %115, i32 0, i32 1
  store i32 8, ptr %116, align 8
  br label %151

117:                                              ; preds = %3
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.37) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %122, i32 0, i32 9
  store i32 0, ptr %123, align 8
  br label %144

124:                                              ; preds = %117
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.38) #7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %129, i32 0, i32 9
  store i32 1, ptr %130, align 8
  br label %143

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.39) #7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %136, i32 0, i32 9
  store i32 2, ptr %137, align 8
  br label %142

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  call void @json_manifest_parse_failure(ptr noundef %141, ptr noundef @.str.40)
  br label %142

142:                                              ; preds = %138, %135
  br label %143

143:                                              ; preds = %142, %128
  br label %144

144:                                              ; preds = %143, %121
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %145, i32 0, i32 1
  store i32 12, ptr %146, align 8
  br label %151

147:                                              ; preds = %3
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  call void @json_manifest_parse_failure(ptr noundef %150, ptr noundef @.str.41)
  br label %151

151:                                              ; preds = %147, %144, %114, %59, %56, %49, %42, %35, %26
  %152 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @json_manifest_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %80 [
    i32 3, label %12
    i32 4, label %19
    i32 8, label %26
    i32 12, label %55
    i32 13, label %74
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %14, i32 0, i32 14
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  call void @json_manifest_finalize_version(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %17, i32 0, i32 1
  store i32 2, ptr %18, align 8
  br label %84

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %21, i32 0, i32 15
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  call void @json_manifest_finalize_system_identifier(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %24, i32 0, i32 1
  store i32 2, ptr %25, align 8
  br label %84

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %52 [
    i32 0, label %30
    i32 1, label %34
    i32 2, label %38
    i32 3, label %42
    i32 4, label %44
    i32 5, label %48
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  br label %52

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  br label %52

42:                                               ; preds = %26
  %43 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %43)
  br label %52

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  br label %52

48:                                               ; preds = %26
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %26, %48, %44, %42, %38, %34, %30
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %53, i32 0, i32 1
  store i32 7, ptr %54, align 8
  br label %84

55:                                               ; preds = %3
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %71 [
    i32 0, label %59
    i32 1, label %63
    i32 2, label %67
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %61, i32 0, i32 10
  store ptr %60, ptr %62, align 8
  br label %71

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %65, i32 0, i32 11
  store ptr %64, ptr %66, align 8
  br label %71

67:                                               ; preds = %55
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %69, i32 0, i32 12
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %55, %67, %63, %59
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %72, i32 0, i32 1
  store i32 11, ptr %73, align 8
  br label %84

74:                                               ; preds = %3
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %75, i32 0, i32 1
  store i32 1, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %78, i32 0, i32 16
  store ptr %77, ptr %79, align 8
  br label %84

80:                                               ; preds = %3
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @json_manifest_parse_failure(ptr noundef %83, ptr noundef @.str.42)
  br label %84

84:                                               ; preds = %80, %74, %71, %52, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

declare ptr @pg_cryptohash_create(i32 noundef) #2

declare i32 @pg_cryptohash_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @json_parse_manifest_incremental_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %7, i32 0, i32 0
  call void @freeJsonLexContext(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %9)
  ret void
}

declare void @pfree(ptr noundef) #2

declare void @freeJsonLexContext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @json_parse_manifest_incremental_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = call i32 @pg_parse_json_incremental(ptr noundef %22, ptr noundef %24, ptr noundef %25, i64 noundef %26, i1 noundef zeroext %28)
  store i32 %29, ptr %9, align 4
  %30 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 0, i32 1
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %39, i32 0, i32 0
  %41 = call ptr @json_errdetail(i32 noundef %38, ptr noundef %40)
  call void @json_manifest_parse_failure(ptr noundef %37, ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %4
  %43 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 14
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  call void @json_manifest_parse_failure(ptr noundef %51, ptr noundef @.str.2)
  br label %52

52:                                               ; preds = %50, %45, %42
  %53 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %69, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call i32 @pg_cryptohash_update(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) %66(ptr noundef %67, ptr noundef @.str.3) #6
  unreachable

68:                                               ; preds = %55
  br label %76

69:                                               ; preds = %52
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %7, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.JsonManifestParseIncrementalState, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void @verify_manifest_checksum(ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

declare i32 @pg_parse_json_incremental(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @json_manifest_parse_failure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) %7(ptr noundef %8, ptr noundef @.str.52, ptr noundef %9) #6
  unreachable
}

declare ptr @json_errdetail(i32 noundef, ptr noundef) #2

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @verify_manifest_checksum(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #5
  store i64 0, ptr %10, align 8
  br label %20

20:                                               ; preds = %37, %4
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load i64, ptr %11, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %13, align 8
  %35 = load i64, ptr %10, align 8
  store i64 %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %31, %24
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %10, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %10, align 8
  br label %20, !llvm.loop !6

40:                                               ; preds = %20
  %41 = load i64, ptr %11, align 8
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @json_manifest_parse_failure(ptr noundef %46, ptr noundef @.str.46)
  br label %47

47:                                               ; preds = %43, %40
  %48 = load i64, ptr %12, align 8
  %49 = load i64, ptr %7, align 8
  %50 = sub i64 %49, 1
  %51 = icmp ne i64 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @json_manifest_parse_failure(ptr noundef %55, ptr noundef @.str.47)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = call ptr @pg_cryptohash_create(i32 noundef 3)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) %66(ptr noundef %67, ptr noundef @.str) #6
  unreachable

68:                                               ; preds = %59
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 @pg_cryptohash_init(ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) %75(ptr noundef %76, ptr noundef @.str.1) #6
  unreachable

77:                                               ; preds = %68
  br label %80

78:                                               ; preds = %56
  %79 = load ptr, ptr %8, align 8
  store ptr %79, ptr %14, align 8
  br label %80

80:                                               ; preds = %78, %77
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i64, ptr %13, align 8
  %84 = add i64 %83, 1
  %85 = call i32 @pg_cryptohash_update(ptr noundef %81, ptr noundef %82, i64 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) %90(ptr noundef %91, ptr noundef @.str.3) #6
  unreachable

92:                                               ; preds = %80
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %95 = call i32 @pg_cryptohash_final(ptr noundef %93, ptr noundef %94, i64 noundef 32)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) %100(ptr noundef %101, ptr noundef @.str.48) #6
  unreachable

102:                                              ; preds = %92
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  call void (ptr, ptr, ...) %110(ptr noundef %113, ptr noundef @.str.49) #6
  unreachable

114:                                              ; preds = %102
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 @strlen(ptr noundef %117) #7
  %119 = icmp ne i64 %118, 64
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @hexdecode_string(ptr noundef %121, ptr noundef %124, i32 noundef 32)
  br i1 %125, label %134, label %126

126:                                              ; preds = %120, %114
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8
  call void (ptr, ptr, ...) %129(ptr noundef %130, ptr noundef @.str.50, ptr noundef %133) #6
  unreachable

134:                                              ; preds = %120
  %135 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %136 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %137 = call i32 @memcmp(ptr noundef %135, ptr noundef %136, i64 noundef 32) #7
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) %142(ptr noundef %143, ptr noundef @.str.51) #6
  unreachable

144:                                              ; preds = %134
  %145 = load ptr, ptr %14, align 8
  call void @pg_cryptohash_free(ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @json_parse_manifest(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JsonSemAction, align 8
  %10 = alloca %struct.JsonManifestParseState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %10, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %10, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %10, i32 0, i32 13
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @makeJsonLexContextCstringLen(ptr noundef null, ptr noundef %15, i64 noundef %16, i32 noundef 6, i1 noundef zeroext true)
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %9, i32 0, i32 0
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %9, i32 0, i32 1
  store ptr @json_manifest_object_start, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %9, i32 0, i32 2
  store ptr @json_manifest_object_end, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %9, i32 0, i32 3
  store ptr @json_manifest_array_start, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %9, i32 0, i32 4
  store ptr @json_manifest_array_end, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %9, i32 0, i32 5
  store ptr @json_manifest_object_field_start, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %9, i32 0, i32 6
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %9, i32 0, i32 7
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %9, i32 0, i32 8
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %9, i32 0, i32 9
  store ptr @json_manifest_scalar, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @pg_parse_json(ptr noundef %28, ptr noundef %9)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @json_errdetail(i32 noundef %34, ptr noundef %35)
  call void @json_manifest_parse_failure(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %3
  %38 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 14
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  call void @json_manifest_parse_failure(ptr noundef %42, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %41, %37
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  call void @verify_manifest_checksum(ptr noundef %10, ptr noundef %44, i64 noundef %45, ptr noundef null)
  %46 = load ptr, ptr %7, align 8
  call void @freeJsonLexContext(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare ptr @makeJsonLexContextCstringLen(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @pg_parse_json(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @json_manifest_finalize_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @json_manifest_parse_failure(ptr noundef %27, ptr noundef @.str.6)
  br label %28

28:                                               ; preds = %24, %19, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @json_manifest_parse_failure(ptr noundef %41, ptr noundef @.str.7)
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @json_manifest_parse_failure(ptr noundef %50, ptr noundef @.str.8)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @json_manifest_parse_failure(ptr noundef %64, ptr noundef @.str.9)
  br label %65

65:                                               ; preds = %61, %56, %51
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %112

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @strlen(ptr noundef %73) #7
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %76 = load i32, ptr %10, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call ptr @palloc(i64 noundef %80)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  %84 = load i32, ptr %10, align 4
  %85 = srem i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %70
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call zeroext i1 @hexdecode_string(ptr noundef %90, ptr noundef %93, i32 noundef %94)
  br i1 %95, label %100, label %96

96:                                               ; preds = %87, %70
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void @json_manifest_parse_failure(ptr noundef %99, ptr noundef @.str.10)
  br label %100

100:                                              ; preds = %96, %87
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  call void @pfree(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %110, i32 0, i32 4
  store ptr null, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %112

112:                                              ; preds = %100, %65
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @strtoul(ptr noundef %115, ptr noundef %5, i32 noundef 10) #5
  store i64 %116, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i8, ptr %117, align 1
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  call void @json_manifest_parse_failure(ptr noundef %123, ptr noundef @.str.11)
  br label %124

124:                                              ; preds = %120, %112
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 0, ptr %7, align 4
  br label %144

130:                                              ; preds = %124
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = call zeroext i1 @pg_checksum_parse_type(ptr noundef %133, ptr noundef %7)
  br i1 %134, label %143, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  call void (ptr, ptr, ...) %138(ptr noundef %139, ptr noundef @.str.12, ptr noundef %142) #6
  unreachable

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143, %129
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %155

150:                                              ; preds = %144
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 @strlen(ptr noundef %153) #7
  br label %155

155:                                              ; preds = %150, %149
  %156 = phi i64 [ 0, %149 ], [ %154, %150 ]
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %6, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  br label %189

161:                                              ; preds = %155
  %162 = load i32, ptr %6, align 4
  %163 = sdiv i32 %162, 2
  store i32 %163, ptr %8, align 4
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = call ptr @palloc(i64 noundef %165)
  store ptr %166, ptr %9, align 8
  %167 = load i32, ptr %6, align 4
  %168 = srem i32 %167, 2
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %161
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %8, align 4
  %176 = call zeroext i1 @hexdecode_string(ptr noundef %171, ptr noundef %174, i32 noundef %175)
  br i1 %176, label %188, label %177

177:                                              ; preds = %170, %161
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  call void (ptr, ptr, ...) %180(ptr noundef %181, ptr noundef @.str.13, ptr noundef %184, ptr noundef %187) #6
  unreachable

188:                                              ; preds = %170
  br label %189

189:                                              ; preds = %188, %160
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %4, align 8
  %198 = load i32, ptr %7, align 4
  %199 = load i32, ptr %8, align 4
  %200 = load ptr, ptr %9, align 8
  call void %192(ptr noundef %193, ptr noundef %196, i64 noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %189
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  call void @pfree(ptr noundef %208)
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %209, i32 0, i32 5
  store ptr null, ptr %210, align 8
  br label %211

211:                                              ; preds = %205, %189
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  call void @pfree(ptr noundef %219)
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %220, i32 0, i32 6
  store ptr null, ptr %221, align 8
  br label %222

222:                                              ; preds = %216, %211
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8
  call void @pfree(ptr noundef %230)
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %231, i32 0, i32 8
  store ptr null, ptr %232, align 8
  br label %233

233:                                              ; preds = %227, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_manifest_finalize_wal_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @json_manifest_parse_failure(ptr noundef %18, ptr noundef @.str.14)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @json_manifest_parse_failure(ptr noundef %27, ptr noundef @.str.15)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @json_manifest_parse_failure(ptr noundef %36, ptr noundef @.str.16)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strtoul(ptr noundef %40, ptr noundef %7, i32 noundef 10) #5
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %4, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @json_manifest_parse_failure(ptr noundef %49, ptr noundef @.str.17)
  br label %50

50:                                               ; preds = %46, %37
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @parse_xlogrecptr(ptr noundef %5, ptr noundef %53)
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @json_manifest_parse_failure(ptr noundef %58, ptr noundef @.str.18)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @parse_xlogrecptr(ptr noundef %6, ptr noundef %62)
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @json_manifest_parse_failure(ptr noundef %67, ptr noundef @.str.19)
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %4, align 4
  %74 = load i64, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  call void %71(ptr noundef %72, i32 noundef %73, i64 noundef %74, i64 noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %68
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  call void @pfree(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %84, i32 0, i32 10
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %68
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  call void @pfree(ptr noundef %94)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %95, i32 0, i32 11
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %86
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8
  call void @pfree(ptr noundef %105)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %106, i32 0, i32 12
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hexdecode_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %51, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = mul i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = call i32 @hexdecode_char(i8 noundef signext %22)
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = mul i32 %25, 2
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = call i32 @hexdecode_char(i8 noundef signext %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %16
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %48

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  %40 = mul i32 %39, 16
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %40, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %12, !llvm.loop !8

54:                                               ; preds = %12
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @pg_checksum_parse_type(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hexdecode_char(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 102
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 %25, 97
  %27 = add i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 70
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 %38, 65
  %40 = add i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_xlogrecptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %9, ptr noundef @.str.20, ptr noundef %6, ptr noundef %7) #5
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = shl i64 %15, 32
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = or i64 %16, %18
  %20 = load ptr, ptr %4, align 8
  store i64 %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @json_manifest_finalize_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strtol(ptr noundef %11, ptr noundef %5, i32 noundef 10) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @json_manifest_parse_failure(ptr noundef %20, ptr noundef @.str.43)
  br label %21

21:                                               ; preds = %17, %1
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @json_manifest_parse_failure(ptr noundef %30, ptr noundef @.str.44)
  br label %31

31:                                               ; preds = %27, %24, %21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  call void %34(ptr noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_manifest_finalize_system_identifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strtoul(ptr noundef %11, ptr noundef %5, i32 noundef 10) #5
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.JsonManifestParseState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @json_manifest_parse_failure(ptr noundef %19, ptr noundef @.str.45)
  br label %20

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  call void %23(ptr noundef %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @pg_cryptohash_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
