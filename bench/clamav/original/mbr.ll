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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 66, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 512, ptr %10, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %10, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

16:                                               ; preds = %3
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = sub i64 %17, 66
  store i64 %18, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %21, i64 66, i1 false)
  call void @mbr_convert_to_host(ptr noundef %8)
  %22 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 238
  br i1 %27, label %35, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 237
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %16
  store i32 574, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = load i64, ptr %10, align 8, !tbaa !8
  %39 = call i32 @mbr_check_mbr(ptr noundef %8, i64 noundef %37, i64 noundef %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %36, %35, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 66, ptr %8) #5
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @mbr_convert_to_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %3, align 8, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 1, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 1, !tbaa !18
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 1, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 1, !tbaa !19
  br label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !15
  br label %5

27:                                               ; preds = %5
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 1, !tbaa !20
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 255
  %33 = shl i32 %32, 8
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 1, !tbaa !20
  %37 = zext i16 %36 to i32
  %38 = ashr i32 %37, 8
  %39 = and i32 %38, 255
  %40 = or i32 %33, %39
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %2, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %42, i32 0, i32 1
  store i16 %41, ptr %43, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %63, %3
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %66

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %8, align 4, !tbaa !15
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 128
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 26, ptr %7, align 4, !tbaa !15
  br label %80

35:                                               ; preds = %24, %14
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 1, !tbaa !18
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = mul i64 %43, %44
  store i64 %45, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 1, !tbaa !19
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %6, align 8, !tbaa !8
  %55 = mul i64 %53, %54
  store i64 %55, ptr %10, align 8, !tbaa !8
  %56 = load i64, ptr %9, align 8, !tbaa !8
  %57 = load i64, ptr %10, align 8, !tbaa !8
  %58 = add i64 %56, %57
  %59 = load i64, ptr %5, align 8, !tbaa !8
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  store i32 26, ptr %7, align 4, !tbaa !15
  br label %80

62:                                               ; preds = %35
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !15
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !15
  br label %11

66:                                               ; preds = %11
  %67 = load ptr, ptr %4, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 1, !tbaa !20
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 21930
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 26, ptr %7, align 4, !tbaa !15
  br label %80

73:                                               ; preds = %66
  %74 = load i64, ptr %5, align 8, !tbaa !8
  %75 = load i64, ptr %6, align 8, !tbaa !8
  %76 = udiv i64 %74, %75
  %77 = icmp ult i64 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  store i32 26, ptr %7, align 4, !tbaa !15
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %78, %72, %61, %34
  %81 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cli_mbr_check2(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.mbr_boot_record, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 66, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 512, ptr %5, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = sub i64 %24, 66
  store i64 %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.cl_fmap, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %29, align 8, !tbaa !40
  store i64 %30, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = load i64, ptr %5, align 8, !tbaa !8
  %33 = urem i64 %31, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = load i64, ptr %5, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i64 noundef %36, i64 noundef %37)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

38:                                               ; preds = %23
  %39 = load i64, ptr %5, align 8, !tbaa !8
  %40 = mul i64 0, %39
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = add i64 %40, %41
  store i64 %42, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = call i64 @fmap_readn(ptr noundef %45, ptr noundef %6, i64 noundef %46, i64 noundef 66)
  %48 = icmp ne i64 %47, 66
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

50:                                               ; preds = %38
  call void @mbr_convert_to_host(ptr noundef %6)
  %51 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %52 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 238
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %59 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 237
  br i1 %63, label %64, label %65

64:                                               ; preds = %57, %50
  store i32 574, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

65:                                               ; preds = %57
  %66 = load i64, ptr %9, align 8, !tbaa !8
  %67 = load i64, ptr %5, align 8, !tbaa !8
  %68 = call i32 @mbr_check_mbr(ptr noundef %6, i64 noundef %66, i64 noundef %67)
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %65, %64, %49, %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 66, ptr %6) #5
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare void @cli_errmsg(ptr noundef, ...) #3

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !40
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !42
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !43
  %47 = load ptr, ptr %10, align 8, !tbaa !43
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !43
  %52 = load ptr, ptr %10, align 8, !tbaa !43
  %53 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !8
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !8
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %62 = load i64, ptr %5, align 8
  ret i64 %62
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
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 66, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 2, ptr %5, align 4, !tbaa !15
  br label %251

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 512, ptr %4, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i64, ptr %4, align 8, !tbaa !8
  %29 = sub i64 %28, 66
  store i64 %29, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.cl_fmap, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8, !tbaa !40
  store i64 %34, ptr %13, align 8, !tbaa !8
  %35 = load i64, ptr %13, align 8, !tbaa !8
  %36 = load i64, ptr %4, align 8, !tbaa !8
  %37 = urem i64 %35, %36
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load i64, ptr %13, align 8, !tbaa !8
  %41 = load i64, ptr %4, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i64 noundef %40, i64 noundef %41)
  store i32 26, ptr %5, align 4, !tbaa !15
  br label %251

42:                                               ; preds = %27
  %43 = load i64, ptr %4, align 8, !tbaa !8
  %44 = mul i64 0, %43
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = add i64 %44, %45
  store i64 %46, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = call i64 @fmap_readn(ptr noundef %49, ptr noundef %6, i64 noundef %50, i64 noundef 66)
  %52 = icmp ne i64 %51, 66
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 26, ptr %5, align 4, !tbaa !15
  br label %251

54:                                               ; preds = %42
  call void @mbr_convert_to_host(ptr noundef %6)
  %55 = load i64, ptr %13, align 8, !tbaa !8
  %56 = load i64, ptr %4, align 8, !tbaa !8
  %57 = call i32 @mbr_check_mbr(ptr noundef %6, i64 noundef %55, i64 noundef %56)
  store i32 %57, ptr %5, align 4, !tbaa !15
  %58 = load i32, ptr %5, align 4, !tbaa !15
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %251

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load i64, ptr %4, align 8, !tbaa !8
  %66 = load ptr, ptr %3, align 8, !tbaa !24
  %67 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %64, i64 noundef 0, i64 noundef %65, ptr noundef %66, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %67, ptr %5, align 4, !tbaa !15
  %68 = load i32, ptr %5, align 4, !tbaa !15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %251

71:                                               ; preds = %61
  %72 = load ptr, ptr %3, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = and i32 %76, 256
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.cli_dconf, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = and i32 %84, 512
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8, !tbaa !24
  %89 = load i64, ptr %4, align 8, !tbaa !8
  %90 = call i32 @mbr_primary_partition_intersection(ptr noundef %88, ptr noundef byval(%struct.mbr_boot_record) align 8 %6, i64 noundef %89)
  store i32 %90, ptr %5, align 4, !tbaa !15
  %91 = load i32, ptr %5, align 4, !tbaa !15
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %251

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %79, %71
  store i32 0, ptr %12, align 4, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 1
  %97 = load i16, ptr %96, align 1, !tbaa !20
  %98 = zext i16 %97 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %98)
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %238, %95
  %100 = load i32, ptr %11, align 4, !tbaa !15
  %101 = icmp ult i32 %100, 4
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load i32, ptr %12, align 4, !tbaa !15
  %104 = load ptr, ptr %3, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.cl_engine, ptr %106, i32 0, i32 78
  %108 = load i32, ptr %107, align 8, !tbaa !51
  %109 = icmp ult i32 %103, %108
  br label %110

110:                                              ; preds = %102, %99
  %111 = phi i1 [ false, %99 ], [ %109, %102 ]
  br i1 %111, label %112, label %241

112:                                              ; preds = %110
  %113 = load i32, ptr %11, align 4, !tbaa !15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %113)
  %114 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %115 = load i32, ptr %11, align 4, !tbaa !15
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 1, !tbaa !23
  %120 = zext i8 %119 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %120)
  %121 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %122 = load i32, ptr %11, align 4, !tbaa !15
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = zext i8 %126 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i32 noundef %127)
  %128 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %129 = load i32, ptr %11, align 4, !tbaa !15
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 1, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %135 = load i32, ptr %11, align 4, !tbaa !15
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 1, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %141 = load i32, ptr %11, align 4, !tbaa !15
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 1, !tbaa !18
  %146 = zext i32 %145 to i64
  %147 = load i64, ptr %4, align 8, !tbaa !8
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %150 = load i32, ptr %11, align 4, !tbaa !15
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 1, !tbaa !19
  %155 = zext i32 %154 to i64
  %156 = load i64, ptr %4, align 8, !tbaa !8
  %157 = mul i64 %155, %156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, i32 noundef %133, i32 noundef %139, i64 noundef %148, i64 noundef %157)
  %158 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %159 = load i32, ptr %11, align 4, !tbaa !15
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %161, i32 0, i32 2
  %163 = load i8, ptr %162, align 1, !tbaa !10
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %112
  %167 = load i32, ptr %12, align 4, !tbaa !15
  %168 = add i32 %167, 1
  store i32 %168, ptr %12, align 4, !tbaa !15
  br label %237

169:                                              ; preds = %112
  %170 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %171 = load i32, ptr %11, align 4, !tbaa !15
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %173, i32 0, i32 2
  %175 = load i8, ptr %174, align 1, !tbaa !10
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %178, label %204

178:                                              ; preds = %169
  %179 = load i32, ptr %7, align 4, !tbaa !15
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %182

182:                                              ; preds = %181, %178
  store i32 2, ptr %7, align 4, !tbaa !15
  %183 = load ptr, ptr %3, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %185 = load i32, ptr %11, align 4, !tbaa !15
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 1, !tbaa !18
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %192 = load i32, ptr %11, align 4, !tbaa !15
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %191, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 1, !tbaa !19
  %197 = zext i32 %196 to i64
  %198 = load i64, ptr %4, align 8, !tbaa !8
  %199 = call i32 @mbr_scanextprtn(ptr noundef %183, ptr noundef %12, i64 noundef %190, i64 noundef %197, i64 noundef %198)
  store i32 %199, ptr %5, align 4, !tbaa !15
  %200 = load i32, ptr %5, align 4, !tbaa !15
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %182
  br label %251

203:                                              ; preds = %182
  br label %236

204:                                              ; preds = %169
  %205 = load i32, ptr %12, align 4, !tbaa !15
  %206 = add i32 %205, 1
  store i32 %206, ptr %12, align 4, !tbaa !15
  %207 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %208 = load i32, ptr %11, align 4, !tbaa !15
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 1, !tbaa !18
  %213 = zext i32 %212 to i64
  %214 = load i64, ptr %4, align 8, !tbaa !8
  %215 = mul i64 %213, %214
  store i64 %215, ptr %10, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %217 = load i32, ptr %11, align 4, !tbaa !15
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %216, i64 0, i64 %218
  %220 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 1, !tbaa !19
  %222 = zext i32 %221 to i64
  %223 = load i64, ptr %4, align 8, !tbaa !8
  %224 = mul i64 %222, %223
  store i64 %224, ptr %14, align 8, !tbaa !8
  %225 = load ptr, ptr %3, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %225, i32 0, i32 14
  %227 = load ptr, ptr %226, align 8, !tbaa !26
  %228 = load i64, ptr %10, align 8, !tbaa !8
  %229 = load i64, ptr %14, align 8, !tbaa !8
  %230 = load ptr, ptr %3, align 8, !tbaa !24
  %231 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %227, i64 noundef %228, i64 noundef %229, ptr noundef %230, i32 noundef 557, ptr noundef null, i32 noundef 0)
  store i32 %231, ptr %5, align 4, !tbaa !15
  %232 = load i32, ptr %5, align 4, !tbaa !15
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
  %239 = load i32, ptr %11, align 4, !tbaa !15
  %240 = add i32 %239, 1
  store i32 %240, ptr %11, align 4, !tbaa !15
  br label %99

241:                                              ; preds = %110
  %242 = load i32, ptr %12, align 4, !tbaa !15
  %243 = load ptr, ptr %3, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8, !tbaa !50
  %246 = getelementptr inbounds nuw %struct.cl_engine, ptr %245, i32 0, i32 78
  %247 = load i32, ptr %246, align 8, !tbaa !51
  %248 = icmp uge i32 %242, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  br label %250

250:                                              ; preds = %249, %241
  br label %251

251:                                              ; preds = %250, %234, %202, %93, %70, %60, %53, %39, %22
  %252 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 66, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %252
}

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %2, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = call i32 @partition_intersection_list_init(ptr noundef %8)
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %101, %3
  %14 = load i32, ptr %9, align 4, !tbaa !15
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, ptr %11, align 4, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.cl_engine, ptr %20, i32 0, i32 78
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = icmp ult i32 %17, %22
  br label %24

24:                                               ; preds = %16, %13
  %25 = phi i1 [ false, %13 ], [ %23, %16 ]
  br i1 %25, label %26, label %104

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %1, i32 0, i32 0
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 4, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4, !tbaa !15
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !15
  br label %100

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %1, i32 0, i32 0
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %1, i32 0, i32 0
  %47 = load i32, ptr %9, align 4, !tbaa !15
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = zext i32 %51 to i64
  %53 = call i32 @partition_intersection_list_check(ptr noundef %8, ptr noundef %10, i64 noundef %45, i64 noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !15
  %54 = load i32, ptr %7, align 4, !tbaa !15
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %38
  %57 = load i32, ptr %7, align 4, !tbaa !15
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4, !tbaa !15
  %61 = load i32, ptr %9, align 4, !tbaa !15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = call i32 @cli_append_potentially_unwanted(ptr noundef %62, ptr noundef @.str.29)
  store i32 %63, ptr %6, align 4, !tbaa !15
  %64 = load i32, ptr %6, align 4, !tbaa !15
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %105

67:                                               ; preds = %59
  br label %70

68:                                               ; preds = %56
  %69 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %69, ptr %6, align 4, !tbaa !15
  br label %105

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %38
  %72 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %1, i32 0, i32 0
  %73 = load i32, ptr %9, align 4, !tbaa !15
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 4, !tbaa !10
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %96

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %1, i32 0, i32 0
  %83 = load i32, ptr %9, align 4, !tbaa !15
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %5, align 8, !tbaa !8
  %90 = call i32 @mbr_extended_partition_intersection(ptr noundef %81, ptr noundef %11, i64 noundef %88, i64 noundef %89)
  store i32 %90, ptr %7, align 4, !tbaa !15
  %91 = load i32, ptr %7, align 4, !tbaa !15
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %80
  %94 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %94, ptr %6, align 4, !tbaa !15
  br label %105

95:                                               ; preds = %80
  br label %99

96:                                               ; preds = %71
  %97 = load i32, ptr %11, align 4, !tbaa !15
  %98 = add i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %96, %95
  br label %100

100:                                              ; preds = %99, %35
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4, !tbaa !15
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !15
  br label %13

104:                                              ; preds = %24
  br label %105

105:                                              ; preds = %104, %93, %68, %66
  %106 = call i32 @partition_intersection_list_free(ptr noundef %8)
  %107 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
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
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !70
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 66, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !15
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = sub i64 %23, 66
  store i64 %24, ptr %15, align 8, !tbaa !8
  store i64 0, ptr %16, align 8, !tbaa !8
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = mul i64 %25, %26
  store i64 %27, ptr %17, align 8, !tbaa !8
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = load i64, ptr %10, align 8, !tbaa !8
  %30 = mul i64 %28, %29
  store i64 %30, ptr %20, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %237, %5
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = load i64, ptr %10, align 8, !tbaa !8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %14, align 8, !tbaa !8
  %35 = load i64, ptr %16, align 8, !tbaa !8
  %36 = load i64, ptr %10, align 8, !tbaa !8
  %37 = mul i64 %35, %36
  %38 = load i64, ptr %15, align 8, !tbaa !8
  %39 = add i64 %37, %38
  %40 = load i64, ptr %14, align 8, !tbaa !8
  %41 = add i64 %40, %39
  store i64 %41, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load i64, ptr %14, align 8, !tbaa !8
  %46 = call i64 @fmap_readn(ptr noundef %44, ptr noundef %12, i64 noundef %45, i64 noundef 66)
  %47 = icmp ne i64 %46, 66
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i32 26, ptr %11, align 4, !tbaa !15
  br label %241

49:                                               ; preds = %31
  call void @mbr_convert_to_host(ptr noundef %12)
  %50 = call i32 @mbr_check_ebr(ptr noundef %12)
  store i32 %50, ptr %11, align 4, !tbaa !15
  %51 = load i32, ptr %11, align 4, !tbaa !15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %54, ptr %11, align 4, !tbaa !15
  br label %241

55:                                               ; preds = %49
  store i32 0, ptr %13, align 4, !tbaa !15
  %56 = load ptr, ptr %7, align 8, !tbaa !70
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !15
  %59 = load i32, ptr %21, align 4, !tbaa !15
  %60 = add i32 %59, 1
  store i32 %60, ptr %21, align 4, !tbaa !15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %59)
  %61 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %12, i32 0, i32 1
  %62 = load i16, ptr %61, align 1, !tbaa !20
  %63 = zext i16 %62 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %63)
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %221, %55
  %65 = load i32, ptr %22, align 4, !tbaa !15
  %66 = icmp ult i32 %65, 4
  br i1 %66, label %67, label %224

67:                                               ; preds = %64
  %68 = load i32, ptr %22, align 4, !tbaa !15
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %70, label %208

70:                                               ; preds = %67
  %71 = load i32, ptr %22, align 4, !tbaa !15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %71)
  %72 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %73 = load i32, ptr %22, align 4, !tbaa !15
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1, !tbaa !23
  %78 = zext i8 %77 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %78)
  %79 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %80 = load i32, ptr %22, align 4, !tbaa !15
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i32 noundef %85)
  %86 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %87 = load i32, ptr %22, align 4, !tbaa !15
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 1, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %93 = load i32, ptr %22, align 4, !tbaa !15
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 1, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %99 = load i32, ptr %22, align 4, !tbaa !15
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 1, !tbaa !18
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %10, align 8, !tbaa !8
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %108 = load i32, ptr %22, align 4, !tbaa !15
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 1, !tbaa !19
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %10, align 8, !tbaa !8
  %115 = mul i64 %113, %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %91, i32 noundef %97, i64 noundef %106, i64 noundef %115)
  %116 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %117 = load i32, ptr %22, align 4, !tbaa !15
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %70
  %125 = load i32, ptr %13, align 4, !tbaa !15
  switch i32 %125, label %130 [
    i32 0, label %126
    i32 1, label %127
    i32 3, label %128
    i32 2, label %129
  ]

126:                                              ; preds = %124
  store i32 3, ptr %13, align 4, !tbaa !15
  br label %131

127:                                              ; preds = %124
  store i64 0, ptr %16, align 8, !tbaa !8
  br label %131

128:                                              ; preds = %124
  store i64 0, ptr %16, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %124, %128
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  br label %131

130:                                              ; preds = %124
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.16)
  store i32 27, ptr %11, align 4, !tbaa !15
  br label %241

131:                                              ; preds = %129, %127, %126
  br label %207

132:                                              ; preds = %70
  %133 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %134 = load i32, ptr %22, align 4, !tbaa !15
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 1, !tbaa !10
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %155

141:                                              ; preds = %132
  %142 = load i32, ptr %13, align 4, !tbaa !15
  switch i32 %142, label %146 [
    i32 0, label %143
    i32 1, label %147
    i32 3, label %144
    i32 2, label %145
  ]

143:                                              ; preds = %141
  store i32 2, ptr %13, align 4, !tbaa !15
  br label %147

144:                                              ; preds = %141
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  br label %147

145:                                              ; preds = %141
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.17)
  store i32 26, ptr %11, align 4, !tbaa !15
  br label %241

146:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  store i32 27, ptr %11, align 4, !tbaa !15
  br label %241

147:                                              ; preds = %144, %141, %143
  %148 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %149 = load i32, ptr %22, align 4, !tbaa !15
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 1, !tbaa !18
  %154 = zext i32 %153 to i64
  store i64 %154, ptr %16, align 8, !tbaa !8
  br label %206

155:                                              ; preds = %132
  %156 = load i32, ptr %13, align 4, !tbaa !15
  switch i32 %156, label %161 [
    i32 0, label %157
    i32 1, label %158
    i32 2, label %159
    i32 3, label %160
  ]

157:                                              ; preds = %155
  store i32 1, ptr %13, align 4, !tbaa !15
  br label %162

158:                                              ; preds = %155
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.18)
  store i64 0, ptr %16, align 8, !tbaa !8
  br label %162

159:                                              ; preds = %155
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.19)
  br label %162

160:                                              ; preds = %155
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.20)
  store i64 0, ptr %16, align 8, !tbaa !8
  br label %162

161:                                              ; preds = %155
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  store i32 27, ptr %11, align 4, !tbaa !15
  br label %241

162:                                              ; preds = %160, %159, %158, %157
  %163 = load i64, ptr %8, align 8, !tbaa !8
  %164 = load i64, ptr %16, align 8, !tbaa !8
  %165 = add i64 %163, %164
  %166 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %167 = load i32, ptr %22, align 4, !tbaa !15
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 1, !tbaa !18
  %172 = zext i32 %171 to i64
  %173 = add i64 %165, %172
  %174 = load i64, ptr %10, align 8, !tbaa !8
  %175 = mul i64 %173, %174
  store i64 %175, ptr %18, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %177 = load i32, ptr %22, align 4, !tbaa !15
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 1, !tbaa !19
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %10, align 8, !tbaa !8
  %184 = mul i64 %182, %183
  store i64 %184, ptr %19, align 8, !tbaa !8
  %185 = load i64, ptr %18, align 8, !tbaa !8
  %186 = load i64, ptr %19, align 8, !tbaa !8
  %187 = add i64 %185, %186
  %188 = load i64, ptr %17, align 8, !tbaa !8
  %189 = load i64, ptr %20, align 8, !tbaa !8
  %190 = add i64 %188, %189
  %191 = icmp ugt i64 %187, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %162
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  store i32 26, ptr %11, align 4, !tbaa !15
  br label %241

193:                                              ; preds = %162
  %194 = load ptr, ptr %6, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %194, i32 0, i32 14
  %196 = load ptr, ptr %195, align 8, !tbaa !26
  %197 = load i64, ptr %18, align 8, !tbaa !8
  %198 = load i64, ptr %19, align 8, !tbaa !8
  %199 = load ptr, ptr %6, align 8, !tbaa !24
  %200 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %196, i64 noundef %197, i64 noundef %198, ptr noundef %199, i32 noundef 557, ptr noundef null, i32 noundef 0)
  store i32 %200, ptr %11, align 4, !tbaa !15
  %201 = load i32, ptr %11, align 4, !tbaa !15
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %193
  %204 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %204, ptr %11, align 4, !tbaa !15
  br label %241

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %147
  br label %207

207:                                              ; preds = %206, %131
  br label %220

208:                                              ; preds = %67
  %209 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %12, i32 0, i32 0
  %210 = load i32, ptr %22, align 4, !tbaa !15
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %212, i32 0, i32 2
  %214 = load i8, ptr %213, align 1, !tbaa !10
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = load i32, ptr %22, align 4, !tbaa !15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %218)
  store i32 26, ptr %11, align 4, !tbaa !15
  br label %241

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219, %207
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %22, align 4, !tbaa !15
  %223 = add i32 %222, 1
  store i32 %223, ptr %22, align 4, !tbaa !15
  br label %64

224:                                              ; preds = %64
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr %16, align 8, !tbaa !8
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8, !tbaa !70
  %230 = load i32, ptr %229, align 4, !tbaa !15
  %231 = load ptr, ptr %6, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw %struct.cl_engine, ptr %233, i32 0, i32 78
  %235 = load i32, ptr %234, align 8, !tbaa !51
  %236 = icmp ult i32 %230, %235
  br label %237

237:                                              ; preds = %228, %225
  %238 = phi i1 [ false, %225 ], [ %236, %228 ]
  br i1 %238, label %31, label %239

239:                                              ; preds = %237
  %240 = load i32, ptr %21, align 4, !tbaa !15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %240)
  br label %241

241:                                              ; preds = %239, %217, %203, %192, %161, %146, %145, %130, %53, %48
  %242 = load i32, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 66, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %242
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @mbr_check_ebr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !15
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 128
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 26, ptr %3, align 4, !tbaa !15
  br label %41

29:                                               ; preds = %18, %8
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !15
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !15
  br label %5

33:                                               ; preds = %5
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 1, !tbaa !20
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 21930
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 26, ptr %3, align 4, !tbaa !15
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %39, %28
  %42 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %42
}

declare void @cli_warnmsg(ptr noundef, ...) #3

declare i32 @partition_intersection_list_init(ptr noundef) #3

declare i32 @partition_intersection_list_check(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 66, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = sub i64 %18, 66
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %15, align 4, !tbaa !15
  %21 = call i32 @partition_intersection_list_init(ptr noundef %12)
  store i64 0, ptr %17, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %98, %4
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = mul i64 %23, %24
  store i64 %25, ptr %16, align 8, !tbaa !8
  %26 = load i64, ptr %17, align 8, !tbaa !8
  %27 = load i64, ptr %8, align 8, !tbaa !8
  %28 = mul i64 %26, %27
  %29 = load i32, ptr %15, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = load i64, ptr %16, align 8, !tbaa !8
  %33 = add i64 %32, %31
  store i64 %33, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load i64, ptr %16, align 8, !tbaa !8
  %38 = call i64 @fmap_readn(ptr noundef %36, ptr noundef %11, i64 noundef %37, i64 noundef 66)
  %39 = icmp ne i64 %38, 66
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  %41 = call i32 @partition_intersection_list_free(ptr noundef %12)
  store i32 26, ptr %9, align 4, !tbaa !15
  br label %101

42:                                               ; preds = %22
  call void @mbr_convert_to_host(ptr noundef %11)
  %43 = load ptr, ptr %6, align 8, !tbaa !70
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !15
  %46 = load i64, ptr %17, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 1, !tbaa !19
  %51 = zext i32 %50 to i64
  %52 = call i32 @partition_intersection_list_check(ptr noundef %12, ptr noundef %14, i64 noundef %46, i64 noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !15
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %42
  %56 = load i32, ptr %10, align 4, !tbaa !15
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4, !tbaa !15
  %60 = load i32, ptr %13, align 4, !tbaa !15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = call i32 @cli_append_potentially_unwanted(ptr noundef %61, ptr noundef @.str.29)
  store i32 %62, ptr %9, align 4, !tbaa !15
  %63 = load i32, ptr %9, align 4, !tbaa !15
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %101

66:                                               ; preds = %58
  br label %69

67:                                               ; preds = %55
  %68 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %68, ptr %9, align 4, !tbaa !15
  br label %101

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %42
  %71 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %11, i32 0, i32 0
  %72 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 5
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  br label %100

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %11, i32 0, i32 0
  %80 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 1, !tbaa !18
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %17, align 8, !tbaa !8
  %84 = load i32, ptr %13, align 4, !tbaa !15
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %78
  %87 = load i64, ptr %17, align 8, !tbaa !8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !70
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = load ptr, ptr %5, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.cl_engine, ptr %94, i32 0, i32 78
  %96 = load i32, ptr %95, align 8, !tbaa !51
  %97 = icmp ult i32 %91, %96
  br label %98

98:                                               ; preds = %89, %86
  %99 = phi i1 [ false, %86 ], [ %97, %89 ]
  br i1 %99, label %22, label %100

100:                                              ; preds = %98, %77
  br label %101

101:                                              ; preds = %100, %67, %65, %40
  %102 = call i32 @partition_intersection_list_free(ptr noundef %12)
  %103 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 66, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %103
}

declare i32 @partition_intersection_list_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !6, i64 4}
!11 = !{!"mbr_partition_entry", !6, i64 0, !6, i64 1, !6, i64 4, !6, i64 5, !12, i64 8, !12, i64 12}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15mbr_boot_record", !5, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS19mbr_partition_entry", !5, i64 0}
!18 = !{!11, !12, i64 8}
!19 = !{!11, !12, i64 12}
!20 = !{!21, !22, i64 64}
!21 = !{!"mbr_boot_record", !6, i64 0, !22, i64 64}
!22 = !{!"short", !6, i64 0}
!23 = !{!11, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!26 = !{!27, !33, i64 96}
!27 = !{!"cli_ctx_tag", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !28, i64 32, !29, i64 40, !30, i64 48, !9, i64 56, !31, i64 64, !12, i64 72, !12, i64 76, !32, i64 80, !12, i64 88, !12, i64 92, !33, i64 96, !6, i64 104, !34, i64 120, !35, i64 128, !5, i64 136, !36, i64 144, !37, i64 152, !37, i64 160, !38, i64 168, !39, i64 184, !39, i64 185}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!30 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!31 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!32 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!33 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!34 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!35 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!36 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!37 = !{!"p1 _ZTS11json_object", !5, i64 0}
!38 = !{!"timeval", !9, i64 0, !9, i64 8}
!39 = !{!"_Bool", !6, i64 0}
!40 = !{!41, !9, i64 88}
!41 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !39, i64 56, !39, i64 57, !39, i64 58, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !39, i64 152, !6, i64 153, !39, i64 169, !6, i64 170, !39, i64 190, !6, i64 191, !28, i64 224, !4, i64 232}
!42 = !{!33, !33, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!27, !31, i64 64}
!45 = !{!46, !12, i64 8}
!46 = !{!"cl_scan_options", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!47 = !{!27, !34, i64 120}
!48 = !{!49, !12, i64 24}
!49 = !{!"cli_dconf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!50 = !{!27, !30, i64 48}
!51 = !{!52, !12, i64 1152}
!52 = !{!"cl_engine", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 12, !12, i64 20, !12, i64 24, !12, i64 28, !4, i64 32, !12, i64 40, !9, i64 48, !12, i64 56, !12, i64 60, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !53, i64 96, !29, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !54, i64 136, !55, i64 144, !55, i64 152, !56, i64 160, !34, i64 168, !57, i64 176, !57, i64 184, !58, i64 192, !29, i64 200, !29, i64 208, !4, i64 216, !59, i64 224, !60, i64 232, !61, i64 240, !9, i64 248, !62, i64 256, !63, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !65, i64 416, !6, i64 936, !6, i64 992, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !12, i64 1152, !12, i64 1156, !12, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !69, i64 1192}
!53 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!54 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!55 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!56 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!57 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!58 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!59 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!60 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!61 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!62 = !{!"p1 _ZTS2MP", !5, i64 0}
!63 = !{!"", !64, i64 0, !12, i64 8}
!64 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!65 = !{!"cli_all_bc", !66, i64 0, !12, i64 8, !67, i64 16, !68, i64 24, !12, i64 516}
!66 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!67 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!68 = !{!"cli_environment", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!69 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 int", !5, i64 0}
!72 = !{!41, !5, i64 104}
