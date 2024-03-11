target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.xcgroup_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.xcgroup_ns_t = type { ptr, ptr, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"cgroup_common.c\00", align 1
@__func__.common_file_read_uints = private unnamed_addr constant [23 x i8] c"common_file_read_uints\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%s: unable to open '%s' for writing: %m\00", align 1
@__func__.common_file_write_uints = private unnamed_addr constant [24 x i8] c"common_file_write_uints\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"%s: unable to build %u string value: %m\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"%s: unable to build %lu string value: %m\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"%s: unexpected base %d. Unable to write to %s\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@plugin_type = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"%s: write value '%s' to '%s' failed: %m\00", align 1
@__func__.common_file_write_content = private unnamed_addr constant [26 x i8] c"common_file_write_content\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"%s: unable to write %zu bytes to cgroup %s: %m\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s: unable to create cgroup '%s' : %m\00", align 1
@__func__.common_cgroup_instantiate = private unnamed_addr constant [26 x i8] c"common_cgroup_instantiate\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@slurm_conf = global %struct.slurm_conf_t zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [74 x i8] c"%s: %s: CGROUP: unable to build cgroup '%s' absolute path in ns '%s' : %m\00", align 1
@__func__.common_cgroup_create = private unnamed_addr constant [21 x i8] c"common_cgroup_create\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Cannot write to cgroup.procs for %s\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"cgroup.procs\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"%s: %s: CGROUP: no content given, nothing to do\00", align 1
@__func__.common_cgroup_set_param = private unnamed_addr constant [24 x i8] c"common_cgroup_set_param\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"%s: %s: CGROUP: unable to build filepath for '%s' and parameter '%s' : %m\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"%s: %s: CGROUP: unable to set parameter '%s' to '%s' for '%s'\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"%s: %s: %s: parameter '%s' set to '%s' for '%s'\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"invalid control group\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"%s: %s: CGROUP: Cannot rmdir(%s), cgroup is not empty\00", align 1
@__func__.common_cgroup_delete = private unnamed_addr constant [21 x i8] c"common_cgroup_delete\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"%s: %s: Not removing %s, found %d pids\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"%s: %s: CGROUP: Unable to rmdir(%s), did %d retries: %m\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Unable to rmdir(%s), unexpected error: %m\00", align 1
@.str.27 = private unnamed_addr constant [80 x i8] c"%s: %s: CGROUP: rmdir(%s): took %d retries, possible cgroup filesystem slowness\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"unable to add pids to '%s'\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"unable to read '%s/cgroup.procs'\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"%s: %s: CGROUP: unable to get pids of '%s', file disappeared?\00", align 1
@__func__.common_cgroup_get_pids = private unnamed_addr constant [23 x i8] c"common_cgroup_get_pids\00", align 1
@__func__.common_cgroup_get_param = private unnamed_addr constant [24 x i8] c"common_cgroup_get_param\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"%s: %s: CGROUP: unable to get parameter '%s' for '%s'\00", align 1
@__func__.common_cgroup_set_uint64_param = private unnamed_addr constant [31 x i8] c"common_cgroup_set_uint64_param\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"%s: %s: CGROUP: unable to set parameter '%s' to '%lu' for '%s'\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"%s: %s: %s: parameter '%s' set to '%lu' for '%s'\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"error from open of cgroup '%s' : %m\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"error locking cgroup '%s' : %m\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"error unlocking cgroup '%s' : %m\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"unable to open '%s' for reading : %m\00", align 1
@__func__._read_cg_file = private unnamed_addr constant [14 x i8] c"_read_cg_file\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"unable to read '%s': %m\00", align 1
@.str.39 = private unnamed_addr constant [101 x i8] c"%s: %s: CGROUP: %s: Read %zd bytes after %d read() syscalls. File may have changed between syscalls.\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"%s: failed on path %s: %m\00", align 1
@__func__._cgroup_procs_check = private unnamed_addr constant [20 x i8] c"_cgroup_procs_check\00", align 1
@__func__._set_uint32_param = private unnamed_addr constant [18 x i8] c"_set_uint32_param\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"%s: %s: CGROUP: unable to set parameter '%s' to '%u' for '%s'\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"%s: %s: CGROUP: parameter '%s' set to '%u' for '%s'\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"%s: %s: CGROUP: Found at least one child directory: %s/%s\00", align 1
@__func__._is_empty_dir = private unnamed_addr constant [14 x i8] c"_is_empty_dir\00", align 1

; Function Attrs: nounwind uwtable
define i32 @common_file_read_uints(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %4
  store i32 -1, ptr %5, align 4
  br label %115

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @_read_cg_file(ptr noundef %24, ptr noundef %12)
  store i64 %25, ptr %11, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %115

28:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %34, %28
  %31 = load ptr, ptr %13, align 8
  %32 = call ptr @xstrchr(ptr noundef %31, i32 noundef 10)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = call ptr @xstrchr(ptr noundef %37, i32 noundef 10)
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %13, align 8
  br label %30, !llvm.loop !6

40:                                               ; preds = %30
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = call ptr @slurm_xcalloc(i64 noundef %48, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 206, ptr noundef @__func__.common_file_read_uints)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %55, %46
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr @xstrchr(ptr noundef %52, i32 noundef 10)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef @.str.1, ptr noundef %60) #5
  %62 = load ptr, ptr %13, align 8
  %63 = call ptr @xstrchr(ptr noundef %62, i32 noundef 10)
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %64, ptr %13, align 8
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %51, !llvm.loop !8

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67, %43
  br label %99

69:                                               ; preds = %40
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %70, 64
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = call ptr @slurm_xcalloc(i64 noundef %77, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 218, ptr noundef @__func__.common_file_read_uints)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %12, align 8
  store ptr %79, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %84, %75
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @xstrchr(ptr noundef %81, i32 noundef 10)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %85, ptr noundef @.str.2, ptr noundef %16) #5
  %87 = load i64, ptr %16, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  store i64 %87, ptr %92, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call ptr @xstrchr(ptr noundef %93, i32 noundef 10)
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr %13, align 8
  br label %80, !llvm.loop !9

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %72
  br label %98

98:                                               ; preds = %97, %69
  br label %99

99:                                               ; preds = %98, %68
  call void @slurm_xfree(ptr noundef %12)
  %100 = load i32, ptr %9, align 4
  %101 = icmp eq i32 %100, 32
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %7, align 8
  store ptr %103, ptr %104, align 8
  br label %112

105:                                              ; preds = %99
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, 64
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %7, align 8
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %102
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %8, align 8
  store i32 %113, ptr %114, align 4
  store i32 0, ptr %5, align 4
  br label %115

115:                                              ; preds = %112, %27, %22
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i64 @_read_cg_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i64 4092, ptr %8, align 8
  store i64 0, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 0, i32 noundef 448)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %17)
  store i64 -1, ptr %3, align 8
  br label %84

19:                                               ; preds = %2
  %20 = load i64, ptr %8, align 8
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 155, ptr noundef @__func__._read_cg_file)
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %41, %37, %19
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i64, ptr %8, align 8
  %28 = call i64 @read(i32 noundef %23, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %9, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #6
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %22, !llvm.loop !10

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %39)
  call void @slurm_xfree(ptr noundef %11)
  br label %51

41:                                               ; preds = %30
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %10, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %45, %46
  %48 = call ptr @slurm_xrecalloc(ptr noundef %11, i64 noundef 1, i64 noundef %47, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 165, ptr noundef @__func__._read_cg_file)
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %22, !llvm.loop !10

51:                                               ; preds = %38, %22
  %52 = load i32, ptr %7, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %57 = and i64 %56, 36028797018963968
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = load i64, ptr %10, align 8
  %66 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, ptr noundef @plugin_type, ptr noundef @__func__._read_cg_file, ptr noundef %64, i64 noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %55
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @close(i32 noundef %72)
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %5, align 8
  store ptr %74, ptr %75, align 8
  %76 = load i64, ptr %9, align 8
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load i64, ptr %9, align 8
  br label %82

80:                                               ; preds = %71
  %81 = load i64, ptr %10, align 8
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i64 [ %79, %78 ], [ %81, %80 ]
  store i64 %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %16
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @common_file_write_uints(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (ptr, i32, ...) @open(ptr noundef %21, i32 noundef 1, i32 noundef 448)
  store i32 %22, ptr %11, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.common_file_write_uints, ptr noundef %25)
  store i32 -1, ptr %5, align 4
  br label %173

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %13, align 8
  br label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 64
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37, %30
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %158, %38
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %161

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %16, align 4
  %52 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %53 = load i32, ptr %16, align 4
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef 256, ptr noundef @.str.1, i32 noundef %53) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = load i32, ptr %16, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.common_file_write_uints, i32 noundef %57)
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @close(i32 noundef %59)
  store i32 -1, ptr %5, align 4
  br label %173

61:                                               ; preds = %46
  br label %88

62:                                               ; preds = %43
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 64
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %17, align 8
  %71 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %72 = load i64, ptr %17, align 8
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 256, ptr noundef @.str.5, i64 noundef %72) #5
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = load i64, ptr %17, align 8
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @__func__.common_file_write_uints, i64 noundef %76)
  %78 = load i32, ptr %11, align 4
  %79 = call i32 @close(i32 noundef %78)
  store i32 -1, ptr %5, align 4
  br label %173

80:                                               ; preds = %65
  br label %87

81:                                               ; preds = %62
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.common_file_write_uints, i32 noundef %82, ptr noundef %83)
  %85 = load i32, ptr %11, align 4
  %86 = call i32 @close(i32 noundef %85)
  store i32 -1, ptr %5, align 4
  br label %173

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %91 = call i64 @strlen(ptr noundef %90) #7
  %92 = add i64 %91, 1
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %18, align 4
  %94 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  store ptr %94, ptr %19, align 8
  br label %95

95:                                               ; preds = %155, %115, %89
  %96 = load i32, ptr %18, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %156

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = load i32, ptr %18, align 4
  %102 = sext i32 %101 to i64
  %103 = call i64 @write(i32 noundef %99, ptr noundef %100, i64 noundef %102)
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %20, align 4
  %105 = load i32, ptr %20, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %98
  %108 = call ptr @__errno_location() #6
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = call ptr @__errno_location() #6
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %111, %107
  br label %95, !llvm.loop !11

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 5
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load i32, ptr %18, align 4
  %123 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %124 = call i64 @strlen(ptr noundef %123) #7
  %125 = trunc i64 %124 to i32
  %126 = add nsw i32 %125, 1
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.common_file_write_uints, ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.common_file_write_uints, i32 noundef %122, i32 noundef %126)
  br label %127

127:                                              ; preds = %121, %118
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %164

130:                                              ; preds = %98
  %131 = load i32, ptr %20, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %19, align 8
  %135 = load i32, ptr %20, align 4
  %136 = load i32, ptr %18, align 4
  %137 = sub nsw i32 %136, %135
  store i32 %137, ptr %18, align 4
  %138 = load i32, ptr %18, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @get_log_level()
  %144 = icmp sge i32 %143, 7
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load i32, ptr %18, align 4
  %147 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %148 = call i64 @strlen(ptr noundef %147) #7
  %149 = trunc i64 %148 to i32
  %150 = add nsw i32 %149, 1
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.common_file_write_uints, ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.common_file_write_uints, i32 noundef %146, i32 noundef %150)
  br label %151

151:                                              ; preds = %145, %142
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  br label %155

155:                                              ; preds = %154
  br label %95, !llvm.loop !11

156:                                              ; preds = %95
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %15, align 4
  br label %39, !llvm.loop !12

161:                                              ; preds = %39
  %162 = load i32, ptr %11, align 4
  %163 = call i32 @close(i32 noundef %162)
  store i32 0, ptr %5, align 4
  br label %173

164:                                              ; preds = %129
  %165 = call ptr @__errno_location() #6
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %10, align 4
  %167 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.common_file_write_uints, ptr noundef %167, ptr noundef %168)
  %170 = load i32, ptr %11, align 4
  %171 = call i32 @close(i32 noundef %170)
  %172 = load i32, ptr %10, align 4
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %164, %161, %81, %75, %56, %24
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @common_file_write_content(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 1, i32 noundef 448)
  store i32 %13, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.common_file_write_content, ptr noundef %16)
  store i32 -1, ptr %4, align 4
  br label %90

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %7, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %79, %43, %19
  %24 = load i32, ptr %9, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call i64 @write(i32 noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %26
  %36 = call ptr @__errno_location() #6
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = call ptr @__errno_location() #6
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35
  br label %23, !llvm.loop !13

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4
  %51 = load i64, ptr %7, align 8
  %52 = trunc i64 %51 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.common_file_write_content, ptr noundef @.str, i32 noundef 317, ptr noundef @__func__.common_file_write_content, i32 noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %84

56:                                               ; preds = %26
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %9, align 4
  %63 = sub nsw i32 %62, %61
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 7
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4
  %73 = load i64, ptr %7, align 8
  %74 = trunc i64 %73 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.common_file_write_content, ptr noundef @.str, i32 noundef 317, ptr noundef @__func__.common_file_write_content, i32 noundef %72, i32 noundef %74)
  br label %75

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %56
  br label %79

79:                                               ; preds = %78
  br label %23, !llvm.loop !13

80:                                               ; preds = %23
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = call i32 @close(i32 noundef %82)
  store i32 0, ptr %4, align 4
  br label %90

84:                                               ; preds = %55
  %85 = load i64, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.common_file_write_content, i64 noundef %85, ptr noundef %86)
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @close(i32 noundef %88)
  store i32 -1, ptr %4, align 4
  br label %90

90:                                               ; preds = %84, %81, %15
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @common_file_read_content(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  br label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @_read_cg_file(ptr noundef %17, ptr noundef %9)
  store i64 %18, ptr %8, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  store i64 %24, ptr %25, align 8
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %20, %15
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @common_cgroup_instantiate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.xcgroup_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  store i32 18, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @umask(i32 noundef %11) #5
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @mkdir(ptr noundef %13, i32 noundef 493) #5
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = call ptr @__errno_location() #6
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 17
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @__func__.common_cgroup_instantiate, ptr noundef %21)
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @umask(i32 noundef %23) #5
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %2, align 4
  br label %31

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %1
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @umask(i32 noundef %28) #5
  store i32 0, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %27, %20
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @common_cgroup_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4096 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  %14 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 4096, ptr noundef @.str.13, ptr noundef %17, ptr noundef %18) #5
  %20 = icmp sge i32 %19, 4096
  br i1 %20, label %21, label %40

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %24 = and i64 %23, 36028797018963968
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_create, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %6, align 4
  br label %58

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.xcgroup_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.xcgroup_t, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %49 = call ptr @xstrdup(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.xcgroup_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.xcgroup_t, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.xcgroup_t, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 4
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %40, %38
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @common_cgroup_move_process(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @_cgroup_procs_writable_path(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.xcgroup_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %14)
  store i32 -1, ptr %3, align 4
  br label %20

16:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @_set_uint32_param(ptr noundef %17, ptr noundef @.str.16, i32 noundef %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_cgroup_procs_writable_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_cgroup_procs_check(ptr noundef %3, i32 noundef 128)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_uint32_param(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.xcgroup_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 4096, ptr noundef @.str.18, ptr noundef %15, ptr noundef %16) #5
  %18 = icmp sge i32 %17, 4096
  br i1 %18, label %19, label %36

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %22 = and i64 %21, 36028797018963968
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._set_uint32_param, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  br label %77

36:                                               ; preds = %3
  %37 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %38 = call i32 @common_file_write_uints(ptr noundef %37, ptr noundef %7, i32 noundef 1, i32 noundef 32)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %44 = and i64 %43, 36028797018963968
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._set_uint32_param, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %42
  br label %57

57:                                               ; preds = %56
  br label %75

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %61 = and i64 %60, 36028797018963968
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._set_uint32_param, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %59
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %57
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %75, %34
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @common_cgroup_set_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.xcgroup_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16, %3
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %4, align 4
  br label %101

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %27 = and i64 %26, 36028797018963968
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_set_param)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %4, align 4
  br label %101

39:                                               ; preds = %21
  %40 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 4096, ptr noundef @.str.18, ptr noundef %41, ptr noundef %42) #5
  %44 = icmp sge i32 %43, 4096
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %48 = and i64 %47, 36028797018963968
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_set_param, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %46
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %4, align 4
  br label %101

62:                                               ; preds = %39
  %63 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i64 @strlen(ptr noundef %65) #7
  %67 = call i32 @common_file_write_content(ptr noundef %63, ptr noundef %64, i64 noundef %66)
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %73 = and i64 %72, 36028797018963968
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 4
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_set_param, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %71
  br label %86

86:                                               ; preds = %85
  br label %99

87:                                               ; preds = %62
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 7
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_set_param, ptr noundef @__func__.common_cgroup_set_param, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %86
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %99, %60, %37, %19
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define void @common_cgroup_ns_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %3, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %5, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %7, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @common_cgroup_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xcgroup_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.xcgroup_t, ptr %5, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.xcgroup_t, ptr %7, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.xcgroup_t, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.xcgroup_t, ptr %11, i32 0, i32 4
  store i32 -1, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @common_cgroup_delete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.xcgroup_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9, %1
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  store i32 0, ptr %2, align 4
  br label %133

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %83, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.xcgroup_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @rmdir(ptr noundef %20) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = call ptr @__errno_location() #6
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 2
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi i1 [ false, %17 ], [ %26, %23 ]
  br i1 %28, label %29, label %111

29:                                               ; preds = %27
  %30 = call ptr @__errno_location() #6
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %33, label %105

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.xcgroup_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @_is_empty_dir(ptr noundef %36)
  br i1 %37, label %55, label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %41 = and i64 %40, 36028797018963968
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 4
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.xcgroup_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_delete, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  br label %133

55:                                               ; preds = %33
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @common_cgroup_get_pids(ptr noundef %59, ptr noundef %6, ptr noundef %5)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 -1, ptr %2, align 4
  br label %133

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  call void @slurm_xfree(ptr noundef %6)
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 7
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.xcgroup_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_delete, ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %71, %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %2, align 4
  br label %133

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79, %55
  %81 = load i32, ptr %4, align 4
  %82 = icmp slt i32 %81, 5
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef 1000)
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %17, !llvm.loop !14

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %90 = and i64 %89, 36028797018963968
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 4
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.xcgroup_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_delete, ptr noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %96, %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %88
  br label %104

104:                                              ; preds = %103
  br label %110

105:                                              ; preds = %29
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.xcgroup_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %108)
  br label %110

110:                                              ; preds = %105, %104
  store i32 -1, ptr %2, align 4
  br label %133

111:                                              ; preds = %27
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %117 = and i64 %116, 36028797018963968
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 4
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.xcgroup_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_delete, ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %123, %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %115
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %111
  store i32 0, ptr %2, align 4
  br label %133

133:                                              ; preds = %132, %110, %78, %62, %54, %14
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_empty_dir(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 1, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opendir(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  store i1 %12, ptr %2, align 1
  br label %60

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %54, %13
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @readdir(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.dirent, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %54

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.dirent, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.43) #7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.dirent, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.44) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  store i8 0, ptr %6, align 1
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %39 = and i64 %38, 36028797018963968
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.dirent, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.45, ptr noundef @plugin_type, ptr noundef @__func__._is_empty_dir, ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %37
  br label %53

53:                                               ; preds = %52
  br label %55

54:                                               ; preds = %30, %24, %18
  br label %14, !llvm.loop !15

55:                                               ; preds = %53, %14
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @closedir(ptr noundef %56)
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  store i1 %59, ptr %2, align 1
  br label %60

60:                                               ; preds = %55, %10
  %61 = load i1, ptr %2, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define i32 @common_cgroup_get_pids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.xcgroup_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %12, %3
  store i32 -1, ptr %4, align 4
  br label %55

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @_cgroup_procs_readable_path(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.xcgroup_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef %29)
  store i32 -1, ptr %4, align 4
  br label %55

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @common_file_read_uints(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 32)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %41 = and i64 %40, 36028797018963968
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_get_pids, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  call void @slurm_xfree(ptr noundef %9)
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %53, %26, %20
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @common_cgroup_add_pids(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_cgroup_procs_writable_path(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @common_file_write_uints(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 32)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.xcgroup_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %3
  call void @slurm_xfree(ptr noundef %8)
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_cgroup_procs_readable_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_cgroup_procs_check(ptr noundef %3, i32 noundef 256)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @common_cgroup_get_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.xcgroup_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 4096, ptr noundef @.str.18, ptr noundef %16, ptr noundef %17) #5
  %19 = icmp sge i32 %18, 4096
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %23 = and i64 %22, 36028797018963968
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_get_param, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34
  br label %60

36:                                               ; preds = %4
  %37 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @common_file_read_content(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %46 = and i64 %45, 36028797018963968
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_get_param, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %44
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %35
  %61 = load i32, ptr %9, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @common_cgroup_set_uint64_param(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.xcgroup_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 4096, ptr noundef @.str.18, ptr noundef %15, ptr noundef %16) #5
  %18 = icmp sge i32 %17, 4096
  br i1 %18, label %19, label %36

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %22 = and i64 %21, 36028797018963968
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_set_uint64_param, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  br label %72

36:                                               ; preds = %3
  %37 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %38 = call i32 @common_file_write_uints(ptr noundef %37, ptr noundef %7, i32 noundef 1, i32 noundef 64)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %44 = and i64 %43, 36028797018963968
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_set_uint64_param, ptr noundef %51, i64 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %42
  br label %57

57:                                               ; preds = %56
  br label %70

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 7
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_set_uint64_param, ptr noundef @__func__.common_cgroup_set_uint64_param, ptr noundef %64, i64 noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %57
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %70, %34
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @common_cgroup_lock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.xcgroup_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.xcgroup_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.xcgroup_t, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 8
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.xcgroup_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef %22)
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  br label %43

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.xcgroup_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @flock(i32 noundef %28, i32 noundef 2) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.xcgroup_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.xcgroup_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @close(i32 noundef %38)
  br label %41

40:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %31
  %42 = load i32, ptr %4, align 4
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %41, %19, %9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @common_cgroup_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.xcgroup_t, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @flock(i32 noundef %6, i32 noundef 8) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.xcgroup_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef %12)
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.xcgroup_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @close(i32 noundef %18)
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_cgroup_procs_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.xcgroup_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.18, ptr noundef %9, ptr noundef @.str.16)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @stat(ptr noundef %11, ptr noundef %5) #5
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef @__func__._cgroup_procs_check, ptr noundef %21)
  call void @slurm_xfree(ptr noundef %6)
  br label %23

23:                                               ; preds = %20, %14
  %24 = load ptr, ptr %6, align 8
  ret ptr %24
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @closedir(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
