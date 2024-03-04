; ModuleID = 'bench/postgres/original/be-secure-common.ll'
source_filename = "bench/postgres/original/be-secure-common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@ssl_passphrase_command = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"ssl_passphrase_command\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"could not execute command \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"be-secure-common.c\00", align 1
@__func__.run_ssl_passphrase_command = private unnamed_addr constant [27 x i8] c"run_ssl_passphrase_command\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"could not read from command \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"could not close pipe to external command: %m\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"command \22%s\22 failed\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"could not access private key file \22%s\22: %m\00", align 1
@__func__.check_ssl_key_file_permissions = private unnamed_addr constant [31 x i8] c"check_ssl_key_file_permissions\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"private key file \22%s\22 is not a regular file\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"private key file \22%s\22 must be owned by the database user or root\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"private key file \22%s\22 has group or world access\00", align 1
@.str.13 = private unnamed_addr constant [135 x i8] c"File must have permissions u=rw (0600) or less if owned by the database user, or permissions u=rw,g=r (0640) or less if owned by root.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @run_ssl_passphrase_command(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = select i1 %1, i32 21, i32 15
  store i8 0, ptr %2, align 1
  %6 = load ptr, ptr @ssl_passphrase_command, align 8
  %7 = tail call ptr (ptr, ptr, ptr, ...) @replace_percent_placeholders(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0) #5
  %8 = tail call ptr @OpenPipeStream(ptr noundef %7, ptr noundef nonnull @.str.2) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @errstart(i32 noundef %5, ptr noundef null) #5
  br i1 %11, label %12, label %43

12:                                               ; preds = %10
  %13 = tail call i32 @errcode_for_file_access() #5
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %7) #5
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 60, ptr noundef nonnull @__func__.run_ssl_passphrase_command) #5
  br label %43

15:                                               ; preds = %4
  %16 = tail call ptr @fgets(ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %8)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %25

17:                                               ; preds = %15
  %18 = tail call i32 @ferror(ptr noundef nonnull %8) #5
  %.not65 = icmp eq i32 %18, 0
  br i1 %.not65, label %25, label %19

19:                                               ; preds = %17
  %20 = sext i32 %3 to i64
  tail call void @explicit_bzero(ptr noundef nonnull %2, i64 noundef %20) #5
  %21 = tail call zeroext i1 @errstart(i32 noundef %5, ptr noundef null) #5
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = tail call i32 @errcode_for_file_access() #5
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %7) #5
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 72, ptr noundef nonnull @__func__.run_ssl_passphrase_command) #5
  br label %43

25:                                               ; preds = %17, %15
  %26 = tail call i32 @ClosePipeStream(ptr noundef nonnull %8) #5
  switch i32 %26, label %33 [
    i32 -1, label %27
    i32 0, label %41
  ]

27:                                               ; preds = %25
  %28 = sext i32 %3 to i64
  tail call void @explicit_bzero(ptr noundef nonnull %2, i64 noundef %28) #5
  %29 = tail call zeroext i1 @errstart(i32 noundef %5, ptr noundef null) #5
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = tail call i32 @errcode_for_file_access() #5
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #5
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull @__func__.run_ssl_passphrase_command) #5
  br label %43

33:                                               ; preds = %25
  %34 = sext i32 %3 to i64
  tail call void @explicit_bzero(ptr noundef nonnull %2, i64 noundef %34) #5
  %35 = tail call zeroext i1 @errstart(i32 noundef %5, ptr noundef null) #5
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = tail call i32 @errcode_for_file_access() #5
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %7) #5
  %39 = tail call ptr @wait_result_to_str(i32 noundef %26) #5
  %40 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.8, ptr noundef %39) #5
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 93, ptr noundef nonnull @__func__.run_ssl_passphrase_command) #5
  br label %43

41:                                               ; preds = %25
  %42 = tail call i32 @pg_strip_crlf(ptr noundef nonnull %2) #5
  br label %43

43:                                               ; preds = %33, %36, %27, %30, %19, %22, %10, %12, %41
  %.0 = phi i32 [ %42, %41 ], [ 0, %12 ], [ 0, %10 ], [ 0, %22 ], [ 0, %19 ], [ 0, %30 ], [ 0, %27 ], [ 0, %36 ], [ 0, %33 ]
  tail call void @pfree(ptr noundef %7) #5
  ret i32 %.0
}

declare ptr @replace_percent_placeholders(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OpenPipeStream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ClosePipeStream(ptr noundef) local_unnamed_addr #1

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_ssl_key_file_permissions(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = select i1 %1, i32 22, i32 15
  %5 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #5
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %6
  %9 = tail call i32 @errcode_for_file_access() #5
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %0) #5
  br label %.sink.split.sink.split

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 32768
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #5
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %16
  %19 = tail call i32 @errcode(i32 noundef 22) #5
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %0) #5
  br label %.sink.split.sink.split

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %3, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @geteuid() #5
  %25 = icmp ne i32 %23, %24
  %26 = icmp ne i32 %23, 0
  %or.cond10 = and i1 %26, %25
  br i1 %or.cond10, label %27, label %32

27:                                               ; preds = %21
  %28 = tail call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #5
  br i1 %28, label %29, label %.sink.split

29:                                               ; preds = %27
  %30 = tail call i32 @errcode(i32 noundef 22) #5
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %0) #5
  br label %.sink.split.sink.split

32:                                               ; preds = %21
  %33 = tail call i32 @geteuid() #5
  %34 = icmp ne i32 %23, %33
  %35 = and i32 %13, 63
  %.not48 = icmp eq i32 %35, 0
  %or.cond50 = or i1 %.not48, %34
  br i1 %or.cond50, label %36, label %38

36:                                               ; preds = %32
  %37 = and i32 %13, 31
  %.not49 = icmp eq i32 %37, 0
  %or.cond51 = or i1 %.not49, %26
  br i1 %or.cond51, label %.sink.split, label %38

38:                                               ; preds = %32, %36
  %39 = tail call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #5
  br i1 %39, label %40, label %.sink.split

40:                                               ; preds = %38
  %41 = tail call i32 @errcode(i32 noundef 22) #5
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %0) #5
  %43 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13) #5
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %8, %18, %29, %40
  %.sink = phi i32 [ 167, %40 ], [ 156, %29 ], [ 130, %18 ], [ 120, %8 ]
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.check_ssl_key_file_permissions) #5
  br label %.sink.split

.sink.split:                                      ; preds = %6, %16, %27, %38, %.sink.split.sink.split, %36
  %.0 = phi i1 [ true, %36 ], [ false, %.sink.split.sink.split ], [ false, %38 ], [ false, %27 ], [ false, %16 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #4

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
