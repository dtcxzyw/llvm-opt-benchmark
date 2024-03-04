target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbsink_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bbsink_server = type { %struct.bbsink, ptr, i32, i64 }
%struct.bbsink = type { ptr, ptr, i64, ptr, ptr }
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
define dso_local ptr @bbsink_server_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @palloc0(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.bbsink_server, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.bbsink, ptr %8, i32 0, i32 0
  store ptr @bbsink_server_ops, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.bbsink_server, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.bbsink_server, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.bbsink, ptr %15, i32 0, i32 3
  store ptr %13, ptr %16, align 8
  call void @StartTransactionCommand()
  %17 = call i32 @GetUserId()
  %18 = call zeroext i1 @has_privs_of_role(i32 noundef %17, i32 noundef 4570)
  br i1 %18, label %31, label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %22, label %25, label %29

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 16797828)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %28 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.bbsink_server_new)
  br label %29

29:                                               ; preds = %25, %23, %21
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  call void @CommitTransactionCommand()
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 47
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 33579140)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 91, ptr noundef @__func__.bbsink_server_new)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %31
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @pg_check_dir(ptr noundef %49)
  switch i32 %50, label %81 [
    i32 0, label %51
    i32 1, label %68
    i32 2, label %69
    i32 3, label %69
    i32 4, label %69
  ]

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @MakePGDirectory(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode_for_file_access()
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 104, ptr noundef @__func__.bbsink_server_new)
  br label %65

65:                                               ; preds = %61, %59, %57
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %51
  br label %93

68:                                               ; preds = %48
  br label %93

69:                                               ; preds = %48, %48, %48
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %72, label %75, label %79

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %79

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 33686021)
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 118, ptr noundef @__func__.bbsink_server_new)
  br label %79

79:                                               ; preds = %75, %73, %71
  unreachable

80:                                               ; No predecessors!
  br label %93

81:                                               ; preds = %48
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %84, label %87, label %91

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %91

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode_for_file_access()
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 126, ptr noundef @__func__.bbsink_server_new)
  br label %91

91:                                               ; preds = %87, %85, %83
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %80, %68, %67
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.bbsink_server, ptr %94, i32 0, i32 0
  ret ptr %95
}

declare ptr @palloc0(i64 noundef) #1

declare void @StartTransactionCommand() #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @CommitTransactionCommand() #1

declare i32 @pg_check_dir(ptr noundef) #1

declare i32 @MakePGDirectory(ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare void @bbsink_forward_begin_backup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_server_begin_archive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.bbsink_server, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.8, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @PathNameOpenFile(ptr noundef %13, i32 noundef 193)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.bbsink_server, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.bbsink_server, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode_for_file_access()
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 151, ptr noundef @__func__.bbsink_server_begin_archive)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  call void @bbsink_forward_begin_archive(ptr noundef %35, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_server_archive_contents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.bbsink_server, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.bbsink_server, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.bbsink, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.bbsink_server, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @FileWrite(i32 noundef %10, ptr noundef %14, i64 noundef %15, i64 noundef %18, i32 noundef 167772162)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %4, align 8
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %31, label %34, label %42

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %42

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode_for_file_access()
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.bbsink_server, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @FilePathName(i32 noundef %38)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %39)
  %41 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 177, ptr noundef @__func__.bbsink_server_archive_contents)
  br label %42

42:                                               ; preds = %34, %32, %30
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %47, label %50, label %65

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %65

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 4293)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.bbsink_server, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @FilePathName(i32 noundef %54)
  %56 = load i32, ptr %6, align 4
  %57 = load i64, ptr %4, align 8
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.bbsink_server, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef %62)
  %64 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 184, ptr noundef @__func__.bbsink_server_archive_contents)
  br label %65

65:                                               ; preds = %50, %48, %46
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %2
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.bbsink_server, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load i64, ptr %4, align 8
  call void @bbsink_forward_archive_contents(ptr noundef %74, i64 noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_server_end_archive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bbsink_server, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = call i32 @FileSync(i32 noundef %7, i32 noundef 167772161)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %13, label %16, label %23

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %23

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode_for_file_access()
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.bbsink_server, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @FilePathName(i32 noundef %20)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 210, ptr noundef @__func__.bbsink_server_end_archive)
  br label %23

23:                                               ; preds = %16, %14, %12
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.bbsink_server, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  call void @FileClose(i32 noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.bbsink_server, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.bbsink_server, ptr %31, i32 0, i32 3
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  call void @bbsink_forward_end_archive(ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_server_begin_manifest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.bbsink_server, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.14, ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @PathNameOpenFile(ptr noundef %10, i32 noundef 193)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.bbsink_server, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.bbsink_server, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode_for_file_access()
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 244, ptr noundef @__func__.bbsink_server_begin_manifest)
  br label %28

28:                                               ; preds = %24, %22, %20
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  call void @bbsink_forward_begin_manifest(ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_server_manifest_contents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.bbsink_server, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.bbsink_server, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.bbsink, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.bbsink_server, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @FileWrite(i32 noundef %10, ptr noundef %14, i64 noundef %15, i64 noundef %18, i32 noundef 167772162)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %4, align 8
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %31, label %34, label %42

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %42

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode_for_file_access()
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.bbsink_server, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @FilePathName(i32 noundef %38)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %39)
  %41 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 270, ptr noundef @__func__.bbsink_server_manifest_contents)
  br label %42

42:                                               ; preds = %34, %32, %30
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %47, label %50, label %65

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %65

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 4293)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.bbsink_server, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @FilePathName(i32 noundef %54)
  %56 = load i32, ptr %6, align 4
  %57 = load i64, ptr %4, align 8
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.bbsink_server, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef %62)
  %64 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 277, ptr noundef @__func__.bbsink_server_manifest_contents)
  br label %65

65:                                               ; preds = %50, %48, %46
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %2
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.bbsink_server, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load i64, ptr %4, align 8
  call void @bbsink_forward_manifest_contents(ptr noundef %74, i64 noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_server_end_manifest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.bbsink_server, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  call void @FileClose(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.bbsink_server, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.bbsink_server, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.14, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.bbsink_server, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.15, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @durable_rename(ptr noundef %20, ptr noundef %21, i32 noundef 21)
  %23 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  call void @bbsink_forward_end_manifest(ptr noundef %25)
  ret void
}

declare void @bbsink_forward_end_backup(ptr noundef, i64 noundef, i32 noundef) #1

declare void @bbsink_forward_cleanup(ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare void @bbsink_forward_begin_archive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @FileWrite(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.iovec, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 0
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i64, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i64 @FileWriteV(i32 noundef %19, ptr noundef %11, i32 noundef 1, i64 noundef %20, i32 noundef %21)
  ret i64 %22
}

declare ptr @FilePathName(i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @bbsink_forward_archive_contents(ptr noundef, i64 noundef) #1

declare i64 @FileWriteV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @FileSync(i32 noundef, i32 noundef) #1

declare void @FileClose(i32 noundef) #1

declare void @bbsink_forward_end_archive(ptr noundef) #1

declare void @bbsink_forward_begin_manifest(ptr noundef) #1

declare void @bbsink_forward_manifest_contents(ptr noundef, i64 noundef) #1

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) #1

declare void @bbsink_forward_end_manifest(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
