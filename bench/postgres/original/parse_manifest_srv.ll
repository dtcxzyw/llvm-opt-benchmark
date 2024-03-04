target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonManifestParseState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.JsonManifestParseContext = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"parsing failed\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"manifest ended unexpectedly\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"unexpected object start\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"unexpected object end\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"missing path name\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"both path name and encoded path name\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"missing size\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"checksum without algorithm\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"could not decode file name\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"file size is not an integer\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"unrecognized checksum algorithm: \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"invalid checksum for file \22%s\22: \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"missing timeline\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"missing start LSN\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"missing end LSN\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"timeline is not an integer\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"could not parse start LSN\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"could not parse end LSN\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"unexpected array start\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"unexpected array end\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"PostgreSQL-Backup-Manifest-Version\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"expected version indicator\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Files\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"WAL-Ranges\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Manifest-Checksum\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"unrecognized top-level field\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Encoded-Path\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Last-Modified\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Checksum-Algorithm\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"unexpected file field\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Timeline\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Start-LSN\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"End-LSN\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"unexpected WAL range field\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"unexpected object field\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"unexpected manifest version\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"unexpected scalar\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"expected at least 2 lines\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"last line not newline-terminated\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"could not initialize checksum of manifest\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"could not update checksum of manifest\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"could not finalize checksum of manifest\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"manifest has no checksum\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"invalid manifest checksum: \22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"manifest checksum mismatch\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"could not parse backup manifest: %s\00", align 1

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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.JsonManifestParseState, ptr %10, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.JsonManifestParseState, ptr %10, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.JsonManifestParseState, ptr %10, i32 0, i32 13
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = trunc i64 %16 to i32
  %18 = call ptr @makeJsonLexContextCstringLen(ptr noundef null, ptr noundef %15, i32 noundef %17, i32 noundef 6, i1 noundef zeroext true)
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds %struct.JsonSemAction, ptr %9, i32 0, i32 0
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds %struct.JsonSemAction, ptr %9, i32 0, i32 1
  store ptr @json_manifest_object_start, ptr %20, align 8
  %21 = getelementptr inbounds %struct.JsonSemAction, ptr %9, i32 0, i32 2
  store ptr @json_manifest_object_end, ptr %21, align 8
  %22 = getelementptr inbounds %struct.JsonSemAction, ptr %9, i32 0, i32 3
  store ptr @json_manifest_array_start, ptr %22, align 8
  %23 = getelementptr inbounds %struct.JsonSemAction, ptr %9, i32 0, i32 4
  store ptr @json_manifest_array_end, ptr %23, align 8
  %24 = getelementptr inbounds %struct.JsonSemAction, ptr %9, i32 0, i32 5
  store ptr @json_manifest_object_field_start, ptr %24, align 8
  %25 = getelementptr inbounds %struct.JsonSemAction, ptr %9, i32 0, i32 6
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.JsonSemAction, ptr %9, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.JsonSemAction, ptr %9, i32 0, i32 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.JsonSemAction, ptr %9, i32 0, i32 9
  store ptr @json_manifest_scalar, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @pg_parse_json(ptr noundef %29, ptr noundef %9)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  call void @json_manifest_parse_failure(ptr noundef %34, ptr noundef @.str)
  br label %35

35:                                               ; preds = %33, %3
  %36 = getelementptr inbounds %struct.JsonManifestParseState, ptr %10, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 13
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  call void @json_manifest_parse_failure(ptr noundef %40, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  call void @verify_manifest_checksum(ptr noundef %10, ptr noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %7, align 8
  call void @freeJsonLexContext(ptr noundef %44)
  ret void
}

declare ptr @makeJsonLexContextCstringLen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @json_manifest_object_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JsonManifestParseState, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %33 [
    i32 0, label %8
    i32 5, label %11
    i32 9, label %24
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.JsonManifestParseState, ptr %9, i32 0, i32 1
  store i32 2, ptr %10, align 8
  br label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.JsonManifestParseState, ptr %12, i32 0, i32 1
  store i32 6, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.JsonManifestParseState, ptr %14, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.JsonManifestParseState, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.JsonManifestParseState, ptr %18, i32 0, i32 5
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.JsonManifestParseState, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.JsonManifestParseState, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8
  br label %37

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.JsonManifestParseState, ptr %25, i32 0, i32 1
  store i32 10, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.JsonManifestParseState, ptr %27, i32 0, i32 10
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.JsonManifestParseState, ptr %29, i32 0, i32 11
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.JsonManifestParseState, ptr %31, i32 0, i32 12
  store ptr null, ptr %32, align 8
  br label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.JsonManifestParseState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @json_manifest_parse_failure(ptr noundef %36, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33, %24, %11, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @json_manifest_object_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JsonManifestParseState, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %19 [
    i32 1, label %8
    i32 6, label %11
    i32 10, label %15
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.JsonManifestParseState, ptr %9, i32 0, i32 1
  store i32 13, ptr %10, align 8
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @json_manifest_finalize_file(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.JsonManifestParseState, ptr %13, i32 0, i32 1
  store i32 5, ptr %14, align 8
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void @json_manifest_finalize_wal_range(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.JsonManifestParseState, ptr %17, i32 0, i32 1
  store i32 9, ptr %18, align 8
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.JsonManifestParseState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @json_manifest_parse_failure(ptr noundef %22, ptr noundef @.str.3)
  br label %23

23:                                               ; preds = %19, %15, %11, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @json_manifest_array_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JsonManifestParseState, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %14 [
    i32 4, label %8
    i32 8, label %11
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.JsonManifestParseState, ptr %9, i32 0, i32 1
  store i32 5, ptr %10, align 8
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.JsonManifestParseState, ptr %12, i32 0, i32 1
  store i32 9, ptr %13, align 8
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.JsonManifestParseState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @json_manifest_parse_failure(ptr noundef %17, ptr noundef @.str.19)
  br label %18

18:                                               ; preds = %14, %11, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @json_manifest_array_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JsonManifestParseState, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 5, label %8
    i32 9, label %8
  ]

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.JsonManifestParseState, ptr %9, i32 0, i32 1
  store i32 2, ptr %10, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.JsonManifestParseState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @json_manifest_parse_failure(ptr noundef %14, ptr noundef @.str.20)
  br label %15

15:                                               ; preds = %11, %8
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
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.JsonManifestParseState, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %140 [
    i32 2, label %13
    i32 6, label %56
    i32 10, label %110
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.JsonManifestParseState, ptr %14, i32 0, i32 13
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.21) #4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.JsonManifestParseState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @json_manifest_parse_failure(ptr noundef %25, ptr noundef @.str.22)
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.JsonManifestParseState, ptr %27, i32 0, i32 1
  store i32 3, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.JsonManifestParseState, ptr %29, i32 0, i32 13
  store i8 1, ptr %30, align 8
  br label %144

31:                                               ; preds = %13
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.23) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.JsonManifestParseState, ptr %36, i32 0, i32 1
  store i32 4, ptr %37, align 8
  br label %144

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.24) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.JsonManifestParseState, ptr %43, i32 0, i32 1
  store i32 8, ptr %44, align 8
  br label %144

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.25) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.JsonManifestParseState, ptr %50, i32 0, i32 1
  store i32 12, ptr %51, align 8
  br label %144

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.JsonManifestParseState, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @json_manifest_parse_failure(ptr noundef %55, ptr noundef @.str.26)
  br label %144

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.27) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.JsonManifestParseState, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 4
  br label %107

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.28) #4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.JsonManifestParseState, ptr %68, i32 0, i32 2
  store i32 1, ptr %69, align 4
  br label %106

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.29) #4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.JsonManifestParseState, ptr %75, i32 0, i32 2
  store i32 2, ptr %76, align 4
  br label %105

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.30) #4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.JsonManifestParseState, ptr %82, i32 0, i32 2
  store i32 3, ptr %83, align 4
  br label %104

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.31) #4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.JsonManifestParseState, ptr %89, i32 0, i32 2
  store i32 4, ptr %90, align 4
  br label %103

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.32) #4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.JsonManifestParseState, ptr %96, i32 0, i32 2
  store i32 5, ptr %97, align 4
  br label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.JsonManifestParseState, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @json_manifest_parse_failure(ptr noundef %101, ptr noundef @.str.33)
  br label %102

102:                                              ; preds = %98, %95
  br label %103

103:                                              ; preds = %102, %88
  br label %104

104:                                              ; preds = %103, %81
  br label %105

105:                                              ; preds = %104, %74
  br label %106

106:                                              ; preds = %105, %67
  br label %107

107:                                              ; preds = %106, %60
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.JsonManifestParseState, ptr %108, i32 0, i32 1
  store i32 7, ptr %109, align 8
  br label %144

110:                                              ; preds = %3
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.34) #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.JsonManifestParseState, ptr %115, i32 0, i32 9
  store i32 0, ptr %116, align 8
  br label %137

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.35) #4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.JsonManifestParseState, ptr %122, i32 0, i32 9
  store i32 1, ptr %123, align 8
  br label %136

124:                                              ; preds = %117
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.36) #4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.JsonManifestParseState, ptr %129, i32 0, i32 9
  store i32 2, ptr %130, align 8
  br label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.JsonManifestParseState, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  call void @json_manifest_parse_failure(ptr noundef %134, ptr noundef @.str.37)
  br label %135

135:                                              ; preds = %131, %128
  br label %136

136:                                              ; preds = %135, %121
  br label %137

137:                                              ; preds = %136, %114
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.JsonManifestParseState, ptr %138, i32 0, i32 1
  store i32 11, ptr %139, align 8
  br label %144

140:                                              ; preds = %3
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.JsonManifestParseState, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  call void @json_manifest_parse_failure(ptr noundef %143, ptr noundef @.str.38)
  br label %144

144:                                              ; preds = %140, %137, %107, %52, %49, %42, %35, %26
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
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.JsonManifestParseState, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %77 [
    i32 3, label %12
    i32 7, label %23
    i32 11, label %52
    i32 12, label %71
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.39) #4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.JsonManifestParseState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @json_manifest_parse_failure(ptr noundef %19, ptr noundef @.str.40)
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.JsonManifestParseState, ptr %21, i32 0, i32 1
  store i32 2, ptr %22, align 8
  br label %81

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.JsonManifestParseState, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %49 [
    i32 0, label %27
    i32 1, label %31
    i32 2, label %35
    i32 3, label %39
    i32 4, label %41
    i32 5, label %45
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.JsonManifestParseState, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  br label %49

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.JsonManifestParseState, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  br label %49

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.JsonManifestParseState, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  br label %49

39:                                               ; preds = %23
  %40 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %40)
  br label %49

41:                                               ; preds = %23
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.JsonManifestParseState, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  br label %49

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.JsonManifestParseState, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %41, %39, %35, %31, %27, %23
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.JsonManifestParseState, ptr %50, i32 0, i32 1
  store i32 6, ptr %51, align 8
  br label %81

52:                                               ; preds = %3
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.JsonManifestParseState, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %68 [
    i32 0, label %56
    i32 1, label %60
    i32 2, label %64
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.JsonManifestParseState, ptr %58, i32 0, i32 10
  store ptr %57, ptr %59, align 8
  br label %68

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.JsonManifestParseState, ptr %62, i32 0, i32 11
  store ptr %61, ptr %63, align 8
  br label %68

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.JsonManifestParseState, ptr %66, i32 0, i32 12
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %60, %56, %52
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.JsonManifestParseState, ptr %69, i32 0, i32 1
  store i32 10, ptr %70, align 8
  br label %81

71:                                               ; preds = %3
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.JsonManifestParseState, ptr %72, i32 0, i32 1
  store i32 1, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.JsonManifestParseState, ptr %75, i32 0, i32 14
  store ptr %74, ptr %76, align 8
  br label %81

77:                                               ; preds = %3
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.JsonManifestParseState, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @json_manifest_parse_failure(ptr noundef %80, ptr noundef @.str.41)
  br label %81

81:                                               ; preds = %77, %71, %68, %49, %20
  ret i32 0
}

declare i32 @pg_parse_json(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @json_manifest_parse_failure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) %7(ptr noundef %8, ptr noundef @.str.51, ptr noundef %9) #5
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @verify_manifest_checksum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.JsonManifestParseState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %8, align 8
  br label %18

18:                                               ; preds = %35, %3
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %29, %22
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8
  br label %18, !llvm.loop !5

38:                                               ; preds = %18
  %39 = load i64, ptr %9, align 8
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.JsonManifestParseState, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @json_manifest_parse_failure(ptr noundef %44, ptr noundef @.str.42)
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %6, align 8
  %48 = sub i64 %47, 1
  %49 = icmp ne i64 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.JsonManifestParseState, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @json_manifest_parse_failure(ptr noundef %53, ptr noundef @.str.43)
  br label %54

54:                                               ; preds = %50, %45
  %55 = call ptr @pg_cryptohash_create(i32 noundef 3)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) %61(ptr noundef %62, ptr noundef @.str.44) #5
  unreachable

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @pg_cryptohash_init(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) %70(ptr noundef %71, ptr noundef @.str.45) #5
  unreachable

72:                                               ; preds = %63
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %11, align 8
  %76 = add i64 %75, 1
  %77 = call i32 @pg_cryptohash_update(ptr noundef %73, ptr noundef %74, i64 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) %82(ptr noundef %83, ptr noundef @.str.46) #5
  unreachable

84:                                               ; preds = %72
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %87 = call i32 @pg_cryptohash_final(ptr noundef %85, ptr noundef %86, i64 noundef 32)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) %92(ptr noundef %93, ptr noundef @.str.47) #5
  unreachable

94:                                               ; preds = %84
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.JsonManifestParseState, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.JsonManifestParseState, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  call void (ptr, ptr, ...) %102(ptr noundef %105, ptr noundef @.str.48) #5
  unreachable

106:                                              ; preds = %94
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.JsonManifestParseState, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 @strlen(ptr noundef %109) #4
  %111 = icmp ne i64 %110, 64
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.JsonManifestParseState, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @hexdecode_string(ptr noundef %113, ptr noundef %116, i32 noundef 32)
  br i1 %117, label %126, label %118

118:                                              ; preds = %112, %106
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.JsonManifestParseState, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8
  call void (ptr, ptr, ...) %121(ptr noundef %122, ptr noundef @.str.49, ptr noundef %125) #5
  unreachable

126:                                              ; preds = %112
  %127 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %128 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %129 = call i32 @memcmp(ptr noundef %127, ptr noundef %128, i64 noundef 32) #4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) %134(ptr noundef %135, ptr noundef @.str.50) #5
  unreachable

136:                                              ; preds = %126
  %137 = load ptr, ptr %12, align 8
  call void @pg_cryptohash_free(ptr noundef %137)
  ret void
}

declare void @freeJsonLexContext(ptr noundef) #1

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
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.JsonManifestParseState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.JsonManifestParseState, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.JsonManifestParseState, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.JsonManifestParseState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @json_manifest_parse_failure(ptr noundef %27, ptr noundef @.str.4)
  br label %28

28:                                               ; preds = %24, %19, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.JsonManifestParseState, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.JsonManifestParseState, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.JsonManifestParseState, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @json_manifest_parse_failure(ptr noundef %41, ptr noundef @.str.5)
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.JsonManifestParseState, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.JsonManifestParseState, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @json_manifest_parse_failure(ptr noundef %50, ptr noundef @.str.6)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.JsonManifestParseState, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.JsonManifestParseState, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.JsonManifestParseState, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @json_manifest_parse_failure(ptr noundef %64, ptr noundef @.str.7)
  br label %65

65:                                               ; preds = %61, %56, %51
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.JsonManifestParseState, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %112

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.JsonManifestParseState, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @strlen(ptr noundef %73) #4
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call ptr @palloc(i64 noundef %80)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.JsonManifestParseState, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  %84 = load i32, ptr %10, align 4
  %85 = srem i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %70
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.JsonManifestParseState, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.JsonManifestParseState, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call zeroext i1 @hexdecode_string(ptr noundef %90, ptr noundef %93, i32 noundef %94)
  br i1 %95, label %100, label %96

96:                                               ; preds = %87, %70
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.JsonManifestParseState, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void @json_manifest_parse_failure(ptr noundef %99, ptr noundef @.str.8)
  br label %100

100:                                              ; preds = %96, %87
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.JsonManifestParseState, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.JsonManifestParseState, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  call void @pfree(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.JsonManifestParseState, ptr %110, i32 0, i32 4
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %100, %65
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.JsonManifestParseState, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @strtoul(ptr noundef %115, ptr noundef %5, i32 noundef 10) #6
  store i64 %116, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i8, ptr %117, align 1
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.JsonManifestParseState, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  call void @json_manifest_parse_failure(ptr noundef %123, ptr noundef @.str.9)
  br label %124

124:                                              ; preds = %120, %112
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.JsonManifestParseState, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 0, ptr %7, align 4
  br label %144

130:                                              ; preds = %124
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.JsonManifestParseState, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = call zeroext i1 @pg_checksum_parse_type(ptr noundef %133, ptr noundef %7)
  br i1 %134, label %143, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.JsonManifestParseState, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  call void (ptr, ptr, ...) %138(ptr noundef %139, ptr noundef @.str.10, ptr noundef %142) #5
  unreachable

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143, %129
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.JsonManifestParseState, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %155

150:                                              ; preds = %144
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.JsonManifestParseState, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 @strlen(ptr noundef %153) #4
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
  %173 = getelementptr inbounds %struct.JsonManifestParseState, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %8, align 4
  %176 = call zeroext i1 @hexdecode_string(ptr noundef %171, ptr noundef %174, i32 noundef %175)
  br i1 %176, label %188, label %177

177:                                              ; preds = %170, %161
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.JsonManifestParseState, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.JsonManifestParseState, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  call void (ptr, ptr, ...) %180(ptr noundef %181, ptr noundef @.str.11, ptr noundef %184, ptr noundef %187) #5
  unreachable

188:                                              ; preds = %170
  br label %189

189:                                              ; preds = %188, %160
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.JsonManifestParseState, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %4, align 8
  %198 = load i32, ptr %7, align 4
  %199 = load i32, ptr %8, align 4
  %200 = load ptr, ptr %9, align 8
  call void %192(ptr noundef %193, ptr noundef %196, i64 noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.JsonManifestParseState, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %189
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.JsonManifestParseState, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  call void @pfree(ptr noundef %208)
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.JsonManifestParseState, ptr %209, i32 0, i32 5
  store ptr null, ptr %210, align 8
  br label %211

211:                                              ; preds = %205, %189
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.JsonManifestParseState, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.JsonManifestParseState, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  call void @pfree(ptr noundef %219)
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.JsonManifestParseState, ptr %220, i32 0, i32 6
  store ptr null, ptr %221, align 8
  br label %222

222:                                              ; preds = %216, %211
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.JsonManifestParseState, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.JsonManifestParseState, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8
  call void @pfree(ptr noundef %230)
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.JsonManifestParseState, ptr %231, i32 0, i32 8
  store ptr null, ptr %232, align 8
  br label %233

233:                                              ; preds = %227, %222
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
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.JsonManifestParseState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.JsonManifestParseState, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.JsonManifestParseState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @json_manifest_parse_failure(ptr noundef %18, ptr noundef @.str.12)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.JsonManifestParseState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.JsonManifestParseState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @json_manifest_parse_failure(ptr noundef %27, ptr noundef @.str.13)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.JsonManifestParseState, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.JsonManifestParseState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @json_manifest_parse_failure(ptr noundef %36, ptr noundef @.str.14)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.JsonManifestParseState, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strtoul(ptr noundef %40, ptr noundef %7, i32 noundef 10) #6
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %4, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.JsonManifestParseState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @json_manifest_parse_failure(ptr noundef %49, ptr noundef @.str.15)
  br label %50

50:                                               ; preds = %46, %37
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.JsonManifestParseState, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @parse_xlogrecptr(ptr noundef %5, ptr noundef %53)
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.JsonManifestParseState, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @json_manifest_parse_failure(ptr noundef %58, ptr noundef @.str.16)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.JsonManifestParseState, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @parse_xlogrecptr(ptr noundef %6, ptr noundef %62)
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.JsonManifestParseState, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @json_manifest_parse_failure(ptr noundef %67, ptr noundef @.str.17)
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %4, align 4
  %74 = load i64, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  call void %71(ptr noundef %72, i32 noundef %73, i64 noundef %74, i64 noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.JsonManifestParseState, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %68
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.JsonManifestParseState, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  call void @pfree(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.JsonManifestParseState, ptr %84, i32 0, i32 10
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %68
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.JsonManifestParseState, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.JsonManifestParseState, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  call void @pfree(ptr noundef %94)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.JsonManifestParseState, ptr %95, i32 0, i32 11
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %86
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.JsonManifestParseState, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.JsonManifestParseState, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8
  call void @pfree(ptr noundef %105)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.JsonManifestParseState, ptr %106, i32 0, i32 12
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %97
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hexdecode_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %47, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = mul i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = call i32 @hexdecode_char(i8 noundef signext %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = mul i32 %24, 2
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call i32 @hexdecode_char(i8 noundef signext %29)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %15
  store i1 false, ptr %4, align 1
  br label %51

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4
  %39 = mul i32 %38, 16
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %39, %40
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %11, !llvm.loop !7

50:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  br label %51

51:                                               ; preds = %50, %36
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @pg_checksum_parse_type(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef @.str.18, ptr noundef %6, ptr noundef %7) #6
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 %14, 32
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = or i64 %15, %17
  %19 = load ptr, ptr %4, align 8
  store i64 %18, ptr %19, align 8
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @pg_cryptohash_create(i32 noundef) #1

declare i32 @pg_cryptohash_init(ptr noundef) #1

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @pg_cryptohash_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
