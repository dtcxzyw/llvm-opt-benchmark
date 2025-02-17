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
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 288, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 288, i1 false)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %16 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 511, ptr noundef @.str.1, ptr noundef %17) #7
  %19 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 511
  store i8 0, ptr %19, align 1, !tbaa !9
  %20 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %21 = call ptr @opendir(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !12
  %26 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.2, ptr noundef %26) #7
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %52, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = call ptr @readdir(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !14
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.dirent, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @strncmp(ptr noundef @.str.3, ptr noundef %36, i64 noundef 3) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.dirent, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @process_smbios_group(ptr noundef %40, ptr noundef %43, ptr noundef %9)
  store i32 %44, ptr %11, align 4, !tbaa !16
  %45 = load i32, ptr %11, align 4, !tbaa !16
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = call i32 @closedir(ptr noundef %48)
  %50 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %33
  br label %29, !llvm.loop !18

53:                                               ; preds = %29
  %54 = getelementptr inbounds nuw %struct.parser_data, ptr %9, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @stderr, align 8, !tbaa !12
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.4) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = call i32 @closedir(ptr noundef %60)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

62:                                               ; preds = %53
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %63

63:                                               ; preds = %112, %62
  %64 = load i32, ptr %7, align 4, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.parser_data, ptr %9, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %115

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %69 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.parser_data, ptr %9, i32 0, i32 6
  %71 = load i32, ptr %7, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 15, ptr noundef @.str.5, i32 noundef %74) #7
  store i32 %75, ptr %14, align 4, !tbaa !16
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %77 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %78 = load i32, ptr %14, align 4, !tbaa !16
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  call void @rewinddir(ptr noundef %80) #7
  br label %81

81:                                               ; preds = %107, %68
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = call ptr @readdir(ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !14
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %108

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.dirent, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %90 = load i32, ptr %14, align 4, !tbaa !16
  %91 = sext i32 %90 to i64
  %92 = call i32 @strncmp(ptr noundef %88, ptr noundef %89, i64 noundef %91) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load ptr, ptr %8, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.dirent, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [256 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 @process_knl_entry(ptr noundef %95, ptr noundef %98, ptr noundef %9)
  store i32 %99, ptr %11, align 4, !tbaa !16
  %100 = load i32, ptr %11, align 4, !tbaa !16
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  %104 = call i32 @closedir(ptr noundef %103)
  %105 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %109

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %85
  br label %81, !llvm.loop !23

108:                                              ; preds = %81
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %120 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4, !tbaa !16
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !16
  br label %63, !llvm.loop !24

115:                                              ; preds = %63
  %116 = load ptr, ptr %6, align 8, !tbaa !10
  %117 = call i32 @closedir(ptr noundef %116)
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = call i32 @print_result(ptr noundef %9, ptr noundef %118)
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %115, %109, %57, %47, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 288, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @opendir(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @readdir(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %17 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 511, ptr noundef @.str.8, ptr noundef %18, ptr noundef %19) #7
  %21 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 511
  store i8 0, ptr %21, align 1, !tbaa !9
  %22 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %23 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %24 = call i32 @get_file_buffer(ptr noundef %22, ptr noundef %23, i32 noundef 4096)
  store i32 %24, ptr %13, align 4, !tbaa !16
  %25 = load i32, ptr %13, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr @stderr, align 8, !tbaa !12
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.9) #7
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %92

30:                                               ; preds = %3
  %31 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  store ptr %31, ptr %10, align 8, !tbaa !27
  %32 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %33 = load i32, ptr %13, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = call i32 @is_phi_group(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %30
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %42 = load ptr, ptr @stderr, align 8, !tbaa !12
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.11) #7
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %92

44:                                               ; preds = %30
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %46 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = icmp uge ptr %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr @stderr, align 8, !tbaa !12
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.13) #7
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %92

55:                                               ; preds = %44
  %56 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %57 = load ptr, ptr %10, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.smbios_header, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1, !tbaa !29
  %60 = zext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  store ptr %62, ptr %12, align 8, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %63

63:                                               ; preds = %83, %55
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %68, ptr %16, align 8, !tbaa !32
  %69 = load ptr, ptr %16, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.smbios_group_entry, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 2, !tbaa !34
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %7, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.parser_data, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %14, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [64 x i32], ptr %74, i64 0, i64 %76
  store i32 %72, ptr %77, align 4, !tbaa !16
  %78 = load ptr, ptr %16, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.smbios_group_entry, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 2, !tbaa !34
  %81 = zext i8 %80 to i32
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %83

83:                                               ; preds = %67
  %84 = load i32, ptr %14, align 4, !tbaa !16
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !16
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  store ptr %87, ptr %11, align 8, !tbaa !4
  br label %63, !llvm.loop !36

88:                                               ; preds = %63
  %89 = load i32, ptr %14, align 4, !tbaa !16
  %90 = load ptr, ptr %7, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.parser_data, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 4, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %92

92:                                               ; preds = %88, %52, %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #7
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare i32 @closedir(ptr noundef) #3

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) #4

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 511, ptr noundef @.str.8, ptr noundef %20, ptr noundef %21) #7
  %23 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 511
  store i8 0, ptr %23, align 1, !tbaa !9
  %24 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %26 = call i32 @get_file_buffer(ptr noundef %24, ptr noundef %25, i32 noundef 4096)
  store i32 %26, ptr %11, align 4, !tbaa !16
  %27 = load i32, ptr %11, align 4, !tbaa !16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr @stderr, align 8, !tbaa !12
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.9) #7
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %196

32:                                               ; preds = %3
  %33 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  store ptr %37, ptr %12, align 8, !tbaa !37
  %38 = load ptr, ptr %12, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.knl_smbios_header, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 2, !tbaa !39
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %45 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 7
  store ptr %46, ptr %14, align 8, !tbaa !41
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.knl_general_info, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1, !tbaa !43
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.parser_data, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 8, !tbaa !45
  %54 = load ptr, ptr %14, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.knl_general_info, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 1, !tbaa !46
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %7, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.parser_data, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4, !tbaa !47
  %60 = load ptr, ptr %14, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.knl_general_info, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 1, !tbaa !48
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.parser_data, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %195

66:                                               ; preds = %32
  %67 = load ptr, ptr %12, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.knl_smbios_header, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 2, !tbaa !39
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %187

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %74 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %75 = getelementptr inbounds i8, ptr %74, i64 7
  store ptr %75, ptr %15, align 8, !tbaa !50
  %76 = load ptr, ptr %15, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.knl_edc_info, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1, !tbaa !52
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %178

81:                                               ; preds = %73
  %82 = load ptr, ptr %15, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.knl_edc_info, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1, !tbaa !54
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %178

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %88 = load ptr, ptr %15, align 8, !tbaa !50
  %89 = getelementptr inbounds %struct.knl_edc_info, ptr %88, i64 1
  store ptr %89, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %90 = load ptr, ptr %15, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.knl_edc_info, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 1, !tbaa !57
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !16
  %94 = load i32, ptr %17, align 4, !tbaa !16
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 12, ptr %17, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %96, %87
  %99 = load ptr, ptr %15, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.knl_edc_info, ptr %99, i32 0, i32 5
  %101 = load i8, ptr %100, align 1, !tbaa !58
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %17, align 4, !tbaa !16
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %102, i32 noundef %103)
  br label %105

105:                                              ; preds = %152, %98
  %106 = load i32, ptr %18, align 4, !tbaa !16
  %107 = load ptr, ptr %15, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw %struct.knl_edc_info, ptr %107, i32 0, i32 5
  %109 = load i8, ptr %108, align 1, !tbaa !58
  %110 = zext i8 %109 to i32
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %155

112:                                              ; preds = %105
  %113 = load ptr, ptr %16, align 8, !tbaa !55
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = icmp uge ptr %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr @stderr, align 8, !tbaa !12
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.29) #7
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %175

119:                                              ; preds = %112
  %120 = load ptr, ptr %16, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw %struct.knl_mcdram_info, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 4, !tbaa !59
  %123 = zext i8 %122 to i32
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %123)
  %125 = load ptr, ptr %16, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw %struct.knl_mcdram_info, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !61
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %119
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %147

132:                                              ; preds = %119
  %133 = load ptr, ptr %16, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %struct.knl_mcdram_info, ptr %133, i32 0, i32 3
  %135 = load i16, ptr %134, align 2, !tbaa !62
  %136 = zext i16 %135 to i64
  %137 = load ptr, ptr %7, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.parser_data, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !63
  %140 = add i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !63
  %141 = load ptr, ptr %16, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw %struct.knl_mcdram_info, ptr %141, i32 0, i32 3
  %143 = load i16, ptr %142, align 2, !tbaa !62
  %144 = zext i16 %143 to i32
  %145 = mul nsw i32 %144, 64
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %145)
  br label %147

147:                                              ; preds = %132, %130
  %148 = load ptr, ptr %16, align 8, !tbaa !55
  %149 = load i32, ptr %17, align 4, !tbaa !16
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store ptr %151, ptr %16, align 8, !tbaa !55
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %18, align 4, !tbaa !16
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %18, align 4, !tbaa !16
  br label %105, !llvm.loop !64

155:                                              ; preds = %105
  %156 = load ptr, ptr %7, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.parser_data, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !63
  %159 = mul i64 %158, 64
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %159)
  %161 = load ptr, ptr %7, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw %struct.parser_data, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !63
  %164 = mul i64 %163, 67108864
  store i64 %164, ptr %162, align 8, !tbaa !63
  %165 = load ptr, ptr %7, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw %struct.parser_data, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !63
  %168 = icmp ne i64 %167, 17179869184
  br i1 %168, label %169, label %174

169:                                              ; preds = %155
  %170 = load ptr, ptr @stderr, align 8, !tbaa !12
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.34) #7
  %172 = load ptr, ptr %7, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %struct.parser_data, ptr %172, i32 0, i32 0
  store i64 17179869184, ptr %173, align 8, !tbaa !63
  br label %174

174:                                              ; preds = %169, %155
  store i32 0, ptr %13, align 4
  br label %175

175:                                              ; preds = %174, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %176 = load i32, ptr %13, align 4
  switch i32 %176, label %184 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %183

178:                                              ; preds = %81, %73
  %179 = load ptr, ptr %7, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw %struct.parser_data, ptr %179, i32 0, i32 0
  store i64 0, ptr %180, align 8, !tbaa !63
  %181 = load ptr, ptr %7, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %struct.parser_data, ptr %181, i32 0, i32 1
  store i64 0, ptr %182, align 8, !tbaa !65
  br label %183

183:                                              ; preds = %178, %177
  store i32 0, ptr %13, align 4
  br label %184

184:                                              ; preds = %183, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %185 = load i32, ptr %13, align 4
  switch i32 %185, label %196 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %194

187:                                              ; preds = %66
  %188 = load ptr, ptr @stderr, align 8, !tbaa !12
  %189 = load ptr, ptr %12, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw %struct.knl_smbios_header, ptr %189, i32 0, i32 3
  %191 = load i16, ptr %190, align 2, !tbaa !39
  %192 = zext i16 %191 to i32
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.35, i32 noundef %192) #7
  br label %194

194:                                              ; preds = %187, %186
  br label %195

195:                                              ; preds = %194, %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %196

196:                                              ; preds = %195, %184, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #7
  %197 = load i32, ptr %4, align 4
  ret i32 %197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_result(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.parser_data, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !45
  switch i32 %12, label %18 [
    i32 1, label %13
    i32 2, label %14
    i32 16, label %15
    i32 8, label %16
    i32 4, label %17
  ]

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %24

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %24

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %24

16:                                               ; preds = %2
  store i32 2, ptr %6, align 4, !tbaa !16
  br label %24

17:                                               ; preds = %2
  store i32 4, ptr %6, align 4, !tbaa !16
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.parser_data, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.36, i32 noundef %22) #7
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %195

24:                                               ; preds = %17, %16, %15, %14, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.parser_data, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !47
  switch i32 %27, label %90 [
    i32 1, label %28
    i32 2, label %36
    i32 4, label %39
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.parser_data, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.parser_data, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !65
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.parser_data, ptr %34, i32 0, i32 0
  store i64 0, ptr %35, align 8, !tbaa !63
  br label %96

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.parser_data, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8, !tbaa !65
  br label %96

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.parser_data, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.parser_data, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !63
  %48 = udiv i64 %47, 4
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.parser_data, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8, !tbaa !65
  br label %82

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.parser_data, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.parser_data, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !63
  %60 = udiv i64 %59, 2
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.parser_data, ptr %61, i32 0, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !65
  br label %81

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.parser_data, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !49
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.parser_data, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !63
  %72 = load ptr, ptr %4, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.parser_data, ptr %72, i32 0, i32 1
  store i64 %71, ptr %73, align 8, !tbaa !65
  br label %80

74:                                               ; preds = %63
  %75 = load ptr, ptr @stderr, align 8, !tbaa !12
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.parser_data, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !49
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.37, i32 noundef %78) #7
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %195

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80, %56
  br label %82

82:                                               ; preds = %81, %44
  %83 = load ptr, ptr %4, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.parser_data, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !65
  %86 = load ptr, ptr %4, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.parser_data, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !63
  %89 = sub i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !63
  br label %96

90:                                               ; preds = %24
  %91 = load ptr, ptr @stderr, align 8, !tbaa !12
  %92 = load ptr, ptr %4, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.parser_data, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.38, i32 noundef %94) #7
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %195

96:                                               ; preds = %82, %36, %28
  %97 = load ptr, ptr %4, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.parser_data, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !45
  %100 = call ptr @get_cluster_mode_str(i32 noundef %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.parser_data, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !47
  %104 = load ptr, ptr %4, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct.parser_data, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !49
  %107 = call ptr @get_memory_mode_str(i32 noundef %103, i32 noundef %106)
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %100, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.parser_data, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !63
  %112 = load ptr, ptr %4, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.parser_data, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !65
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i64 noundef %111, i64 noundef %114)
  %116 = load i32, ptr %6, align 4, !tbaa !16
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %4, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.parser_data, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !63
  %121 = udiv i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !63
  %122 = load i32, ptr %6, align 4, !tbaa !16
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %4, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.parser_data, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !65
  %127 = udiv i64 %126, %123
  store i64 %127, ptr %125, align 8, !tbaa !65
  %128 = load ptr, ptr %4, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.parser_data, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !63
  %131 = load ptr, ptr %4, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw %struct.parser_data, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !65
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %130, i64 noundef %133)
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = call i32 (ptr, i32, ...) @open(ptr noundef %135, i32 noundef 577, i32 noundef 420)
  store i32 %136, ptr %7, align 4, !tbaa !16
  %137 = load i32, ptr %7, align 4, !tbaa !16
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %96
  %140 = load ptr, ptr @stderr, align 8, !tbaa !12
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = call ptr @__errno_location() #9
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = call ptr @strerror(i32 noundef %143) #7
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.42, ptr noundef %141, ptr noundef %144) #7
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %195

146:                                              ; preds = %96
  %147 = load i32, ptr %7, align 4, !tbaa !16
  %148 = call noalias ptr @fdopen(i32 noundef %147, ptr noundef @.str.43) #7
  store ptr %148, ptr %8, align 8, !tbaa !12
  %149 = load ptr, ptr %8, align 8, !tbaa !12
  %150 = icmp ne ptr %149, null
  br i1 %150, label %160, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr @stderr, align 8, !tbaa !12
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = call ptr @__errno_location() #9
  %155 = load i32, ptr %154, align 4, !tbaa !16
  %156 = call ptr @strerror(i32 noundef %155) #7
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.44, ptr noundef %153, ptr noundef %156) #7
  %158 = load i32, ptr %7, align 4, !tbaa !16
  %159 = call i32 @close(i32 noundef %158)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %195

160:                                              ; preds = %146
  %161 = load ptr, ptr %8, align 8, !tbaa !12
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.45) #7
  %163 = load ptr, ptr %8, align 8, !tbaa !12
  %164 = load ptr, ptr %4, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.parser_data, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !65
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.46, i64 noundef %166) #7
  %168 = load ptr, ptr %8, align 8, !tbaa !12
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.47) #7
  %170 = load ptr, ptr %8, align 8, !tbaa !12
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.48) #7
  %172 = load ptr, ptr %8, align 8, !tbaa !12
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.49) #7
  %174 = load ptr, ptr %8, align 8, !tbaa !12
  %175 = load ptr, ptr %4, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw %struct.parser_data, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !45
  %178 = call ptr @get_cluster_mode_str(i32 noundef %177)
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.50, ptr noundef %178) #7
  %180 = load ptr, ptr %8, align 8, !tbaa !12
  %181 = load ptr, ptr %4, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %struct.parser_data, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !47
  %184 = load ptr, ptr %4, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %struct.parser_data, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !49
  %187 = call ptr @get_memory_mode_str(i32 noundef %183, i32 noundef %186)
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.51, ptr noundef %187) #7
  %189 = load ptr, ptr %8, align 8, !tbaa !12
  %190 = call i32 @fflush(ptr noundef %189)
  %191 = load ptr, ptr %8, align 8, !tbaa !12
  %192 = call i32 @fclose(ptr noundef %191)
  %193 = load i32, ptr %7, align 4, !tbaa !16
  %194 = call i32 @close(i32 noundef %193)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %195

195:                                              ; preds = %160, %151, %139, %90, %74, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %196 = load i32, ptr %3, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal i32 @get_file_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @stderr, align 8, !tbaa !12
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.16) #7
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.17)
  store ptr %19, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @__errno_location() #9
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = call ptr @strerror(i32 noundef %26) #7
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.18, ptr noundef %24, ptr noundef %27) #7
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = call i64 @fread(ptr noundef %30, i64 noundef 1, i64 noundef %32, ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !16
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr @stderr, align 8, !tbaa !12
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.19) #7
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = call i32 @fclose(ptr noundef %41)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

43:                                               ; preds = %29
  %44 = load i32, ptr %7, align 4, !tbaa !16
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = call i32 @fclose(ptr noundef %46)
  %48 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %43, %38, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @is_phi_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.smbios_header, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 2, !tbaa !66
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 14
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.21) #7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [3 x ptr], ptr @allowed_group_strings, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call i32 @check_entry(ptr noundef %22, ptr noundef %23, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !16
  br label %17, !llvm.loop !67

35:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %30, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.smbios_header, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %15 = zext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !16
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 2, ptr %10, align 4
  br label %41

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load i32, ptr %9, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = call i32 @strncmp(ptr noundef %29, ptr noundef %30, i64 noundef %32) #8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !16
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %36, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %49 [
    i32 0, label %43
    i32 2, label %48
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %18, label %48, !llvm.loop !68

48:                                               ; preds = %44, %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_cluster_mode_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
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
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
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
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @.str.60, ptr %3, align 8
  br label %20

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !16
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

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #4

declare i32 @close(i32 noundef) #3

declare i32 @fflush(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6dirent", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !17, i64 28}
!21 = !{!"parser_data", !22, i64 0, !22, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !7, i64 32}
!22 = !{!"long", !7, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11parser_data", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13smbios_header", !6, i64 0}
!29 = !{!30, !7, i64 1}
!30 = !{!"smbios_header", !7, i64 0, !7, i64 1, !31, i64 2}
!31 = !{!"short", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS18smbios_group_entry", !6, i64 0}
!34 = !{!35, !7, i64 0}
!35 = !{!"smbios_group_entry", !7, i64 0, !31, i64 2}
!36 = distinct !{!36, !19}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17knl_smbios_header", !6, i64 0}
!39 = !{!40, !31, i64 4}
!40 = !{!"knl_smbios_header", !7, i64 0, !7, i64 1, !31, i64 2, !31, i64 4, !7, i64 6}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16knl_general_info", !6, i64 0}
!43 = !{!44, !7, i64 1}
!44 = !{!"knl_general_info", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!45 = !{!21, !17, i64 16}
!46 = !{!44, !7, i64 3}
!47 = !{!21, !17, i64 20}
!48 = !{!44, !7, i64 4}
!49 = !{!21, !17, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12knl_edc_info", !6, i64 0}
!52 = !{!53, !7, i64 0}
!53 = !{!"knl_edc_info", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 7, !7, i64 8}
!54 = !{!53, !7, i64 1}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS15knl_mcdram_info", !6, i64 0}
!57 = !{!53, !7, i64 7}
!58 = !{!53, !7, i64 8}
!59 = !{!60, !7, i64 4}
!60 = !{!"knl_mcdram_info", !17, i64 0, !7, i64 4, !7, i64 5, !31, i64 6, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!61 = !{!60, !17, i64 0}
!62 = !{!60, !31, i64 6}
!63 = !{!21, !22, i64 0}
!64 = distinct !{!64, !19}
!65 = !{!21, !22, i64 8}
!66 = !{!30, !7, i64 0}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
