target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parser_data = type { i64, i64, i32, i32, i32, i32, [64 x i32] }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.smbios_header = type { i8, i8, i16 }
%struct.smbios_group_entry = type { i8, i16 }
%struct.knl_smbios_header = type { i8, i8, i16, i16, i8 }
%struct.knl_general_info = type { i8, i8, i8, i8, i8 }
%struct.knl_edc_info = type { i8, i8, i8, [4 x i8], i8, i8 }
%struct.knl_mcdram_info = type { i32, i8, i8, i16, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [56 x i8] c"Dumping Xeon Phi SMBIOS Memory-Side Cache information:\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s//sys/firmware/dmi/entries\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Unable to open dmi-sysfs dir: %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"14-\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"  Couldn't find any Xeon Phi information.\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"  Seeking dir \CC\80`%s' %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"%s//sys/firmware/dmi/entries/%s/raw\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Unable to read raw table file\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"  Failed to find Phi group\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"SMBIOS table does not contain Xeon Phi entries\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"  Found Phi group\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"SMBIOS table does not have entries\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"    Found Xeon Phi type = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"  File = %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Unable to allocate buffer\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Unable to open %s (%s)\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"    Read %d bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"SMBIOS table is not group table\0A\00", align 1
@allowed_group_strings = internal global [3 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.22 = private unnamed_addr constant [41 x i8] c"  Looking for \22%s\22 in group string \22%s\22\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Group: Knights Landing Information\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Group: Knights Mill Information\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Knights Landing Association\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"  Getting general Xeon Phi info\0A\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"  MCDRAM info size is set to 0, falling back to known size\0A\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"  Getting Xeon Phi MCDRAM info. Count=%d struct size=%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"SMBIOS Xeon Phi entry is too small\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"  MCDRAM controller %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"  Controller fused\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"  Size = %d MB\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"  Total MCDRAM %llu MB\0A\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"Not all MCDRAM is exposed in DMI. Please contact BIOS vendor\0A\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Ignoring unknown SMBIOS entry type=%x\0A\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Incorrect cluster mode %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"SMBIOS reserved cache info value %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Incorrect memory mode %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"  Cluster Mode: %s Memory Mode: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"  MCDRAM total = %llu bytes, cache = %llu bytes\0A\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"  MCDRAM total = %llu bytes, cache = %llu bytes per node\0A\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Unable to open file `%s' (%s).\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Unable to fdopen file `%s' (%s).\0A\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"version: 2\0A\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"cache_size: %llu\0A\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"associativity: 1\0A\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"inclusiveness: 1\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"line_size: 64\0A\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"cluster_mode: %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"memory_mode: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"Quadrant\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Hemisphere\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"All2All\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"SNC2\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"SNC4\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Hybrid25\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Hybrid50\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_dump_hwdata_knl_smbios(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.parser_data, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 288, i1 false)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %15 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 511, ptr noundef @.str.1, ptr noundef %16) #6
  %18 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 511
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %20 = call ptr @opendir(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.2, ptr noundef %25) #6
  store i32 -1, ptr %3, align 4
  br label %116

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %51, %27
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @readdir(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.dirent, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @strncmp(ptr noundef @.str.3, ptr noundef %35, i64 noundef 3) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @process_smbios_group(ptr noundef %39, ptr noundef %42, ptr noundef %9)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @closedir(ptr noundef %47)
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %3, align 4
  br label %116

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %32
  br label %28, !llvm.loop !5

52:                                               ; preds = %28
  %53 = getelementptr inbounds %struct.parser_data, ptr %9, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.4) #6
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @closedir(ptr noundef %59)
  store i32 -1, ptr %3, align 4
  br label %116

61:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %108, %61
  %63 = load i32, ptr %7, align 4
  %64 = getelementptr inbounds %struct.parser_data, ptr %9, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %111

67:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %69 = getelementptr inbounds %struct.parser_data, ptr %9, i32 0, i32 6
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef 15, ptr noundef @.str.5, i32 noundef %73) #6
  store i32 %74, ptr %13, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %76 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %77 = load i32, ptr %13, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %6, align 8
  call void @rewinddir(ptr noundef %79) #6
  br label %80

80:                                               ; preds = %106, %67
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @readdir(ptr noundef %81)
  store ptr %82, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %107

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.dirent, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = call i32 @strncmp(ptr noundef %87, ptr noundef %88, i64 noundef %90) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %84
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.dirent, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 @process_knl_entry(ptr noundef %94, ptr noundef %97, ptr noundef %9)
  store i32 %98, ptr %11, align 4
  %99 = load i32, ptr %11, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @closedir(ptr noundef %102)
  %104 = load i32, ptr %11, align 4
  store i32 %104, ptr %3, align 4
  br label %116

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %84
  br label %80, !llvm.loop !7

107:                                              ; preds = %80
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %62, !llvm.loop !8

111:                                              ; preds = %62
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @closedir(ptr noundef %112)
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @print_result(ptr noundef %9, ptr noundef %114)
  store i32 %115, ptr %3, align 4
  br label %116

116:                                              ; preds = %111, %101, %56, %46, %23
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @process_smbios_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 511, ptr noundef @.str.8, ptr noundef %17, ptr noundef %18) #6
  %20 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 511
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %23 = call i32 @get_file_buffer(ptr noundef %21, ptr noundef %22, i32 noundef 4096)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.9) #6
  store i32 -1, ptr %4, align 4
  br label %91

29:                                               ; preds = %3
  %30 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  store ptr %30, ptr %10, align 8
  %31 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @is_phi_group(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %29
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.11) #6
  store i32 -1, ptr %4, align 4
  br label %91

43:                                               ; preds = %29
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %45 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp uge ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.13) #6
  store i32 -1, ptr %4, align 4
  br label %91

54:                                               ; preds = %43
  %55 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.smbios_header, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  store ptr %61, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %82, %54
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.smbios_group_entry, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.parser_data, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i32], ptr %73, i64 0, i64 %75
  store i32 %71, ptr %76, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.smbios_group_entry, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %80)
  br label %82

82:                                               ; preds = %66
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 3
  store ptr %86, ptr %11, align 8
  br label %62, !llvm.loop !9

87:                                               ; preds = %62
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.parser_data, ptr %89, i32 0, i32 5
  store i32 %88, ptr %90, align 4
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %87, %51, %39, %26
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_knl_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 511, ptr noundef @.str.8, ptr noundef %19, ptr noundef %20) #6
  %22 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 511
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %24 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %25 = call i32 @get_file_buffer(ptr noundef %23, ptr noundef %24, i32 noundef 4096)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.9) #6
  store i32 -1, ptr %4, align 4
  br label %189

31:                                               ; preds = %3
  %32 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %35, ptr %10, align 8
  %36 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.knl_smbios_header, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %31
  %44 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %45 = getelementptr inbounds i8, ptr %44, i64 7
  store ptr %45, ptr %13, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.knl_general_info, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.parser_data, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.knl_general_info, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.parser_data, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.knl_general_info, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.parser_data, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 8
  br label %188

65:                                               ; preds = %31
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.knl_smbios_header, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %180

72:                                               ; preds = %65
  %73 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %74 = getelementptr inbounds i8, ptr %73, i64 7
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.knl_edc_info, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %174

80:                                               ; preds = %72
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.knl_edc_info, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %174

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.knl_edc_info, ptr %87, i64 1
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.knl_edc_info, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %93 = load i32, ptr %16, align 4
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 12, ptr %16, align 4
  br label %97

97:                                               ; preds = %95, %86
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.knl_edc_info, ptr %98, i32 0, i32 5
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %16, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %101, i32 noundef %102)
  br label %104

104:                                              ; preds = %151, %97
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.knl_edc_info, ptr %106, i32 0, i32 5
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %154

111:                                              ; preds = %104
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = icmp uge ptr %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.29) #6
  store i32 -1, ptr %4, align 4
  br label %189

118:                                              ; preds = %111
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.knl_mcdram_info, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 4
  %122 = zext i8 %121 to i32
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %122)
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.knl_mcdram_info, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %118
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %146

131:                                              ; preds = %118
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.knl_mcdram_info, ptr %132, i32 0, i32 3
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i64
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.parser_data, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.knl_mcdram_info, ptr %140, i32 0, i32 3
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = mul nsw i32 %143, 64
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %144)
  br label %146

146:                                              ; preds = %131, %129
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store ptr %150, ptr %15, align 8
  br label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %17, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %17, align 4
  br label %104, !llvm.loop !10

154:                                              ; preds = %104
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.parser_data, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %157, 64
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %158)
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.parser_data, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = mul i64 %162, 67108864
  store i64 %163, ptr %161, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.parser_data, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = icmp ne i64 %166, 17179869184
  br i1 %167, label %168, label %173

168:                                              ; preds = %154
  %169 = load ptr, ptr @stderr, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.34) #6
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.parser_data, ptr %171, i32 0, i32 0
  store i64 17179869184, ptr %172, align 8
  br label %173

173:                                              ; preds = %168, %154
  br label %179

174:                                              ; preds = %80, %72
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.parser_data, ptr %175, i32 0, i32 0
  store i64 0, ptr %176, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.parser_data, ptr %177, i32 0, i32 1
  store i64 0, ptr %178, align 8
  br label %179

179:                                              ; preds = %174, %173
  br label %187

180:                                              ; preds = %65
  %181 = load ptr, ptr @stderr, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.knl_smbios_header, ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.35, i32 noundef %185) #6
  br label %187

187:                                              ; preds = %180, %179
  br label %188

188:                                              ; preds = %187, %43
  store i32 0, ptr %4, align 4
  br label %189

189:                                              ; preds = %188, %115, %28
  %190 = load i32, ptr %4, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @print_result(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.parser_data, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %17 [
    i32 1, label %12
    i32 2, label %13
    i32 16, label %14
    i32 8, label %15
    i32 4, label %16
  ]

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %23

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %23

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %23

15:                                               ; preds = %2
  store i32 2, ptr %6, align 4
  br label %23

16:                                               ; preds = %2
  store i32 4, ptr %6, align 4
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.parser_data, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.36, i32 noundef %21) #6
  store i32 -1, ptr %3, align 4
  br label %194

23:                                               ; preds = %16, %15, %14, %13, %12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.parser_data, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %89 [
    i32 1, label %27
    i32 2, label %35
    i32 4, label %38
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.parser_data, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.parser_data, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.parser_data, ptr %33, i32 0, i32 0
  store i64 0, ptr %34, align 8
  br label %95

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.parser_data, ptr %36, i32 0, i32 1
  store i64 0, ptr %37, align 8
  br label %95

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.parser_data, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.parser_data, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = udiv i64 %46, 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.parser_data, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  br label %81

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.parser_data, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.parser_data, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = udiv i64 %58, 2
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.parser_data, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  br label %80

62:                                               ; preds = %50
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.parser_data, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.parser_data, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.parser_data, ptr %71, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  br label %79

73:                                               ; preds = %62
  %74 = load ptr, ptr @stderr, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.parser_data, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.37, i32 noundef %77) #6
  store i32 -1, ptr %3, align 4
  br label %194

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %55
  br label %81

81:                                               ; preds = %80, %43
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.parser_data, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.parser_data, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %87, %84
  store i64 %88, ptr %86, align 8
  br label %95

89:                                               ; preds = %23
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.parser_data, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.38, i32 noundef %93) #6
  store i32 -1, ptr %3, align 4
  br label %194

95:                                               ; preds = %81, %35, %27
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.parser_data, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @get_cluster_mode_str(i32 noundef %98)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.parser_data, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.parser_data, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = call ptr @get_memory_mode_str(i32 noundef %102, i32 noundef %105)
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %99, ptr noundef %106)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.parser_data, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.parser_data, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i64 noundef %110, i64 noundef %113)
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.parser_data, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = udiv i64 %119, %116
  store i64 %120, ptr %118, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.parser_data, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = udiv i64 %125, %122
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.parser_data, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.parser_data, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %129, i64 noundef %132)
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 (ptr, i32, ...) @open(ptr noundef %134, i32 noundef 577, i32 noundef 420)
  store i32 %135, ptr %7, align 4
  %136 = load i32, ptr %7, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %95
  %139 = load ptr, ptr @stderr, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call ptr @__errno_location() #8
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @strerror(i32 noundef %142) #6
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.42, ptr noundef %140, ptr noundef %143) #6
  store i32 -1, ptr %3, align 4
  br label %194

145:                                              ; preds = %95
  %146 = load i32, ptr %7, align 4
  %147 = call noalias ptr @fdopen(i32 noundef %146, ptr noundef @.str.43) #6
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr @stderr, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @__errno_location() #8
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @strerror(i32 noundef %154) #6
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.44, ptr noundef %152, ptr noundef %155) #6
  %157 = load i32, ptr %7, align 4
  %158 = call i32 @close(i32 noundef %157)
  store i32 -1, ptr %3, align 4
  br label %194

159:                                              ; preds = %145
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.45) #6
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.parser_data, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.46, i64 noundef %165) #6
  %167 = load ptr, ptr %8, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.47) #6
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.48) #6
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.49) #6
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.parser_data, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = call ptr @get_cluster_mode_str(i32 noundef %176)
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.50, ptr noundef %177) #6
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.parser_data, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.parser_data, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = call ptr @get_memory_mode_str(i32 noundef %182, i32 noundef %185)
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.51, ptr noundef %186) #6
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 @fflush(ptr noundef %188)
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @fclose(ptr noundef %190)
  %192 = load i32, ptr %7, align 4
  %193 = call i32 @close(i32 noundef %192)
  store i32 0, ptr %3, align 4
  br label %194

194:                                              ; preds = %159, %150, %138, %89, %73, %17
  %195 = load i32, ptr %3, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @get_file_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.16) #6
  store i32 0, ptr %4, align 4
  br label %48

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @__errno_location() #8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @strerror(i32 noundef %25) #6
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.18, ptr noundef %23, ptr noundef %26) #6
  store i32 0, ptr %4, align 4
  br label %48

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @fread(ptr noundef %29, i64 noundef 1, i64 noundef %31, ptr noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.19) #6
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  store i32 0, ptr %4, align 4
  br label %48

42:                                               ; preds = %28
  %43 = load i32, ptr %7, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %42, %37, %21, %13
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @is_phi_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.smbios_header, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 14
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.21) #6
  store i32 0, ptr %3, align 4
  br label %35

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr @allowed_group_strings, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @check_entry(ptr noundef %21, ptr noundef %22, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %35

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %16, !llvm.loop !11

34:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %29, %12
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.smbios_header, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %40, %3
  %18 = load ptr, ptr %8, align 8
  %19 = call i64 @strlen(ptr noundef %18) #7
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %44

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = call i32 @strncmp(ptr noundef %28, ptr noundef %29, i64 noundef %31) #7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %45

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %17, label %44, !llvm.loop !12

44:                                               ; preds = %40, %23
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %34
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_cluster_mode_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 1, label %5
    i32 2, label %6
    i32 16, label %7
    i32 8, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @get_memory_mode_str(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %19 [
    i32 1, label %7
    i32 2, label %8
    i32 4, label %9
  ]

7:                                                ; preds = %2
  store ptr @.str.58, ptr %3, align 8
  br label %20

8:                                                ; preds = %2
  store ptr @.str.59, ptr %3, align 8
  br label %20

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @.str.60, ptr %3, align 8
  br label %20

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @.str.61, ptr %3, align 8
  br label %20

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  store ptr @.str.57, ptr %3, align 8
  br label %20

19:                                               ; preds = %2
  store ptr @.str.57, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %18, %16, %12, %8, %7
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #2

declare i32 @fflush(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
