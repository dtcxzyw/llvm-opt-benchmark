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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @fmap_need_off_once(ptr noundef %5, i64 noundef 512, i64 noundef 8)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str, i64 noundef 8) #5
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i64 512, ptr %2, align 8
  br label %49

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @fmap_need_off_once(ptr noundef %16, i64 noundef 1024, i64 noundef 8)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i64 0, ptr %2, align 8
  br label %49

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str, i64 noundef 8) #5
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 1024, ptr %2, align 8
  br label %49

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @fmap_need_off_once(ptr noundef %27, i64 noundef 2048, i64 noundef 8)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i64 0, ptr %2, align 8
  br label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str, i64 noundef 8) #5
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i64 2048, ptr %2, align 8
  br label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @fmap_need_off_once(ptr noundef %38, i64 noundef 4096, i64 noundef 8)
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i64 0, ptr %2, align 8
  br label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str, i64 noundef 8) #5
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i64 4096, ptr %2, align 8
  br label %49

48:                                               ; preds = %43
  store i64 0, ptr %2, align 8
  br label %49

49:                                               ; preds = %48, %47, %42, %36, %31, %25, %20, %14, %9
  %50 = load i64, ptr %2, align 8
  ret i64 %50
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %8, align 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cli_ctx_tag, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  store i32 2, ptr %5, align 4
  br label %176

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.cli_ctx_tag, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @gpt_detect_size(ptr noundef %25)
  store i64 %26, ptr %4, align 8
  %27 = load i64, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %19
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 26, ptr %5, align 4
  br label %176

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.cli_ctx_tag, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.cl_fmap, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %9, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %4, align 8
  %40 = urem i64 %38, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i64 noundef %43, i64 noundef %44)
  store i32 26, ptr %5, align 4
  br label %176

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %4, align 8
  %48 = call i32 @gpt_check_mbr(ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %176

52:                                               ; preds = %45
  %53 = load i64, ptr %4, align 8
  %54 = mul i64 1, %53
  store i64 %54, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.cli_ctx_tag, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %10, align 8
  %59 = call i64 @fmap_readn(ptr noundef %57, ptr noundef %6, i64 noundef %58, i64 noundef 92)
  %60 = icmp ne i64 %59, 92
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 26, ptr %5, align 4
  br label %176

62:                                               ; preds = %52
  %63 = load i64, ptr %9, align 8
  %64 = load i64, ptr %4, align 8
  %65 = sub i64 %63, %64
  store i64 %65, ptr %10, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load i64, ptr %4, align 8
  %68 = call i32 @gpt_validate_header(ptr noundef %66, ptr noundef byval(%struct.gpt_header) align 8 %6, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store i32 2, ptr %8, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.cli_ctx_tag, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %10, align 8
  %75 = call i64 @fmap_readn(ptr noundef %73, ptr noundef %7, i64 noundef %74, i64 noundef 92)
  %76 = icmp ne i64 %75, 92
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  store i32 26, ptr %5, align 4
  br label %176

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8
  %80 = load i64, ptr %4, align 8
  %81 = call i32 @gpt_validate_header(ptr noundef %79, ptr noundef byval(%struct.gpt_header) align 8 %7, i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store i32 26, ptr %5, align 4
  br label %176

84:                                               ; preds = %78
  br label %110

85:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 1, ptr %8, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.cli_ctx_tag, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %10, align 8
  %90 = call i64 @fmap_readn(ptr noundef %88, ptr noundef %7, i64 noundef %89, i64 noundef 92)
  %91 = icmp ne i64 %90, 92
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  br label %109

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8
  %95 = load i64, ptr %4, align 8
  %96 = call i32 @gpt_validate_header(ptr noundef %94, ptr noundef byval(%struct.gpt_header) align 8 %7, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  br label %108

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.gpt_header, ptr %6, i32 0, i32 13
  %101 = load i32, ptr %100, align 1
  %102 = getelementptr inbounds %struct.gpt_header, ptr %7, i32 0, i32 13
  %103 = load i32, ptr %102, align 1
  %104 = icmp ne i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  store i32 3, ptr %8, align 4
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
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.cli_ctx_tag, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.cl_scan_options, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 256
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %141

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.cli_ctx_tag, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.cli_dconf, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 512
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %118
  %127 = load ptr, ptr %3, align 8
  %128 = load i64, ptr %4, align 8
  %129 = call i32 @gpt_partition_intersection(ptr noundef %127, ptr noundef byval(%struct.gpt_header) align 8 %6, i64 noundef %128)
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %176

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8
  %135 = load i64, ptr %4, align 8
  %136 = call i32 @gpt_partition_intersection(ptr noundef %134, ptr noundef byval(%struct.gpt_header) align 8 %7, i64 noundef %135)
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %5, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %176

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %118, %110
  %142 = load i32, ptr %8, align 4
  switch i32 %142, label %174 [
    i32 1, label %143
    i32 2, label %151
    i32 3, label %159
  ]

143:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  %144 = load ptr, ptr %3, align 8
  %145 = load i64, ptr %4, align 8
  %146 = call i32 @gpt_scan_partitions(ptr noundef %144, ptr noundef byval(%struct.gpt_header) align 8 %6, i64 noundef %145)
  store i32 %146, ptr %5, align 4
  %147 = load i32, ptr %5, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %176

150:                                              ; preds = %143
  br label %175

151:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  %152 = load ptr, ptr %3, align 8
  %153 = load i64, ptr %4, align 8
  %154 = call i32 @gpt_scan_partitions(ptr noundef %152, ptr noundef byval(%struct.gpt_header) align 8 %7, i64 noundef %153)
  store i32 %154, ptr %5, align 4
  %155 = load i32, ptr %5, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %176

158:                                              ; preds = %151
  br label %175

159:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  %160 = load ptr, ptr %3, align 8
  %161 = load i64, ptr %4, align 8
  %162 = call i32 @gpt_scan_partitions(ptr noundef %160, ptr noundef byval(%struct.gpt_header) align 8 %6, i64 noundef %161)
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %5, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %176

166:                                              ; preds = %159
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  %167 = load ptr, ptr %3, align 8
  %168 = load i64, ptr %4, align 8
  %169 = call i32 @gpt_scan_partitions(ptr noundef %167, ptr noundef byval(%struct.gpt_header) align 8 %7, i64 noundef %168)
  store i32 %169, ptr %5, align 4
  %170 = load i32, ptr %5, align 4
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
  store i32 0, ptr %5, align 4
  br label %176

176:                                              ; preds = %175, %172, %165, %157, %149, %139, %132, %83, %77, %61, %51, %42, %31, %18
  %177 = load i32, ptr %5, align 4
  ret i32 %177
}

declare void @cli_errmsg(ptr noundef, ...) #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @gpt_check_mbr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.mbr_boot_record, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load i64, ptr %4, align 8
  %11 = sub i64 %10, 66
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %4, align 8
  %13 = mul i64 0, %12
  %14 = load i64, ptr %8, align 8
  %15 = add i64 %13, %14
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cli_ctx_tag, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @fmap_readn(ptr noundef %18, ptr noundef %6, i64 noundef %19, i64 noundef 66)
  %21 = icmp ne i64 %20, 66
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49)
  store i32 26, ptr %5, align 4
  br label %71

23:                                               ; preds = %2
  call void @mbr_convert_to_host(ptr noundef %6)
  %24 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.mbr_partition_entry, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 238
  br i1 %29, label %30, label %60

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds %struct.mbr_partition_entry, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 1
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %38 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %struct.mbr_partition_entry, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 1
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.50, i32 noundef %40)
  br label %41

41:                                               ; preds = %36, %30
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %9, align 4
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.mbr_partition_entry, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.51)
  br label %59

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %42

59:                                               ; preds = %54, %42
  br label %70

60:                                               ; preds = %23
  %61 = getelementptr inbounds %struct.mbr_boot_record, ptr %6, i32 0, i32 0
  %62 = getelementptr inbounds [4 x %struct.mbr_partition_entry], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds %struct.mbr_partition_entry, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 1
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
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

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
  store ptr %0, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cli_ctx_tag, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.cl_fmap, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %8, align 4
  %22 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 3
  store i32 0, ptr %22, align 8
  %23 = call i64 @crc32(i64 noundef 0, ptr noundef %1, i32 noundef 92)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  store i32 26, ptr %6, align 4
  br label %264

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 255
  %33 = shl i64 %32, 56
  %34 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 65280
  %37 = shl i64 %36, 40
  %38 = or i64 %33, %37
  %39 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 16711680
  %42 = shl i64 %41, 24
  %43 = or i64 %38, %42
  %44 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 4278190080
  %47 = shl i64 %46, 8
  %48 = or i64 %43, %47
  %49 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1095216660480
  %52 = lshr i64 %51, 8
  %53 = or i64 %48, %52
  %54 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 280375465082880
  %57 = lshr i64 %56, 24
  %58 = or i64 %53, %57
  %59 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 71776119061217280
  %62 = lshr i64 %61, 40
  %63 = or i64 %58, %62
  %64 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, -72057594037927936
  %67 = lshr i64 %66, 56
  %68 = or i64 %63, %67
  %69 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 255
  %73 = shl i32 %72, 24
  %74 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 65280
  %77 = shl i32 %76, 8
  %78 = or i32 %73, %77
  %79 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 16711680
  %82 = lshr i32 %81, 8
  %83 = or i32 %78, %82
  %84 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -16777216
  %87 = lshr i32 %86, 24
  %88 = or i32 %83, %87
  %89 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 1
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 2
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %8, align 4
  %94 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 3
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 4
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 5
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 5
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 6
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 6
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 7
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 7
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 8
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 8
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 10
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 10
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 11
  store i32 %114, ptr %115, align 8
  %116 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 12
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 12
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 13
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 13
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 10
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %5, align 8
  %125 = mul i64 %123, %124
  store i64 %125, ptr %12, align 8
  %126 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 11
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 12
  %129 = load i32, ptr %128, align 4
  %130 = mul i32 %127, %129
  %131 = zext i32 %130 to i64
  store i64 %131, ptr %13, align 8
  %132 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 10
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %13, align 8
  %135 = load i64, ptr %5, align 8
  %136 = udiv i64 %134, %135
  %137 = add i64 %133, %136
  %138 = sub i64 %137, 1
  store i64 %138, ptr %9, align 8
  %139 = load i64, ptr %11, align 8
  %140 = load i64, ptr %5, align 8
  %141 = udiv i64 %139, %140
  %142 = sub i64 %141, 1
  store i64 %142, ptr %10, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load i64, ptr %5, align 8
  call void @gpt_printSectors(ptr noundef %143, i64 noundef %144)
  %145 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = icmp ne i64 %146, 4991757640121012820
  br i1 %147, label %148, label %151

148:                                              ; preds = %29
  %149 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i64 noundef %150)
  store i32 26, ptr %6, align 4
  br label %264

151:                                              ; preds = %29
  %152 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = icmp ne i64 %154, 92
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  store i32 26, ptr %6, align 4
  br label %264

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  store i32 26, ptr %6, align 4
  br label %264

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 5
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 6
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %10, align 8
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %181, label %171

171:                                              ; preds = %166, %162
  %172 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 5
  %173 = load i64, ptr %172, align 8
  %174 = load i64, ptr %10, align 8
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 6
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %181, label %180

180:                                              ; preds = %176, %171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  store i32 26, ptr %6, align 4
  br label %264

181:                                              ; preds = %176, %166
  %182 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 7
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 8
  %185 = load i64, ptr %184, align 8
  %186 = icmp ugt i64 %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42)
  store i32 26, ptr %6, align 4
  br label %264

188:                                              ; preds = %181
  %189 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 7
  %190 = load i64, ptr %189, align 8
  %191 = icmp ule i64 %190, 1
  br i1 %191, label %197, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 8
  %194 = load i64, ptr %193, align 8
  %195 = load i64, ptr %10, align 8
  %196 = icmp uge i64 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %192, %188
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  store i32 26, ptr %6, align 4
  br label %264

198:                                              ; preds = %192
  %199 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 10
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 7
  %202 = load i64, ptr %201, align 8
  %203 = icmp ule i64 %200, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %198
  %205 = load i64, ptr %9, align 8
  %206 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 7
  %207 = load i64, ptr %206, align 8
  %208 = icmp uge i64 %205, %207
  br i1 %208, label %221, label %209

209:                                              ; preds = %204, %198
  %210 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 10
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 7
  %213 = load i64, ptr %212, align 8
  %214 = icmp uge i64 %211, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %209
  %216 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 10
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 8
  %219 = load i64, ptr %218, align 8
  %220 = icmp ule i64 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215, %204
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44)
  store i32 26, ptr %6, align 4
  br label %264

222:                                              ; preds = %215, %209
  %223 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 10
  %224 = load i64, ptr %223, align 8
  %225 = icmp ule i64 %224, 1
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = load i64, ptr %9, align 8
  %228 = load i64, ptr %10, align 8
  %229 = icmp uge i64 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226, %222
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  store i32 26, ptr %6, align 4
  br label %264

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 12
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = icmp ne i64 %234, 128
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 12
  %238 = load i32, ptr %237, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i32 noundef %238)
  store i32 26, ptr %6, align 4
  br label %264

239:                                              ; preds = %231
  %240 = load i64, ptr %12, align 8
  %241 = load i64, ptr %13, align 8
  %242 = add i64 %240, %241
  %243 = load i64, ptr %11, align 8
  %244 = icmp ugt i64 %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  store i32 26, ptr %6, align 4
  br label %264

246:                                              ; preds = %239
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.cli_ctx_tag, ptr %247, i32 0, i32 14
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %12, align 8
  %251 = load i64, ptr %13, align 8
  %252 = call ptr @fmap_need_off_once(ptr noundef %249, i64 noundef %250, i64 noundef %251)
  store ptr %252, ptr %14, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = load i64, ptr %13, align 8
  %255 = trunc i64 %254 to i32
  %256 = call i64 @crc32(i64 noundef 0, ptr noundef %253, i32 noundef %255)
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %7, align 4
  %258 = load i32, ptr %7, align 4
  %259 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 13
  %260 = load i32, ptr %259, align 8
  %261 = icmp ne i32 %258, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %246
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48)
  store i32 26, ptr %6, align 4
  br label %264

263:                                              ; preds = %246
  br label %264

264:                                              ; preds = %263, %262, %245, %236, %230, %221, %197, %187, %180, %161, %156, %148, %28
  %265 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cli_ctx_tag, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.cl_fmap, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %13, align 8
  %20 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 10
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 10
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 11
  store i32 %24, ptr %25, align 8
  %26 = call i32 @partition_intersection_list_init(ptr noundef %8)
  %27 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.cli_ctx_tag, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.cl_engine, ptr %31, i32 0, i32 78
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %28, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %14, align 4
  br label %44

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.cli_ctx_tag, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.cl_engine, ptr %41, i32 0, i32 78
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %38, %35
  %45 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 10
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = mul i64 %46, %47
  store i64 %48, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %136, %44
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %139

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.cli_ctx_tag, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %12, align 8
  %58 = call i64 @fmap_readn(ptr noundef %56, ptr noundef %9, i64 noundef %57, i64 noundef 128)
  %59 = icmp ne i64 %58, 128
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  store i32 26, ptr %6, align 4
  br label %140

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.gpt_partition_entry, ptr %9, i32 0, i32 2
  %63 = load i64, ptr %62, align 1
  %64 = getelementptr inbounds %struct.gpt_partition_entry, ptr %9, i32 0, i32 2
  store i64 %63, ptr %64, align 1
  %65 = getelementptr inbounds %struct.gpt_partition_entry, ptr %9, i32 0, i32 3
  %66 = load i64, ptr %65, align 1
  %67 = getelementptr inbounds %struct.gpt_partition_entry, ptr %9, i32 0, i32 3
  store i64 %66, ptr %67, align 1
  %68 = getelementptr inbounds %struct.gpt_partition_entry, ptr %9, i32 0, i32 2
  %69 = load i64, ptr %68, align 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %130

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct.gpt_partition_entry, ptr %9, i32 0, i32 2
  %74 = load i64, ptr %73, align 1
  %75 = getelementptr inbounds %struct.gpt_partition_entry, ptr %9, i32 0, i32 3
  %76 = load i64, ptr %75, align 1
  %77 = icmp ugt i64 %74, %76
  br i1 %77, label %90, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.gpt_partition_entry, ptr %9, i32 0, i32 2
  %80 = load i64, ptr %79, align 1
  %81 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 7
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.gpt_partition_entry, ptr %9, i32 0, i32 3
  %86 = load i64, ptr %85, align 1
  %87 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84, %78, %72
  br label %129

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.gpt_partition_entry, ptr %9, i32 0, i32 3
  %93 = load i64, ptr %92, align 1
  %94 = add i64 %93, 1
  %95 = load i64, ptr %5, align 8
  %96 = mul i64 %94, %95
  %97 = load i64, ptr %13, align 8
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %128

100:                                              ; preds = %91
  %101 = getelementptr inbounds %struct.gpt_partition_entry, ptr %9, i32 0, i32 2
  %102 = load i64, ptr %101, align 1
  %103 = getelementptr inbounds %struct.gpt_partition_entry, ptr %9, i32 0, i32 3
  %104 = load i64, ptr %103, align 1
  %105 = getelementptr inbounds %struct.gpt_partition_entry, ptr %9, i32 0, i32 2
  %106 = load i64, ptr %105, align 1
  %107 = sub i64 %104, %106
  %108 = add i64 %107, 1
  %109 = call i32 @partition_intersection_list_check(ptr noundef %8, ptr noundef %11, i64 noundef %102, i64 noundef %108)
  store i32 %109, ptr %7, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %100
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i32 noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @cli_append_potentially_unwanted(ptr noundef %118, ptr noundef @.str.55)
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %140

123:                                              ; preds = %115
  br label %126

124:                                              ; preds = %112
  %125 = load i32, ptr %7, align 4
  store i32 %125, ptr %6, align 4
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
  %131 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 12
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = load i64, ptr %12, align 8
  %135 = add i64 %134, %133
  store i64 %135, ptr %12, align 8
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %49

139:                                              ; preds = %49
  br label %140

140:                                              ; preds = %139, %124, %122, %60
  %141 = call i32 @partition_intersection_list_free(ptr noundef %8)
  %142 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 255
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 65280
  %23 = shl i64 %22, 40
  %24 = or i64 %19, %23
  %25 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 16711680
  %28 = shl i64 %27, 24
  %29 = or i64 %24, %28
  %30 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 4278190080
  %33 = shl i64 %32, 8
  %34 = or i64 %29, %33
  %35 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1095216660480
  %38 = lshr i64 %37, 8
  %39 = or i64 %34, %38
  %40 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 280375465082880
  %43 = lshr i64 %42, 24
  %44 = or i64 %39, %43
  %45 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 71776119061217280
  %48 = lshr i64 %47, 40
  %49 = or i64 %44, %48
  %50 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -72057594037927936
  %53 = lshr i64 %52, 56
  %54 = or i64 %49, %53
  %55 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 255
  %59 = shl i32 %58, 24
  %60 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 65280
  %63 = shl i32 %62, 8
  %64 = or i32 %59, %63
  %65 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 16711680
  %68 = lshr i32 %67, 8
  %69 = or i32 %64, %68
  %70 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -16777216
  %73 = lshr i32 %72, 24
  %74 = or i32 %69, %73
  %75 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 1
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 2
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 3
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 4
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 5
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 5
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 6
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 6
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 7
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 7
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 8
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 10
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 10
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 11
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 11
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 12
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 12
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 13
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 13
  store i32 %107, ptr %108, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  %109 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i64 noundef %110)
  %111 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %112)
  %113 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 9
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 0
  call void @gpt_printGUID(ptr noundef %114, ptr noundef @.str.24)
  %115 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 11
  %116 = load i32, ptr %115, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i32 noundef %116)
  %117 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 12
  %118 = load i32, ptr %117, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.cli_ctx_tag, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.cl_fmap, ptr %121, i32 0, i32 13
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %8, align 8
  %124 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 11
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.cli_ctx_tag, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.cl_engine, ptr %128, i32 0, i32 78
  %130 = load i32, ptr %129, align 8
  %131 = icmp ult i32 %125, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %3
  %133 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 11
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %14, align 4
  br label %141

135:                                              ; preds = %3
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.cli_ctx_tag, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.cl_engine, ptr %138, i32 0, i32 78
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %14, align 4
  br label %141

141:                                              ; preds = %135, %132
  %142 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 10
  %143 = load i64, ptr %142, align 8
  %144 = load i64, ptr %5, align 8
  %145 = mul i64 %143, %144
  store i64 %145, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %146

146:                                              ; preds = %279, %141
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %14, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %282

150:                                              ; preds = %146
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.cli_ctx_tag, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %10, align 8
  %155 = call i64 @fmap_readn(ptr noundef %153, ptr noundef %7, i64 noundef %154, i64 noundef 128)
  %156 = icmp ne i64 %155, 128
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  store i32 26, ptr %6, align 4
  br label %292

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  %160 = load i64, ptr %159, align 1
  %161 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  store i64 %160, ptr %161, align 1
  %162 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 3
  %163 = load i64, ptr %162, align 1
  %164 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 3
  store i64 %163, ptr %164, align 1
  %165 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 4
  %166 = load i64, ptr %165, align 1
  %167 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 4
  store i64 %166, ptr %167, align 1
  store i32 0, ptr %13, align 4
  br label %168

168:                                              ; preds = %181, %158
  %169 = load i32, ptr %13, align 4
  %170 = icmp ult i32 %169, 36
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 5
  %173 = load i32, ptr %12, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [36 x i16], ptr %172, i64 0, i64 %174
  %176 = load i16, ptr %175, align 1
  %177 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 5
  %178 = load i32, ptr %12, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [36 x i16], ptr %177, i64 0, i64 %179
  store i16 %176, ptr %180, align 1
  br label %181

181:                                              ; preds = %171
  %182 = load i32, ptr %13, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %13, align 4
  br label %168

184:                                              ; preds = %168
  %185 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  %186 = load i64, ptr %185, align 1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %273

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  %191 = load i64, ptr %190, align 1
  %192 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 3
  %193 = load i64, ptr %192, align 1
  %194 = icmp ugt i64 %191, %193
  br i1 %194, label %207, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  %197 = load i64, ptr %196, align 1
  %198 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 7
  %199 = load i64, ptr %198, align 8
  %200 = icmp ult i64 %197, %199
  br i1 %200, label %207, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 3
  %203 = load i64, ptr %202, align 1
  %204 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 8
  %205 = load i64, ptr %204, align 8
  %206 = icmp ugt i64 %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %201, %195, %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  br label %272

208:                                              ; preds = %201
  %209 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 3
  %210 = load i64, ptr %209, align 1
  %211 = add i64 %210, 1
  %212 = load i64, ptr %5, align 8
  %213 = mul i64 %211, %212
  %214 = load i64, ptr %8, align 8
  %215 = icmp ugt i64 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  br label %271

217:                                              ; preds = %208
  %218 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 5
  %219 = getelementptr inbounds [36 x i16], ptr %218, i64 0, i64 0
  %220 = call ptr @cli_utf16toascii(ptr noundef %219, i32 noundef 72)
  store ptr %220, ptr %15, align 8
  %221 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, i32 noundef %221)
  %222 = load ptr, ptr %15, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, ptr noundef %222)
  %223 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 0
  %224 = getelementptr inbounds [16 x i8], ptr %223, i64 0, i64 0
  call void @gpt_printGUID(ptr noundef %224, ptr noundef @.str.31)
  %225 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 1
  %226 = getelementptr inbounds [16 x i8], ptr %225, i64 0, i64 0
  call void @gpt_printGUID(ptr noundef %226, ptr noundef @.str.32)
  %227 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 4
  %228 = load i64, ptr %227, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, i64 noundef %228)
  %229 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  %230 = load i64, ptr %229, align 1
  %231 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  %232 = load i64, ptr %231, align 1
  %233 = load i64, ptr %5, align 8
  %234 = mul i64 %232, %233
  %235 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 3
  %236 = load i64, ptr %235, align 1
  %237 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 3
  %238 = load i64, ptr %237, align 1
  %239 = add i64 %238, 1
  %240 = load i64, ptr %5, align 8
  %241 = mul i64 %239, %240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i64 noundef %230, i64 noundef %234, i64 noundef %236, i64 noundef %241)
  %242 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  %243 = load i64, ptr %242, align 1
  %244 = load i64, ptr %5, align 8
  %245 = mul i64 %243, %244
  store i64 %245, ptr %11, align 8
  %246 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 3
  %247 = load i64, ptr %246, align 1
  %248 = getelementptr inbounds %struct.gpt_partition_entry, ptr %7, i32 0, i32 2
  %249 = load i64, ptr %248, align 1
  %250 = sub i64 %247, %249
  %251 = add i64 %250, 1
  %252 = load i64, ptr %5, align 8
  %253 = mul i64 %251, %252
  store i64 %253, ptr %9, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.cli_ctx_tag, ptr %254, i32 0, i32 14
  %256 = load ptr, ptr %255, align 8
  %257 = load i64, ptr %11, align 8
  %258 = load i64, ptr %9, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %256, i64 noundef %257, i64 noundef %258, ptr noundef %259, i32 noundef 557, ptr noundef %260, i32 noundef 0)
  store i32 %261, ptr %6, align 4
  %262 = load i32, ptr %6, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %217
  br label %292

265:                                              ; preds = %217
  %266 = load ptr, ptr %15, align 8
  %267 = icmp ne ptr null, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %269) #6
  store ptr null, ptr %15, align 8
  br label %270

270:                                              ; preds = %268, %265
  br label %271

271:                                              ; preds = %270, %216
  br label %272

272:                                              ; preds = %271, %207
  br label %273

273:                                              ; preds = %272, %188
  %274 = getelementptr inbounds %struct.gpt_header, ptr %1, i32 0, i32 12
  %275 = load i32, ptr %274, align 4
  %276 = zext i32 %275 to i64
  %277 = load i64, ptr %10, align 8
  %278 = add i64 %277, %276
  store i64 %278, ptr %10, align 8
  br label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %12, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %12, align 4
  br label %146

282:                                              ; preds = %146
  %283 = load i32, ptr %12, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.cli_ctx_tag, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.cl_engine, ptr %286, i32 0, i32 78
  %288 = load i32, ptr %287, align 8
  %289 = icmp uge i32 %283, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  br label %291

291:                                              ; preds = %290, %282
  br label %292

292:                                              ; preds = %291, %264, %157
  %293 = load ptr, ptr %15, align 8
  %294 = icmp ne ptr null, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %296) #6
  br label %297

297:                                              ; preds = %295, %292
  %298 = load i32, ptr %6, align 4
  ret i32 %298
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @gpt_printGUID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 7
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 9
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 10
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 11
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 13
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 14
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 15
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, ptr noundef %5, i32 noundef %9, i32 noundef %13, i32 noundef %17, i32 noundef %21, i32 noundef %25, i32 noundef %29, i32 noundef %33, i32 noundef %37, i32 noundef %41, i32 noundef %45, i32 noundef %49, i32 noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %65, i32 noundef %69)
  ret void
}

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) #2

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gpt_printSectors(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

declare void @mbr_convert_to_host(ptr noundef) #2

declare void @cli_warnmsg(ptr noundef, ...) #2

declare i32 @partition_intersection_list_init(ptr noundef) #2

declare i32 @partition_intersection_list_check(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #2

declare i32 @partition_intersection_list_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
