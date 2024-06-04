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
  %17 = inttoptr i64 -1 to ptr
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  call void @shmem_ds_reset(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @opal_shmem_posix_shm_open(ptr noundef %21, i64 noundef 15)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = icmp eq i32 -1, %22
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 -1, ptr %7, align 4
  br label %83

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call i32 @ftruncate(i32 noundef %30, i64 noundef %31) #6
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = call ptr @__errno_location() #7
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %10, align 4
  %37 = call ptr @opal_gethostname()
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr @opal_show_help, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @strerror(i32 noundef %40) #6
  %42 = load i32, ptr %10, align 4
  %43 = call i32 (ptr, ptr, i32, ...) %38(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %39, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %41, i32 noundef %42)
  store i32 -1, ptr %7, align 4
  br label %83

44:                                               ; preds = %27
  %45 = load i64, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @mmap(ptr noundef null, i64 noundef %45, i32 noundef 3, i32 noundef 1, i32 noundef %48, i64 noundef 0) #6
  store ptr %49, ptr %9, align 8
  %50 = inttoptr i64 -1 to ptr
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = call ptr @__errno_location() #7
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %12, align 4
  %55 = call ptr @opal_gethostname()
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr @opal_show_help, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @strerror(i32 noundef %58) #6
  %60 = load i32, ptr %12, align 4
  %61 = call i32 (ptr, ptr, i32, ...) %56(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %57, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %59, i32 noundef %60)
  store i32 -1, ptr %7, align 4
  br label %83

62:                                               ; preds = %44
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  %66 = load i64, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %67, i32 0, i32 3
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = or i32 %76, 1
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %74, align 4
  br label %79

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %52, %34, %26
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 -1, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @close(i32 noundef %91)
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = call ptr @__errno_location() #7
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %14, align 4
  %97 = call ptr @opal_gethostname()
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr @opal_show_help, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %14, align 4
  %101 = call ptr @strerror(i32 noundef %100) #6
  %102 = load i32, ptr %14, align 4
  %103 = call i32 (ptr, ptr, i32, ...) %98(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1, ptr noundef %99, ptr noundef @.str.6, ptr noundef @.str.3, ptr noundef %101, i32 noundef %102)
  store i32 -1, ptr %7, align 4
  br label %104

104:                                              ; preds = %94, %88
  br label %105

105:                                              ; preds = %104, %83
  %106 = load i32, ptr %7, align 4
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 -1, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds [4097 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 @shm_unlink(ptr noundef %116)
  br label %118

118:                                              ; preds = %113, %108
  %119 = load ptr, ptr %9, align 8
  %120 = inttoptr i64 -1 to ptr
  %121 = icmp ne ptr %120, %119
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8
  %124 = load i64, ptr %6, align 8
  %125 = call i32 @munmap(ptr noundef %123, i64 noundef %124) #6
  br label %126

126:                                              ; preds = %122, %118
  %127 = load ptr, ptr %4, align 8
  call void @shmem_ds_reset(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %105
  %129 = load i32, ptr %7, align 4
  ret i32 %129
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
  br i1 %16, label %17, label %80

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
  br label %84

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
  %45 = inttoptr i64 -1 to ptr
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %47, label %61

47:                                               ; preds = %35
  %48 = call ptr @__errno_location() #7
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  %50 = call ptr @opal_gethostname()
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr @opal_show_help, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @strerror(i32 noundef %53) #6
  %55 = load i32, ptr %7, align 4
  %56 = call i32 (ptr, ptr, i32, ...) %51(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %52, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [4097 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @shm_unlink(ptr noundef %59)
  store ptr null, ptr %2, align 8
  br label %84

61:                                               ; preds = %35
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @close(i32 noundef %64)
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = call ptr @__errno_location() #7
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %9, align 4
  %70 = call ptr @opal_gethostname()
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr @opal_show_help, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @strerror(i32 noundef %73) #6
  %75 = load i32, ptr %9, align 4
  %76 = call i32 (ptr, ptr, i32, ...) %71(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1, ptr noundef %72, ptr noundef @.str.6, ptr noundef @.str.3, ptr noundef %74, i32 noundef %75)
  br label %77

77:                                               ; preds = %67, %61
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %1
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %2, align 8
  br label %84

84:                                               ; preds = %80, %47, %25
  %85 = load ptr, ptr %2, align 8
  ret ptr %85
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
  %18 = inttoptr i64 -1 to ptr
  store ptr %18, ptr %17, align 8
  ret void
}

declare i32 @opal_shmem_posix_shm_open(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal ptr @opal_gethostname() #0 {
  %1 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr null, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @opal_init_gethostname()
  br label %6

6:                                                ; preds = %4, %0
  %7 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
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
