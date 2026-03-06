; ModuleID = 'bench/postgres/original/backup_manifest.ll'
source_filename = "bench/postgres/original/backup_manifest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

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
define dso_local void @InitializeBackupManifest(ptr noundef captures(none) initializes((0, 40)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %.thread, label %10

.thread:                                          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 1, ptr %9, align 2
  br label %30

10:                                               ; preds = %3
  %11 = tail call ptr @BufFileCreateTemp(i1 noundef zeroext false) #7
  store ptr %11, ptr %0, align 8
  %12 = tail call ptr @pg_cryptohash_create(i32 noundef 3) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = tail call i32 @pg_cryptohash_init(ptr noundef %12) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %18 = load ptr, ptr %13, align 8
  %19 = tail call ptr @pg_cryptohash_error(ptr noundef %18) #7
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %19) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__func__.InitializeBackupManifest) #7
  unreachable

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %22, align 8
  %23 = icmp eq i32 %1, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 1, ptr %27, align 2
  %28 = tail call i64 @GetSystemIdentifier() #7
  %29 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.2, i64 noundef %28) #7
  tail call fastcc void @AppendStringToManifest(ptr noundef nonnull %0, ptr noundef %29)
  tail call void @pfree(ptr noundef %29) #7
  br label %30

30:                                               ; preds = %.thread, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @BufFileCreateTemp(i1 noundef zeroext) local_unnamed_addr #2

declare ptr @pg_cryptohash_create(i32 noundef) local_unnamed_addr #2

declare i32 @pg_cryptohash_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @pg_cryptohash_error(ptr noundef) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare i64 @GetSystemIdentifier() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @AppendStringToManifest(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %5 = load i8, ptr %4, align 2, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = shl i64 %3, 32
  %.pre11 = ashr exact i64 %.pre, 32
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %sext = shl i64 %3, 32
  %10 = ashr exact i64 %sext, 32
  %11 = tail call i32 @pg_cryptohash_update(ptr noundef %9, ptr noundef nonnull %1, i64 noundef %10) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %15 = load ptr, ptr %8, align 8
  %16 = tail call ptr @pg_cryptohash_error(ptr noundef %15) #7
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef %16) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 393, ptr noundef nonnull @__func__.AppendStringToManifest) #7
  unreachable

18:                                               ; preds = %._crit_edge, %7
  %.pre-phi = phi i64 [ %.pre11, %._crit_edge ], [ %10, %7 ]
  %19 = load ptr, ptr %0, align 8
  tail call void @BufFileWrite(ptr noundef %19, ptr noundef nonnull %1, i64 noundef %.pre-phi) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %.pre-phi
  store i64 %22, ptr %20, align 8
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FreeBackupManifest(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @pg_cryptohash_free(ptr noundef %3) #7
  store ptr null, ptr %2, align 8
  ret void
}

declare void @pg_cryptohash_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AddFileToBackupManifest(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca [64 x i8], align 16
  store i64 %4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val = load ptr, ptr %0, align 8
  %.not26 = icmp eq ptr %.val, null
  br i1 %.not26, label %75, label %11

11:                                               ; preds = %6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %1, ptr noundef %2) #7
  br label %14

14:                                               ; preds = %12, %11
  %.0 = phi ptr [ %8, %12 ], [ %2, %11 ]
  call void @initStringInfo(ptr noundef nonnull %9) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @appendStringInfoChar(ptr noundef nonnull %9, i8 noundef signext 10) #7
  store i8 0, ptr %15, align 1
  br label %20

19:                                               ; preds = %14
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull @.str.5) #7
  br label %20

20:                                               ; preds = %19, %18
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #9
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = call zeroext i1 @pg_verify_mbstr(i32 noundef 6, ptr noundef nonnull %.0, i32 noundef %22, i1 noundef zeroext true) #7
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull @.str.6) #7
  call void @escape_json_with_len(ptr noundef nonnull %9, ptr noundef nonnull %.0, i32 noundef %22) #7
  br label %41

29:                                               ; preds = %26, %20
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull @.str.8) #7
  %30 = shl i32 %22, 1
  call void @enlargeStringInfo(ptr noundef nonnull %9, i32 noundef %30) #7
  %sext = shl i64 %21, 32
  %31 = ashr exact i64 %sext, 32
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = call i64 @hex_encode(ptr noundef nonnull %.0, i64 noundef %31, ptr noundef %36) #7
  %38 = load i32, ptr %33, align 8
  %39 = trunc i64 %37 to i32
  %40 = add i32 %38, %39
  store i32 %40, ptr %33, align 8
  br label %41

41:                                               ; preds = %29, %28
  %.str.9.sink = phi ptr [ @.str.9, %29 ], [ @.str.7, %28 ]
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull %.str.9.sink) #7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %9, ptr noundef nonnull @.str.10, i64 noundef %3) #7
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull @.str.11) #7
  call void @enlargeStringInfo(ptr noundef nonnull %9, i32 noundef 128) #7
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = call ptr @pg_gmtime(ptr noundef nonnull %7) #7
  %48 = call i64 @pg_strftime(ptr noundef %46, i64 noundef 128, ptr noundef nonnull @.str.12, ptr noundef %47) #7
  %49 = load i32, ptr %43, align 8
  %50 = trunc i64 %48 to i32
  %51 = add i32 %49, %50
  store i32 %51, ptr %43, align 8
  call void @appendStringInfoChar(ptr noundef nonnull %9, i8 noundef signext 34) #7
  %52 = load i32, ptr %5, align 8
  %.not25 = icmp eq i32 %52, 0
  br i1 %.not25, label %72, label %53

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = call i32 @pg_checksum_final(ptr noundef nonnull %5, ptr noundef nonnull %10) #7
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef nonnull %.0) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.AddFileToBackupManifest) #7
  unreachable

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 8
  %61 = call ptr @pg_checksum_type_name(i32 noundef %60) #7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %9, ptr noundef nonnull @.str.14, ptr noundef %61) #7
  %62 = shl nuw i32 %54, 1
  call void @enlargeStringInfo(ptr noundef nonnull %9, i32 noundef %62) #7
  %63 = zext nneg i32 %54 to i64
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %43, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = call i64 @hex_encode(ptr noundef nonnull %10, i64 noundef %63, ptr noundef %67) #7
  %69 = load i32, ptr %43, align 8
  %70 = trunc i64 %68 to i32
  %71 = add i32 %69, %70
  store i32 %71, ptr %43, align 8
  call void @appendStringInfoChar(ptr noundef nonnull %9, i8 noundef signext 34) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

72:                                               ; preds = %59, %41
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull @.str.15) #7
  %73 = load ptr, ptr %9, align 8
  call fastcc void @AppendStringToManifest(ptr noundef nonnull %0, ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %74) #7
  br label %75

75:                                               ; preds = %6, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @pg_verify_mbstr(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @escape_json_with_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @hex_encode(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @pg_strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_gmtime(ptr noundef) local_unnamed_addr #2

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_checksum_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AddWALInfoToBackupManifest(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %.not62 = icmp eq ptr %.val, null
  br i1 %.not62, label %53, label %6

6:                                                ; preds = %5
  tail call fastcc void @AppendStringToManifest(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  %7 = tail call ptr @readTimeLineHistory(i32 noundef %4) #7
  tail call fastcc void @AppendStringToManifest(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph75, label %.critedge

.lr.ph75:                                         ; preds = %.lr.ph, %47
  %12 = phi i32 [ %48, %47 ], [ %10, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph ]
  %.0426673 = phi i1 [ %.143.ph, %47 ], [ true, %.lr.ph ]
  %.06772 = phi i64 [ %.1.ph, %47 ], [ %3, %.lr.ph ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  %19 = icmp ult i64 %17, %1
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %47, label %20

20:                                               ; preds = %.lr.ph75
  %.pre = load i32, ptr %15, align 8
  %.not53 = icmp ne i32 %4, %.pre
  %or.cond86.not = select i1 %.0426673, i1 %.not53, i1 false
  br i1 %or.cond86.not, label %.split, label %24

.split:                                           ; preds = %20
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %22 = load i32, ptr %15, align 8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %2, i32 noundef %22) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @__func__.AddWALInfoToBackupManifest) #7
  unreachable

24:                                               ; preds = %20
  %25 = icmp eq i32 %2, %.pre
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.split70, label %33

.split70:                                         ; preds = %26
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %31 = load i32, ptr %15, align 8
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, i32 noundef %2, i32 noundef %31) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.AddWALInfoToBackupManifest) #7
  unreachable

33:                                               ; preds = %24, %26
  %.044 = phi i64 [ %28, %26 ], [ %1, %24 ]
  %34 = select i1 %.0426673, ptr @.str.21, ptr @.str.5
  %35 = lshr i64 %.044, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = trunc i64 %.044 to i32
  %38 = lshr i64 %.06772, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = trunc i64 %.06772 to i32
  %41 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.20, ptr noundef nonnull %34, i32 noundef %.pre, i32 noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %40) #7
  tail call fastcc void @AppendStringToManifest(ptr noundef nonnull %0, ptr noundef %41)
  tail call void @pfree(ptr noundef %41) #7
  %42 = load i32, ptr %15, align 8
  %43 = icmp eq i32 %2, %42
  br i1 %43, label %.critedge.thread, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = load i64, ptr %45, align 8
  %.pre79 = load i32, ptr %8, align 4
  br label %47

47:                                               ; preds = %.lr.ph75, %44
  %48 = phi i32 [ %.pre79, %44 ], [ %12, %.lr.ph75 ]
  %.143.ph = phi i1 [ false, %44 ], [ %.0426673, %.lr.ph75 ]
  %.1.ph = phi i64 [ %46, %44 ], [ %.06772, %.lr.ph75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph75, label %.critedge

.critedge:                                        ; preds = %47, %.lr.ph, %6
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %2, i32 noundef %4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 307, ptr noundef nonnull @__func__.AddWALInfoToBackupManifest) #7
  unreachable

.critedge.thread:                                 ; preds = %33
  tail call fastcc void @AppendStringToManifest(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  br label %53

53:                                               ; preds = %5, %.critedge.thread
  ret void
}

declare ptr @readTimeLineHistory(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SendBackupManifest(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %0, align 8
  %.not28 = icmp eq ptr %.val, null
  br i1 %.not28, label %49, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @pg_cryptohash_final(ptr noundef %8, ptr noundef nonnull %3, i64 noundef 32) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @pg_cryptohash_error(ptr noundef %13) #7
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef %14) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.SendBackupManifest) #7
  unreachable

16:                                               ; preds = %5
  call fastcc void @AppendStringToManifest(ptr noundef nonnull %0, ptr noundef nonnull @.str.24)
  %17 = call i64 @hex_encode(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull %4) #7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %18, align 16
  call fastcc void @AppendStringToManifest(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @AppendStringToManifest(ptr noundef nonnull %0, ptr noundef nonnull @.str.25)
  %19 = load ptr, ptr %0, align 8
  %20 = call i32 @BufFileSeek(ptr noundef %19, i32 noundef 0, i64 noundef 0, i32 noundef 0) #7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %16
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %23 = call i32 @errcode_for_file_access() #7
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.SendBackupManifest) #7
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull %1) #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %.not30 = icmp eq i64 %30, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %34 = phi i64 [ %30, %.lr.ph ], [ %43, %33 ]
  %.029 = phi i64 [ 0, %.lr.ph ], [ %42, %33 ]
  %35 = load i64, ptr %31, align 8
  %36 = sub nuw i64 %34, %.029
  %. = call i64 @llvm.umin.i64(i64 %35, i64 %36)
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %32, align 8
  call void @BufFileReadExact(ptr noundef %37, ptr noundef %38, i64 noundef %.) #7
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %1, i64 noundef %.) #7
  %42 = add i64 %., %.029
  %43 = load i64, ptr %29, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %33, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %33, %25
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull %1) #7
  %48 = load ptr, ptr %0, align 8
  call void @BufFileClose(ptr noundef %48) #7
  br label %49

49:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BufFileSeek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #2

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BufFileClose(ptr noundef) local_unnamed_addr #2

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
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
