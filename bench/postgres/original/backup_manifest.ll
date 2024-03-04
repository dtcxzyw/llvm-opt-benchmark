target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.backup_manifest_info = type { ptr, i32, ptr, i64, i8, i8, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TimeLineHistoryEntry = type { i32, i64, i64 }
%struct.bbsink = type { ptr, ptr, i64, ptr, ptr }
%struct.bbsink_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [53 x i8] c"failed to initialize checksum of backup manifest: %s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"backup_manifest.c\00", align 1
@__func__.InitializeBackupManifest = private unnamed_addr constant [25 x i8] c"InitializeBackupManifest\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"{ \22PostgreSQL-Backup-Manifest-Version\22: 1,\0A\22Files\22: [\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"pg_tblspc/%u/%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"{ \22Path\22: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"{ \22Encoded-Path\22: \22\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"\22Size\22: %zu, \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"\22Last-Modified\22: \22\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"could not finalize checksum of file \22%s\22\00", align 1
@__func__.AddFileToBackupManifest = private unnamed_addr constant [24 x i8] c"AddFileToBackupManifest\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c", \22Checksum-Algorithm\22: \22%s\22, \22Checksum\22: \22\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"\0A],\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"\22WAL-Ranges\22: [\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"expected end timeline %u but found timeline %u\00", align 1
@__func__.AddWALInfoToBackupManifest = private unnamed_addr constant [27 x i8] c"AddWALInfoToBackupManifest\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"expected start timeline %u but found timeline %u\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"%s{ \22Timeline\22: %u, \22Start-LSN\22: \22%X/%X\22, \22End-LSN\22: \22%X/%X\22 }\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"start timeline %u not found in history of timeline %u\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"failed to finalize checksum of backup manifest: %s\00", align 1
@__func__.SendBackupManifest = private unnamed_addr constant [19 x i8] c"SendBackupManifest\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"\22Manifest-Checksum\22: \22\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\22}\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"could not rewind temporary file\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"failed to update checksum of backup manifest: %s\00", align 1
@__func__.AppendStringToManifest = private unnamed_addr constant [23 x i8] c"AppendStringToManifest\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeBackupManifest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.backup_manifest_info, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.backup_manifest_info, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  br label %44

17:                                               ; preds = %3
  %18 = call ptr @BufFileCreateTemp(i1 noundef zeroext false)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.backup_manifest_info, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call ptr @pg_cryptohash_create(i32 noundef 3)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.backup_manifest_info, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.backup_manifest_info, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @pg_cryptohash_init(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %32, label %35, label %41

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %41

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.backup_manifest_info, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @pg_cryptohash_error(ptr noundef %38)
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 72, ptr noundef @__func__.InitializeBackupManifest)
  br label %41

41:                                               ; preds = %35, %33, %31
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %17
  br label %44

44:                                               ; preds = %43, %14
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.backup_manifest_info, ptr %45, i32 0, i32 3
  store i64 0, ptr %46, align 8
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 2
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.backup_manifest_info, ptr %49, i32 0, i32 4
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.backup_manifest_info, ptr %52, i32 0, i32 5
  store i8 1, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.backup_manifest_info, ptr %54, i32 0, i32 6
  store i8 1, ptr %55, align 2
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %44
  %59 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.2)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  call void @AppendStringToManifest(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %44
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @BufFileCreateTemp(i1 noundef zeroext) #2

declare ptr @pg_cryptohash_create(i32 noundef) #2

declare i32 @pg_cryptohash_init(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @pg_cryptohash_error(ptr noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @AppendStringToManifest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #6
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.backup_manifest_info, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.backup_manifest_info, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = call i32 @pg_cryptohash_update(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %25, label %28, label %34

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %34

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.backup_manifest_info, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @pg_cryptohash_error(ptr noundef %31)
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 391, ptr noundef @__func__.AppendStringToManifest)
  br label %34

34:                                               ; preds = %28, %26, %24
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %13
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.backup_manifest_info, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  call void @BufFileWrite(ptr noundef %40, ptr noundef %41, i64 noundef %43)
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.backup_manifest_info, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @FreeBackupManifest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.backup_manifest_info, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @pg_cryptohash_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.backup_manifest_info, ptr %6, i32 0, i32 2
  store ptr null, ptr %7, align 8
  ret void
}

declare void @pg_cryptohash_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AddFileToBackupManifest(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.StringInfoData, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 @IsManifestEnabled(ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  br label %135

21:                                               ; preds = %6
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %25, i64 noundef 1024, ptr noundef @.str.3, i32 noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %24, %21
  call void @initStringInfo(ptr noundef %15)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.backup_manifest_info, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  call void @appendStringInfoChar(ptr noundef %15, i8 noundef signext 10)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.backup_manifest_info, ptr %36, i32 0, i32 5
  store i8 0, ptr %37, align 1
  br label %39

38:                                               ; preds = %30
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.4)
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %9, align 8
  %41 = call i64 @strlen(ptr noundef %40) #6
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.backup_manifest_info, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call zeroext i1 @pg_verify_mbstr(i32 noundef 6, ptr noundef %48, i32 noundef %49, i1 noundef zeroext true)
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.5)
  %52 = load ptr, ptr %9, align 8
  call void @escape_json(ptr noundef %15, ptr noundef %52)
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.6)
  br label %71

53:                                               ; preds = %47, %39
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.7)
  %54 = load i32, ptr %14, align 4
  %55 = mul i32 2, %54
  call void @enlargeStringInfo(ptr noundef %15, i32 noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = call i64 @hex_encode(ptr noundef %56, i64 noundef %58, ptr noundef %64)
  %66 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = add i64 %68, %65
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %66, align 8
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.8)
  br label %71

71:                                               ; preds = %53, %51
  %72 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.9, i64 noundef %72)
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.10)
  call void @enlargeStringInfo(ptr noundef %15, i32 noundef 128)
  %73 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  %79 = call ptr @pg_gmtime(ptr noundef %11)
  %80 = call i64 @pg_strftime(ptr noundef %78, i64 noundef 128, ptr noundef @.str.11, ptr noundef %79)
  %81 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = add i64 %83, %80
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %81, align 8
  call void @appendStringInfoChar(ptr noundef %15, i8 noundef signext 34)
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.pg_checksum_context, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %129

90:                                               ; preds = %71
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %93 = call i32 @pg_checksum_final(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %17, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %99, label %102, label %105

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %105

102:                                              ; preds = %100, %98
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 185, ptr noundef @__func__.AddFileToBackupManifest)
  br label %105

105:                                              ; preds = %102, %100, %98
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %90
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.pg_checksum_context, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = call ptr @pg_checksum_type_name(i32 noundef %110)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.13, ptr noundef %111)
  %112 = load i32, ptr %17, align 4
  %113 = mul i32 2, %112
  call void @enlargeStringInfo(ptr noundef %15, i32 noundef %113)
  %114 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %115 = load i32, ptr %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %118, i64 %121
  %123 = call i64 @hex_encode(ptr noundef %114, i64 noundef %116, ptr noundef %122)
  %124 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = add i64 %126, %123
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %124, align 8
  call void @appendStringInfoChar(ptr noundef %15, i8 noundef signext 34)
  br label %129

129:                                              ; preds = %107, %71
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.14)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  call void @AppendStringToManifest(ptr noundef %130, ptr noundef %132)
  %133 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  call void @pfree(ptr noundef %134)
  br label %135

135:                                              ; preds = %129, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsManifestEnabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.backup_manifest_info, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare zeroext i1 @pg_verify_mbstr(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @escape_json(ptr noundef, ptr noundef) #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

declare i64 @hex_encode(ptr noundef, i64 noundef, ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare i64 @pg_strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_gmtime(ptr noundef) #2

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) #2

declare ptr @pg_checksum_type_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AddWALInfoToBackupManifest(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i8 1, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @IsManifestEnabled(ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  br label %181

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  call void @AppendStringToManifest(ptr noundef %25, ptr noundef @.str.15)
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @readTimeLineHistory(i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  call void @AppendStringToManifest(ptr noundef %28, ptr noundef @.str.16)
  %29 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %160, %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %12, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %12, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %164

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %7, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %160

71:                                               ; preds = %64, %57
  %72 = load i8, ptr %13, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %83, label %86, label %92

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %92

86:                                               ; preds = %84, %82
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef %87, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 254, ptr noundef @__func__.AddWALInfoToBackupManifest)
  br label %92

92:                                               ; preds = %86, %84, %82
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %74, %71
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i64, ptr %7, align 8
  store i64 %101, ptr %17, align 8
  br label %125

102:                                              ; preds = %94
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %17, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %113, label %116, label %122

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %122

116:                                              ; preds = %114, %112
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, i32 noundef %117, i32 noundef %120)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 278, ptr noundef @__func__.AddWALInfoToBackupManifest)
  br label %122

122:                                              ; preds = %116, %114, %112
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %102
  br label %125

125:                                              ; preds = %124, %100
  %126 = load i8, ptr %13, align 1
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, ptr @.str.20, ptr @.str.4
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  br label %132

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  store i32 1, ptr %19, align 4
  %134 = load i64, ptr %17, align 8
  %135 = lshr i64 %134, 32
  %136 = trunc i64 %135 to i32
  %137 = load i64, ptr %17, align 8
  %138 = trunc i64 %137 to i32
  br label %139

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  store i32 1, ptr %20, align 4
  %141 = load i64, ptr %9, align 8
  %142 = lshr i64 %141, 32
  %143 = trunc i64 %142 to i32
  %144 = load i64, ptr %9, align 8
  %145 = trunc i64 %144 to i32
  %146 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.19, ptr noundef %128, i32 noundef %131, i32 noundef %136, i32 noundef %138, i32 noundef %143, i32 noundef %145)
  store ptr %146, ptr %18, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %18, align 8
  call void @AppendStringToManifest(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %149)
  %150 = load i32, ptr %8, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %140
  store i8 1, ptr %14, align 1
  br label %164

156:                                              ; preds = %140
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %9, align 8
  store i8 0, ptr %13, align 1
  br label %160

160:                                              ; preds = %156, %70
  %161 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %32, !llvm.loop !5

164:                                              ; preds = %155, %54
  %165 = load i8, ptr %14, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %170, label %173, label %177

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %177

173:                                              ; preds = %171, %169
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %10, align 4
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, i32 noundef %174, i32 noundef %175)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 305, ptr noundef @__func__.AddWALInfoToBackupManifest)
  br label %177

177:                                              ; preds = %173, %171, %169
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178, %164
  %180 = load ptr, ptr %6, align 8
  call void @AppendStringToManifest(ptr noundef %180, ptr noundef @.str.15)
  br label %181

181:                                              ; preds = %179, %23
  ret void
}

declare ptr @readTimeLineHistory(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @SendBackupManifest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca [65 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @IsManifestEnabled(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %107

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.backup_manifest_info, ptr %13, i32 0, i32 6
  store i8 0, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.backup_manifest_info, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %19 = call i32 @pg_cryptohash_final(ptr noundef %17, ptr noundef %18, i64 noundef 32)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %24, label %27, label %33

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %33

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.backup_manifest_info, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @pg_cryptohash_error(ptr noundef %30)
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 339, ptr noundef @__func__.SendBackupManifest)
  br label %33

33:                                               ; preds = %27, %25, %23
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %12
  %36 = load ptr, ptr %3, align 8
  call void @AppendStringToManifest(ptr noundef %36, ptr noundef @.str.23)
  %37 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %38 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %39 = call i64 @hex_encode(ptr noundef %37, i64 noundef 32, ptr noundef %38)
  %40 = getelementptr [65 x i8], ptr %6, i64 0, i64 64
  store i8 0, ptr %40, align 16
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  call void @AppendStringToManifest(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  call void @AppendStringToManifest(ptr noundef %43, ptr noundef @.str.24)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.backup_manifest_info, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @BufFileSeek(ptr noundef %46, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode_for_file_access()
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 355, ptr noundef @__func__.SendBackupManifest)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %35
  %61 = load ptr, ptr %4, align 8
  call void @bbsink_begin_manifest(ptr noundef %61)
  br label %62

62:                                               ; preds = %88, %60
  %63 = load i64, ptr %7, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.backup_manifest_info, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %102

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.bbsink, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.backup_manifest_info, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %7, align 8
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %71, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %68
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.bbsink, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  br label %88

82:                                               ; preds = %68
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.backup_manifest_info, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %7, align 8
  %87 = sub i64 %85, %86
  br label %88

88:                                               ; preds = %82, %78
  %89 = phi i64 [ %81, %78 ], [ %87, %82 ]
  store i64 %89, ptr %8, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.backup_manifest_info, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.bbsink, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %8, align 8
  call void @BufFileReadExact(ptr noundef %92, ptr noundef %95, i64 noundef %96)
  %97 = load ptr, ptr %4, align 8
  %98 = load i64, ptr %8, align 8
  call void @bbsink_manifest_contents(ptr noundef %97, i64 noundef %98)
  %99 = load i64, ptr %8, align 8
  %100 = load i64, ptr %7, align 8
  %101 = add i64 %100, %99
  store i64 %101, ptr %7, align 8
  br label %62, !llvm.loop !7

102:                                              ; preds = %62
  %103 = load ptr, ptr %4, align 8
  call void @bbsink_end_manifest(ptr noundef %103)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.backup_manifest_info, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @BufFileClose(ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %11
  ret void
}

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @BufFileSeek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @errcode_for_file_access() #2

; Function Attrs: nounwind uwtable
define internal void @bbsink_begin_manifest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbsink, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.bbsink_ops, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @bbsink_end_manifest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbsink, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.bbsink_ops, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

declare void @BufFileClose(ptr noundef) #2

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
