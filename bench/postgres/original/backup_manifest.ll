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
@.str.2 = private unnamed_addr constant [80 x i8] c"{ \22PostgreSQL-Backup-Manifest-Version\22: 2,\0A\22System-Identifier\22: %lu,\0A\22Files\22: [\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s/%u/%s\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"{ \22Path\22: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"{ \22Encoded-Path\22: \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"\22Size\22: %zu, \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"\22Last-Modified\22: \22\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"could not finalize checksum of file \22%s\22\00", align 1
@__func__.AddFileToBackupManifest = private unnamed_addr constant [24 x i8] c"AddFileToBackupManifest\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c", \22Checksum-Algorithm\22: \22%s\22, \22Checksum\22: \22\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\0A],\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"\22WAL-Ranges\22: [\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"expected end timeline %u but found timeline %u\00", align 1
@__func__.AddWALInfoToBackupManifest = private unnamed_addr constant [27 x i8] c"AddWALInfoToBackupManifest\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"expected start timeline %u but found timeline %u\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"%s{ \22Timeline\22: %u, \22Start-LSN\22: \22%X/%X\22, \22End-LSN\22: \22%X/%X\22 }\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"start timeline %u not found in history of timeline %u\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"failed to finalize checksum of backup manifest: %s\00", align 1
@__func__.SendBackupManifest = private unnamed_addr constant [19 x i8] c"SendBackupManifest\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"\22Manifest-Checksum\22: \22\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\22}\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"could not rewind temporary file\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"failed to update checksum of backup manifest: %s\00", align 1
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
  %11 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  br label %44

17:                                               ; preds = %3
  %18 = call ptr @BufFileCreateTemp(i1 noundef zeroext false)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call ptr @pg_cryptohash_create(i32 noundef 3)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @pg_cryptohash_init(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %32, label %35, label %41

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %41

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %36, i32 0, i32 2
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
  %46 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %45, i32 0, i32 3
  store i64 0, ptr %46, align 8
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 2
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %49, i32 0, i32 4
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %52, i32 0, i32 5
  store i8 1, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %54, i32 0, i32 6
  store i8 1, ptr %55, align 2
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %59 = call i64 @GetSystemIdentifier()
  %60 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.2, i64 noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %7, align 8
  call void @AppendStringToManifest(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %64

64:                                               ; preds = %58, %44
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @BufFileCreateTemp(i1 noundef zeroext) #2

declare ptr @pg_cryptohash_create(i32 noundef) #2

declare i32 @pg_cryptohash_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @pg_cryptohash_error(ptr noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

declare i64 @GetSystemIdentifier() #2

; Function Attrs: nounwind uwtable
define internal void @AppendStringToManifest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 2, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = call i32 @pg_cryptohash_update(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %25, label %28, label %34

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %34

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @pg_cryptohash_error(ptr noundef %31)
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 393, ptr noundef @__func__.AppendStringToManifest)
  br label %34

34:                                               ; preds = %28, %26, %24
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %13
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  call void @BufFileWrite(ptr noundef %41, ptr noundef %42, i64 noundef %44)
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @FreeBackupManifest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @pg_cryptohash_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %6, i32 0, i32 2
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
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i1 @IsManifestEnabled(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 1, ptr %16, align 4
  br label %138

22:                                               ; preds = %6
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %26, i64 noundef 1024, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %27, ptr noundef %28)
  %30 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %25, %22
  call void @initStringInfo(ptr noundef %15)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  call void @appendStringInfoChar(ptr noundef %15, i8 noundef signext 10)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %37, i32 0, i32 5
  store i8 0, ptr %38, align 1
  br label %40

39:                                               ; preds = %31
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.5)
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %9, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %55, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call zeroext i1 @pg_verify_mbstr(i32 noundef 6, ptr noundef %49, i32 noundef %50, i1 noundef zeroext true)
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.6)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %14, align 4
  call void @escape_json_with_len(ptr noundef %15, ptr noundef %53, i32 noundef %54)
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.7)
  br label %73

55:                                               ; preds = %48, %40
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.8)
  %56 = load i32, ptr %14, align 4
  %57 = mul i32 2, %56
  call void @enlargeStringInfo(ptr noundef %15, i32 noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = call i64 @hex_encode(ptr noundef %58, i64 noundef %60, ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = add i64 %70, %67
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %68, align 8
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.9)
  br label %73

73:                                               ; preds = %55, %52
  %74 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.10, i64 noundef %74)
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.11)
  call void @enlargeStringInfo(ptr noundef %15, i32 noundef 128)
  %75 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = call ptr @pg_gmtime(ptr noundef %11)
  %82 = call i64 @pg_strftime(ptr noundef %80, i64 noundef 128, ptr noundef @.str.12, ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = add i64 %85, %82
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %83, align 8
  call void @appendStringInfoChar(ptr noundef %15, i8 noundef signext 34)
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.pg_checksum_context, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %132

92:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %95 = call i32 @pg_checksum_final(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %18, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %101, label %104, label %107

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %107

104:                                              ; preds = %102, %100
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.AddFileToBackupManifest)
  br label %107

107:                                              ; preds = %104, %102, %100
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %92
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.pg_checksum_context, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @pg_checksum_type_name(i32 noundef %113)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.14, ptr noundef %114)
  %115 = load i32, ptr %18, align 4
  %116 = mul i32 2, %115
  call void @enlargeStringInfo(ptr noundef %15, i32 noundef %116)
  %117 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %118 = load i32, ptr %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = call i64 @hex_encode(ptr noundef %117, i64 noundef %119, ptr noundef %125)
  %127 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = add i64 %129, %126
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %127, align 8
  call void @appendStringInfoChar(ptr noundef %15, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  br label %132

132:                                              ; preds = %110, %73
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.15)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  call void @AppendStringToManifest(ptr noundef %133, ptr noundef %135)
  %136 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  call void @pfree(ptr noundef %137)
  store i32 0, ptr %16, align 4
  br label %138

138:                                              ; preds = %132, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #8
  %139 = load i32, ptr %16, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsManifestEnabled(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare zeroext i1 @pg_verify_mbstr(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @escape_json_with_len(ptr noundef, ptr noundef, i32 noundef) #2

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
  %15 = alloca i32, align 4
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i1 @IsManifestEnabled(ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %193

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  call void @AppendStringToManifest(ptr noundef %26, ptr noundef @.str.16)
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @readTimeLineHistory(i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  call void @AppendStringToManifest(ptr noundef %29, ptr noundef @.str.17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %11, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  br label %34

34:                                               ; preds = %170, %25
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %12, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %12, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 2, ptr %15, align 4
  br label %174

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %7, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 4, ptr %15, align 4
  br label %167

74:                                               ; preds = %67, %60
  %75 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %86, label %89, label %95

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %95

89:                                               ; preds = %87, %85
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, i32 noundef %90, i32 noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 256, ptr noundef @__func__.AddWALInfoToBackupManifest)
  br label %95

95:                                               ; preds = %89, %87, %85
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %77, %74
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load i64, ptr %7, align 8
  store i64 %105, ptr %18, align 8
  br label %130

106:                                              ; preds = %98
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %18, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %117, label %120, label %126

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %126

120:                                              ; preds = %118, %116
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, i32 noundef %121, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 280, ptr noundef @__func__.AddWALInfoToBackupManifest)
  br label %126

126:                                              ; preds = %120, %118, %116
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %106
  br label %130

130:                                              ; preds = %129, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %131 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  %133 = select i1 %132, ptr @.str.21, ptr @.str.5
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  br label %137

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 1, ptr %20, align 4
  %140 = load i64, ptr %18, align 8
  %141 = lshr i64 %140, 32
  %142 = trunc i64 %141 to i32
  %143 = load i64, ptr %18, align 8
  %144 = trunc i64 %143 to i32
  br label %145

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 1, ptr %21, align 4
  %148 = load i64, ptr %9, align 8
  %149 = lshr i64 %148, 32
  %150 = trunc i64 %149 to i32
  %151 = load i64, ptr %9, align 8
  %152 = trunc i64 %151 to i32
  %153 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.20, ptr noundef %133, i32 noundef %136, i32 noundef %142, i32 noundef %144, i32 noundef %150, i32 noundef %152)
  store ptr %153, ptr %19, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %19, align 8
  call void @AppendStringToManifest(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %157 = load i32, ptr %8, align 4
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %147
  store i8 1, ptr %14, align 1
  store i32 2, ptr %15, align 4
  br label %167

163:                                              ; preds = %147
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %9, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %15, align 4
  br label %167

167:                                              ; preds = %163, %162, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %168 = load i32, ptr %15, align 4
  switch i32 %168, label %174 [
    i32 0, label %169
    i32 4, label %170
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %167
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %34, !llvm.loop !6

174:                                              ; preds = %167, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %175

175:                                              ; preds = %174
  %176 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  br i1 %177, label %191, label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %181, label %184, label %188

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %188

184:                                              ; preds = %182, %180
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %10, align 4
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, i32 noundef %185, i32 noundef %186)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 307, ptr noundef @__func__.AddWALInfoToBackupManifest)
  br label %188

188:                                              ; preds = %184, %182, %180
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %175
  %192 = load ptr, ptr %6, align 8
  call void @AppendStringToManifest(ptr noundef %192, ptr noundef @.str.16)
  store i32 0, ptr %15, align 4
  br label %193

193:                                              ; preds = %191, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %194 = load i32, ptr %15, align 4
  switch i32 %194, label %196 [
    i32 0, label %195
    i32 1, label %195
  ]

195:                                              ; preds = %193, %193
  ret void

196:                                              ; preds = %193
  unreachable
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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 65, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @IsManifestEnabled(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %110

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %14, i32 0, i32 6
  store i8 0, ptr %15, align 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %20 = call i32 @pg_cryptohash_final(ptr noundef %18, ptr noundef %19, i64 noundef 32)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %25, label %28, label %34

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %34

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @pg_cryptohash_error(ptr noundef %31)
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 341, ptr noundef @__func__.SendBackupManifest)
  br label %34

34:                                               ; preds = %28, %26, %24
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %13
  %38 = load ptr, ptr %3, align 8
  call void @AppendStringToManifest(ptr noundef %38, ptr noundef @.str.24)
  %39 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %40 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %41 = call i64 @hex_encode(ptr noundef %39, i64 noundef 32, ptr noundef %40)
  %42 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 64
  store i8 0, ptr %42, align 16
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  call void @AppendStringToManifest(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  call void @AppendStringToManifest(ptr noundef %45, ptr noundef @.str.25)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @BufFileSeek(ptr noundef %48, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %54, label %57, label %60

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode_for_file_access()
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__.SendBackupManifest)
  br label %60

60:                                               ; preds = %57, %55, %53
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %37
  %64 = load ptr, ptr %4, align 8
  call void @bbsink_begin_manifest(ptr noundef %64)
  br label %65

65:                                               ; preds = %91, %63
  %66 = load i64, ptr %7, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %105

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.bbsink, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %7, align 8
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %74, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.bbsink, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  br label %91

85:                                               ; preds = %71
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %7, align 8
  %90 = sub i64 %88, %89
  br label %91

91:                                               ; preds = %85, %81
  %92 = phi i64 [ %84, %81 ], [ %90, %85 ]
  store i64 %92, ptr %9, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.bbsink, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %9, align 8
  call void @BufFileReadExact(ptr noundef %95, ptr noundef %98, i64 noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = load i64, ptr %9, align 8
  call void @bbsink_manifest_contents(ptr noundef %100, i64 noundef %101)
  %102 = load i64, ptr %9, align 8
  %103 = load i64, ptr %7, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %65, !llvm.loop !8

105:                                              ; preds = %65
  %106 = load ptr, ptr %4, align 8
  call void @bbsink_end_manifest(ptr noundef %106)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.backup_manifest_info, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void @BufFileClose(ptr noundef %109)
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %105, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 65, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  %111 = load i32, ptr %8, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @BufFileSeek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @errcode_for_file_access() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @bbsink_begin_manifest(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bbsink, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.bbsink_ops, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @bbsink_manifest_contents(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.bbsink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.bbsink_ops, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void %9(ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bbsink_end_manifest(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bbsink, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.bbsink_ops, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

declare void @BufFileClose(ptr noundef) #2

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
