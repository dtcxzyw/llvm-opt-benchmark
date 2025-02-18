target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserOpts = type { i8, i8, i8, i32, i32, ptr, ptr }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr, i32 }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr }
%struct.RelInfoArr = type { ptr, i32 }
%struct.LogicalSlotInfoArr = type { i32, ptr }
%struct.FileNameMap = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@user_opts = external global %struct.UserOpts, align 8
@.str = private unnamed_addr constant [28 x i8] c"Cloning user relation files\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Copying user relation files\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Copying user relation files with copy_file_range\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Linking user relation files\00", align 1
@os_info = external global %struct.OSInfo, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"old database \22%s\22 not found in the new cluster\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"_fsm\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"_vm\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%s%s/%u/%u%s%s\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"error while checking for file existence \22%s.%s\22 (\22%s\22 to \22%s\22): %m\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"rewriting \22%s\22 to \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"cloning \22%s\22 to \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"copying \22%s\22 to \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"copying \22%s\22 to \22%s\22 with copy_file_range\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"linking \22%s\22 to \22%s\22\00", align 1

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
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 3), align 4
  switch i32 %10, label %15 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
  ]

11:                                               ; preds = %4
  call void (ptr, ...) @prep_status_progress(ptr noundef @.str)
  br label %15

12:                                               ; preds = %4
  call void (ptr, ...) @prep_status_progress(ptr noundef @.str.1)
  br label %15

13:                                               ; preds = %4
  call void (ptr, ...) @prep_status_progress(ptr noundef @.str.2)
  br label %15

14:                                               ; preds = %4
  call void (ptr, ...) @prep_status_progress(ptr noundef @.str.3)
  br label %15

15:                                               ; preds = %4, %14, %13, %12, %11
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 4), align 8
  %17 = icmp sle i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @parallel_transfer_all_new_dbs(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null)
  br label %53

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  call void @parallel_transfer_all_new_dbs(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %43, %23
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 4), align 8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 3), align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @parallel_transfer_all_new_dbs(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %42)
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %29, !llvm.loop !4

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %51, %46
  %48 = call zeroext i1 @reap_child(i1 noundef zeroext true)
  %49 = zext i1 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %47, !llvm.loop !6

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %53

53:                                               ; preds = %52, %18
  call void @end_progress_output()
  call void @check_ok()
  ret void
}

declare void @prep_status_progress(ptr noundef, ...) #1

declare void @parallel_transfer_all_new_dbs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @reap_child(i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %80, %5
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %85

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.DbInfo, ptr %26, i64 %28
  store ptr %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  br label %30

30:                                               ; preds = %53, %23
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.DbInfo, ptr %39, i64 %41
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.DbInfo, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.DbInfo, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strcmp(ptr noundef %45, ptr noundef %48) #8
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
  br label %30, !llvm.loop !7

56:                                               ; preds = %51, %30
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp sge i32 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.DbInfo, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.4, ptr noundef %65) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %17, !llvm.loop !8

85:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #4

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 1), align 4
  %10 = icmp ult i32 %9, 201603011
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @new_cluster, i32 0, i32 1), align 4
  %13 = icmp uge i32 %12, 201603011
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %14, %11, %3
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %53, %15
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.FileNameMap, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.FileNameMap, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %23, %20
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.FileNameMap, ptr %34, i64 %36
  %38 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  call void @transfer_relfile(ptr noundef %37, ptr noundef @.str.5, i1 noundef zeroext %39)
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.FileNameMap, ptr %40, i64 %42
  %44 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  call void @transfer_relfile(ptr noundef %43, ptr noundef @.str.6, i1 noundef zeroext %45)
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.FileNameMap, ptr %46, i64 %48
  %50 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  call void @transfer_relfile(ptr noundef %49, ptr noundef @.str.7, i1 noundef zeroext %51)
  br label %52

52:                                               ; preds = %33, %23
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %16, !llvm.loop !11

56:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 65, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #7
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %157, %3
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %18, align 16
  br label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %21 = load i32, ptr %9, align 4
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %20, i64 noundef 65, ptr noundef @.str.8, i32 noundef %21)
  br label %23

23:                                               ; preds = %19, %17
  %24 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.FileNameMap, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.FileNameMap, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.FileNameMap, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.FileNameMap, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %24, i64 noundef 1024, ptr noundef @.str.9, ptr noundef %27, ptr noundef %30, i32 noundef %33, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.FileNameMap, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.FileNameMap, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.FileNameMap, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.FileNameMap, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %40, i64 noundef 1024, ptr noundef @.str.9, ptr noundef %43, ptr noundef %46, i32 noundef %49, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %23
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %61, %23
  %65 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %66 = call i32 @stat(ptr noundef %65, ptr noundef %11) #7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 1, ptr %12, align 4
  br label %160

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.FileNameMap, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.FileNameMap, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %81 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.10, ptr noundef %76, ptr noundef %79, ptr noundef %80, ptr noundef %81) #9
  unreachable

82:                                               ; preds = %64
  %83 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 1, ptr %12, align 4
  br label %160

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %61
  %89 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %90 = call i32 @unlink(ptr noundef %89) #7
  %91 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 1, ptr noundef @.str.11, ptr noundef %91)
  %92 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %109

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.7) #8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %100 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.12, ptr noundef %99, ptr noundef %100)
  %101 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %102 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.FileNameMap, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.FileNameMap, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  call void @rewriteVisibilityMap(ptr noundef %101, ptr noundef %102, ptr noundef %105, ptr noundef %108)
  br label %156

109:                                              ; preds = %94, %88
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 3), align 4
  switch i32 %110, label %155 [
    i32 0, label %111
    i32 1, label %122
    i32 2, label %133
    i32 3, label %144
  ]

111:                                              ; preds = %109
  %112 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %113 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.13, ptr noundef %112, ptr noundef %113)
  %114 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %115 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.FileNameMap, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.FileNameMap, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  call void @cloneFile(ptr noundef %114, ptr noundef %115, ptr noundef %118, ptr noundef %121)
  br label %155

122:                                              ; preds = %109
  %123 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %124 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.14, ptr noundef %123, ptr noundef %124)
  %125 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %126 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.FileNameMap, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.FileNameMap, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  call void @copyFile(ptr noundef %125, ptr noundef %126, ptr noundef %129, ptr noundef %132)
  br label %155

133:                                              ; preds = %109
  %134 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %135 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.15, ptr noundef %134, ptr noundef %135)
  %136 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %137 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.FileNameMap, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.FileNameMap, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  call void @copyFileByRange(ptr noundef %136, ptr noundef %137, ptr noundef %140, ptr noundef %143)
  br label %155

144:                                              ; preds = %109
  %145 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %146 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.16, ptr noundef %145, ptr noundef %146)
  %147 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %148 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.FileNameMap, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.FileNameMap, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  call void @linkFile(ptr noundef %147, ptr noundef %148, ptr noundef %151, ptr noundef %154)
  br label %155

155:                                              ; preds = %144, %109, %133, %122, %111
  br label %156

156:                                              ; preds = %155, %98
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %14

160:                                              ; preds = %86, %72
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #7
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare void @pg_log(i32 noundef, ptr noundef, ...) #1

declare void @rewriteVisibilityMap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cloneFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @copyFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @copyFileByRange(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @linkFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
