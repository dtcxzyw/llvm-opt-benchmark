target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%union.PGIOAlignedBlock = type { double, [8184 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [67 x i8] c"error while cloning relation \22%s.%s\22: could not open file \22%s\22: %s\00", align 1
@pg_file_create_mode = external global i32, align 4
@.str.1 = private unnamed_addr constant [69 x i8] c"error while cloning relation \22%s.%s\22: could not create file \22%s\22: %s\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"error while cloning relation \22%s.%s\22 (\22%s\22 to \22%s\22): %s\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"error while copying relation \22%s.%s\22: could not open file \22%s\22: %s\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"error while copying relation \22%s.%s\22: could not create file \22%s\22: %s\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"error while copying relation \22%s.%s\22: could not read file \22%s\22: %s\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"error while copying relation \22%s.%s\22: could not write file \22%s\22: %s\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"error while creating link for relation \22%s.%s\22 (\22%s\22 to \22%s\22): %s\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"error while copying relation \22%s.%s\22: could not stat file \22%s\22: %s\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"error while copying relation \22%s.%s\22: partial page found in file \22%s\22\00", align 1
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"%s/PG_VERSION\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"%s/PG_VERSION.clonetest\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %s\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %s\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"could not clone file between old and new data directories: %s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"%s/PG_VERSION.linktest\00", align 1
@.str.16 = private unnamed_addr constant [147 x i8] c"could not create hard link between old and new data directories: %s\0AIn link mode the old and new data directories must be on the same file system.\00", align 1
@checksumBaseOffsets = internal constant [32 x i32] [i32 1528772329, i32 -1202562720, i32 44781738, i32 501640490, i32 2046772858, i32 -1682311005, i32 561937618, i32 -2082390740, i32 -120305841, i32 -476137104, i32 1120316950, i32 -1724770566, i32 2064202589, i32 -1730478276, i32 -149385174, i32 186424539, i32 -443582901, i32 410400444, i32 1568357297, i32 -415373346, i32 -1832990343, i32 -861486926, i32 810158457, i32 -2052439084, i32 2016486843, i32 1823009442, i32 -469243194, i32 1264385086, i32 -1614836618, i32 365568190, i32 -221601837, i32 -1784948906], align 16

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @pg_checksum_page(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PageHeaderData, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 4
  store i16 %11, ptr %6, align 2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PageHeaderData, ptr %12, i32 0, i32 1
  store i16 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @pg_checksum_block(ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i16, ptr %6, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PageHeaderData, ptr %17, i32 0, i32 1
  store i16 %16, ptr %18, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %7, align 4
  %21 = xor i32 %20, %19
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = urem i32 %22, 65535
  %24 = add i32 %23, 1
  %25 = trunc i32 %24 to i16
  ret i16 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_checksum_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %9 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @checksumBaseOffsets, i64 128, i1 false)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %45, %1
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %48

13:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %41, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %15, 32
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [32 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [64 x [32 x i32]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [32 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %22, %30
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = mul i32 %32, 16777619
  %34 = load i32, ptr %7, align 4
  %35 = lshr i32 %34, 17
  %36 = xor i32 %33, %35
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [32 x i32], ptr %3, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %14, !llvm.loop !5

44:                                               ; preds = %14
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %10, !llvm.loop !7

48:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %76, %48
  %50 = load i32, ptr %5, align 4
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %72, %52
  %54 = load i32, ptr %6, align 4
  %55 = icmp ult i32 %54, 32
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [32 x i32], ptr %3, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = xor i32 %61, 0
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = mul i32 %63, 16777619
  %65 = load i32, ptr %8, align 4
  %66 = lshr i32 %65, 17
  %67 = xor i32 %64, %66
  %68 = load i32, ptr %6, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr [32 x i32], ptr %3, i64 0, i64 %69
  store i32 %67, ptr %70, align 4
  br label %71

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %53, !llvm.loop !8

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %49, !llvm.loop !9

79:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %90, %79
  %81 = load i32, ptr %5, align 4
  %82 = icmp ult i32 %81, 32
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr [32 x i32], ptr %3, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %4, align 4
  %89 = xor i32 %88, %87
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %5, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %80, !llvm.loop !10

93:                                               ; preds = %80
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local void @cloneFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 0, i32 noundef 0)
  store i32 %13, ptr %9, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__errno_location() #6
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @pg_strerror(i32 noundef %20)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %21) #7
  unreachable

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @pg_file_create_mode, align 4
  %25 = call i32 (ptr, i32, ...) @open(ptr noundef %23, i32 noundef 194, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @__errno_location() #6
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @pg_strerror(i32 noundef %32)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.1, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %33) #7
  unreachable

34:                                               ; preds = %22
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = call i32 (i32, i64, ...) @ioctl(i32 noundef %35, i64 noundef 1074041865, i32 noundef %36) #8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = call ptr @__errno_location() #6
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @unlink(ptr noundef %42) #8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @pg_strerror(i32 noundef %48)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.2, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %49) #7
  unreachable

50:                                               ; preds = %34
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @close(i32 noundef %51)
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @close(i32 noundef %53)
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #2

declare ptr @pg_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @copyFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  store i32 %14, ptr %9, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @__errno_location() #6
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @pg_strerror(i32 noundef %21)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.3, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %22) #7
  unreachable

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @pg_file_create_mode, align 4
  %26 = call i32 (ptr, i32, ...) @open(ptr noundef %24, i32 noundef 194, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @__errno_location() #6
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @pg_strerror(i32 noundef %33)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.4, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %34) #7
  unreachable

35:                                               ; preds = %23
  %36 = call ptr @pg_malloc(i64 noundef 409600)
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %75, %35
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = call i64 @read(i32 noundef %38, ptr noundef %39, i64 noundef 409600)
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @__errno_location() #6
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @pg_strerror(i32 noundef %48)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.5, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %49) #7
  unreachable

50:                                               ; preds = %37
  %51 = load i64, ptr %12, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %76

54:                                               ; preds = %50
  %55 = call ptr @__errno_location() #6
  store i32 0, ptr %55, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = call i64 @write(i32 noundef %56, ptr noundef %57, i64 noundef %58)
  %60 = load i64, ptr %12, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %54
  %63 = call ptr @__errno_location() #6
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #6
  store i32 28, ptr %67, align 4
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @__errno_location() #6
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @pg_strerror(i32 noundef %73)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.6, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %74) #7
  unreachable

75:                                               ; preds = %54
  br label %37

76:                                               ; preds = %53
  %77 = load ptr, ptr %11, align 8
  call void @pg_free(ptr noundef %77)
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @close(i32 noundef %78)
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @close(i32 noundef %80)
  ret void
}

declare ptr @pg_malloc(i64 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare void @pg_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @linkFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @link(ptr noundef %9, ptr noundef %10) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @__errno_location() #6
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @pg_strerror(i32 noundef %19)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.7, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %20) #7
  unreachable

21:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @rewriteVisibilityMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.PGIOAlignedBlock, align 4096
  %12 = alloca %union.PGIOAlignedBlock, align 4096
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.stat, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.PageHeaderData, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i32 4084, ptr %15, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 (ptr, i32, ...) @open(ptr noundef %30, i32 noundef 0, i32 noundef 0)
  store i32 %31, ptr %9, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @__errno_location() #6
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @pg_strerror(i32 noundef %38)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.3, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %39) #7
  unreachable

40:                                               ; preds = %4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @fstat(i32 noundef %41, ptr noundef %17) #8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @__errno_location() #6
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @pg_strerror(i32 noundef %49)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.8, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %50) #7
  unreachable

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @pg_file_create_mode, align 4
  %54 = call i32 (ptr, i32, ...) @open(ptr noundef %52, i32 noundef 194, i32 noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @__errno_location() #6
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @pg_strerror(i32 noundef %61)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.4, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %62) #7
  unreachable

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %212, %63
  %67 = load i64, ptr %13, align 8
  %68 = load i64, ptr %14, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %213

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4
  %72 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %73 = call i64 @read(i32 noundef %71, ptr noundef %72, i64 noundef 8192)
  store i64 %73, ptr %18, align 8
  %74 = icmp ne i64 %73, 8192
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load i64, ptr %18, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @__errno_location() #6
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @pg_strerror(i32 noundef %83)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.5, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %84) #7
  unreachable

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %5, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.9, ptr noundef %86, ptr noundef %87, ptr noundef %88) #7
  unreachable

89:                                               ; preds = %70
  %90 = load i64, ptr %13, align 8
  %91 = add i64 %90, 8192
  store i64 %91, ptr %13, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load i64, ptr %14, align 8
  %94 = icmp eq i64 %92, %93
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %23, align 1
  %96 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4096 %96, i64 24, i1 false)
  %97 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %98 = getelementptr i8, ptr %97, i64 24
  store ptr %98, ptr %19, align 8
  %99 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %100 = load i64, ptr %18, align 8
  %101 = getelementptr i8, ptr %99, i64 %100
  store ptr %101, ptr %21, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  store ptr %105, ptr %20, align 8
  br label %106

106:                                              ; preds = %205, %89
  %107 = load ptr, ptr %20, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = icmp ule ptr %107, %108
  br i1 %109, label %110, label %212

110:                                              ; preds = %106
  store i8 1, ptr %25, align 1
  %111 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4096 %111, ptr align 4 %22, i64 24, i1 false)
  %112 = load i8, ptr %23, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %20, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = icmp eq ptr %115, %116
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i1 [ false, %110 ], [ %117, %114 ]
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %26, align 1
  %121 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %122 = getelementptr i8, ptr %121, i64 24
  store ptr %122, ptr %24, align 8
  br label %123

123:                                              ; preds = %152, %118
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = icmp ult ptr %124, %125
  br i1 %126, label %127, label %169

127:                                              ; preds = %123
  %128 = load ptr, ptr %19, align 8
  %129 = load i8, ptr %128, align 1
  store i8 %129, ptr %27, align 1
  store i16 0, ptr %28, align 2
  store i32 0, ptr %29, align 4
  br label %130

130:                                              ; preds = %149, %127
  %131 = load i32, ptr %29, align 4
  %132 = icmp slt i32 %131, 8
  br i1 %132, label %133, label %152

133:                                              ; preds = %130
  %134 = load i8, ptr %27, align 1
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %29, align 4
  %137 = shl i32 1, %136
  %138 = and i32 %135, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %133
  store i8 0, ptr %25, align 1
  %141 = load i32, ptr %29, align 4
  %142 = mul i32 2, %141
  %143 = shl i32 1, %142
  %144 = load i16, ptr %28, align 2
  %145 = zext i16 %144 to i32
  %146 = or i32 %145, %143
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %28, align 2
  br label %148

148:                                              ; preds = %140, %133
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %29, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %29, align 4
  br label %130, !llvm.loop !11

152:                                              ; preds = %130
  %153 = load i16, ptr %28, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr i8, ptr %157, i64 0
  store i8 %156, ptr %158, align 1
  %159 = load i16, ptr %28, align 2
  %160 = zext i16 %159 to i32
  %161 = ashr i32 %160, 8
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr i8, ptr %163, i64 1
  store i8 %162, ptr %164, align 1
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr i8, ptr %165, i32 1
  store ptr %166, ptr %19, align 8
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr i8, ptr %167, i64 2
  store ptr %168, ptr %24, align 8
  br label %123, !llvm.loop !12

169:                                              ; preds = %123
  %170 = load i8, ptr %26, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i8, ptr %25, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %212

176:                                              ; preds = %172, %169
  %177 = getelementptr inbounds %struct.ControlData, ptr @new_cluster, i32 0, i32 21
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %182 = load i32, ptr %16, align 4
  %183 = call zeroext i16 @pg_checksum_page(ptr noundef %181, i32 noundef %182)
  %184 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %185 = getelementptr inbounds %struct.PageHeaderData, ptr %184, i32 0, i32 1
  store i16 %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %180, %176
  %187 = call ptr @__errno_location() #6
  store i32 0, ptr %187, align 4
  %188 = load i32, ptr %10, align 4
  %189 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %190 = call i64 @write(i32 noundef %188, ptr noundef %189, i64 noundef 8192)
  %191 = icmp ne i64 %190, 8192
  br i1 %191, label %192, label %205

192:                                              ; preds = %186
  %193 = call ptr @__errno_location() #6
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call ptr @__errno_location() #6
  store i32 28, ptr %197, align 4
  br label %198

198:                                              ; preds = %196, %192
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = call ptr @__errno_location() #6
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @pg_strerror(i32 noundef %203)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.6, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %204) #7
  unreachable

205:                                              ; preds = %186
  %206 = load i32, ptr %15, align 4
  %207 = load ptr, ptr %20, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr i8, ptr %207, i64 %208
  store ptr %209, ptr %20, align 8
  %210 = load i32, ptr %16, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %16, align 4
  br label %106, !llvm.loop !13

212:                                              ; preds = %175, %106
  br label %66, !llvm.loop !14

213:                                              ; preds = %66
  %214 = load i32, ptr %10, align 4
  %215 = call i32 @close(i32 noundef %214)
  %216 = load i32, ptr %9, align 4
  %217 = call i32 @close(i32 noundef %216)
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @check_file_clone() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %6 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 1024, ptr noundef @.str.10, ptr noundef %7)
  %9 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %10 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %11)
  %13 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %14 = call i32 @unlink(ptr noundef %13) #8
  %15 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %16 = call i32 (ptr, i32, ...) @open(ptr noundef %15, i32 noundef 0, i32 noundef 0)
  store i32 %16, ptr %3, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %0
  %19 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %20 = call ptr @__errno_location() #6
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @pg_strerror(i32 noundef %21)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.12, ptr noundef %19, ptr noundef %22) #7
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %25 = load i32, ptr @pg_file_create_mode, align 4
  %26 = call i32 (ptr, i32, ...) @open(ptr noundef %24, i32 noundef 194, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %30 = call ptr @__errno_location() #6
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @pg_strerror(i32 noundef %31)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.13, ptr noundef %29, ptr noundef %32) #7
  unreachable

33:                                               ; preds = %23
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %3, align 4
  %36 = call i32 (i32, i64, ...) @ioctl(i32 noundef %34, i64 noundef 1074041865, i32 noundef %35) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = call ptr @__errno_location() #6
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @pg_strerror(i32 noundef %40)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.14, ptr noundef %41) #7
  unreachable

42:                                               ; preds = %33
  %43 = load i32, ptr %3, align 4
  %44 = call i32 @close(i32 noundef %43)
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @close(i32 noundef %45)
  %47 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %48 = call i32 @unlink(ptr noundef %47) #8
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @check_hard_link() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %4 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %3, i64 noundef 1024, ptr noundef @.str.10, ptr noundef %5)
  %7 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %8 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.15, ptr noundef %9)
  %11 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %12 = call i32 @unlink(ptr noundef %11) #8
  %13 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %14 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %15 = call i32 @link(ptr noundef %13, ptr noundef %14) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %0
  %18 = call ptr @__errno_location() #6
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @pg_strerror(i32 noundef %19)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.16, ptr noundef %20) #7
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %23 = call i32 @unlink(ptr noundef %22) #8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
