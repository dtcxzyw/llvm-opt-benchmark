; ModuleID = 'bench/postgres/original/basebackup_server.ll'
source_filename = "bench/postgres/original/basebackup_server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbsink_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }

@bbsink_server_ops = internal constant %struct.bbsink_ops { ptr @bbsink_forward_begin_backup, ptr @bbsink_server_begin_archive, ptr @bbsink_server_archive_contents, ptr @bbsink_server_end_archive, ptr @bbsink_server_begin_manifest, ptr @bbsink_server_manifest_contents, ptr @bbsink_server_end_manifest, ptr @bbsink_forward_end_backup, ptr @bbsink_forward_cleanup }, align 8
@.str = private unnamed_addr constant [52 x i8] c"permission denied to create backup stored on server\00", align 1
@.str.1 = private unnamed_addr constant [86 x i8] c"Only roles with privileges of the \22%s\22 role may create a backup stored on the server.\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"pg_write_server_files\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"basebackup_server.c\00", align 1
@__func__.bbsink_server_new = private unnamed_addr constant [18 x i8] c"bbsink_server_new\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"relative path not allowed for backup stored on server\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"directory \22%s\22 exists but is not empty\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"could not access directory \22%s\22: %m\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@__func__.bbsink_server_begin_archive = private unnamed_addr constant [28 x i8] c"bbsink_server_begin_archive\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Check free disk space.\00", align 1
@__func__.bbsink_server_archive_contents = private unnamed_addr constant [31 x i8] c"bbsink_server_archive_contents\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"could not write file \22%s\22: wrote only %d of %d bytes at offset %u\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@__func__.bbsink_server_end_archive = private unnamed_addr constant [26 x i8] c"bbsink_server_end_archive\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"%s/backup_manifest.tmp\00", align 1
@__func__.bbsink_server_begin_manifest = private unnamed_addr constant [29 x i8] c"bbsink_server_begin_manifest\00", align 1
@__func__.bbsink_server_manifest_contents = private unnamed_addr constant [32 x i8] c"bbsink_server_manifest_contents\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"%s/backup_manifest\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bbsink_server_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc0(i64 noundef 64) #5
  store ptr @bbsink_server_ops, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %0, ptr %5, align 8
  tail call void @StartTransactionCommand() #5
  %6 = tail call i32 @GetUserId() #5
  %7 = tail call zeroext i1 @has_privs_of_role(i32 noundef %6, i32 noundef 4570) #5
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 16797828) #5
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  %12 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.bbsink_server_new) #5
  unreachable

13:                                               ; preds = %2
  tail call void @CommitTransactionCommand() #5
  %14 = load i8, ptr %1, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 33579140) #5
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #5
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef nonnull @__func__.bbsink_server_new) #5
  unreachable

20:                                               ; preds = %13
  %21 = tail call i32 @pg_check_dir(ptr noundef nonnull %1) #5
  switch i32 %21, label %33 [
    i32 0, label %22
    i32 1, label %37
    i32 2, label %29
    i32 3, label %29
    i32 4, label %29
  ]

22:                                               ; preds = %20
  %23 = tail call i32 @MakePGDirectory(ptr noundef nonnull %1) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode_for_file_access() #5
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #5
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef nonnull @__func__.bbsink_server_new) #5
  unreachable

29:                                               ; preds = %20, %20, %20
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 33686021) #5
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #5
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef nonnull @__func__.bbsink_server_new) #5
  unreachable

33:                                               ; preds = %20
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode_for_file_access() #5
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #5
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef nonnull @__func__.bbsink_server_new) #5
  unreachable

37:                                               ; preds = %20, %22
  ret ptr %3
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @StartTransactionCommand() local_unnamed_addr #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CommitTransactionCommand() local_unnamed_addr #1

declare i32 @pg_check_dir(ptr noundef) local_unnamed_addr #1

declare i32 @MakePGDirectory(ptr noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare void @bbsink_forward_begin_backup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_server_begin_archive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.8, ptr noundef %4, ptr noundef %1) #5
  %6 = tail call i32 @PathNameOpenFile(ptr noundef %5, i32 noundef 193) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %6, ptr %7, align 8
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode_for_file_access() #5
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %5) #5
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 151, ptr noundef nonnull @__func__.bbsink_server_begin_archive) #5
  unreachable

13:                                               ; preds = %2
  tail call void @pfree(ptr noundef %5) #5
  tail call void @bbsink_forward_begin_archive(ptr noundef nonnull %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_server_archive_contents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.iovec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %10, align 8
  %11 = call i64 @FileWriteV(i32 noundef %5, ptr noundef nonnull %3, i32 noundef 1, i64 noundef %9, i32 noundef 167772162) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %12 = trunc i64 %11 to i32
  %sext = shl i64 %11, 32
  %13 = ashr exact i64 %sext, 32
  %.not = icmp eq i64 %13, %1
  br i1 %.not, label %32, label %14

14:                                               ; preds = %2
  %15 = icmp slt i32 %12, 0
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %16)
  br i1 %15, label %17, label %23

17:                                               ; preds = %14
  %18 = call i32 @errcode_for_file_access() #5
  %19 = load i32, ptr %4, align 8
  %20 = call ptr @FilePathName(i32 noundef %19) #5
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %20) #5
  %22 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11) #5
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 177, ptr noundef nonnull @__func__.bbsink_server_archive_contents) #5
  unreachable

23:                                               ; preds = %14
  %24 = call i32 @errcode(i32 noundef 4293) #5
  %25 = load i32, ptr %4, align 8
  %26 = call ptr @FilePathName(i32 noundef %25) #5
  %27 = trunc i64 %1 to i32
  %28 = load i64, ptr %8, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %26, i32 noundef %12, i32 noundef %27, i32 noundef %29) #5
  %31 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11) #5
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 184, ptr noundef nonnull @__func__.bbsink_server_archive_contents) #5
  unreachable

32:                                               ; preds = %2
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, %1
  store i64 %34, ptr %8, align 8
  call void @bbsink_forward_archive_contents(ptr noundef nonnull %0, i64 noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_server_end_archive(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @FileSync(i32 noundef %3, i32 noundef 167772161) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode_for_file_access() #5
  %9 = load i32, ptr %2, align 8
  %10 = tail call ptr @FilePathName(i32 noundef %9) #5
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %10) #5
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @__func__.bbsink_server_end_archive) #5
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 8
  tail call void @FileClose(i32 noundef %13) #5
  store i32 0, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %14, align 8
  tail call void @bbsink_forward_end_archive(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_server_begin_manifest(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, ptr noundef %3) #5
  %5 = tail call i32 @PathNameOpenFile(ptr noundef %4, i32 noundef 193) #5
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %5, ptr %6, align 8
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode_for_file_access() #5
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %4) #5
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 244, ptr noundef nonnull @__func__.bbsink_server_begin_manifest) #5
  unreachable

12:                                               ; preds = %1
  tail call void @pfree(ptr noundef %4) #5
  tail call void @bbsink_forward_begin_manifest(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_server_manifest_contents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.iovec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %10, align 8
  %11 = call i64 @FileWriteV(i32 noundef %5, ptr noundef nonnull %3, i32 noundef 1, i64 noundef %9, i32 noundef 167772162) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %12 = trunc i64 %11 to i32
  %sext = shl i64 %11, 32
  %13 = ashr exact i64 %sext, 32
  %.not = icmp eq i64 %13, %1
  br i1 %.not, label %32, label %14

14:                                               ; preds = %2
  %15 = icmp slt i32 %12, 0
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %16)
  br i1 %15, label %17, label %23

17:                                               ; preds = %14
  %18 = call i32 @errcode_for_file_access() #5
  %19 = load i32, ptr %4, align 8
  %20 = call ptr @FilePathName(i32 noundef %19) #5
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %20) #5
  %22 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11) #5
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 270, ptr noundef nonnull @__func__.bbsink_server_manifest_contents) #5
  unreachable

23:                                               ; preds = %14
  %24 = call i32 @errcode(i32 noundef 4293) #5
  %25 = load i32, ptr %4, align 8
  %26 = call ptr @FilePathName(i32 noundef %25) #5
  %27 = trunc i64 %1 to i32
  %28 = load i64, ptr %8, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %26, i32 noundef %12, i32 noundef %27, i32 noundef %29) #5
  %31 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11) #5
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 277, ptr noundef nonnull @__func__.bbsink_server_manifest_contents) #5
  unreachable

32:                                               ; preds = %2
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, %1
  store i64 %34, ptr %8, align 8
  call void @bbsink_forward_manifest_contents(ptr noundef nonnull %0, i64 noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_server_end_manifest(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  tail call void @FileClose(i32 noundef %3) #5
  store i32 0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, ptr noundef %5) #5
  %7 = load ptr, ptr %4, align 8
  %8 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.15, ptr noundef %7) #5
  %9 = tail call i32 @durable_rename(ptr noundef %6, ptr noundef %8, i32 noundef 21) #5
  tail call void @pfree(ptr noundef %8) #5
  tail call void @pfree(ptr noundef %6) #5
  tail call void @bbsink_forward_end_manifest(ptr noundef %0) #5
  ret void
}

declare void @bbsink_forward_end_backup(ptr noundef, i64 noundef, i32 noundef) #1

declare void @bbsink_forward_cleanup(ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @bbsink_forward_begin_archive(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @FilePathName(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @bbsink_forward_archive_contents(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FileWriteV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FileSync(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @FileClose(i32 noundef) local_unnamed_addr #1

declare void @bbsink_forward_end_archive(ptr noundef) local_unnamed_addr #1

declare void @bbsink_forward_begin_manifest(ptr noundef) local_unnamed_addr #1

declare void @bbsink_forward_manifest_contents(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bbsink_forward_end_manifest(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
