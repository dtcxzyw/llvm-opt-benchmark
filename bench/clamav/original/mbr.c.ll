target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbr_boot_record = type <{ [4 x %struct.mbr_partition_entry], i16 }>
%struct.mbr_partition_entry = type { i8, [3 x i8], i8, [3 x i8], i32, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.partition_intersection_list = type { ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"cli_scanmbr: Invalid context\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"cli_scanmbr: File sized %lu is not a multiple of sector size %lu\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"cli_scanmbr: Invalid master boot record\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"MBR Signature: %x\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"MBR Partition Entry %u:\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Status: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Type: %x\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Blocks: [%u, +%u), ([%zu, +%zu))\0A\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"cli_scanmbr: detected a master boot record with multiple extended partitions\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"cli_scanmbr: maximum partitions reached\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"cli_scanebr: Invalid extended boot record\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"EBR Partition Entry %u:\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"EBR Signature: %x\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Logical Partition Entry %u:\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Blocks: [%u, +%u), ([%lu, +%lu))\0A\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"cli_scanebr: detected a logical boot record without a partition record\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"cli_scanebr: undefined state for EBR parsing\0A\00", align 1
@.str.17 = private unnamed_addr constant [86 x i8] c"cli_scanebr: detected a logical boot record with multiple extended partition records\0A\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"cli_scanebr: detected a logical boot record with multiple partition records\0A\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"cli_scanebr: detected a logical boot record with extended partition record first\0A\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"cli_scanebr: detected a logical boot record with empty partition record first\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"cli_scanebr: Invalid extended partition entry\0A\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"cli_scanebr: detected a non-empty partition entry at index %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"cli_scanmbr: examined %u logical partitions\0A\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"cli_scanmbr: Invalid boot record status\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"cli_scanmbr: Invalid boot record signature\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"cli_scanmbr: Invalid partition entry\0A\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"cli_scanmbr: bootstrap code or file is too small to hold disk image\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"cli_scanmbr: detected intersection with partitions [%u, %u]\0A\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Heuristics.MBRPartitionnIntersect\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"cli_scanebr: detected intersection with partitions [%u, %u]\0A\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"cli_scanebr: second entry for EBR is not an extended partition\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_mbr_check(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.mbr_boot_record, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %9, align 8
  store i64 512, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %10, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 26, ptr %4, align 4
  br label %39

15:                                               ; preds = %3
  %16 = load i64, ptr %10, align 8
  %17 = sub i64 %16, 66
  store i64 %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %20, i64 66, i1 false)
  call void @mbr_convert_to_host(ptr noundef %8)
  %21 = getelementptr inbounds %struct.mbr_boot_record, ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.mbr_partition_entry, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 238
  br i1 %26, label %34, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.mbr_boot_record, ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.mbr_partition_entry, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 237
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %15
  store i32 574, ptr %4, align 4
  br label %39

35:                                               ; preds = %27
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call i32 @mbr_check_mbr(ptr noundef %8, i64 noundef %36, i64 noundef %37)
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %35, %34, %14
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @mbr_convert_to_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbr_boot_record, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbr_partition_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbr_partition_entry, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbr_partition_entry, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbr_partition_entry, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 1
  br label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5

27:                                               ; preds = %5
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mbr_boot_record, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 255
  %33 = shl i32 %32, 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.mbr_boot_record, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 1
  %37 = zext i16 %36 to i32
  %38 = ashr i32 %37, 8
  %39 = and i32 %38, 255
  %40 = or i32 %33, %39
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mbr_boot_record, ptr %42, i32 0, i32 1
  store i16 %41, ptr %43, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbr_check_mbr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %63, %3
  %12 = load i32, ptr %8, align 4
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %66

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mbr_boot_record, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.mbr_partition_entry, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mbr_boot_record, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.mbr_partition_entry, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 128
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 26, ptr %7, align 4
  br label %80

35:                                               ; preds = %24, %14
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mbr_boot_record, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.mbr_partition_entry, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 1
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %6, align 8
  %45 = mul i64 %43, %44
  store i64 %45, ptr %9, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.mbr_boot_record, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.mbr_partition_entry, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 1
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %6, align 8
  %55 = mul i64 %53, %54
  store i64 %55, ptr %10, align 8
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %10, align 8
  %58 = add i64 %56, %57
  %59 = load i64, ptr %5, align 8
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  store i32 26, ptr %7, align 4
  br label %80

62:                                               ; preds = %35
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %11

66:                                               ; preds = %11
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.mbr_boot_record, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 1
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 21930
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 26, ptr %7, align 4
  br label %80

73:                                               ; preds = %66
  %74 = load i64, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  %76 = udiv i64 %74, %75
  %77 = icmp ult i64 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  store i32 26, ptr %7, align 4
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %78, %72, %61, %34
  %81 = load i32, ptr %7, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @cli_mbr_check2(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.mbr_boot_record, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cli_ctx_tag, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 2, ptr %3, align 4
  br label %68

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 512, ptr %5, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %5, align 8
  %24 = sub i64 %23, 66
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.cl_fmap, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %5, align 8
  %32 = urem i64 %30, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i64 noundef %35, i64 noundef %36)
  store i32 26, ptr %3, align 4
  br label %68

37:                                               ; preds = %22
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 0, %38
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %39, %40
  store i64 %41, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.cli_ctx_tag, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = call i64 @fmap_readn(ptr noundef %44, ptr noundef %6, i64 noundef %45, i64 noundef 66)
  %47 = icmp ne i64 %46, 66
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 26, ptr %3, align 4
  br label %68

49:                                               ; preds = %37
  call void @mbr_convert_to_host(ptr noundef %6)
  %50 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %51 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds %struct.mbr_partition_entry, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 238
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %58 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds %struct.mbr_partition_entry, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 237
  br i1 %62, label %63, label %64

63:                                               ; preds = %56, %49
  store i32 574, ptr %3, align 4
  br label %68

64:                                               ; preds = %56
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %5, align 8
  %67 = call i32 @mbr_check_mbr(ptr noundef %6, i64 noundef %65, i64 noundef %66)
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %64, %63, %48, %34, %17
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare void @cli_errmsg(ptr noundef, ...) #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %60

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @fmap_need_off_once(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %9, align 8
  %54 = icmp ule i64 %53, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %48, %26, %19
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define i32 @cli_scanmbr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.mbr_boot_record, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cli_ctx_tag, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 2, ptr %5, align 4
  br label %251

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 512, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i64, ptr %4, align 8
  %29 = sub i64 %28, 66
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.cli_ctx_tag, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.cl_fmap, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %13, align 8
  %35 = load i64, ptr %13, align 8
  %36 = load i64, ptr %4, align 8
  %37 = urem i64 %35, %36
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i64 noundef %40, i64 noundef %41)
  store i32 26, ptr %5, align 4
  br label %251

42:                                               ; preds = %27
  %43 = load i64, ptr %4, align 8
  %44 = mul i64 0, %43
  %45 = load i64, ptr %9, align 8
  %46 = add i64 %44, %45
  store i64 %46, ptr %8, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.cli_ctx_tag, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = call i64 @fmap_readn(ptr noundef %49, ptr noundef %6, i64 noundef %50, i64 noundef 66)
  %52 = icmp ne i64 %51, 66
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 26, ptr %5, align 4
  br label %251

54:                                               ; preds = %42
  call void @mbr_convert_to_host(ptr noundef %6)
  %55 = load i64, ptr %13, align 8
  %56 = load i64, ptr %4, align 8
  %57 = call i32 @mbr_check_mbr(ptr noundef %6, i64 noundef %55, i64 noundef %56)
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %251

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.cli_ctx_tag, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %64, i64 noundef 0, i64 noundef %65, ptr noundef %66, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %251

71:                                               ; preds = %61
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.cli_ctx_tag, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.cl_scan_options, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 256
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.cli_ctx_tag, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.cli_dconf, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 512
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8
  %89 = load i64, ptr %4, align 8
  %90 = call i32 @mbr_primary_partition_intersection(ptr noundef %88, ptr noundef byval(%struct.mbr_boot_record) align 8 %6, i64 noundef %89)
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %251

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %79, %71
  store i32 0, ptr %12, align 4
  %96 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 1
  %97 = load i16, ptr %96, align 1
  %98 = zext i16 %97 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %98)
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %238, %95
  %100 = load i32, ptr %11, align 4
  %101 = icmp ult i32 %100, 4
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.cli_ctx_tag, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.cl_engine, ptr %106, i32 0, i32 78
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %103, %108
  br label %110

110:                                              ; preds = %102, %99
  %111 = phi i1 [ false, %99 ], [ %109, %102 ]
  br i1 %111, label %112, label %241

112:                                              ; preds = %110
  %113 = load i32, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %113)
  %114 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %115 = load i32, ptr %11, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.mbr_partition_entry, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %120)
  %121 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %122 = load i32, ptr %11, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.mbr_partition_entry, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i32 noundef %127)
  %128 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %129 = load i32, ptr %11, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.mbr_partition_entry, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 1
  %134 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %135 = load i32, ptr %11, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.mbr_partition_entry, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 1
  %140 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %141 = load i32, ptr %11, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.mbr_partition_entry, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 1
  %146 = zext i32 %145 to i64
  %147 = load i64, ptr %4, align 8
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %150 = load i32, ptr %11, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.mbr_partition_entry, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 1
  %155 = zext i32 %154 to i64
  %156 = load i64, ptr %4, align 8
  %157 = mul i64 %155, %156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, i32 noundef %133, i32 noundef %139, i64 noundef %148, i64 noundef %157)
  %158 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %159 = load i32, ptr %11, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.mbr_partition_entry, ptr %161, i32 0, i32 2
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %112
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %12, align 4
  br label %237

169:                                              ; preds = %112
  %170 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %171 = load i32, ptr %11, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.mbr_partition_entry, ptr %173, i32 0, i32 2
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %178, label %204

178:                                              ; preds = %169
  %179 = load i32, ptr %7, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %182

182:                                              ; preds = %181, %178
  store i32 2, ptr %7, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %185 = load i32, ptr %11, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.mbr_partition_entry, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %192 = load i32, ptr %11, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %191, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.mbr_partition_entry, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 1
  %197 = zext i32 %196 to i64
  %198 = load i64, ptr %4, align 8
  %199 = call i32 @mbr_scanextprtn(ptr noundef %183, ptr noundef %12, i64 noundef %190, i64 noundef %197, i64 noundef %198)
  store i32 %199, ptr %5, align 4
  %200 = load i32, ptr %5, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %182
  br label %251

203:                                              ; preds = %182
  br label %236

204:                                              ; preds = %169
  %205 = load i32, ptr %12, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %12, align 4
  %207 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %208 = load i32, ptr %11, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.mbr_partition_entry, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 1
  %213 = zext i32 %212 to i64
  %214 = load i64, ptr %4, align 8
  %215 = mul i64 %213, %214
  store i64 %215, ptr %10, align 8
  %216 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %217 = load i32, ptr %11, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %216, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.mbr_partition_entry, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 1
  %222 = zext i32 %221 to i64
  %223 = load i64, ptr %4, align 8
  %224 = mul i64 %222, %223
  store i64 %224, ptr %14, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.cli_ctx_tag, ptr %225, i32 0, i32 14
  %227 = load ptr, ptr %226, align 8
  %228 = load i64, ptr %10, align 8
  %229 = load i64, ptr %14, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %227, i64 noundef %228, i64 noundef %229, ptr noundef %230, i32 noundef 557, ptr noundef null, i32 noundef 0)
  store i32 %231, ptr %5, align 4
  %232 = load i32, ptr %5, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %204
  br label %251

235:                                              ; preds = %204
  br label %236

236:                                              ; preds = %235, %203
  br label %237

237:                                              ; preds = %236, %166
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %11, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %11, align 4
  br label %99

241:                                              ; preds = %110
  %242 = load i32, ptr %12, align 4
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.cli_ctx_tag, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.cl_engine, ptr %245, i32 0, i32 78
  %247 = load i32, ptr %246, align 8
  %248 = icmp uge i32 %242, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  br label %250

250:                                              ; preds = %249, %241
  br label %251

251:                                              ; preds = %250, %234, %202, %93, %70, %60, %53, %39, %22
  %252 = load i32, ptr %5, align 4
  ret i32 %252
}

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mbr_primary_partition_intersection(ptr noundef %0, ptr noundef byval(%struct.mbr_boot_record) align 8 %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.partition_intersection_list, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = call i32 @partition_intersection_list_init(ptr noundef %8)
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %101, %3
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cli_ctx_tag, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.cl_engine, ptr %20, i32 0, i32 78
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %17, %22
  br label %24

24:                                               ; preds = %16, %13
  %25 = phi i1 [ false, %13 ], [ %23, %16 ]
  br i1 %25, label %26, label %104

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.mbr_boot_record, ptr %1, i32 0, i32 0
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.mbr_partition_entry, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %100

38:                                               ; preds = %26
  %39 = getelementptr inbounds %struct.mbr_boot_record, ptr %1, i32 0, i32 0
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.mbr_partition_entry, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.mbr_boot_record, ptr %1, i32 0, i32 0
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.mbr_partition_entry, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = call i32 @partition_intersection_list_check(ptr noundef %8, ptr noundef %10, i64 noundef %45, i64 noundef %52)
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %38
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @cli_append_potentially_unwanted(ptr noundef %62, ptr noundef @.str.29)
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %105

67:                                               ; preds = %59
  br label %70

68:                                               ; preds = %56
  %69 = load i32, ptr %7, align 4
  store i32 %69, ptr %6, align 4
  br label %105

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %38
  %72 = getelementptr inbounds %struct.mbr_boot_record, ptr %1, i32 0, i32 0
  %73 = load i32, ptr %9, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.mbr_partition_entry, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %96

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.mbr_boot_record, ptr %1, i32 0, i32 0
  %83 = load i32, ptr %9, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.mbr_partition_entry, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %5, align 8
  %90 = call i32 @mbr_extended_partition_intersection(ptr noundef %81, ptr noundef %11, i64 noundef %88, i64 noundef %89)
  store i32 %90, ptr %7, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %80
  %94 = load i32, ptr %7, align 4
  store i32 %94, ptr %6, align 4
  br label %105

95:                                               ; preds = %80
  br label %99

96:                                               ; preds = %71
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %99

99:                                               ; preds = %96, %95
  br label %100

100:                                              ; preds = %99, %35
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %13

104:                                              ; preds = %24
  br label %105

105:                                              ; preds = %104, %93, %68, %66
  %106 = call i32 @partition_intersection_list_free(ptr noundef %8)
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @mbr_scanextprtn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.mbr_boot_record, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %23 = load i64, ptr %10, align 8
  %24 = sub i64 %23, 66
  store i64 %24, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %10, align 8
  %27 = mul i64 %25, %26
  store i64 %27, ptr %17, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = mul i64 %28, %29
  store i64 %30, ptr %20, align 8
  br label %31

31:                                               ; preds = %238, %5
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %10, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %14, align 8
  %35 = load i64, ptr %16, align 8
  %36 = load i64, ptr %10, align 8
  %37 = mul i64 %35, %36
  %38 = load i64, ptr %15, align 8
  %39 = add i64 %37, %38
  %40 = load i64, ptr %14, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %14, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.cli_ctx_tag, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %14, align 8
  %46 = call i64 @fmap_readn(ptr noundef %44, ptr noundef %12, i64 noundef %45, i64 noundef 66)
  %47 = icmp ne i64 %46, 66
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i32 26, ptr %11, align 4
  br label %242

49:                                               ; preds = %31
  call void @mbr_convert_to_host(ptr noundef %12)
  %50 = call i32 @mbr_check_ebr(ptr noundef %12)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %11, align 4
  br label %242

55:                                               ; preds = %49
  store i32 0, ptr %13, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = load i32, ptr %21, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %21, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %59)
  %61 = getelementptr inbounds %struct.mbr_boot_record, ptr %12, i32 0, i32 1
  %62 = load i16, ptr %61, align 1
  %63 = zext i16 %62 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %63)
  store i32 0, ptr %22, align 4
  br label %64

64:                                               ; preds = %222, %55
  %65 = load i32, ptr %22, align 4
  %66 = icmp ult i32 %65, 4
  br i1 %66, label %67, label %225

67:                                               ; preds = %64
  %68 = load i32, ptr %22, align 4
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %70, label %209

70:                                               ; preds = %67
  %71 = load i32, ptr %22, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %71)
  %72 = getelementptr inbounds %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %73 = load i32, ptr %22, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.mbr_partition_entry, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %78)
  %79 = getelementptr inbounds %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %80 = load i32, ptr %22, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.mbr_partition_entry, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i32 noundef %85)
  %86 = getelementptr inbounds %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %87 = load i32, ptr %22, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.mbr_partition_entry, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 1
  %92 = getelementptr inbounds %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %93 = load i32, ptr %22, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.mbr_partition_entry, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 1
  %98 = getelementptr inbounds %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %99 = load i32, ptr %22, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.mbr_partition_entry, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 1
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %10, align 8
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %108 = load i32, ptr %22, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.mbr_partition_entry, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 1
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %10, align 8
  %115 = mul i64 %113, %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %91, i32 noundef %97, i64 noundef %106, i64 noundef %115)
  %116 = getelementptr inbounds %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %117 = load i32, ptr %22, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.mbr_partition_entry, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %70
  %125 = load i32, ptr %13, align 4
  switch i32 %125, label %130 [
    i32 0, label %126
    i32 1, label %127
    i32 3, label %128
    i32 2, label %129
  ]

126:                                              ; preds = %124
  store i32 3, ptr %13, align 4
  br label %131

127:                                              ; preds = %124
  store i64 0, ptr %16, align 8
  br label %131

128:                                              ; preds = %124
  store i64 0, ptr %16, align 8
  br label %129

129:                                              ; preds = %128, %124
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  br label %131

130:                                              ; preds = %124
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.16)
  store i32 27, ptr %11, align 4
  br label %242

131:                                              ; preds = %129, %127, %126
  br label %208

132:                                              ; preds = %70
  %133 = getelementptr inbounds %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %134 = load i32, ptr %22, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.mbr_partition_entry, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %156

141:                                              ; preds = %132
  %142 = load i32, ptr %13, align 4
  switch i32 %142, label %147 [
    i32 0, label %143
    i32 1, label %144
    i32 3, label %145
    i32 2, label %146
  ]

143:                                              ; preds = %141
  store i32 2, ptr %13, align 4
  br label %148

144:                                              ; preds = %141
  br label %148

145:                                              ; preds = %141
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  br label %148

146:                                              ; preds = %141
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.17)
  store i32 26, ptr %11, align 4
  br label %242

147:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  store i32 27, ptr %11, align 4
  br label %242

148:                                              ; preds = %145, %144, %143
  %149 = getelementptr inbounds %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %150 = load i32, ptr %22, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.mbr_partition_entry, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 1
  %155 = zext i32 %154 to i64
  store i64 %155, ptr %16, align 8
  br label %207

156:                                              ; preds = %132
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %162 [
    i32 0, label %158
    i32 1, label %159
    i32 2, label %160
    i32 3, label %161
  ]

158:                                              ; preds = %156
  store i32 1, ptr %13, align 4
  br label %163

159:                                              ; preds = %156
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.18)
  store i64 0, ptr %16, align 8
  br label %163

160:                                              ; preds = %156
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.19)
  br label %163

161:                                              ; preds = %156
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.20)
  store i64 0, ptr %16, align 8
  br label %163

162:                                              ; preds = %156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  store i32 27, ptr %11, align 4
  br label %242

163:                                              ; preds = %161, %160, %159, %158
  %164 = load i64, ptr %8, align 8
  %165 = load i64, ptr %16, align 8
  %166 = add i64 %164, %165
  %167 = getelementptr inbounds %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %168 = load i32, ptr %22, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.mbr_partition_entry, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 1
  %173 = zext i32 %172 to i64
  %174 = add i64 %166, %173
  %175 = load i64, ptr %10, align 8
  %176 = mul i64 %174, %175
  store i64 %176, ptr %18, align 8
  %177 = getelementptr inbounds %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %178 = load i32, ptr %22, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.mbr_partition_entry, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 1
  %183 = zext i32 %182 to i64
  %184 = load i64, ptr %10, align 8
  %185 = mul i64 %183, %184
  store i64 %185, ptr %19, align 8
  %186 = load i64, ptr %18, align 8
  %187 = load i64, ptr %19, align 8
  %188 = add i64 %186, %187
  %189 = load i64, ptr %17, align 8
  %190 = load i64, ptr %20, align 8
  %191 = add i64 %189, %190
  %192 = icmp ugt i64 %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  store i32 26, ptr %11, align 4
  br label %242

194:                                              ; preds = %163
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.cli_ctx_tag, ptr %195, i32 0, i32 14
  %197 = load ptr, ptr %196, align 8
  %198 = load i64, ptr %18, align 8
  %199 = load i64, ptr %19, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %197, i64 noundef %198, i64 noundef %199, ptr noundef %200, i32 noundef 557, ptr noundef null, i32 noundef 0)
  store i32 %201, ptr %11, align 4
  %202 = load i32, ptr %11, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %194
  %205 = load i32, ptr %11, align 4
  store i32 %205, ptr %11, align 4
  br label %242

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206, %148
  br label %208

208:                                              ; preds = %207, %131
  br label %221

209:                                              ; preds = %67
  %210 = getelementptr inbounds %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %211 = load i32, ptr %22, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.mbr_partition_entry, ptr %213, i32 0, i32 2
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = load i32, ptr %22, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %219)
  store i32 26, ptr %11, align 4
  br label %242

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220, %208
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %22, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %22, align 4
  br label %64

225:                                              ; preds = %64
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr %16, align 8
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.cli_ctx_tag, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.cl_engine, ptr %234, i32 0, i32 78
  %236 = load i32, ptr %235, align 8
  %237 = icmp ult i32 %231, %236
  br label %238

238:                                              ; preds = %229, %226
  %239 = phi i1 [ false, %226 ], [ %237, %229 ]
  br i1 %239, label %31, label %240

240:                                              ; preds = %238
  %241 = load i32, ptr %21, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %241)
  br label %242

242:                                              ; preds = %240, %218, %204, %193, %162, %147, %146, %130, %53, %48
  %243 = load i32, ptr %11, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @mbr_check_ebr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbr_boot_record, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.mbr_partition_entry, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mbr_boot_record, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.mbr_partition_entry, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 128
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 26, ptr %3, align 4
  br label %41

29:                                               ; preds = %18, %8
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %5

33:                                               ; preds = %5
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.mbr_boot_record, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 1
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 21930
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 26, ptr %3, align 4
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %39, %28
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare void @cli_warnmsg(ptr noundef, ...) #2

declare i32 @partition_intersection_list_init(ptr noundef) #2

declare i32 @partition_intersection_list_check(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mbr_extended_partition_intersection(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.mbr_boot_record, align 1
  %12 = alloca %struct.partition_intersection_list, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %15, align 4
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %18 = load i64, ptr %8, align 8
  %19 = sub i64 %18, 66
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %15, align 4
  %21 = call i32 @partition_intersection_list_init(ptr noundef %12)
  store i64 0, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %98, %4
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  store i64 %25, ptr %16, align 8
  %26 = load i64, ptr %17, align 8
  %27 = load i64, ptr %8, align 8
  %28 = mul i64 %26, %27
  %29 = load i32, ptr %15, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = load i64, ptr %16, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %16, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.cli_ctx_tag, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %16, align 8
  %38 = call i64 @fmap_readn(ptr noundef %36, ptr noundef %11, i64 noundef %37, i64 noundef 66)
  %39 = icmp ne i64 %38, 66
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  %41 = call i32 @partition_intersection_list_free(ptr noundef %12)
  store i32 26, ptr %9, align 4
  br label %101

42:                                               ; preds = %22
  call void @mbr_convert_to_host(ptr noundef %11)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load i64, ptr %17, align 8
  %47 = getelementptr inbounds %struct.mbr_boot_record, ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds %struct.mbr_partition_entry, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 1
  %51 = zext i32 %50 to i64
  %52 = call i32 @partition_intersection_list_check(ptr noundef %12, ptr noundef %14, i64 noundef %46, i64 noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %42
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @cli_append_potentially_unwanted(ptr noundef %61, ptr noundef @.str.29)
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %101

66:                                               ; preds = %58
  br label %69

67:                                               ; preds = %55
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %9, align 4
  br label %101

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %42
  %71 = getelementptr inbounds %struct.mbr_boot_record, ptr %11, i32 0, i32 0
  %72 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds %struct.mbr_partition_entry, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 5
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  br label %100

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.mbr_boot_record, ptr %11, i32 0, i32 0
  %80 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds %struct.mbr_partition_entry, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 1
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %17, align 8
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %86

86:                                               ; preds = %78
  %87 = load i64, ptr %17, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.cli_ctx_tag, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.cl_engine, ptr %94, i32 0, i32 78
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %91, %96
  br label %98

98:                                               ; preds = %89, %86
  %99 = phi i1 [ false, %86 ], [ %97, %89 ]
  br i1 %99, label %22, label %100

100:                                              ; preds = %98, %77
  br label %101

101:                                              ; preds = %100, %67, %65, %40
  %102 = call i32 @partition_intersection_list_free(ptr noundef %12)
  %103 = load i32, ptr %9, align 4
  ret i32 %103
}

declare i32 @partition_intersection_list_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
