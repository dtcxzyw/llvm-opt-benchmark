target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_shmem_posix_module_t = type { %struct.opal_shmem_base_module_2_0_0_t }
%struct.opal_shmem_base_module_2_0_0_t = type { %struct.mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }

@opal_shmem_posix_module = global %struct.opal_shmem_posix_module_t { %struct.opal_shmem_base_module_2_0_0_t { %struct.mca_base_module_2_0_0_t zeroinitializer, ptr @module_init, ptr @segment_create, ptr @ds_copy, ptr @segment_attach, ptr @segment_detach, ptr @segment_unlink, ptr @module_finalize } }, align 8
@opal_show_help = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"help-opal-shmem-posix.txt\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"sys call fail\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ftruncate(2)\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"mmap(2)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"help-opal-shmem-mmap.txt\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"close(2)\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"open(2)\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"munmap(2)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"shm_unlink(2)\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @module_init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @segment_create(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %16 = call i32 @getpid() #6
  store i32 %16, ptr %8, align 4
  store ptr inttoptr (i64 -1 to ptr), ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  call void @shmem_ds_reset(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @opal_shmem_posix_shm_open(ptr noundef %20, i64 noundef 15)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = icmp eq i32 -1, %21
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %7, align 4
  br label %81

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i32 @ftruncate(i32 noundef %29, i64 noundef %30) #6
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = call ptr @__errno_location() #7
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %10, align 4
  %36 = call ptr @opal_gethostname()
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr @opal_show_help, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @strerror(i32 noundef %39) #6
  %41 = load i32, ptr %10, align 4
  %42 = call i32 (ptr, ptr, i32, ...) %37(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %38, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %40, i32 noundef %41)
  store i32 -1, ptr %7, align 4
  br label %81

43:                                               ; preds = %26
  %44 = load i64, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @mmap(ptr noundef null, i64 noundef %44, i32 noundef 3, i32 noundef 1, i32 noundef %47, i64 noundef 0) #6
  store ptr %48, ptr %9, align 8
  %49 = icmp eq ptr inttoptr (i64 -1 to ptr), %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = call ptr @__errno_location() #7
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %12, align 4
  %53 = call ptr @opal_gethostname()
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr @opal_show_help, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @strerror(i32 noundef %56) #6
  %58 = load i32, ptr %12, align 4
  %59 = call i32 (ptr, ptr, i32, ...) %54(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %55, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %57, i32 noundef %58)
  store i32 -1, ptr %7, align 4
  br label %81

60:                                               ; preds = %43
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8
  %64 = load i64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %65, i32 0, i32 3
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = or i32 %74, 1
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %72, align 4
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %50, %33, %25
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 -1, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @close(i32 noundef %89)
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = call ptr @__errno_location() #7
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %14, align 4
  %95 = call ptr @opal_gethostname()
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr @opal_show_help, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call ptr @strerror(i32 noundef %98) #6
  %100 = load i32, ptr %14, align 4
  %101 = call i32 (ptr, ptr, i32, ...) %96(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1, ptr noundef %97, ptr noundef @.str.6, ptr noundef @.str.3, ptr noundef %99, i32 noundef %100)
  store i32 -1, ptr %7, align 4
  br label %102

102:                                              ; preds = %92, %86
  br label %103

103:                                              ; preds = %102, %81
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 -1, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds [4097 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 @shm_unlink(ptr noundef %114)
  br label %116

116:                                              ; preds = %111, %106
  %117 = load ptr, ptr %9, align 8
  %118 = icmp ne ptr inttoptr (i64 -1 to ptr), %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  %121 = load i64, ptr %6, align 8
  %122 = call i32 @munmap(ptr noundef %120, i64 noundef %121) #6
  br label %123

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %4, align 8
  call void @shmem_ds_reset(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %103
  %126 = load i32, ptr %7, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @ds_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 4136, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @segment_attach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = call i32 @getpid() #6
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @shm_open(ptr noundef %20, i32 noundef 2, i32 noundef 384)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = icmp eq i32 -1, %21
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = call ptr @__errno_location() #7
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  %28 = call ptr @opal_gethostname()
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr @opal_show_help, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @strerror(i32 noundef %31) #6
  %33 = load i32, ptr %5, align 4
  %34 = call i32 (ptr, ptr, i32, ...) %29(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %30, ptr noundef @.str.7, ptr noundef @.str.3, ptr noundef %32, i32 noundef %33)
  store ptr null, ptr %2, align 8
  br label %83

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @mmap(ptr noundef null, i64 noundef %38, i32 noundef 3, i32 noundef 1, i32 noundef %41, i64 noundef 0) #6
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = icmp eq ptr inttoptr (i64 -1 to ptr), %42
  br i1 %45, label %46, label %60

46:                                               ; preds = %35
  %47 = call ptr @__errno_location() #7
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %7, align 4
  %49 = call ptr @opal_gethostname()
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr @opal_show_help, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @strerror(i32 noundef %52) #6
  %54 = load i32, ptr %7, align 4
  %55 = call i32 (ptr, ptr, i32, ...) %50(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %51, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [4097 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @shm_unlink(ptr noundef %58)
  store ptr null, ptr %2, align 8
  br label %83

60:                                               ; preds = %35
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @close(i32 noundef %63)
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = call ptr @__errno_location() #7
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %9, align 4
  %69 = call ptr @opal_gethostname()
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr @opal_show_help, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @strerror(i32 noundef %72) #6
  %74 = load i32, ptr %9, align 4
  %75 = call i32 (ptr, ptr, i32, ...) %70(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1, ptr noundef %71, ptr noundef @.str.6, ptr noundef @.str.3, ptr noundef %73, i32 noundef %74)
  br label %76

76:                                               ; preds = %66, %60
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %1
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %2, align 8
  br label %83

83:                                               ; preds = %79, %46, %25
  %84 = load ptr, ptr %2, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal i32 @segment_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @munmap(ptr noundef %8, i64 noundef %11) #6
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #7
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = call ptr @opal_gethostname()
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr @opal_show_help, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @strerror(i32 noundef %20) #6
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ptr, i32, ...) %18(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %19, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef %21, i32 noundef %22)
  store i32 -1, ptr %3, align 4
  br label %24

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr %2, align 8
  call void @shmem_ds_reset(ptr noundef %25)
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @segment_unlink(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %9 = call i32 @shm_unlink(ptr noundef %8)
  %10 = icmp eq i32 -1, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #7
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  %14 = call ptr @opal_gethostname()
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr @opal_show_help, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [4097 x i8], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @strerror(i32 noundef %20) #6
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ptr, i32, ...) %15(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %16, ptr noundef @.str.9, ptr noundef %19, ptr noundef %21, i32 noundef %22)
  store i32 -1, ptr %2, align 4
  br label %35

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %25, i32 0, i32 2
  store i32 -1, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, -2
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 4
  br label %34

34:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %11
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @module_finalize() #0 {
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind uwtable
define internal void @shmem_ds_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %9, i32 0, i32 2
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %11, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [4097 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 4097, i1 false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %16, i32 0, i32 4
  store ptr inttoptr (i64 -1 to ptr), ptr %17, align 8
  ret void
}

declare i32 @opal_shmem_posix_shm_open(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal ptr @opal_gethostname() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %2 = icmp eq ptr null, %1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @opal_init_gethostname()
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #3

declare i32 @shm_unlink(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @opal_init_gethostname() #3

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
