target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.gpt_header = type <{ i64, i32, i32, i32, i32, i64, i64, i64, i64, [16 x i8], i64, i32, i32, i32 }>
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mbr_boot_record = type <{ [4 x %struct.mbr_partition_entry], i16 }>
%struct.mbr_partition_entry = type { i8, [3 x i8], i8, [3 x i8], i32, i32 }
%struct.partition_intersection_list = type { ptr, i64 }
%struct.gpt_partition_entry = type { [16 x i8], [16 x i8], i64, i64, i64, [36 x i16] }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [9 x i8] c"EFI PART\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"cli_scangpt: Invalid context\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"cli_scangpt: detected %lu sector size\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"cli_scangpt: could not determine sector size\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"cli_scangpt: File sized %lu is not a multiple of sector size %lu\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"cli_scangpt: Using primary GPT header\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"cli_scangpt: Invalid primary GPT header\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"cli_scangpt: Primary GPT header is invalid\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"cli_scangpt: Using secondary GPT header\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"cli_scangpt: Invalid secondary GPT header\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"cli_scangpt: Secondary GPT header is invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"cli_scangpt: Disk is unusable\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"cli_scangpt: Checking secondary GPT header\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"cli_scangpt: Primary and secondary GPT header table CRC32 differ\0A\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"cli_scangpt: Set to scan primary and secondary partition tables\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"cli_scangpt: Secondary GPT header check OK\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"cli_scangpt: Scanning primary GPT partitions only\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"cli_scangpt: Scanning secondary GPT partitions only\0A\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"cli_scangpt: Scanning primary GPT partitions\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"cli_scangpt: Scanning secondary GPT partitions\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"cli_scangpt: State is invalid\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"GPT Header:\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Signature: 0x%llx\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Revision: %x\0A\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"DISK GUID\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Partition Entry Count: %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Partition Entry Size: %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"cli_scangpt: Invalid GPT partition entry\0A\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"cli_scangpt: GPT partition exists outside specified bounds\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"GPT Partition Entry %u:\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Name: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Type GUID\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Unique GUID\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Attributes: %llx\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Blocks: [%llu(%llu) -> %llu(%llu)]\0A\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"cli_scangpt: max partitions reached\0A\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"%s: %02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x\0A\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"cli_scangpt: GPT header checksum mismatch\0A\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"cli_scangpt: Invalid GPT header signature %llx\0A\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"cli_scangpt: GPT header size does not match stated size\0A\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"cli_scangpt: GPT header reserved is not expected value\0A\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"cli_scangpt: GPT secondary header is not last LBA\0A\00", align 1
@.str.42 = private unnamed_addr constant [67 x i8] c"cli_scangpt: GPT first usable sectors is after last usable sector\0A\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"cli_scangpt: GPT usable sectors intersects header sector\0A\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"cli_scangpt: GPT usable sectors intersects partition table\0A\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"cli_scangpt: GPT partition table intersects header sector\0A\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"cli_scangpt: cannot parse gpt with partition entry sized %u\0A\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"cli_scangpt: GPT partition table extends over fmap limit\0A\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"cli_scangpt: GPT partition table checksum mismatch\0A\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"cli_scangpt: Invalid primary MBR header\0A\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"cli_scangpt: protective MBR first LBA is incorrect %u\0A\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"cli_scangpt: protective MBR has non-empty partition\0A\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"cli_scangpt: detected a hybrid MBR\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"cli_scangpt: detected a non-protective MBR\0A\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"cli_scangpt: detected intersection with partitions [%u, %u]\0A\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"Heuristics.GPTPartitionIntersection\00", align 1

; Function Attrs: nounwind uwtable
define i64 @gpt_detect_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @fmap_need_off_once(ptr noundef %6, i64 noundef 512, i64 noundef 8)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str, i64 noundef 8) #8
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i64 512, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @fmap_need_off_once(ptr noundef %17, i64 noundef 1024, i64 noundef 8)
  store ptr %18, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str, i64 noundef 8) #8
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 1024, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call ptr @fmap_need_off_once(ptr noundef %28, i64 noundef 2048, i64 noundef 8)
  store ptr %29, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str, i64 noundef 8) #8
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 2048, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call ptr @fmap_need_off_once(ptr noundef %39, i64 noundef 4096, i64 noundef 8)
  store ptr %40, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str, i64 noundef 8) #8
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i64 4096, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

49:                                               ; preds = %44
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %48, %43, %37, %32, %26, %21, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cli_scangpt(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.gpt_header, align 8
  %7 = alloca %struct.gpt_header, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 92, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 92, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  store i32 2, ptr %5, align 4, !tbaa !18
  br label %176

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = call i64 @gpt_detect_size(ptr noundef %25)
  store i64 %26, ptr %4, align 8, !tbaa !10
  %27 = load i64, ptr %4, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %19
  %29 = load i64, ptr %4, align 8, !tbaa !10
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 26, ptr %5, align 4, !tbaa !18
  br label %176

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.cl_fmap, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8, !tbaa !31
  store i64 %37, ptr %9, align 8, !tbaa !10
  %38 = load i64, ptr %9, align 8, !tbaa !10
  %39 = load i64, ptr %4, align 8, !tbaa !10
  %40 = urem i64 %38, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load i64, ptr %9, align 8, !tbaa !10
  %44 = load i64, ptr %4, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i64 noundef %43, i64 noundef %44)
  store i32 26, ptr %5, align 4, !tbaa !18
  br label %176

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = load i64, ptr %4, align 8, !tbaa !10
  %48 = call i32 @gpt_check_mbr(ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %5, align 4, !tbaa !18
  %49 = load i32, ptr %5, align 4, !tbaa !18
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %176

52:                                               ; preds = %45
  %53 = load i64, ptr %4, align 8, !tbaa !10
  %54 = mul i64 1, %53
  store i64 %54, ptr %10, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = load i64, ptr %10, align 8, !tbaa !10
  %59 = call i64 @fmap_readn(ptr noundef %57, ptr noundef %6, i64 noundef %58, i64 noundef 92)
  %60 = icmp ne i64 %59, 92
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 26, ptr %5, align 4, !tbaa !18
  br label %176

62:                                               ; preds = %52
  %63 = load i64, ptr %9, align 8, !tbaa !10
  %64 = load i64, ptr %4, align 8, !tbaa !10
  %65 = sub i64 %63, %64
  store i64 %65, ptr %10, align 8, !tbaa !10
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load i64, ptr %4, align 8, !tbaa !10
  %68 = call i32 @gpt_validate_header(ptr noundef %66, ptr noundef byval(%struct.gpt_header) align 8 %6, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store i32 2, ptr %8, align 4, !tbaa !18
  %71 = load ptr, ptr %3, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = load i64, ptr %10, align 8, !tbaa !10
  %75 = call i64 @fmap_readn(ptr noundef %73, ptr noundef %7, i64 noundef %74, i64 noundef 92)
  %76 = icmp ne i64 %75, 92
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  store i32 26, ptr %5, align 4, !tbaa !18
  br label %176

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = load i64, ptr %4, align 8, !tbaa !10
  %81 = call i32 @gpt_validate_header(ptr noundef %79, ptr noundef byval(%struct.gpt_header) align 8 %7, i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store i32 26, ptr %5, align 4, !tbaa !18
  br label %176

84:                                               ; preds = %78
  br label %110

85:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 1, ptr %8, align 4, !tbaa !18
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load i64, ptr %10, align 8, !tbaa !10
  %90 = call i64 @fmap_readn(ptr noundef %88, ptr noundef %7, i64 noundef %89, i64 noundef 92)
  %91 = icmp ne i64 %90, 92
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  br label %109

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8, !tbaa !16
  %95 = load i64, ptr %4, align 8, !tbaa !10
  %96 = call i32 @gpt_validate_header(ptr noundef %94, ptr noundef byval(%struct.gpt_header) align 8 %7, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  br label %108

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw %struct.gpt_header, ptr %6, i32 0, i32 13
  %101 = load i32, ptr %100, align 1, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.gpt_header, ptr %7, i32 0, i32 13
  %103 = load i32, ptr %102, align 1, !tbaa !32
  %104 = icmp ne i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  store i32 3, ptr %8, align 4, !tbaa !18
  br label %107

106:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  br label %107

107:                                              ; preds = %106, %105
  br label %108

108:                                              ; preds = %107, %98
  br label %109

109:                                              ; preds = %108, %92
  br label %110

110:                                              ; preds = %109, %84
  %111 = load ptr, ptr %3, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = and i32 %115, 256
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %141

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.cli_dconf, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = and i32 %123, 512
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %118
  %127 = load ptr, ptr %3, align 8, !tbaa !16
  %128 = load i64, ptr %4, align 8, !tbaa !10
  %129 = call i32 @gpt_partition_intersection(ptr noundef %127, ptr noundef byval(%struct.gpt_header) align 8 %6, i64 noundef %128)
  store i32 %129, ptr %5, align 4, !tbaa !18
  %130 = load i32, ptr %5, align 4, !tbaa !18
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %176

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8, !tbaa !16
  %135 = load i64, ptr %4, align 8, !tbaa !10
  %136 = call i32 @gpt_partition_intersection(ptr noundef %134, ptr noundef byval(%struct.gpt_header) align 8 %7, i64 noundef %135)
  store i32 %136, ptr %5, align 4, !tbaa !18
  %137 = load i32, ptr %5, align 4, !tbaa !18
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %176

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %118, %110
  %142 = load i32, ptr %8, align 4, !tbaa !18
  switch i32 %142, label %174 [
    i32 1, label %143
    i32 2, label %151
    i32 3, label %159
  ]

143:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  %144 = load ptr, ptr %3, align 8, !tbaa !16
  %145 = load i64, ptr %4, align 8, !tbaa !10
  %146 = call i32 @gpt_scan_partitions(ptr noundef %144, ptr noundef byval(%struct.gpt_header) align 8 %6, i64 noundef %145)
  store i32 %146, ptr %5, align 4, !tbaa !18
  %147 = load i32, ptr %5, align 4, !tbaa !18
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %176

150:                                              ; preds = %143
  br label %175

151:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  %152 = load ptr, ptr %3, align 8, !tbaa !16
  %153 = load i64, ptr %4, align 8, !tbaa !10
  %154 = call i32 @gpt_scan_partitions(ptr noundef %152, ptr noundef byval(%struct.gpt_header) align 8 %7, i64 noundef %153)
  store i32 %154, ptr %5, align 4, !tbaa !18
  %155 = load i32, ptr %5, align 4, !tbaa !18
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %176

158:                                              ; preds = %151
  br label %175

159:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  %160 = load ptr, ptr %3, align 8, !tbaa !16
  %161 = load i64, ptr %4, align 8, !tbaa !10
  %162 = call i32 @gpt_scan_partitions(ptr noundef %160, ptr noundef byval(%struct.gpt_header) align 8 %6, i64 noundef %161)
  store i32 %162, ptr %5, align 4, !tbaa !18
  %163 = load i32, ptr %5, align 4, !tbaa !18
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %176

166:                                              ; preds = %159
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = load i64, ptr %4, align 8, !tbaa !10
  %169 = call i32 @gpt_scan_partitions(ptr noundef %167, ptr noundef byval(%struct.gpt_header) align 8 %7, i64 noundef %168)
  store i32 %169, ptr %5, align 4, !tbaa !18
  %170 = load i32, ptr %5, align 4, !tbaa !18
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %176

173:                                              ; preds = %166
  br label %175

174:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  br label %175

175:                                              ; preds = %174, %173, %158, %150
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %176

176:                                              ; preds = %175, %172, %165, %157, %149, %139, %132, %83, %77, %61, %51, %42, %31, %18
  %177 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 92, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 92, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %177
}

declare void @cli_errmsg(ptr noundef, ...) #4

declare void @cli_dbgmsg(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @gpt_check_mbr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.mbr_boot_record, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 66, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !18
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = sub i64 %10, 66
  store i64 %11, ptr %8, align 8, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !10
  %13 = mul i64 0, %12
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = add i64 %13, %14
  store i64 %15, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = call i64 @fmap_readn(ptr noundef %18, ptr noundef %6, i64 noundef %19, i64 noundef 66)
  %21 = icmp ne i64 %20, 66
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49)
  store i32 26, ptr %5, align 4, !tbaa !18
  br label %71

23:                                               ; preds = %2
  call void @mbr_convert_to_host(ptr noundef %6)
  %24 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 238
  br i1 %29, label %30, label %60

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 1, !tbaa !42
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %38 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 1, !tbaa !42
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.50, i32 noundef %40)
  br label %41

41:                                               ; preds = %36, %30
  store i32 1, ptr %9, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %9, align 4, !tbaa !18
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %47 = load i32, ptr %9, align 4, !tbaa !18
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x %struct.mbr_partition_entry], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1, !tbaa !40
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.51)
  br label %59

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !18
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !18
  br label %42

59:                                               ; preds = %54, %42
  br label %70

60:                                               ; preds = %23
  %61 = getelementptr inbounds nuw %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %62 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.mbr_partition_entry, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 1, !tbaa !40
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 237
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.52)
  br label %69

68:                                               ; preds = %60
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.53)
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69, %59
  br label %71

71:                                               ; preds = %70, %22
  %72 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 66, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = load i64, ptr %8, align 8, !tbaa !10
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = load i64, ptr %8, align 8, !tbaa !10
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i64, ptr %8, align 8, !tbaa !10
  %45 = load i64, ptr %9, align 8, !tbaa !10
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
  %53 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !10
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !10
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @gpt_validate_header(ptr noundef %0, ptr noundef byval(%struct.gpt_header) align 8 %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %2, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.cl_fmap, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8, !tbaa !31
  store i64 %19, ptr %11, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !44
  store i32 %21, ptr %8, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !44
  %23 = call i64 @crc32(i64 noundef 0, ptr noundef %1, i32 noundef 92)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !18
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = load i32, ptr %8, align 4, !tbaa !18
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  store i32 26, ptr %6, align 4, !tbaa !18
  br label %264

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = and i64 %31, 255
  %33 = shl i64 %32, 56
  %34 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = and i64 %35, 65280
  %37 = shl i64 %36, 40
  %38 = or i64 %33, %37
  %39 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = and i64 %40, 16711680
  %42 = shl i64 %41, 24
  %43 = or i64 %38, %42
  %44 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = and i64 %45, 4278190080
  %47 = shl i64 %46, 8
  %48 = or i64 %43, %47
  %49 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !45
  %51 = and i64 %50, 1095216660480
  %52 = lshr i64 %51, 8
  %53 = or i64 %48, %52
  %54 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %56 = and i64 %55, 280375465082880
  %57 = lshr i64 %56, 24
  %58 = or i64 %53, %57
  %59 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %61 = and i64 %60, 71776119061217280
  %62 = lshr i64 %61, 40
  %63 = or i64 %58, %62
  %64 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !45
  %66 = and i64 %65, -72057594037927936
  %67 = lshr i64 %66, 56
  %68 = or i64 %63, %67
  %69 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  store i64 %68, ptr %69, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !46
  %72 = and i32 %71, 255
  %73 = shl i32 %72, 24
  %74 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !46
  %76 = and i32 %75, 65280
  %77 = shl i32 %76, 8
  %78 = or i32 %73, %77
  %79 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = and i32 %80, 16711680
  %82 = lshr i32 %81, 8
  %83 = or i32 %78, %82
  %84 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !46
  %86 = and i32 %85, -16777216
  %87 = lshr i32 %86, 24
  %88 = or i32 %83, %87
  %89 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 1
  store i32 %88, ptr %89, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 2
  store i32 %91, ptr %92, align 4, !tbaa !47
  %93 = load i32, ptr %8, align 4, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 3
  store i32 %93, ptr %94, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 4
  store i32 %96, ptr %97, align 4, !tbaa !48
  %98 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 5
  store i64 %99, ptr %100, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 6
  %102 = load i64, ptr %101, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 6
  store i64 %102, ptr %103, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 7
  %105 = load i64, ptr %104, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 7
  store i64 %105, ptr %106, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 8
  %108 = load i64, ptr %107, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 8
  store i64 %108, ptr %109, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 10
  %111 = load i64, ptr %110, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 10
  store i64 %111, ptr %112, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 11
  %114 = load i32, ptr %113, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 11
  store i32 %114, ptr %115, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 12
  %117 = load i32, ptr %116, align 4, !tbaa !55
  %118 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 12
  store i32 %117, ptr %118, align 4, !tbaa !55
  %119 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 13
  %120 = load i32, ptr %119, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 13
  store i32 %120, ptr %121, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 10
  %123 = load i64, ptr %122, align 8, !tbaa !53
  %124 = load i64, ptr %5, align 8, !tbaa !10
  %125 = mul i64 %123, %124
  store i64 %125, ptr %12, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 11
  %127 = load i32, ptr %126, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 12
  %129 = load i32, ptr %128, align 4, !tbaa !55
  %130 = mul i32 %127, %129
  %131 = zext i32 %130 to i64
  store i64 %131, ptr %13, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 10
  %133 = load i64, ptr %132, align 8, !tbaa !53
  %134 = load i64, ptr %13, align 8, !tbaa !10
  %135 = load i64, ptr %5, align 8, !tbaa !10
  %136 = udiv i64 %134, %135
  %137 = add i64 %133, %136
  %138 = sub i64 %137, 1
  store i64 %138, ptr %9, align 8, !tbaa !10
  %139 = load i64, ptr %11, align 8, !tbaa !10
  %140 = load i64, ptr %5, align 8, !tbaa !10
  %141 = udiv i64 %139, %140
  %142 = sub i64 %141, 1
  store i64 %142, ptr %10, align 8, !tbaa !10
  %143 = load ptr, ptr %4, align 8, !tbaa !16
  %144 = load i64, ptr %5, align 8, !tbaa !10
  call void @gpt_printSectors(ptr noundef %143, i64 noundef %144)
  %145 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !45
  %147 = icmp ne i64 %146, 4991757640121012820
  br i1 %147, label %148, label %151

148:                                              ; preds = %29
  %149 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i64 noundef %150)
  store i32 26, ptr %6, align 4, !tbaa !18
  br label %264

151:                                              ; preds = %29
  %152 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !47
  %154 = zext i32 %153 to i64
  %155 = icmp ne i64 %154, 92
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  store i32 26, ptr %6, align 4, !tbaa !18
  br label %264

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !48
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  store i32 26, ptr %6, align 4, !tbaa !18
  br label %264

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 5
  %164 = load i64, ptr %163, align 8, !tbaa !49
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 6
  %168 = load i64, ptr %167, align 8, !tbaa !50
  %169 = load i64, ptr %10, align 8, !tbaa !10
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %181, label %171

171:                                              ; preds = %166, %162
  %172 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 5
  %173 = load i64, ptr %172, align 8, !tbaa !49
  %174 = load i64, ptr %10, align 8, !tbaa !10
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 6
  %178 = load i64, ptr %177, align 8, !tbaa !50
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %181, label %180

180:                                              ; preds = %176, %171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  store i32 26, ptr %6, align 4, !tbaa !18
  br label %264

181:                                              ; preds = %176, %166
  %182 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 7
  %183 = load i64, ptr %182, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 8
  %185 = load i64, ptr %184, align 8, !tbaa !52
  %186 = icmp ugt i64 %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42)
  store i32 26, ptr %6, align 4, !tbaa !18
  br label %264

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 7
  %190 = load i64, ptr %189, align 8, !tbaa !51
  %191 = icmp ule i64 %190, 1
  br i1 %191, label %197, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 8
  %194 = load i64, ptr %193, align 8, !tbaa !52
  %195 = load i64, ptr %10, align 8, !tbaa !10
  %196 = icmp uge i64 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %192, %188
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  store i32 26, ptr %6, align 4, !tbaa !18
  br label %264

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 10
  %200 = load i64, ptr %199, align 8, !tbaa !53
  %201 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 7
  %202 = load i64, ptr %201, align 8, !tbaa !51
  %203 = icmp ule i64 %200, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %198
  %205 = load i64, ptr %9, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 7
  %207 = load i64, ptr %206, align 8, !tbaa !51
  %208 = icmp uge i64 %205, %207
  br i1 %208, label %221, label %209

209:                                              ; preds = %204, %198
  %210 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 10
  %211 = load i64, ptr %210, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 7
  %213 = load i64, ptr %212, align 8, !tbaa !51
  %214 = icmp uge i64 %211, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 10
  %217 = load i64, ptr %216, align 8, !tbaa !53
  %218 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 8
  %219 = load i64, ptr %218, align 8, !tbaa !52
  %220 = icmp ule i64 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215, %204
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44)
  store i32 26, ptr %6, align 4, !tbaa !18
  br label %264

222:                                              ; preds = %215, %209
  %223 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 10
  %224 = load i64, ptr %223, align 8, !tbaa !53
  %225 = icmp ule i64 %224, 1
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = load i64, ptr %9, align 8, !tbaa !10
  %228 = load i64, ptr %10, align 8, !tbaa !10
  %229 = icmp uge i64 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226, %222
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  store i32 26, ptr %6, align 4, !tbaa !18
  br label %264

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 12
  %233 = load i32, ptr %232, align 4, !tbaa !55
  %234 = zext i32 %233 to i64
  %235 = icmp ne i64 %234, 128
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 12
  %238 = load i32, ptr %237, align 4, !tbaa !55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i32 noundef %238)
  store i32 26, ptr %6, align 4, !tbaa !18
  br label %264

239:                                              ; preds = %231
  %240 = load i64, ptr %12, align 8, !tbaa !10
  %241 = load i64, ptr %13, align 8, !tbaa !10
  %242 = add i64 %240, %241
  %243 = load i64, ptr %11, align 8, !tbaa !10
  %244 = icmp ugt i64 %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  store i32 26, ptr %6, align 4, !tbaa !18
  br label %264

246:                                              ; preds = %239
  %247 = load ptr, ptr %4, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %247, i32 0, i32 14
  %249 = load ptr, ptr %248, align 8, !tbaa !20
  %250 = load i64, ptr %12, align 8, !tbaa !10
  %251 = load i64, ptr %13, align 8, !tbaa !10
  %252 = call ptr @fmap_need_off_once(ptr noundef %249, i64 noundef %250, i64 noundef %251)
  store ptr %252, ptr %14, align 8, !tbaa !8
  %253 = load ptr, ptr %14, align 8, !tbaa !8
  %254 = load i64, ptr %13, align 8, !tbaa !10
  %255 = trunc i64 %254 to i32
  %256 = call i64 @crc32(i64 noundef 0, ptr noundef %253, i32 noundef %255)
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %7, align 4, !tbaa !18
  %258 = load i32, ptr %7, align 4, !tbaa !18
  %259 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 13
  %260 = load i32, ptr %259, align 8, !tbaa !32
  %261 = icmp ne i32 %258, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %246
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48)
  store i32 26, ptr %6, align 4, !tbaa !18
  br label %264

263:                                              ; preds = %246
  br label %264

264:                                              ; preds = %263, %262, %245, %236, %230, %221, %197, %187, %180, %161, %156, %148, %28
  %265 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define internal i32 @gpt_partition_intersection(ptr noundef %0, ptr noundef byval(%struct.gpt_header) align 8 %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.partition_intersection_list, align 8
  %9 = alloca %struct.gpt_partition_entry, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %2, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.cl_fmap, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8, !tbaa !31
  store i64 %19, ptr %13, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 10
  store i64 %21, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 11
  store i32 %24, ptr %25, align 8, !tbaa !54
  %26 = call i32 @partition_intersection_list_init(ptr noundef %8)
  %27 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.cl_engine, ptr %31, i32 0, i32 78
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = icmp ult i32 %28, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !54
  store i32 %37, ptr %14, align 4, !tbaa !18
  br label %44

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.cl_engine, ptr %41, i32 0, i32 78
  %43 = load i32, ptr %42, align 8, !tbaa !57
  store i32 %43, ptr %14, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %38, %35
  %45 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 10
  %46 = load i64, ptr %45, align 8, !tbaa !53
  %47 = load i64, ptr %5, align 8, !tbaa !10
  %48 = mul i64 %46, %47
  store i64 %48, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %49

49:                                               ; preds = %136, %44
  %50 = load i32, ptr %10, align 4, !tbaa !18
  %51 = load i32, ptr %14, align 4, !tbaa !18
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %139

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = load i64, ptr %12, align 8, !tbaa !10
  %58 = call i64 @fmap_readn(ptr noundef %56, ptr noundef %9, i64 noundef %57, i64 noundef 128)
  %59 = icmp ne i64 %58, 128
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  store i32 26, ptr %6, align 4, !tbaa !18
  br label %140

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %9, i32 0, i32 2
  %63 = load i64, ptr %62, align 1, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %9, i32 0, i32 2
  store i64 %63, ptr %64, align 1, !tbaa !76
  %65 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %9, i32 0, i32 3
  %66 = load i64, ptr %65, align 1, !tbaa !78
  %67 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %9, i32 0, i32 3
  store i64 %66, ptr %67, align 1, !tbaa !78
  %68 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %9, i32 0, i32 2
  %69 = load i64, ptr %68, align 1, !tbaa !76
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %130

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %9, i32 0, i32 2
  %74 = load i64, ptr %73, align 1, !tbaa !76
  %75 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %9, i32 0, i32 3
  %76 = load i64, ptr %75, align 1, !tbaa !78
  %77 = icmp ugt i64 %74, %76
  br i1 %77, label %90, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %9, i32 0, i32 2
  %80 = load i64, ptr %79, align 1, !tbaa !76
  %81 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 7
  %82 = load i64, ptr %81, align 8, !tbaa !51
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %9, i32 0, i32 3
  %86 = load i64, ptr %85, align 1, !tbaa !78
  %87 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 8
  %88 = load i64, ptr %87, align 8, !tbaa !52
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84, %78, %72
  br label %129

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %9, i32 0, i32 3
  %93 = load i64, ptr %92, align 1, !tbaa !78
  %94 = add i64 %93, 1
  %95 = load i64, ptr %5, align 8, !tbaa !10
  %96 = mul i64 %94, %95
  %97 = load i64, ptr %13, align 8, !tbaa !10
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %128

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %9, i32 0, i32 2
  %102 = load i64, ptr %101, align 1, !tbaa !76
  %103 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %9, i32 0, i32 3
  %104 = load i64, ptr %103, align 1, !tbaa !78
  %105 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %9, i32 0, i32 2
  %106 = load i64, ptr %105, align 1, !tbaa !76
  %107 = sub i64 %104, %106
  %108 = add i64 %107, 1
  %109 = call i32 @partition_intersection_list_check(ptr noundef %8, ptr noundef %11, i64 noundef %102, i64 noundef %108)
  store i32 %109, ptr %7, align 4, !tbaa !18
  %110 = load i32, ptr %7, align 4, !tbaa !18
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %100
  %113 = load i32, ptr %7, align 4, !tbaa !18
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4, !tbaa !18
  %117 = load i32, ptr %10, align 4, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i32 noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !16
  %119 = call i32 @cli_append_potentially_unwanted(ptr noundef %118, ptr noundef @.str.55)
  store i32 %119, ptr %6, align 4, !tbaa !18
  %120 = load i32, ptr %6, align 4, !tbaa !18
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %140

123:                                              ; preds = %115
  br label %126

124:                                              ; preds = %112
  %125 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %125, ptr %6, align 4, !tbaa !18
  br label %140

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126, %100
  br label %128

128:                                              ; preds = %127, %99
  br label %129

129:                                              ; preds = %128, %90
  br label %130

130:                                              ; preds = %129, %71
  %131 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 12
  %132 = load i32, ptr %131, align 4, !tbaa !55
  %133 = zext i32 %132 to i64
  %134 = load i64, ptr %12, align 8, !tbaa !10
  %135 = add i64 %134, %133
  store i64 %135, ptr %12, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %10, align 4, !tbaa !18
  %138 = add i32 %137, 1
  store i32 %138, ptr %10, align 4, !tbaa !18
  br label %49

139:                                              ; preds = %49
  br label %140

140:                                              ; preds = %139, %124, %122, %60
  %141 = call i32 @partition_intersection_list_free(ptr noundef %8)
  %142 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @gpt_scan_partitions(ptr noundef %0, ptr noundef byval(%struct.gpt_header) align 8 %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.gpt_partition_entry, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %2, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = and i64 %17, 255
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = and i64 %21, 65280
  %23 = shl i64 %22, 40
  %24 = or i64 %19, %23
  %25 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = and i64 %26, 16711680
  %28 = shl i64 %27, 24
  %29 = or i64 %24, %28
  %30 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = and i64 %31, 4278190080
  %33 = shl i64 %32, 8
  %34 = or i64 %29, %33
  %35 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !45
  %37 = and i64 %36, 1095216660480
  %38 = lshr i64 %37, 8
  %39 = or i64 %34, %38
  %40 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %42 = and i64 %41, 280375465082880
  %43 = lshr i64 %42, 24
  %44 = or i64 %39, %43
  %45 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !45
  %47 = and i64 %46, 71776119061217280
  %48 = lshr i64 %47, 40
  %49 = or i64 %44, %48
  %50 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = and i64 %51, -72057594037927936
  %53 = lshr i64 %52, 56
  %54 = or i64 %49, %53
  %55 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  store i64 %54, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !46
  %58 = and i32 %57, 255
  %59 = shl i32 %58, 24
  %60 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = and i32 %61, 65280
  %63 = shl i32 %62, 8
  %64 = or i32 %59, %63
  %65 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !46
  %67 = and i32 %66, 16711680
  %68 = lshr i32 %67, 8
  %69 = or i32 %64, %68
  %70 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !46
  %72 = and i32 %71, -16777216
  %73 = lshr i32 %72, 24
  %74 = or i32 %69, %73
  %75 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 1
  store i32 %74, ptr %75, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 2
  store i32 %77, ptr %78, align 4, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 3
  store i32 %80, ptr %81, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 4
  store i32 %83, ptr %84, align 4, !tbaa !48
  %85 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 5
  store i64 %86, ptr %87, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 6
  %89 = load i64, ptr %88, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 6
  store i64 %89, ptr %90, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 7
  store i64 %92, ptr %93, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 8
  %95 = load i64, ptr %94, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 8
  store i64 %95, ptr %96, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 10
  %98 = load i64, ptr %97, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 10
  store i64 %98, ptr %99, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 11
  %101 = load i32, ptr %100, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 11
  store i32 %101, ptr %102, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 12
  %104 = load i32, ptr %103, align 4, !tbaa !55
  %105 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 12
  store i32 %104, ptr %105, align 4, !tbaa !55
  %106 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 13
  %107 = load i32, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 13
  store i32 %107, ptr %108, align 8, !tbaa !32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  %109 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i64 noundef %110)
  %111 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %112)
  %113 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 9
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 0
  call void @gpt_printGUID(ptr noundef %114, ptr noundef @.str.24)
  %115 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 11
  %116 = load i32, ptr %115, align 8, !tbaa !54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i32 noundef %116)
  %117 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 12
  %118 = load i32, ptr %117, align 4, !tbaa !55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.cl_fmap, ptr %121, i32 0, i32 13
  %123 = load i64, ptr %122, align 8, !tbaa !31
  store i64 %123, ptr %8, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 11
  %125 = load i32, ptr %124, align 8, !tbaa !54
  %126 = load ptr, ptr %4, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw %struct.cl_engine, ptr %128, i32 0, i32 78
  %130 = load i32, ptr %129, align 8, !tbaa !57
  %131 = icmp ult i32 %125, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %3
  %133 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 11
  %134 = load i32, ptr %133, align 8, !tbaa !54
  store i32 %134, ptr %14, align 4, !tbaa !18
  br label %141

135:                                              ; preds = %3
  %136 = load ptr, ptr %4, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw %struct.cl_engine, ptr %138, i32 0, i32 78
  %140 = load i32, ptr %139, align 8, !tbaa !57
  store i32 %140, ptr %14, align 4, !tbaa !18
  br label %141

141:                                              ; preds = %135, %132
  %142 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 10
  %143 = load i64, ptr %142, align 8, !tbaa !53
  %144 = load i64, ptr %5, align 8, !tbaa !10
  %145 = mul i64 %143, %144
  store i64 %145, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %146

146:                                              ; preds = %279, %141
  %147 = load i32, ptr %12, align 4, !tbaa !18
  %148 = load i32, ptr %14, align 4, !tbaa !18
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %282

150:                                              ; preds = %146
  %151 = load ptr, ptr %4, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8, !tbaa !20
  %154 = load i64, ptr %10, align 8, !tbaa !10
  %155 = call i64 @fmap_readn(ptr noundef %153, ptr noundef %7, i64 noundef %154, i64 noundef 128)
  %156 = icmp ne i64 %155, 128
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  store i32 26, ptr %6, align 4, !tbaa !18
  br label %292

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  %160 = load i64, ptr %159, align 1, !tbaa !76
  %161 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  store i64 %160, ptr %161, align 1, !tbaa !76
  %162 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 3
  %163 = load i64, ptr %162, align 1, !tbaa !78
  %164 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 3
  store i64 %163, ptr %164, align 1, !tbaa !78
  %165 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 4
  %166 = load i64, ptr %165, align 1, !tbaa !79
  %167 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 4
  store i64 %166, ptr %167, align 1, !tbaa !79
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %168

168:                                              ; preds = %181, %158
  %169 = load i32, ptr %13, align 4, !tbaa !18
  %170 = icmp ult i32 %169, 36
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 5
  %173 = load i32, ptr %12, align 4, !tbaa !18
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [36 x i16], ptr %172, i64 0, i64 %174
  %176 = load i16, ptr %175, align 1, !tbaa !80
  %177 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 5
  %178 = load i32, ptr %12, align 4, !tbaa !18
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [36 x i16], ptr %177, i64 0, i64 %179
  store i16 %176, ptr %180, align 1, !tbaa !80
  br label %181

181:                                              ; preds = %171
  %182 = load i32, ptr %13, align 4, !tbaa !18
  %183 = add i32 %182, 1
  store i32 %183, ptr %13, align 4, !tbaa !18
  br label %168

184:                                              ; preds = %168
  %185 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  %186 = load i64, ptr %185, align 1, !tbaa !76
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %273

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  %191 = load i64, ptr %190, align 1, !tbaa !76
  %192 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 3
  %193 = load i64, ptr %192, align 1, !tbaa !78
  %194 = icmp ugt i64 %191, %193
  br i1 %194, label %207, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  %197 = load i64, ptr %196, align 1, !tbaa !76
  %198 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 7
  %199 = load i64, ptr %198, align 8, !tbaa !51
  %200 = icmp ult i64 %197, %199
  br i1 %200, label %207, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 3
  %203 = load i64, ptr %202, align 1, !tbaa !78
  %204 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 8
  %205 = load i64, ptr %204, align 8, !tbaa !52
  %206 = icmp ugt i64 %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %201, %195, %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  br label %272

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 3
  %210 = load i64, ptr %209, align 1, !tbaa !78
  %211 = add i64 %210, 1
  %212 = load i64, ptr %5, align 8, !tbaa !10
  %213 = mul i64 %211, %212
  %214 = load i64, ptr %8, align 8, !tbaa !10
  %215 = icmp ugt i64 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  br label %271

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 5
  %219 = getelementptr inbounds [36 x i16], ptr %218, i64 0, i64 0
  %220 = call ptr @cli_utf16toascii(ptr noundef %219, i32 noundef 72)
  store ptr %220, ptr %15, align 8, !tbaa !8
  %221 = load i32, ptr %12, align 4, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, i32 noundef %221)
  %222 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, ptr noundef %222)
  %223 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 0
  %224 = getelementptr inbounds [16 x i8], ptr %223, i64 0, i64 0
  call void @gpt_printGUID(ptr noundef %224, ptr noundef @.str.31)
  %225 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 1
  %226 = getelementptr inbounds [16 x i8], ptr %225, i64 0, i64 0
  call void @gpt_printGUID(ptr noundef %226, ptr noundef @.str.32)
  %227 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 4
  %228 = load i64, ptr %227, align 1, !tbaa !79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, i64 noundef %228)
  %229 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  %230 = load i64, ptr %229, align 1, !tbaa !76
  %231 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  %232 = load i64, ptr %231, align 1, !tbaa !76
  %233 = load i64, ptr %5, align 8, !tbaa !10
  %234 = mul i64 %232, %233
  %235 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 3
  %236 = load i64, ptr %235, align 1, !tbaa !78
  %237 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 3
  %238 = load i64, ptr %237, align 1, !tbaa !78
  %239 = add i64 %238, 1
  %240 = load i64, ptr %5, align 8, !tbaa !10
  %241 = mul i64 %239, %240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i64 noundef %230, i64 noundef %234, i64 noundef %236, i64 noundef %241)
  %242 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  %243 = load i64, ptr %242, align 1, !tbaa !76
  %244 = load i64, ptr %5, align 8, !tbaa !10
  %245 = mul i64 %243, %244
  store i64 %245, ptr %11, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 3
  %247 = load i64, ptr %246, align 1, !tbaa !78
  %248 = getelementptr inbounds nuw %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  %249 = load i64, ptr %248, align 1, !tbaa !76
  %250 = sub i64 %247, %249
  %251 = add i64 %250, 1
  %252 = load i64, ptr %5, align 8, !tbaa !10
  %253 = mul i64 %251, %252
  store i64 %253, ptr %9, align 8, !tbaa !10
  %254 = load ptr, ptr %4, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %254, i32 0, i32 14
  %256 = load ptr, ptr %255, align 8, !tbaa !20
  %257 = load i64, ptr %11, align 8, !tbaa !10
  %258 = load i64, ptr %9, align 8, !tbaa !10
  %259 = load ptr, ptr %4, align 8, !tbaa !16
  %260 = load ptr, ptr %15, align 8, !tbaa !8
  %261 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %256, i64 noundef %257, i64 noundef %258, ptr noundef %259, i32 noundef 557, ptr noundef %260, i32 noundef 0)
  store i32 %261, ptr %6, align 4, !tbaa !18
  %262 = load i32, ptr %6, align 4, !tbaa !18
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %217
  br label %292

265:                                              ; preds = %217
  %266 = load ptr, ptr %15, align 8, !tbaa !8
  %267 = icmp ne ptr null, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %15, align 8, !tbaa !8
  call void @free(ptr noundef %269) #7
  store ptr null, ptr %15, align 8, !tbaa !8
  br label %270

270:                                              ; preds = %268, %265
  br label %271

271:                                              ; preds = %270, %216
  br label %272

272:                                              ; preds = %271, %207
  br label %273

273:                                              ; preds = %272, %188
  %274 = getelementptr inbounds nuw %struct.gpt_header, ptr %1, i32 0, i32 12
  %275 = load i32, ptr %274, align 4, !tbaa !55
  %276 = zext i32 %275 to i64
  %277 = load i64, ptr %10, align 8, !tbaa !10
  %278 = add i64 %277, %276
  store i64 %278, ptr %10, align 8, !tbaa !10
  br label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %12, align 4, !tbaa !18
  %281 = add i32 %280, 1
  store i32 %281, ptr %12, align 4, !tbaa !18
  br label %146

282:                                              ; preds = %146
  %283 = load i32, ptr %12, align 4, !tbaa !18
  %284 = load ptr, ptr %4, align 8, !tbaa !16
  %285 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8, !tbaa !56
  %287 = getelementptr inbounds nuw %struct.cl_engine, ptr %286, i32 0, i32 78
  %288 = load i32, ptr %287, align 8, !tbaa !57
  %289 = icmp uge i32 %283, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  br label %291

291:                                              ; preds = %290, %282
  br label %292

292:                                              ; preds = %291, %264, %157
  %293 = load ptr, ptr %15, align 8, !tbaa !8
  %294 = icmp ne ptr null, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load ptr, ptr %15, align 8, !tbaa !8
  call void @free(ptr noundef %296) #7
  br label %297

297:                                              ; preds = %295, %292
  %298 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret i32 %298
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @gpt_printGUID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !82
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !82
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !82
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !82
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !82
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !82
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %30, i64 6
  %32 = load i8, ptr %31, align 1, !tbaa !82
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %34, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !82
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 1, !tbaa !82
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !82
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %46, i64 10
  %48 = load i8, ptr %47, align 1, !tbaa !82
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %50, i64 11
  %52 = load i8, ptr %51, align 1, !tbaa !82
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  %56 = load i8, ptr %55, align 1, !tbaa !82
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 13
  %60 = load i8, ptr %59, align 1, !tbaa !82
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds i8, ptr %62, i64 14
  %64 = load i8, ptr %63, align 1, !tbaa !82
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %66, i64 15
  %68 = load i8, ptr %67, align 1, !tbaa !82
  %69 = zext i8 %68 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, ptr noundef %5, i32 noundef %9, i32 noundef %13, i32 noundef %17, i32 noundef %21, i32 noundef %25, i32 noundef %29, i32 noundef %33, i32 noundef %37, i32 noundef %41, i32 noundef %45, i32 noundef %49, i32 noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %65, i32 noundef %69)
  ret void
}

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) #4

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @gpt_printSectors(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !10
  ret void
}

declare void @mbr_convert_to_host(ptr noundef) #4

declare void @cli_warnmsg(ptr noundef, ...) #4

declare i32 @partition_intersection_list_init(ptr noundef) #4

declare i32 @partition_intersection_list_check(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #4

declare i32 @partition_intersection_list_free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !5, i64 104}
!13 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !14, i64 56, !14, i64 57, !14, i64 58, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !14, i64 152, !6, i64 153, !14, i64 169, !6, i64 170, !14, i64 190, !6, i64 191, !15, i64 224, !9, i64 232}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !4, i64 96}
!21 = !{!"cli_ctx_tag", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !15, i64 32, !22, i64 40, !23, i64 48, !11, i64 56, !24, i64 64, !19, i64 72, !19, i64 76, !25, i64 80, !19, i64 88, !19, i64 92, !4, i64 96, !6, i64 104, !26, i64 120, !27, i64 128, !5, i64 136, !28, i64 144, !29, i64 152, !29, i64 160, !30, i64 168, !14, i64 184, !14, i64 185}
!22 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!23 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!24 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!25 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!26 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!27 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!28 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!29 = !{!"p1 _ZTS11json_object", !5, i64 0}
!30 = !{!"timeval", !11, i64 0, !11, i64 8}
!31 = !{!13, !11, i64 88}
!32 = !{!33, !19, i64 88}
!33 = !{!"gpt_header", !11, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !6, i64 56, !11, i64 72, !19, i64 80, !19, i64 84, !19, i64 88}
!34 = !{!21, !24, i64 64}
!35 = !{!36, !19, i64 8}
!36 = !{!"cl_scan_options", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16}
!37 = !{!21, !26, i64 120}
!38 = !{!39, !19, i64 24}
!39 = !{!"cli_dconf", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40}
!40 = !{!41, !6, i64 4}
!41 = !{!"mbr_partition_entry", !6, i64 0, !6, i64 1, !6, i64 4, !6, i64 5, !19, i64 8, !19, i64 12}
!42 = !{!41, !19, i64 8}
!43 = !{!5, !5, i64 0}
!44 = !{!33, !19, i64 16}
!45 = !{!33, !11, i64 0}
!46 = !{!33, !19, i64 8}
!47 = !{!33, !19, i64 12}
!48 = !{!33, !19, i64 20}
!49 = !{!33, !11, i64 24}
!50 = !{!33, !11, i64 32}
!51 = !{!33, !11, i64 40}
!52 = !{!33, !11, i64 48}
!53 = !{!33, !11, i64 72}
!54 = !{!33, !19, i64 80}
!55 = !{!33, !19, i64 84}
!56 = !{!21, !23, i64 48}
!57 = !{!58, !19, i64 1152}
!58 = !{!"cl_engine", !19, i64 0, !19, i64 4, !19, i64 8, !6, i64 12, !19, i64 20, !19, i64 24, !19, i64 28, !9, i64 32, !19, i64 40, !11, i64 48, !19, i64 56, !19, i64 60, !11, i64 64, !11, i64 72, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !59, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !60, i64 136, !61, i64 144, !61, i64 152, !62, i64 160, !26, i64 168, !63, i64 176, !63, i64 184, !64, i64 192, !22, i64 200, !22, i64 208, !9, i64 216, !65, i64 224, !66, i64 232, !67, i64 240, !11, i64 248, !68, i64 256, !69, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !71, i64 416, !6, i64 936, !6, i64 992, !19, i64 1020, !19, i64 1024, !19, i64 1028, !19, i64 1032, !11, i64 1040, !11, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !19, i64 1152, !19, i64 1156, !19, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !75, i64 1192}
!59 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!60 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!61 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!62 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!63 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!64 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!65 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!66 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!67 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!68 = !{!"p1 _ZTS2MP", !5, i64 0}
!69 = !{!"", !70, i64 0, !19, i64 8}
!70 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!71 = !{!"cli_all_bc", !72, i64 0, !19, i64 8, !73, i64 16, !74, i64 24, !19, i64 516}
!72 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!73 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!74 = !{!"cli_environment", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!75 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!76 = !{!77, !11, i64 32}
!77 = !{!"gpt_partition_entry", !6, i64 0, !6, i64 16, !11, i64 32, !11, i64 40, !11, i64 48, !6, i64 56}
!78 = !{!77, !11, i64 40}
!79 = !{!77, !11, i64 48}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !6, i64 0}
!82 = !{!6, !6, i64 0}
