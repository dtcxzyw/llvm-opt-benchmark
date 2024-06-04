target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.bcast_parameters = type { i32, i16, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32 }
%struct.job_sbcast_cred_msg = type { i32, ptr, ptr }
%struct.run_command_args_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct.file_bcast_msg = type { ptr, ptr, i32, i16, i16, i16, i32, ptr, i32, i64, i64, ptr, i32, i64, i32, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.foreach_shared_object_t = type { i32, i32, ptr, ptr, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.ret_data_info = type { i16, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"%s: compression type %u not supported.\00", align 1
@__func__.bcast_decompress_data = private unnamed_addr constant [22 x i8] c"bcast_decompress_data\00", align 1
@block_len = global i32 0, align 4
@fd = global i32 0, align 4
@src = global ptr null, align 8
@f_stat = global %struct.stat zeroinitializer, align 8
@sbcast_cred = global ptr null, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Can't open `%s`: %s\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Can't stat `%s`: %s\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"modes    = %o\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"uid      = %u\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"gid      = %u\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"atime    = %s\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"mtime    = %s\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"ctime    = %s\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"size     = %ld\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"file `%s` is empty.\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Can't mmap file `%s`, %m.\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Slurm job %s lookup error: %s\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"jobid      = %s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"node_list  = %s\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"/usr/bin/ldd\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ldd\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"file_bcast.c\00", align 1
@__func__._get_lib_paths = private unnamed_addr constant [15 x i8] c"_get_lib_paths\00", align 1
@.str.18 = private unnamed_addr constant [101 x i8] c"Cannot autodetect libraries for '%s' with ldd command; still sending the file but ignoring send_libs\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"ldd exited normally but returned no libraries\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"block %u, size %u\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"File compressed from %lu to %lu (%d percent) in %u usec\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"File compression type %u not supported, sending uncompressed file.\00", align 1
@_get_block_none.remaining = internal global i64 -1, align 8
@_get_block_none.position = internal global ptr null, align 8
@__func__._get_block_none = private unnamed_addr constant [16 x i8] c"_get_block_none\00", align 1
@_get_block_lz4.remaining = internal global i64 -1, align 8
@_get_block_lz4.position = internal global ptr null, align 8
@__func__._get_block_lz4 = private unnamed_addr constant [15 x i8] c"_get_block_lz4\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"LZ4 compression error\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"slurm_send_recv_msgs: %m\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"REQUEST_FILE_BCAST(%s): %s\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"No shared objects detected for '%s'\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Ignoring non-absolute excluded path: '%s'\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Skipping broadcast of excluded '%s'\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Broadcast of '%s' failed\00", align 1
@.str.35 = private unnamed_addr constant [81 x i8] c"Broadcast of shared object '%s' to destination cache directory succeeded (%d/%d)\00", align 1
@__func__._decompress_data_lz4 = private unnamed_addr constant [21 x i8] c"_decompress_data_lz4\00", align 1
@.str.36 = private unnamed_addr constant [70 x i8] c"lz4 decompression error, original block length != decompressed length\00", align 1

; Function Attrs: nounwind uwtable
define i32 @bcast_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @_file_state(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %2, align 4
  br label %60

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @_get_job_info(ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %2, align 4
  br label %60

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.bcast_parameters, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.bcast_parameters, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_get_lib_paths(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.bcast_parameters, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, -5
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %30, %24
  br label %38

38:                                               ; preds = %37, %17
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @_bcast_file(ptr noundef %39)
  store i32 %40, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  store i32 %43, ptr %2, align 4
  br label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @_bcast_shared_objects(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  call void @list_destroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  store ptr null, ptr %4, align 8
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %44
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %58, %42, %15, %9
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @_file_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.bcast_parameters, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 (ptr, i32, ...) @open(ptr noundef %6, i32 noundef 0)
  store i32 %7, ptr @fd, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.bcast_parameters, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @__errno_location() #8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @strerror(i32 noundef %14) #9
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %12, ptr noundef %15)
  store i32 -1, ptr %2, align 4
  br label %121

17:                                               ; preds = %1
  %18 = load i32, ptr @fd, align 4
  %19 = call i32 @fstat(i32 noundef %18, ptr noundef @f_stat) #9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.bcast_parameters, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @strerror(i32 noundef %26) #9
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %24, ptr noundef %27)
  store i32 -1, ptr %2, align 4
  br label %121

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 11
  %66 = call ptr @slurm_ctime2(ptr noundef %65)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 4
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 12
  %76 = call ptr @slurm_ctime2(ptr noundef %75)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 4
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 13
  %86 = call ptr @slurm_ctime2(ptr noundef %85)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 4
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 8
  %96 = load i64, ptr %95, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, i64 noundef %96)
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.bcast_parameters, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.10, ptr noundef %106)
  store i32 0, ptr %2, align 4
  br label %121

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 8
  %109 = load i64, ptr %108, align 8
  %110 = load i32, ptr @fd, align 4
  %111 = call ptr @mmap(ptr noundef null, i64 noundef %109, i32 noundef 1, i32 noundef 1, i32 noundef %110, i64 noundef 0) #9
  store ptr %111, ptr @src, align 8
  %112 = load ptr, ptr @src, align 8
  %113 = inttoptr i64 -1 to ptr
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.bcast_parameters, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %118)
  store i32 -1, ptr %2, align 4
  br label %121

120:                                              ; preds = %107
  store i32 0, ptr %2, align 4
  br label %121

121:                                              ; preds = %120, %115, %103, %21, %9
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_job_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.bcast_parameters, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @slurm_get_selected_step_id(ptr noundef %6, i32 noundef 64, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.bcast_parameters, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @slurm_sbcast_lookup(ptr noundef %13, ptr noundef @sbcast_cred)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %19 = call i32 @slurm_get_errno()
  %20 = call ptr @slurm_strerror(i32 noundef %19)
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %18, ptr noundef %20)
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %54

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr @sbcast_cred, align 8
  %39 = getelementptr inbounds %struct.job_sbcast_cred_msg, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.bcast_parameters, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr @sbcast_cred, align 8
  %50 = getelementptr inbounds %struct.job_sbcast_cred_msg, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @print_sbcast_cred(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %52, %17
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_lib_paths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.run_command_args_t, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %12 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 2
  store i32 5000, ptr %14, align 4
  %15 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 3
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 5
  store ptr @.str.15, ptr %17, align 8
  %18 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 6
  store ptr @.str.16, ptr %18, align 8
  %19 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 7
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 10
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  br label %82

26:                                               ; preds = %1
  %27 = call ptr @slurm_xcalloc(i64 noundef 3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.17, i32 noundef 445, ptr noundef @__func__._get_lib_paths)
  store ptr %27, ptr %4, align 8
  %28 = call ptr @xstrdup(ptr noundef @.str.16)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 4
  store ptr %37, ptr %38, align 8
  %39 = call ptr @run_command(ptr noundef %11)
  store ptr %39, ptr %5, align 8
  call void @slurm_xfree_array(ptr noundef %4)
  %40 = load i32, ptr %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %26
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %43)
  br label %82

45:                                               ; preds = %26
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19)
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %82

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  %59 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @strtok_r(ptr noundef %60, ptr noundef @.str.20, ptr noundef %9) #9
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %79, %58
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @xstrstr(ptr noundef %66, ptr noundef @.str.21)
  store ptr %67, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @xstrstr(ptr noundef %70, ptr noundef @.str.22)
  store ptr %71, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @xstrdup(ptr noundef %76)
  call void @list_append(ptr noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %69
  br label %79

79:                                               ; preds = %78, %65
  %80 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.20, ptr noundef %9) #9
  store ptr %80, ptr %8, align 8
  br label %62, !llvm.loop !6

81:                                               ; preds = %62
  br label %82

82:                                               ; preds = %81, %56, %42, %25
  call void @slurm_xfree(ptr noundef %5)
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal i32 @_bcast_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.file_bcast_msg, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 20, i1 false)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.bcast_parameters, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.bcast_parameters, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.bcast_parameters, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  br label %37

34:                                               ; preds = %21
  %35 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 8
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i64 [ %33, %29 ], [ %36, %34 ]
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr @block_len, align 4
  br label %51

40:                                               ; preds = %1
  %41 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp slt i64 524288, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi i64 [ 524288, %44 ], [ %47, %45 ]
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr @block_len, align 4
  br label %51

51:                                               ; preds = %48, %37
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 112, i1 false)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.bcast_parameters, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.bcast_parameters, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 2
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.bcast_parameters, ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %51
  %68 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 4
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = or i32 %70, 1
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %68, align 2
  br label %73

73:                                               ; preds = %67, %51
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.bcast_parameters, ptr %74, i32 0, i32 5
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 4
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = or i32 %83, 4
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %81, align 2
  br label %100

86:                                               ; preds = %73
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.bcast_parameters, ptr %87, i32 0, i32 5
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 4
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = or i32 %96, 8
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %94, align 2
  br label %99

99:                                               ; preds = %93, %86
  br label %100

100:                                              ; preds = %99, %80
  %101 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 5
  store i16 %103, ptr %104, align 8
  %105 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 6
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @uid_to_string(i32 noundef %109)
  %111 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 7
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 8
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 16
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr @sbcast_cred, align 8
  %119 = getelementptr inbounds %struct.job_sbcast_cred_msg, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 11
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.bcast_parameters, ptr %122, i32 0, i32 5
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %100
  %129 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 11
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 9
  store i64 %130, ptr %131, align 8
  %132 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 12
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 10
  store i64 %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %128, %100
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.bcast_parameters, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.bcast_parameters, ptr %141, i32 0, i32 10
  store i32 8, ptr %142, align 8
  br label %163

143:                                              ; preds = %135
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.bcast_parameters, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 65533
  br i1 %147, label %148, label %162

148:                                              ; preds = %143
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.bcast_parameters, ptr %149, i32 0, i32 10
  %151 = load i32, ptr %150, align 8
  %152 = icmp slt i32 64, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %158

154:                                              ; preds = %148
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.bcast_parameters, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 8
  br label %158

158:                                              ; preds = %154, %153
  %159 = phi i32 [ 64, %153 ], [ %157, %154 ]
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.bcast_parameters, ptr %160, i32 0, i32 10
  store i32 %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %158, %143
  br label %163

163:                                              ; preds = %162, %140
  br label %164

164:                                              ; preds = %234, %163
  %165 = load i8, ptr %10, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %243

167:                                              ; preds = %164
  %168 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #9
  %169 = load ptr, ptr %2, align 8
  %170 = load i8, ptr %11, align 1
  %171 = trunc i8 %170 to i1
  %172 = call i32 @_next_block(ptr noundef %169, ptr noundef %5, ptr noundef %6, ptr noundef %10, i1 noundef zeroext %171)
  %173 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 12
  store i32 %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %167
  %175 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #9
  %176 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %12, ptr noundef %13, ptr noundef %176, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %15)
  br label %177

177:                                              ; preds = %174
  store i8 0, ptr %11, align 1
  %178 = load i64, ptr %15, align 8
  %179 = load i32, ptr %9, align 4
  %180 = zext i32 %179 to i64
  %181 = add nsw i64 %180, %178
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %9, align 4
  %183 = load i32, ptr %6, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %7, align 8
  %186 = add i64 %185, %184
  store i64 %186, ptr %7, align 8
  %187 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 12
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = load i64, ptr %8, align 8
  %191 = add i64 %190, %189
  store i64 %191, ptr %8, align 8
  br label %192

192:                                              ; preds = %177
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @get_log_level()
  %195 = icmp sge i32 %194, 5
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 12
  %200 = load i32, ptr %199, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, i32 noundef %198, i32 noundef %200)
  br label %201

201:                                              ; preds = %196, %193
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.bcast_parameters, ptr %204, i32 0, i32 1
  %206 = load i16, ptr %205, align 4
  %207 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 3
  store i16 %206, ptr %207, align 4
  %208 = load i32, ptr %6, align 4
  %209 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 14
  store i32 %208, ptr %209, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 15
  store ptr %210, ptr %211, align 8
  %212 = load i8, ptr %10, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %220, label %214

214:                                              ; preds = %203
  %215 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 4
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = or i32 %217, 2
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %215, align 2
  br label %220

220:                                              ; preds = %214, %203
  %221 = load ptr, ptr %2, align 8
  %222 = load ptr, ptr @sbcast_cred, align 8
  %223 = call i32 @_file_bcast(ptr noundef %221, ptr noundef %4, ptr noundef %222)
  store i32 %223, ptr %3, align 4
  %224 = load i32, ptr %3, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  br label %243

227:                                              ; preds = %220
  %228 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 4
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = and i32 %230, 2
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  br label %243

234:                                              ; preds = %227
  %235 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 13
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, %239
  store i64 %242, ptr %240, align 8
  br label %164, !llvm.loop !8

243:                                              ; preds = %233, %226, %164
  %244 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %244)
  call void @slurm_xfree(ptr noundef %5)
  %245 = load i64, ptr %7, align 8
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %286

247:                                              ; preds = %243
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.bcast_parameters, ptr %248, i32 0, i32 1
  %250 = load i16, ptr %249, align 4
  %251 = zext i16 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %286

253:                                              ; preds = %247
  %254 = load i64, ptr %7, align 8
  %255 = load i64, ptr %8, align 8
  %256 = sub i64 %254, %255
  store i64 %256, ptr %16, align 8
  %257 = load i64, ptr %16, align 8
  %258 = icmp sge i64 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %253
  %260 = load i64, ptr %16, align 8
  %261 = mul nsw i64 %260, 100
  %262 = load i64, ptr %7, align 8
  %263 = udiv i64 %261, %262
  br label %271

264:                                              ; preds = %253
  %265 = load i64, ptr %16, align 8
  %266 = sub nsw i64 0, %265
  %267 = mul nsw i64 %266, 100
  %268 = load i64, ptr %7, align 8
  %269 = udiv i64 %267, %268
  %270 = sub i64 0, %269
  br label %271

271:                                              ; preds = %264, %259
  %272 = phi i64 [ %263, %259 ], [ %270, %264 ]
  store i64 %272, ptr %16, align 8
  br label %273

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  %275 = call i32 @get_log_level()
  %276 = icmp sge i32 %275, 4
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = load i64, ptr %7, align 8
  %279 = load i64, ptr %8, align 8
  %280 = load i64, ptr %16, align 8
  %281 = trunc i64 %280 to i32
  %282 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, i64 noundef %278, i64 noundef %279, i32 noundef %281, i32 noundef %282)
  br label %283

283:                                              ; preds = %277, %274
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %247, %243
  %287 = load i32, ptr %3, align 4
  ret i32 %287
}

; Function Attrs: nounwind uwtable
define internal i32 @_bcast_shared_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.foreach_shared_object_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bcast_parameters, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.bcast_parameters, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @list_count(ptr noundef %15)
  %17 = getelementptr inbounds %struct.foreach_shared_object_t, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.bcast_parameters, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %63

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.bcast_parameters, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.bcast_parameters, ptr %35, i32 0, i32 5
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = or i32 %38, 8
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @_fill_in_excluded_paths(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.foreach_shared_object_t, ptr %5, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.foreach_shared_object_t, ptr %5, i32 0, i32 3
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @list_for_each(ptr noundef %47, ptr noundef @_foreach_shared_object, ptr noundef %5)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.bcast_parameters, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, -9
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %50, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.bcast_parameters, ptr %55, i32 0, i32 4
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.bcast_parameters, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.bcast_parameters, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %31, %30
  %64 = getelementptr inbounds %struct.foreach_shared_object_t, ptr %5, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  ret i32 %65
}

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @bcast_decompress_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.file_bcast_msg, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  switch i32 %7, label %12 [
    i32 0, label %8
    i32 2, label %9
  ]

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @_decompress_data_lz4(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.file_bcast_msg, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.bcast_decompress_data, i32 noundef %16)
  store i32 -1, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %9, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_decompress_data_lz4(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.file_bcast_msg, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %44

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.file_bcast_msg, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.17, i32 noundef 406, ptr noundef @__func__._decompress_data_lz4)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.file_bcast_msg, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.file_bcast_msg, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.file_bcast_msg, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @LZ4_decompress_safe(ptr noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.file_bcast_msg, ptr %28, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.file_bcast_msg, ptr %31, i32 0, i32 15
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.file_bcast_msg, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %11
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.36)
  store i32 -1, ptr %2, align 4
  br label %44

40:                                               ; preds = %11
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.file_bcast_msg, ptr %42, i32 0, i32 12
  store i32 %41, ptr %43, align 8
  store i32 0, ptr %2, align 4
  br label %44

44:                                               ; preds = %40, %38, %10
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare i32 @error(ptr noundef, ...) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @slurm_ctime2(ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare ptr @slurm_get_selected_step_id(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_sbcast_lookup(ptr noundef, ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare i32 @slurm_get_errno() #1

declare void @print_sbcast_cred(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare ptr @run_command(ptr noundef) #1

declare void @slurm_xfree_array(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @uid_to_string(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_next_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.bcast_parameters, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  switch i32 %16, label %32 [
    i32 0, label %17
    i32 2, label %24
  ]

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  %23 = call i32 @_get_block_none(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  store i32 %23, ptr %6, align 4
  br label %46

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  %31 = call i32 @_get_block_lz4(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  store i32 %31, ptr %6, align 4
  br label %46

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.bcast_parameters, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.25, i32 noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.bcast_parameters, ptr %38, i32 0, i32 1
  store i16 0, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  %45 = call i32 @_get_block_none(ptr noundef %40, ptr noundef %41, ptr noundef %42, i1 noundef zeroext %44)
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %32, %24, %17
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_file_bcast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  call void @slurm_msg_t_init(ptr noundef %12)
  call void @slurm_msg_set_r_uid(ptr noundef %12, i32 noundef -1)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 12
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 13
  store i16 16, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.bcast_parameters, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 17
  %21 = getelementptr inbounds %struct.forward, ptr %20, i32 0, i32 5
  store i16 %19, ptr %21, align 4
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  store i16 6014, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.job_sbcast_cred_msg, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.bcast_parameters, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @slurm_send_recv_msgs(ptr noundef %25, ptr noundef %12, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.27)
  call void @exit(i32 noundef 1) #10
  unreachable

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @list_iterator_create(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %53, %52, %34
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @list_next(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.ret_data_info, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ret_data_info, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @slurm_get_return_code(i32 noundef %45, ptr noundef %48)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  br label %37, !llvm.loop !9

53:                                               ; preds = %41
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.ret_data_info, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @slurm_strerror(i32 noundef %57)
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %56, ptr noundef %58)
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %10, align 4
  br label %37, !llvm.loop !9

61:                                               ; preds = %37
  %62 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %62)
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  store ptr null, ptr %7, align 8
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_block_none(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i64 -1, ptr @_get_block_none.remaining, align 8
  store ptr null, ptr @_get_block_none.position, align 8
  br label %14

14:                                               ; preds = %13, %4
  %15 = load i64, ptr @_get_block_none.remaining, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, ptr @block_len, align 4
  %19 = sext i32 %18 to i64
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %19, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.17, i32 noundef 224, ptr noundef @__func__._get_block_none)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr @_get_block_none.remaining, align 8
  %24 = load ptr, ptr @src, align 8
  store ptr %24, ptr @_get_block_none.position, align 8
  br label %25

25:                                               ; preds = %17, %14
  %26 = load i32, ptr @block_len, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr @_get_block_none.remaining, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr @block_len, align 4
  %32 = sext i32 %31 to i64
  br label %35

33:                                               ; preds = %25
  %34 = load i64, ptr @_get_block_none.remaining, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i64 [ %32, %30 ], [ %34, %33 ]
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @_get_block_none.position, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %42, i1 false)
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr @_get_block_none.remaining, align 8
  %46 = sub nsw i64 %45, %44
  store i64 %46, ptr @_get_block_none.remaining, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr @_get_block_none.position, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr @_get_block_none.position, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  store i32 %51, ptr %52, align 4
  %53 = load i64, ptr @_get_block_none.remaining, align 8
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %54, i32 1, i32 0
  %56 = icmp ne i32 %55, 0
  %57 = load ptr, ptr %7, align 8
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_block_lz4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = load i8, ptr %11, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i64 -1, ptr @_get_block_lz4.remaining, align 8
  store ptr null, ptr @_get_block_lz4.position, align 8
  br label %18

18:                                               ; preds = %17, %5
  %19 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  store i8 0, ptr %23, align 1
  store i32 0, ptr %6, align 4
  br label %75

24:                                               ; preds = %18
  %25 = load i64, ptr @_get_block_lz4.remaining, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr @src, align 8
  store ptr %28, ptr @_get_block_lz4.position, align 8
  %29 = getelementptr inbounds %struct.stat, ptr @f_stat, i32 0, i32 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr @_get_block_lz4.remaining, align 8
  %31 = load i32, ptr @block_len, align 4
  %32 = sext i32 %31 to i64
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.17, i32 noundef 263, ptr noundef @__func__._get_block_lz4)
  %34 = load ptr, ptr %8, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %27, %24
  %36 = load i32, ptr @block_len, align 4
  %37 = mul nsw i32 %36, 10
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr @_get_block_lz4.remaining, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i32, ptr @block_len, align 4
  %43 = mul nsw i32 %42, 10
  %44 = sext i32 %43 to i64
  br label %47

45:                                               ; preds = %35
  %46 = load i64, ptr @_get_block_lz4.remaining, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr @_get_block_lz4.position, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr @block_len, align 4
  %54 = call i32 @LZ4_compress_destSize(ptr noundef %50, ptr noundef %52, ptr noundef %13, i32 noundef %53)
  store i32 %54, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  call void (ptr, ...) @fatal(ptr noundef @.str.26) #11
  unreachable

57:                                               ; preds = %47
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr @_get_block_lz4.position, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr @_get_block_lz4.position, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr @_get_block_lz4.remaining, align 8
  %65 = sub nsw i64 %64, %63
  store i64 %65, ptr @_get_block_lz4.remaining, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %9, align 8
  store i32 %66, ptr %67, align 4
  %68 = load i64, ptr @_get_block_lz4.remaining, align 8
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 1, i32 0
  %71 = icmp ne i32 %70, 0
  %72 = load ptr, ptr %10, align 8
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %72, align 1
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %57, %22
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @LZ4_compress_destSize(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare void @slurm_msg_t_init(ptr noundef) #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #1

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_fill_in_excluded_paths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bcast_parameters, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @xstrcasecmp(ptr noundef %11, ptr noundef @.str.30)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %2, align 8
  br label %43

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.bcast_parameters, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @strtok_r(ptr noundef %21, ptr noundef @.str.31, ptr noundef %6) #9
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %39, %16
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 47
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %33)
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  call void @list_append(ptr noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %32
  %40 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.31, ptr noundef %6) #9
  store ptr %40, ptr %5, align 8
  br label %23, !llvm.loop !10

41:                                               ; preds = %23
  call void @slurm_xfree(ptr noundef %4)
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %41, %14
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_shared_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.foreach_shared_object_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @list_find_first(ptr noundef %12, ptr noundef @_find_subpath, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %76

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.foreach_shared_object_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.bcast_parameters, ptr %30, i32 0, i32 7
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @xbasename(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.foreach_shared_object_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.bcast_parameters, ptr %36, i32 0, i32 3
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.foreach_shared_object_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @_bcast_library(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.foreach_shared_object_t, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.foreach_shared_object_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %26
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.foreach_shared_object_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.bcast_parameters, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef %53)
  store i32 -1, ptr %3, align 4
  br label %76

55:                                               ; preds = %26
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.foreach_shared_object_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.bcast_parameters, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.foreach_shared_object_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.foreach_shared_object_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef %65, i32 noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %60, %57
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %48, %25
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_subpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @subpath(ptr noundef %9, ptr noundef %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @xbasename(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_bcast_library(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @_file_state(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %2, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @_bcast_file(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %14, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare zeroext i1 @subpath(ptr noundef, ptr noundef) #1

declare i32 @LZ4_decompress_safe(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

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
