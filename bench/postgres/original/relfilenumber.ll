target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserOpts = type { i8, i8, i32, i32, ptr, ptr }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr, i32 }
%struct.RelInfoArr = type { ptr, i32 }
%struct.LogicalSlotInfoArr = type { i32, ptr }
%struct.FileNameMap = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@user_opts = external global %struct.UserOpts, align 8
@.str = private unnamed_addr constant [28 x i8] c"Cloning user relation files\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Copying user relation files\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Linking user relation files\00", align 1
@os_info = external global %struct.OSInfo, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"old database \22%s\22 not found in the new cluster\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"_fsm\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"_vm\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"%s%s/%u/%u%s%s\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"error while checking for file existence \22%s.%s\22 (\22%s\22 to \22%s\22): %s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"rewriting \22%s\22 to \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"cloning \22%s\22 to \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"copying \22%s\22 to \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"linking \22%s\22 to \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @transfer_all_new_tablespaces(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %15 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %14
  ]

12:                                               ; preds = %4
  call void (ptr, ...) @prep_status_progress(ptr noundef @.str)
  br label %15

13:                                               ; preds = %4
  call void (ptr, ...) @prep_status_progress(ptr noundef @.str.1)
  br label %15

14:                                               ; preds = %4
  call void (ptr, ...) @prep_status_progress(ptr noundef @.str.2)
  br label %15

15:                                               ; preds = %14, %13, %12, %4
  %16 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @parallel_transfer_all_new_dbs(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null)
  br label %56

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  call void @parallel_transfer_all_new_dbs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %46, %24
  %31 = load i32, ptr %9, align 4
  %32 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void @parallel_transfer_all_new_dbs(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %45)
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %30, !llvm.loop !5

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %54, %49
  %51 = call zeroext i1 @reap_child(i1 noundef zeroext true)
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %50, !llvm.loop !7

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %19
  call void @end_progress_output()
  call void @check_ok()
  ret void
}

declare void @prep_status_progress(ptr noundef, ...) #1

declare void @parallel_transfer_all_new_dbs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @reap_child(i1 noundef zeroext) #1

declare void @end_progress_output() #1

declare void @check_ok() #1

; Function Attrs: nounwind uwtable
define dso_local void @transfer_all_new_dbs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %80, %5
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DbInfoArr, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %85

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.DbInfoArr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.DbInfo, ptr %26, i64 %28
  store ptr %29, ptr %13, align 8
  store ptr null, ptr %14, align 8
  br label %30

30:                                               ; preds = %53, %23
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.DbInfoArr, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.DbInfoArr, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.DbInfo, ptr %39, i64 %41
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.DbInfo, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.DbInfo, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strcmp(ptr noundef %45, ptr noundef %48) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  br label %56

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %30, !llvm.loop !8

56:                                               ; preds = %51, %30
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.DbInfoArr, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp sge i32 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.DbInfo, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.3, ptr noundef %65) #7
  unreachable

66:                                               ; preds = %56
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @gen_db_file_maps(ptr noundef %67, ptr noundef %68, ptr noundef %16, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %15, align 8
  %72 = load i32, ptr %16, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %16, align 4
  %77 = load ptr, ptr %10, align 8
  call void @transfer_single_new_db(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %66
  %79 = load ptr, ptr %15, align 8
  call void @pg_free(ptr noundef %79)
  br label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %17, !llvm.loop !9

85:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #3

declare ptr @gen_db_file_maps(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @transfer_single_new_db(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %struct.ControlData, ptr @old_cluster, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 201603011
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.ControlData, ptr @new_cluster, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp uge i32 %14, 201603011
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i8 1, ptr %8, align 1
  br label %17

17:                                               ; preds = %16, %12, %3
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %55, %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.FileNameMap, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.FileNameMap, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %25, %22
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.FileNameMap, ptr %36, i64 %38
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  call void @transfer_relfile(ptr noundef %39, ptr noundef @.str.4, i1 noundef zeroext %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.FileNameMap, ptr %42, i64 %44
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  call void @transfer_relfile(ptr noundef %45, ptr noundef @.str.5, i1 noundef zeroext %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.FileNameMap, ptr %48, i64 %50
  %52 = load i8, ptr %8, align 1
  %53 = trunc i8 %52 to i1
  call void @transfer_relfile(ptr noundef %51, ptr noundef @.str.6, i1 noundef zeroext %53)
  br label %54

54:                                               ; preds = %35, %25
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %18, !llvm.loop !10

58:                                               ; preds = %18
  ret void
}

declare void @pg_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @transfer_relfile(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [65 x i8], align 16
  %11 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %149, %3
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr [65 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %17, align 16
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %20 = load i32, ptr %9, align 4
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %19, i64 noundef 65, ptr noundef @.str.7, i32 noundef %20)
  br label %22

22:                                               ; preds = %18, %16
  %23 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FileNameMap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.FileNameMap, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FileNameMap, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.FileNameMap, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %23, i64 noundef 1024, ptr noundef @.str.8, ptr noundef %26, ptr noundef %29, i32 noundef %32, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.FileNameMap, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.FileNameMap, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.FileNameMap, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.FileNameMap, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %54 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %39, i64 noundef 1024, ptr noundef @.str.8, ptr noundef %42, ptr noundef %45, i32 noundef %48, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %22
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %90

63:                                               ; preds = %60, %22
  %64 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %65 = call i32 @stat(ptr noundef %64, ptr noundef %11) #8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %152

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.FileNameMap, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.FileNameMap, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %80 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %81 = call ptr @__errno_location() #9
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @pg_strerror(i32 noundef %82)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.9, ptr noundef %75, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %83) #7
  unreachable

84:                                               ; preds = %63
  %85 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %152

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %60
  %91 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %92 = call i32 @unlink(ptr noundef %91) #8
  %93 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef @.str.10, ptr noundef %93)
  %94 = load i8, ptr %6, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.6) #6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %102 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.11, ptr noundef %101, ptr noundef %102)
  %103 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %104 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.FileNameMap, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.FileNameMap, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  call void @rewriteVisibilityMap(ptr noundef %103, ptr noundef %104, ptr noundef %107, ptr noundef %110)
  br label %148

111:                                              ; preds = %96, %90
  %112 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  switch i32 %113, label %147 [
    i32 0, label %114
    i32 1, label %125
    i32 2, label %136
  ]

114:                                              ; preds = %111
  %115 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %116 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.12, ptr noundef %115, ptr noundef %116)
  %117 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %118 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.FileNameMap, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.FileNameMap, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  call void @cloneFile(ptr noundef %117, ptr noundef %118, ptr noundef %121, ptr noundef %124)
  br label %147

125:                                              ; preds = %111
  %126 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %127 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.13, ptr noundef %126, ptr noundef %127)
  %128 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %129 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.FileNameMap, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.FileNameMap, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  call void @copyFile(ptr noundef %128, ptr noundef %129, ptr noundef %132, ptr noundef %135)
  br label %147

136:                                              ; preds = %111
  %137 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %138 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.14, ptr noundef %137, ptr noundef %138)
  %139 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %140 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.FileNameMap, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.FileNameMap, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  call void @linkFile(ptr noundef %139, ptr noundef %140, ptr noundef %143, ptr noundef %146)
  br label %147

147:                                              ; preds = %136, %125, %114, %111
  br label %148

148:                                              ; preds = %147, %100
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %13

152:                                              ; preds = %88, %71
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @pg_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare void @pg_log(i32 noundef, ptr noundef, ...) #1

declare void @rewriteVisibilityMap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cloneFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @copyFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @linkFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
