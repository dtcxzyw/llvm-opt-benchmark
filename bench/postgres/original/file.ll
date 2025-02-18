target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr, i32 }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%union.PGIOAlignedBlock = type { double, [8184 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [67 x i8] c"error while cloning relation \22%s.%s\22: could not open file \22%s\22: %m\00", align 1
@pg_file_create_mode = external global i32, align 4
@.str.1 = private unnamed_addr constant [69 x i8] c"error while cloning relation \22%s.%s\22: could not create file \22%s\22: %m\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"error while cloning relation \22%s.%s\22 (\22%s\22 to \22%s\22): %s\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"error while copying relation \22%s.%s\22: could not open file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"error while copying relation \22%s.%s\22: could not create file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"error while copying relation \22%s.%s\22: could not read file \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"error while copying relation \22%s.%s\22: could not write file \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"error while copying relation \22%s.%s\22: could not copy file range from \22%s\22 to \22%s\22: %m\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"error while creating link for relation \22%s.%s\22 (\22%s\22 to \22%s\22): %m\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"error while copying relation \22%s.%s\22: could not stat file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"error while copying relation \22%s.%s\22: partial page found in file \22%s\22\00", align 1
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"%s/PG_VERSION\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"%s/PG_VERSION.clonetest\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"could not clone file between old and new data directories: %m\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%s/PG_VERSION.copy_file_range_test\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"could not copy file range between old and new data directories: %m\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%s/PG_VERSION.linktest\00", align 1
@.str.19 = private unnamed_addr constant [147 x i8] c"could not create hard link between old and new data directories: %m\0AIn link mode the old and new data directories must be on the same file system.\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 4
  store i16 %11, ptr %6, align 2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %12, i32 0, i32 1
  store i16 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @pg_checksum_block(ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i16, ptr %6, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %17, i32 0, i32 1
  store i16 %16, ptr %18, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %7, align 4
  %21 = xor i32 %20, %19
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = urem i32 %22, 65535
  %24 = add i32 %23, 1
  %25 = trunc i32 %24 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i16 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @checksumBaseOffsets, i64 128, i1 false)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %46, %1
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %49

13:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %15, 32
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [64 x [32 x i32]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [32 x i32], ptr %26, i64 0, i64 %28
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
  %39 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %40

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %14, !llvm.loop !4

45:                                               ; preds = %14
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %10, !llvm.loop !6

49:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %5, align 4
  %52 = icmp ult i32 %51, 2
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %74, %53
  %55 = load i32, ptr %6, align 4
  %56 = icmp ult i32 %55, 32
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 %62, 0
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = mul i32 %64, 16777619
  %66 = load i32, ptr %8, align 4
  %67 = lshr i32 %66, 17
  %68 = xor i32 %65, %67
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %72

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %54, !llvm.loop !7

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %50, !llvm.loop !8

81:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %92, %81
  %83 = load i32, ptr %5, align 4
  %84 = icmp ult i32 %83, 32
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %4, align 4
  %91 = xor i32 %90, %89
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %5, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %82, !llvm.loop !9

95:                                               ; preds = %82
  %96 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #7
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 0, i32 noundef 0)
  store i32 %13, ptr %9, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str, ptr noundef %16, ptr noundef %17, ptr noundef %18) #8
  unreachable

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @pg_file_create_mode, align 4
  %22 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef 194, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.1, ptr noundef %25, ptr noundef %26, ptr noundef %27) #8
  unreachable

28:                                               ; preds = %19
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call i32 (i32, i64, ...) @ioctl(i32 noundef %29, i64 noundef 1074041865, i32 noundef %30) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %34 = call ptr @__errno_location() #9
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @unlink(ptr noundef %36) #7
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @pg_strerror(i32 noundef %42)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.2, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %43) #8
  unreachable

44:                                               ; preds = %28
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @close(i32 noundef %45)
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @close(i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare ptr @pg_strerror(i32 noundef) #2

declare i32 @close(i32 noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 0, i32 noundef 0)
  store i32 %15, ptr %9, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.3, ptr noundef %18, ptr noundef %19, ptr noundef %20) #8
  unreachable

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @pg_file_create_mode, align 4
  %24 = call i32 (ptr, i32, ...) @open(ptr noundef %22, i32 noundef 194, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.4, ptr noundef %27, ptr noundef %28, ptr noundef %29) #8
  unreachable

30:                                               ; preds = %21
  %31 = call ptr @pg_malloc(i64 noundef 409600)
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %68, %30
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = call i64 @read(i32 noundef %34, ptr noundef %35, i64 noundef 409600)
  store i64 %36, ptr %12, align 8
  %37 = load i64, ptr %12, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.5, ptr noundef %40, ptr noundef %41, ptr noundef %42) #8
  unreachable

43:                                               ; preds = %33
  %44 = load i64, ptr %12, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 3, ptr %13, align 4
  br label %66

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #9
  store i32 0, ptr %48, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %12, align 8
  %52 = call i64 @write(i32 noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = load i64, ptr %12, align 8
  %54 = icmp ne i64 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call ptr @__errno_location() #9
  store i32 28, ptr %60, align 4
  br label %61

61:                                               ; preds = %59, %55
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.6, ptr noundef %62, ptr noundef %63, ptr noundef %64) #8
  unreachable

65:                                               ; preds = %47
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %65, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %67 = load i32, ptr %13, align 4
  switch i32 %67, label %75 [
    i32 0, label %68
    i32 3, label %69
  ]

68:                                               ; preds = %66
  br label %32

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  call void @pg_free(ptr noundef %70)
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @close(i32 noundef %71)
  %73 = load i32, ptr %10, align 4
  %74 = call i32 @close(i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void

75:                                               ; preds = %66
  unreachable
}

declare ptr @pg_malloc(i64 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare void @pg_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @copyFileByRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 0, i32 noundef 0)
  store i32 %13, ptr %9, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.3, ptr noundef %16, ptr noundef %17, ptr noundef %18) #8
  unreachable

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @pg_file_create_mode, align 4
  %22 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef 194, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.4, ptr noundef %25, ptr noundef %26, ptr noundef %27) #8
  unreachable

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i64 @copy_file_range(i32 noundef %30, ptr noundef null, i32 noundef %31, ptr noundef null, i64 noundef 9223372036854775807, i32 noundef 0)
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %11, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.7, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39) #8
  unreachable

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %11, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %29, label %44, !llvm.loop !10

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @close(i32 noundef %45)
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @close(i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare i64 @copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

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
  %11 = call i32 @link(ptr noundef %9, ptr noundef %10) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.8, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #8
  unreachable

18:                                               ; preds = %4
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8192, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #7
  store i32 4084, ptr %15, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (ptr, i32, ...) @open(ptr noundef %31, i32 noundef 0, i32 noundef 0)
  store i32 %32, ptr %9, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.3, ptr noundef %35, ptr noundef %36, ptr noundef %37) #8
  unreachable

38:                                               ; preds = %4
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @fstat(i32 noundef %39, ptr noundef %17) #7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.9, ptr noundef %43, ptr noundef %44, ptr noundef %45) #8
  unreachable

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @pg_file_create_mode, align 4
  %49 = call i32 (ptr, i32, ...) @open(ptr noundef %47, i32 noundef 194, i32 noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.4, ptr noundef %52, ptr noundef %53, ptr noundef %54) #8
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 8
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %200, %55
  %59 = load i64, ptr %13, align 8
  %60 = load i64, ptr %14, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %201

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %63 = load i32, ptr %9, align 4
  %64 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %65 = call i64 @read(i32 noundef %63, ptr noundef %64, i64 noundef 8192)
  store i64 %65, ptr %18, align 8
  %66 = icmp ne i64 %65, 8192
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load i64, ptr %18, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %5, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.5, ptr noundef %71, ptr noundef %72, ptr noundef %73) #8
  unreachable

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %5, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.10, ptr noundef %75, ptr noundef %76, ptr noundef %77) #8
  unreachable

78:                                               ; preds = %62
  %79 = load i64, ptr %13, align 8
  %80 = add i64 %79, 8192
  store i64 %80, ptr %13, align 8
  %81 = load i64, ptr %13, align 8
  %82 = load i64, ptr %14, align 8
  %83 = icmp eq i64 %81, %82
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %23, align 1
  %85 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4096 %85, i64 24, i1 false)
  %86 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %87, ptr %19, align 8
  %88 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %89 = load i64, ptr %18, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %21, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %20, align 8
  br label %95

95:                                               ; preds = %199, %78
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = icmp ule ptr %96, %97
  br i1 %98, label %99, label %200

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 1, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %100 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4096 %100, ptr align 4 %22, i64 24, i1 false)
  %101 = load i8, ptr %23, align 1, !range !11, !noundef !12
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr %20, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = icmp eq ptr %104, %105
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i1 [ false, %99 ], [ %106, %103 ]
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %26, align 1
  %110 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %111, ptr %24, align 8
  br label %112

112:                                              ; preds = %141, %107
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %116, label %158

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %117 = load ptr, ptr %19, align 8
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #7
  store i16 0, ptr %28, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4
  br label %119

119:                                              ; preds = %138, %116
  %120 = load i32, ptr %29, align 4
  %121 = icmp slt i32 %120, 8
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  %123 = load i8, ptr %27, align 1
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %29, align 4
  %126 = shl i32 1, %125
  %127 = and i32 %124, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  store i8 0, ptr %25, align 1
  %130 = load i32, ptr %29, align 4
  %131 = mul i32 2, %130
  %132 = shl i32 1, %131
  %133 = load i16, ptr %28, align 2
  %134 = zext i16 %133 to i32
  %135 = or i32 %134, %132
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %28, align 2
  br label %137

137:                                              ; preds = %129, %122
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %29, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %29, align 4
  br label %119, !llvm.loop !13

141:                                              ; preds = %119
  %142 = load i16, ptr %28, align 2
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 255
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  store i8 %145, ptr %147, align 1
  %148 = load i16, ptr %28, align 2
  %149 = zext i16 %148 to i32
  %150 = ashr i32 %149, 8
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  store i8 %151, ptr %153, align 1
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %19, align 8
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  store ptr %157, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %112, !llvm.loop !14

158:                                              ; preds = %112
  %159 = load i8, ptr %26, align 1, !range !11, !noundef !12
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i8, ptr %25, align 1, !range !11, !noundef !12
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 5, ptr %30, align 4
  br label %197

165:                                              ; preds = %161, %158
  %166 = load i32, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @new_cluster, i32 0, i32 21), align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %170 = load i32, ptr %16, align 4
  %171 = call zeroext i16 @pg_checksum_page(ptr noundef %169, i32 noundef %170)
  %172 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %173 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %172, i32 0, i32 1
  store i16 %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %168, %165
  %175 = call ptr @__errno_location() #9
  store i32 0, ptr %175, align 4
  %176 = load i32, ptr %10, align 4
  %177 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %178 = call i64 @write(i32 noundef %176, ptr noundef %177, i64 noundef 8192)
  %179 = icmp ne i64 %178, 8192
  br i1 %179, label %180, label %190

180:                                              ; preds = %174
  %181 = call ptr @__errno_location() #9
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call ptr @__errno_location() #9
  store i32 28, ptr %185, align 4
  br label %186

186:                                              ; preds = %184, %180
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %6, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.6, ptr noundef %187, ptr noundef %188, ptr noundef %189) #8
  unreachable

190:                                              ; preds = %174
  %191 = load i32, ptr %15, align 4
  %192 = load ptr, ptr %20, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %20, align 8
  %195 = load i32, ptr %16, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %16, align 4
  store i32 0, ptr %30, align 4
  br label %197

197:                                              ; preds = %190, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %198 = load i32, ptr %30, align 4
  switch i32 %198, label %206 [
    i32 0, label %199
    i32 5, label %200
  ]

199:                                              ; preds = %197
  br label %95, !llvm.loop !15

200:                                              ; preds = %197, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %58, !llvm.loop !16

201:                                              ; preds = %58
  %202 = load i32, ptr %10, align 4
  %203 = call i32 @close(i32 noundef %202)
  %204 = load i32, ptr %9, align 4
  %205 = call i32 @close(i32 noundef %204)
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8192, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void

206:                                              ; preds = %197
  unreachable
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @check_file_clone() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %2) #7
  %5 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3), align 8
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %6)
  %8 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.12, ptr noundef %9)
  %11 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %12 = call i32 @unlink(ptr noundef %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %13 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  store i32 %14, ptr %3, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.13, ptr noundef %17) #8
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %20 = load i32, ptr @pg_file_create_mode, align 4
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef 194, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.14, ptr noundef %24) #8
  unreachable

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %3, align 4
  %28 = call i32 (i32, i64, ...) @ioctl(i32 noundef %26, i64 noundef 1074041865, i32 noundef %27) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.15) #8
  unreachable

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = call i32 @close(i32 noundef %32)
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @close(i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %36 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %37 = call i32 @unlink(ptr noundef %36) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #7
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @check_copy_file_range() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %2) #7
  %5 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3), align 8
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %6)
  %8 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.16, ptr noundef %9)
  %11 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %12 = call i32 @unlink(ptr noundef %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %13 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  store i32 %14, ptr %3, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.13, ptr noundef %17) #8
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %20 = load i32, ptr @pg_file_create_mode, align 4
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef 194, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.14, ptr noundef %24) #8
  unreachable

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = call i64 @copy_file_range(i32 noundef %26, ptr noundef null, i32 noundef %27, ptr noundef null, i64 noundef 9223372036854775807, i32 noundef 0)
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.17) #8
  unreachable

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = call i32 @close(i32 noundef %32)
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @close(i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %36 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %37 = call i32 @unlink(ptr noundef %36) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @check_hard_link() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %2) #7
  %3 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3), align 8
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %3, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %4)
  %6 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %6, i64 noundef 1024, ptr noundef @.str.18, ptr noundef %7)
  %9 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %10 = call i32 @unlink(ptr noundef %9) #7
  %11 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %12 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %13 = call i32 @link(ptr noundef %11, ptr noundef %12) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.19) #8
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %18 = call i32 @unlink(ptr noundef %17) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
