target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
@.str.8 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@plugin_type = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"%s: write value '%s' to '%s' failed: %m\00", align 1
@__func__.common_file_write_content = private unnamed_addr constant [26 x i8] c"common_file_write_content\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"%s: unable to write %zu bytes to cgroup %s: %m\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s: unable to create cgroup '%s' : %m\00", align 1
@__func__.common_cgroup_instantiate = private unnamed_addr constant [26 x i8] c"common_cgroup_instantiate\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@slurm_conf = dso_local global %struct.slurm_conf_t zeroinitializer, align 8
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
@.str.37 = private unnamed_addr constant [77 x i8] c"%s: %s: CGROUP: Took %d checks before pid %d was removed from the %s cgroup.\00", align 1
@__func__.common_cgroup_wait_pid_moved = private unnamed_addr constant [29 x i8] c"common_cgroup_wait_pid_moved\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"Pid %d is still in the %s cgroup after %d tries and %d ms.\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"unable to open '%s' for reading : %m\00", align 1
@__func__._read_cg_file = private unnamed_addr constant [14 x i8] c"_read_cg_file\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"unable to read '%s': %m\00", align 1
@.str.41 = private unnamed_addr constant [101 x i8] c"%s: %s: CGROUP: %s: Read %zd bytes after %d read() syscalls. File may have changed between syscalls.\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"%s: failed on path %s: %m\00", align 1
@__func__._cgroup_procs_check = private unnamed_addr constant [20 x i8] c"_cgroup_procs_check\00", align 1
@__func__._set_uint32_param = private unnamed_addr constant [18 x i8] c"_set_uint32_param\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"%s: %s: CGROUP: unable to set parameter '%s' to '%u' for '%s'\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"%s: %s: CGROUP: parameter '%s' set to '%u' for '%s'\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"%s: %s: CGROUP: Found at least one child directory: %s/%s\00", align 1
@__func__._is_empty_dir = private unnamed_addr constant [14 x i8] c"_is_empty_dir\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @common_file_read_uints(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %116

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @_read_cg_file(ptr noundef %25, ptr noundef %12)
  store i64 %26, ptr %11, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %116

29:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %35, %29
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @xstrchr(ptr noundef %32, i32 noundef 10)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @xstrchr(ptr noundef %38, i32 noundef 10)
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %13, align 8
  br label %31, !llvm.loop !8

41:                                               ; preds = %31
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %70

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = call ptr @slurm_xcalloc(i64 noundef %49, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 209, ptr noundef @__func__.common_file_read_uints)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %12, align 8
  store ptr %51, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %56, %47
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr @xstrchr(ptr noundef %53, i32 noundef 10)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %57, ptr noundef @.str.1, ptr noundef %61) #6
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @xstrchr(ptr noundef %63, i32 noundef 10)
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %13, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %52, !llvm.loop !11

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68, %44
  br label %100

70:                                               ; preds = %41
  %71 = load i32, ptr %9, align 4
  %72 = icmp eq i32 %71, 64
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = call ptr @slurm_xcalloc(i64 noundef %78, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.common_file_read_uints)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %12, align 8
  store ptr %80, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %85, %76
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @xstrchr(ptr noundef %82, i32 noundef 10)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %86, ptr noundef @.str.2, ptr noundef %16) #6
  %88 = load i64, ptr %16, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i64, ptr %89, i64 %92
  store i64 %88, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call ptr @xstrchr(ptr noundef %94, i32 noundef 10)
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %96, ptr %13, align 8
  br label %81, !llvm.loop !12

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97, %73
  br label %99

99:                                               ; preds = %98, %70
  br label %100

100:                                              ; preds = %99, %69
  call void @slurm_xfree(ptr noundef %12)
  %101 = load i32, ptr %9, align 4
  %102 = icmp eq i32 %101, 32
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %7, align 8
  store ptr %104, ptr %105, align 8
  br label %113

106:                                              ; preds = %100
  %107 = load i32, ptr %9, align 4
  %108 = icmp eq i32 %107, 64
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %7, align 8
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112, %103
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %8, align 8
  store i32 %114, ptr %115, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %113, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 4092, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 0, i32 noundef 448)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.39, ptr noundef %18)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %87

20:                                               ; preds = %2
  %21 = load i64, ptr %8, align 8
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 158, ptr noundef @__func__._read_cg_file)
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %42, %38, %20
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i64, ptr %8, align 8
  %29 = call i64 @read(i32 noundef %24, ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %9, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %23
  %32 = load i64, ptr %9, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = call ptr @__errno_location() #7
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %23, !llvm.loop !13

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef %40)
  call void @slurm_xfree(ptr noundef %11)
  br label %52

42:                                               ; preds = %31
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %46, %47
  %49 = call ptr @slurm_xrecalloc(ptr noundef %11, i64 noundef 1, i64 noundef %48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 168, ptr noundef @__func__._read_cg_file)
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %23, !llvm.loop !13

52:                                               ; preds = %39, %23
  %53 = load i32, ptr %7, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %58 = and i64 %57, 36028797018963968
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %10, align 8
  %67 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._read_cg_file, ptr noundef %65, i64 noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %64, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %56
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %52
  %75 = load i32, ptr %6, align 4
  %76 = call i32 @close(i32 noundef %75)
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %5, align 8
  store ptr %77, ptr %78, align 8
  %79 = load i64, ptr %9, align 8
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i64, ptr %9, align 8
  br label %85

83:                                               ; preds = %74
  %84 = load i64, ptr %10, align 8
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  store i64 %86, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %85, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %88 = load i64, ptr %3, align 8
  ret i64 %88
}

declare ptr @xstrchr(ptr noundef, i32 noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @common_file_write_uints(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (ptr, i32, ...) @open(ptr noundef %22, i32 noundef 1, i32 noundef 448)
  store i32 %23, ptr %11, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.common_file_write_uints, ptr noundef %26)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %190

28:                                               ; preds = %4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %13, align 8
  br label %39

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 64
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  br label %40

40:                                               ; preds = %173, %39
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %15, align 4
  br label %176

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %17, align 4
  %54 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %55 = load i32, ptr %17, align 4
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 256, ptr noundef @.str.1, i32 noundef %55) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = load i32, ptr %17, align 4
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.common_file_write_uints, i32 noundef %59)
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @close(i32 noundef %61)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %64

63:                                               ; preds = %48
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %65 = load i32, ptr %15, align 4
  switch i32 %65, label %176 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %96

67:                                               ; preds = %45
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %68, 64
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %18, align 8
  %76 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %77 = load i64, ptr %18, align 8
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef 256, ptr noundef @.str.5, i64 noundef %77) #6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = load i64, ptr %18, align 8
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @__func__.common_file_write_uints, i64 noundef %81)
  %83 = load i32, ptr %11, align 4
  %84 = call i32 @close(i32 noundef %83)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %86

85:                                               ; preds = %70
  store i32 0, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %87 = load i32, ptr %15, align 4
  switch i32 %87, label %176 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %95

89:                                               ; preds = %67
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.common_file_write_uints, i32 noundef %90, ptr noundef %91)
  %93 = load i32, ptr %11, align 4
  %94 = call i32 @close(i32 noundef %93)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %176

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %66
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %98 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %99 = call i64 @strlen(ptr noundef %98) #8
  %100 = add i64 %99, 1
  store i64 %100, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %101 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  store ptr %101, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  br label %102

102:                                              ; preds = %166, %121, %97
  %103 = load i64, ptr %19, align 8
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %167

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = load i64, ptr %19, align 8
  %109 = call i64 @write(i32 noundef %106, ptr noundef %107, i64 noundef %108)
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %21, align 4
  %111 = load i32, ptr %21, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %138

113:                                              ; preds = %105
  %114 = call ptr @__errno_location() #7
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = call ptr @__errno_location() #7
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %122

121:                                              ; preds = %117, %113
  br label %102, !llvm.loop !14

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 5
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i64, ptr %19, align 8
  %129 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %130 = call i64 @strlen(ptr noundef %129) #8
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %131, 1
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.common_file_write_uints, ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.common_file_write_uints, i64 noundef %128, i32 noundef %132)
  br label %133

133:                                              ; preds = %127, %124
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 13, ptr %15, align 4
  br label %168

138:                                              ; preds = %105
  %139 = load i32, ptr %21, align 4
  %140 = load ptr, ptr %20, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %20, align 8
  %143 = load i32, ptr %21, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %19, align 8
  %146 = sub i64 %145, %144
  store i64 %146, ptr %19, align 8
  %147 = load i64, ptr %19, align 8
  %148 = icmp ugt i64 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 7
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i64, ptr %19, align 8
  %156 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %157 = call i64 @strlen(ptr noundef %156) #8
  %158 = trunc i64 %157 to i32
  %159 = add nsw i32 %158, 1
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.common_file_write_uints, ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.common_file_write_uints, i64 noundef %155, i32 noundef %159)
  br label %160

160:                                              ; preds = %154, %151
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %138
  br label %166

166:                                              ; preds = %165
  br label %102, !llvm.loop !14

167:                                              ; preds = %102
  store i32 0, ptr %15, align 4
  br label %168

168:                                              ; preds = %137, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %169 = load i32, ptr %15, align 4
  switch i32 %169, label %176 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %16, align 4
  br label %40, !llvm.loop !15

176:                                              ; preds = %168, %89, %86, %64, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %177 = load i32, ptr %15, align 4
  switch i32 %177, label %190 [
    i32 2, label %178
    i32 13, label %181
  ]

178:                                              ; preds = %176
  %179 = load i32, ptr %11, align 4
  %180 = call i32 @close(i32 noundef %179)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %190

181:                                              ; preds = %176
  %182 = call ptr @__errno_location() #7
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %10, align 4
  %184 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.common_file_write_uints, ptr noundef %184, ptr noundef %185)
  %187 = load i32, ptr %11, align 4
  %188 = call i32 @close(i32 noundef %187)
  %189 = load i32, ptr %10, align 4
  store i32 %189, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %190

190:                                              ; preds = %181, %178, %176, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %191 = load i32, ptr %5, align 4
  ret i32 %191
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @common_file_write_content(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 1, i32 noundef 448)
  store i32 %14, ptr %8, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.common_file_write_content, ptr noundef %17)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  br label %23

23:                                               ; preds = %83, %42, %20
  %24 = load i64, ptr %10, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %84

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = call i64 @write(i32 noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %26
  %35 = call ptr @__errno_location() #7
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = call ptr @__errno_location() #7
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34
  br label %23, !llvm.loop !16

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %7, align 8
  %51 = trunc i64 %50 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.common_file_write_content, ptr noundef @.str, i32 noundef 320, ptr noundef @__func__.common_file_write_content, i64 noundef %49, i32 noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 10, ptr %9, align 4
  br label %85

57:                                               ; preds = %26
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %10, align 8
  %65 = sub i64 %64, %63
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8
  %67 = icmp ugt i64 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 7
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr %10, align 8
  %75 = load i64, ptr %7, align 8
  %76 = trunc i64 %75 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.common_file_write_content, ptr noundef @.str, i32 noundef 320, ptr noundef @__func__.common_file_write_content, i64 noundef %74, i32 noundef %76)
  br label %77

77:                                               ; preds = %73, %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %82
  br label %23, !llvm.loop !16

84:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %56, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %98 [
    i32 0, label %87
    i32 10, label %92
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @close(i32 noundef %90)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

92:                                               ; preds = %85
  %93 = load i64, ptr %7, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.common_file_write_content, i64 noundef %93, ptr noundef %94)
  %96 = load i32, ptr %8, align 4
  %97 = call i32 @close(i32 noundef %96)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %92, %89, %85, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_file_read_content(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @_read_cg_file(ptr noundef %18, ptr noundef %9)
  store i64 %19, ptr %8, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %23, ptr %24, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  store i64 %25, ptr %26, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_cgroup_instantiate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store i32 18, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @umask(i32 noundef %12) #6
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @mkdir(ptr noundef %14, i32 noundef 493) #6
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  %18 = call ptr @__errno_location() #7
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 17
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @__func__.common_cgroup_instantiate, ptr noundef %22)
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @umask(i32 noundef %24) #6
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %32

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @umask(i32 noundef %29) #6
  store i32 0, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @common_cgroup_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #6
  %15 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 4096, ptr noundef @.str.13, ptr noundef %18, ptr noundef %19) #6
  %21 = icmp sge i32 %20, 4096
  br i1 %21, label %22, label %43

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %25 = and i64 %24, 36028797018963968
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_create, ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %12, align 4
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @xstrdup(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %52 = call ptr @xstrdup(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @common_cgroup_move_process(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_cgroup_procs_writable_path(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %15)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @_set_uint32_param(ptr noundef %18, ptr noundef @.str.16, i32 noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 4096, ptr noundef @.str.18, ptr noundef %16, ptr noundef %17) #6
  %19 = icmp sge i32 %18, 4096
  br i1 %19, label %20, label %39

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 36028797018963968
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._set_uint32_param, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

39:                                               ; preds = %3
  %40 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %41 = call i32 @common_file_write_uints(ptr noundef %40, ptr noundef %7, i32 noundef 1, i32 noundef 32)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %47 = and i64 %46, 36028797018963968
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__._set_uint32_param, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %45
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %82

63:                                               ; preds = %39
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %66 = and i64 %65, 36028797018963968
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 4
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__._set_uint32_param, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %62
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %82, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_cgroup_set_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17, %3
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %28 = and i64 %27, 36028797018963968
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_set_param)
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

42:                                               ; preds = %22
  %43 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 4096, ptr noundef @.str.18, ptr noundef %44, ptr noundef %45) #6
  %47 = icmp sge i32 %46, 4096
  br i1 %47, label %48, label %67

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %51 = and i64 %50, 36028797018963968
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_set_param, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

67:                                               ; preds = %42
  %68 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call i64 @strlen(ptr noundef %70) #8
  %72 = call i32 @common_file_write_content(ptr noundef %68, ptr noundef %69, i64 noundef %71)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %78 = and i64 %77, 36028797018963968
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 4
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_set_param, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %76
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %108

94:                                               ; preds = %67
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @get_log_level()
  %98 = icmp sge i32 %97, 7
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_set_param, ptr noundef @__func__.common_cgroup_set_param, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %96
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %93
  %109 = load i32, ptr %8, align 4
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %108, %65, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define dso_local void @common_cgroup_ns_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %3, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %5, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %7, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @common_cgroup_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %5, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %7, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %11, i32 0, i32 4
  store i32 -1, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_cgroup_delete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10, %1
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %142

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %88, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @rmdir(ptr noundef %21) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = call ptr @__errno_location() #7
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 2
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi i1 [ false, %18 ], [ %27, %24 ]
  br i1 %29, label %30, label %118

30:                                               ; preds = %28
  %31 = call ptr @__errno_location() #7
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %112

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @_is_empty_dir(ptr noundef %37)
  br i1 %38, label %58, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %42 = and i64 %41, 36028797018963968
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_delete, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %40
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %142

58:                                               ; preds = %34
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %85

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @common_cgroup_get_pids(ptr noundef %62, ptr noundef %6, ptr noundef %5)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %142

66:                                               ; preds = %61
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  call void @slurm_xfree(ptr noundef %6)
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 7
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_delete, ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %74, %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %142

84:                                               ; preds = %66
  br label %85

85:                                               ; preds = %84, %58
  %86 = load i32, ptr %4, align 4
  %87 = icmp slt i32 %86, 5
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef 1000)
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %18, !llvm.loop !17

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %95 = and i64 %94, 36028797018963968
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 4
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_delete, ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %93
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %117

112:                                              ; preds = %30
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %115)
  br label %117

117:                                              ; preds = %112, %111
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %142

118:                                              ; preds = %28
  %119 = load i32, ptr %4, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %124 = and i64 %123, 36028797018963968
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @get_log_level()
  %129 = icmp sge i32 %128, 4
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_delete, ptr noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %130, %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %122
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %118
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %142

142:                                              ; preds = %141, %117, %83, %65, %57, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_empty_dir(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 1, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @opendir(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %6, align 1, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  store i1 %13, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %63

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %57, %14
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @readdir(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %58

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.dirent, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %57

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.45) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.dirent, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.46) #8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  store i8 0, ptr %6, align 1
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %40 = and i64 %39, 36028797018963968
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__._is_empty_dir, ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %38
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %58

57:                                               ; preds = %31, %25, %19
  br label %15, !llvm.loop !20

58:                                               ; preds = %56, %15
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @closedir(ptr noundef %59)
  %61 = load i8, ptr %6, align 1, !range !18, !noundef !19
  %62 = trunc i8 %61 to i1
  store i1 %62, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %58, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %64 = load i1, ptr %2, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_cgroup_get_pids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %13, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @_cgroup_procs_readable_path(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef %30)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @common_file_read_uints(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 32)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %42 = and i64 %41, 36028797018963968
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_get_pids, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %40
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %32
  call void @slurm_xfree(ptr noundef %9)
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @common_cgroup_add_pids(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
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
  %19 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %3
  call void @slurm_xfree(ptr noundef %8)
  %23 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
define dso_local i32 @common_cgroup_get_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 4096, ptr noundef @.str.18, ptr noundef %16, ptr noundef %17) #6
  %19 = icmp sge i32 %18, 4096
  br i1 %19, label %20, label %38

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 36028797018963968
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

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

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %64

38:                                               ; preds = %4
  %39 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @common_file_read_content(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %48 = and i64 %47, 36028797018963968
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_get_param, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %46
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %38
  br label %64

64:                                               ; preds = %63, %37
  %65 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_cgroup_set_uint64_param(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 4096, ptr noundef @.str.18, ptr noundef %16, ptr noundef %17) #6
  %19 = icmp sge i32 %18, 4096
  br i1 %19, label %20, label %39

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 36028797018963968
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_set_uint64_param, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

39:                                               ; preds = %3
  %40 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %41 = call i32 @common_file_write_uints(ptr noundef %40, ptr noundef %7, i32 noundef 1, i32 noundef 64)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %47 = and i64 %46, 36028797018963968
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_set_uint64_param, ptr noundef %54, i64 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %45
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %77

63:                                               ; preds = %39
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 7
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %7, align 8
  %71 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_set_uint64_param, ptr noundef @__func__.common_cgroup_set_uint64_param, ptr noundef %69, i64 noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %62
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %77, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_cgroup_lock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 -1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, i32, ...) @open(ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 8
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef %23)
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @flock(i32 noundef %29, i32 noundef 2) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @close(i32 noundef %39)
  br label %42

41:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %32
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @common_cgroup_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @flock(i32 noundef %6, i32 noundef 8) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef %12)
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @close(i32 noundef %18)
  %20 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @common_cgroup_wait_pid_moved(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  br label %14

14:                                               ; preds = %44, %3
  %15 = load i32, ptr %10, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @common_cgroup_get_pids(ptr noundef %17, ptr noundef %8, ptr noundef %9)
  store i8 0, ptr %12, align 1
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %34, %14
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  store i8 1, ptr %12, align 1
  %32 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef 100)
  br label %37

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %19, !llvm.loop !21

37:                                               ; preds = %31, %19
  call void @slurm_xfree(ptr noundef %8)
  br label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %12, align 1, !range !18, !noundef !19
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %42, 10
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i1 [ false, %38 ], [ %43, %41 ]
  br i1 %45, label %14, label %46, !llvm.loop !22

46:                                               ; preds = %44
  %47 = load i8, ptr %12, align 1, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  br i1 %48, label %68, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %52 = and i64 %51, 36028797018963968
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 4
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__.common_cgroup_wait_pid_moved, i32 noundef %59, i32 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %50
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %73

68:                                               ; preds = %46
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.38, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1000)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %74

73:                                               ; preds = %67
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_cgroup_procs_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.18, ptr noundef %9, ptr noundef @.str.16)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @stat(ptr noundef %11, ptr noundef %5) #6
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef @__func__._cgroup_procs_check, ptr noundef %21)
  call void @slurm_xfree(ptr noundef %6)
  br label %23

23:                                               ; preds = %20, %14
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #6
  ret ptr %24
}

declare ptr @xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @closedir(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
