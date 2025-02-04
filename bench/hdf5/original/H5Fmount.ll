target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5F_mount_t = type { ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fmount.c\00", align 1
@__func__.H5F__close_mounts = private unnamed_addr constant [18 x i8] c"H5F__close_mounts\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"can't close child group\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"can't close child file\00", align 1
@__func__.H5F_mount = private unnamed_addr constant [10 x i8] c"H5F_mount\00", align 1
@H5E_MOUNT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"file is already mounted\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_NOTFOUND_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"group not found\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"mount path cannot contain links to external files\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"mount point not found\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"mount point is already in use\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"mount would introduce a cycle\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"mounted file has different file close degree than parent\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"memory allocation failed for mount table\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"unable to set group mounted flag\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"unable to replace name\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"unable to close mounted group\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"unable to free mount location\00", align 1
@__func__.H5F_unmount = private unnamed_addr constant [12 x i8] c"H5F_unmount\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"not a mount point\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [35 x i8] c"unable to reset group mounted flag\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"unable to close unmounted group\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"unable to close unmounted file\00", align 1
@__func__.H5F_flush_mounts = private unnamed_addr constant [17 x i8] c"H5F_flush_mounts\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [39 x i8] c"unable to flush mounted file hierarchy\00", align 1
@__func__.H5F_traverse_mount = private unnamed_addr constant [19 x i8] c"H5F_traverse_mount\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"unable to free object location\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"unable to copy object location\00", align 1
@__func__.H5F__flush_mounts_recurse = private unnamed_addr constant [26 x i8] c"H5F__flush_mounts_recurse\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"unable to flush file's cached information\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"unable to flush file's child mounts\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5F__close_mounts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5F_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5F_shared_t, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds %struct.H5F_mtab_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %151, %1
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5F_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5F_shared_t, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds %struct.H5F_mtab_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %14, %20
  br i1 %21, label %22, label %154

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5F_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5F_shared_t, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds %struct.H5F_mtab_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.H5F_mount_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.H5F_mount_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5F_t, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %150

38:                                               ; preds = %22
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.H5F_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5F_shared_t, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds %struct.H5F_mtab_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.H5F_mount_t, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.H5F_mount_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5F_t, ptr %49, i32 0, i32 8
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.H5F_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5F_shared_t, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds %struct.H5F_mtab_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.H5F_mount_t, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.H5F_mount_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @H5G_close(ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %38
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_FILE_g, align 8
  %69 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__close_mounts, i32 noundef 57, i64 noundef %68, i64 noundef %69, ptr noundef @.str.1)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %5, align 1
  %72 = load i8, ptr %5, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %5, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  br label %155

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %38
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.H5F_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5F_shared_t, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds %struct.H5F_mtab_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %3, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.H5F_mount_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.H5F_mount_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @H5F_try_close(ptr noundef %90, ptr noundef null)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_FILE_g, align 8
  %98 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__close_mounts, i32 noundef 61, i64 noundef %97, i64 noundef %98, ptr noundef @.str.2)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %5, align 1
  %101 = load i8, ptr %5, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %5, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %4, align 4
  br label %155

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %79
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.H5F_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5F_shared_t, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds %struct.H5F_mtab_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %3, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.H5F_mount_t, ptr %114, i64 %116
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.H5F_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.H5F_shared_t, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds %struct.H5F_mtab_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %3, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %struct.H5F_mount_t, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.H5F_mount_t, ptr %126, i64 1
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.H5F_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.H5F_shared_t, ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds %struct.H5F_mtab_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %3, align 4
  %135 = sub i32 %133, %134
  %136 = sub i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = mul i64 %137, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr align 8 %127, i64 %138, i1 false)
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.H5F_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5F_shared_t, ptr %141, i32 0, i32 6
  %143 = getelementptr inbounds %struct.H5F_mtab_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.H5F_t, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %108, %22
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %3, align 4
  br label %13

154:                                              ; preds = %13
  br label %155

155:                                              ; preds = %154, %105, %76
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

declare i32 @H5G_close(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5F_try_close(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5F_mount(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5G_loc_t, align 8
  %17 = alloca %struct.H5G_name_t, align 8
  %18 = alloca %struct.H5O_loc_t, align 8
  %19 = alloca %struct.H5G_loc_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %25 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  store ptr %18, ptr %25, align 8
  %26 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 1
  store ptr %17, ptr %26, align 8
  %27 = call i32 @H5G_loc_reset(ptr noundef %16)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5F_t, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_MOUNT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 121, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %21, align 1
  %40 = load i8, ptr %21, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %21, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %20, align 4
  br label %554

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @H5G_loc_find(ptr noundef %48, ptr noundef %49, ptr noundef %16)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_SYM_g, align 8
  %57 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 123, i64 noundef %56, i64 noundef %57, ptr noundef @.str.4)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %21, align 1
  %60 = load i8, ptr %21, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %21, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %20, align 4
  br label %554

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %47
  %68 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5O_loc_t, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FILE_g, align 8
  %80 = load i64, ptr @H5E_MOUNT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 129, i64 noundef %79, i64 noundef %80, ptr noundef @.str.5)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %21, align 1
  %83 = load i8, ptr %21, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %21, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %20, align 4
  br label %554

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  %91 = call ptr @H5G_open(ptr noundef %16)
  store ptr %91, ptr %9, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_FILE_g, align 8
  %98 = load i64, ptr @H5E_MOUNT_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 133, i64 noundef %97, i64 noundef %98, ptr noundef @.str.6)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %21, align 1
  %101 = load i8, ptr %21, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %21, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %20, align 4
  br label %554

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %90
  %109 = load ptr, ptr %9, align 8
  %110 = call zeroext i1 @H5G_mounted(ptr noundef %109)
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_FILE_g, align 8
  %116 = load i64, ptr @H5E_MOUNT_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 137, i64 noundef %115, i64 noundef %116, ptr noundef @.str.7)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %21, align 1
  %119 = load i8, ptr %21, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %21, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %20, align 4
  br label %554

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %108
  %127 = load ptr, ptr %9, align 8
  %128 = call ptr @H5G_fileof(ptr noundef %127)
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = call ptr @H5G_oloc(ptr noundef %129)
  %131 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr @H5G_nameof(ptr noundef %132)
  %134 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 1
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  store ptr %135, ptr %10, align 8
  br label %136

136:                                              ; preds = %163, %126
  %137 = load ptr, ptr %10, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %167

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.H5F_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.H5F_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %142, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_FILE_g, align 8
  %152 = load i64, ptr @H5E_MOUNT_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 151, i64 noundef %151, i64 noundef %152, ptr noundef @.str.8)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %21, align 1
  %155 = load i8, ptr %21, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %21, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %20, align 4
  br label %554

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %139
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.H5F_t, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %10, align 8
  br label %136

167:                                              ; preds = %136
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.H5F_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.H5F_shared_t, ptr %170, i32 0, i32 23
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.H5F_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.H5F_shared_t, ptr %175, i32 0, i32 23
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %172, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %167
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_FILE_g, align 8
  %184 = load i64, ptr @H5E_MOUNT_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 155, i64 noundef %183, i64 noundef %184, ptr noundef @.str.9)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %21, align 1
  %187 = load i8, ptr %21, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %21, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %20, align 4
  br label %554

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %167
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.H5F_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.H5F_shared_t, ptr %197, i32 0, i32 6
  %199 = getelementptr inbounds %struct.H5F_mtab_t, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %13, align 4
  store i32 -1, ptr %15, align 4
  br label %201

201:                                              ; preds = %278, %194
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %13, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i32, ptr %15, align 4
  %207 = icmp ne i32 %206, 0
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi i1 [ false, %201 ], [ %207, %205 ]
  br i1 %209, label %210, label %279

210:                                              ; preds = %208
  %211 = load i32, ptr %12, align 4
  %212 = load i32, ptr %13, align 4
  %213 = add i32 %211, %212
  %214 = udiv i32 %213, 2
  store i32 %214, ptr %14, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.H5F_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.H5F_shared_t, ptr %217, i32 0, i32 6
  %219 = getelementptr inbounds %struct.H5F_mtab_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %14, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct.H5F_mount_t, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.H5F_mount_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @H5G_oloc(ptr noundef %225)
  store ptr %226, ptr %22, align 8
  %227 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.H5O_loc_t, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = icmp ne i64 %230, -1
  br i1 %231, label %232, label %242

232:                                              ; preds = %210
  %233 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.H5O_loc_t, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %22, align 8
  %238 = getelementptr inbounds %struct.H5O_loc_t, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = icmp eq i64 %236, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %232
  br label %265

242:                                              ; preds = %232, %210
  %243 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.H5O_loc_t, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = icmp ne i64 %246, -1
  br i1 %247, label %248, label %262

248:                                              ; preds = %242
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds %struct.H5O_loc_t, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = icmp ne i64 %251, -1
  br i1 %252, label %253, label %262

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.H5O_loc_t, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds %struct.H5O_loc_t, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = icmp ult i64 %257, %260
  br label %262

262:                                              ; preds = %253, %248, %242
  %263 = phi i1 [ false, %248 ], [ false, %242 ], [ %261, %253 ]
  %264 = select i1 %263, i32 -1, i32 1
  br label %265

265:                                              ; preds = %262, %241
  %266 = phi i32 [ 0, %241 ], [ %264, %262 ]
  store i32 %266, ptr %15, align 4
  %267 = load i32, ptr %15, align 4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load i32, ptr %14, align 4
  store i32 %270, ptr %13, align 4
  br label %278

271:                                              ; preds = %265
  %272 = load i32, ptr %15, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i32, ptr %14, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %12, align 4
  br label %277

277:                                              ; preds = %274, %271
  br label %278

278:                                              ; preds = %277, %269
  br label %201

279:                                              ; preds = %208
  %280 = load i32, ptr %15, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %14, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %14, align 4
  br label %285

285:                                              ; preds = %282, %279
  %286 = load i32, ptr %15, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %303, label %288

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_FILE_g, align 8
  %293 = load i64, ptr @H5E_MOUNT_g, align 8
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 179, i64 noundef %292, i64 noundef %293, ptr noundef @.str.7)
  br label %295

295:                                              ; preds = %291
  store i8 1, ptr %21, align 1
  %296 = load i8, ptr %21, align 1
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %21, align 1
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i32 -1, ptr %20, align 4
  br label %554

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %285
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds %struct.H5F_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.H5F_shared_t, ptr %306, i32 0, i32 6
  %308 = getelementptr inbounds %struct.H5F_mtab_t, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.H5F_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.H5F_shared_t, ptr %312, i32 0, i32 6
  %314 = getelementptr inbounds %struct.H5F_mtab_t, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = icmp uge i32 %309, %315
  br i1 %316, label %317, label %377

317:                                              ; preds = %303
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct.H5F_t, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.H5F_shared_t, ptr %320, i32 0, i32 6
  %322 = getelementptr inbounds %struct.H5F_mtab_t, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = mul i32 2, %323
  %325 = icmp ugt i32 16, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %317
  br label %335

327:                                              ; preds = %317
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds %struct.H5F_t, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.H5F_shared_t, ptr %330, i32 0, i32 6
  %332 = getelementptr inbounds %struct.H5F_mtab_t, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = mul i32 2, %333
  br label %335

335:                                              ; preds = %327, %326
  %336 = phi i32 [ 16, %326 ], [ %334, %327 ]
  store i32 %336, ptr %23, align 4
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds %struct.H5F_t, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.H5F_shared_t, ptr %339, i32 0, i32 6
  %341 = getelementptr inbounds %struct.H5F_mtab_t, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %23, align 4
  %344 = zext i32 %343 to i64
  %345 = mul i64 %344, 16
  %346 = call ptr @H5MM_realloc(ptr noundef %342, i64 noundef %345)
  store ptr %346, ptr %24, align 8
  %347 = load ptr, ptr %24, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %364, label %349

349:                                              ; preds = %335
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_RESOURCE_g, align 8
  %354 = load i64, ptr @H5E_NOSPACE_g, align 8
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 188, i64 noundef %353, i64 noundef %354, ptr noundef @.str.10)
  br label %356

356:                                              ; preds = %352
  store i8 1, ptr %21, align 1
  %357 = load i8, ptr %21, align 1
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %21, align 1
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i32 -1, ptr %20, align 4
  br label %554

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %335
  %365 = load ptr, ptr %24, align 8
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds %struct.H5F_t, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.H5F_shared_t, ptr %368, i32 0, i32 6
  %370 = getelementptr inbounds %struct.H5F_mtab_t, ptr %369, i32 0, i32 2
  store ptr %365, ptr %370, align 8
  %371 = load i32, ptr %23, align 4
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct.H5F_t, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.H5F_shared_t, ptr %374, i32 0, i32 6
  %376 = getelementptr inbounds %struct.H5F_mtab_t, ptr %375, i32 0, i32 1
  store i32 %371, ptr %376, align 4
  br label %377

377:                                              ; preds = %364, %303
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds %struct.H5F_t, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.H5F_shared_t, ptr %380, i32 0, i32 6
  %382 = getelementptr inbounds %struct.H5F_mtab_t, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %14, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds %struct.H5F_mount_t, ptr %383, i64 %385
  %387 = getelementptr inbounds %struct.H5F_mount_t, ptr %386, i64 1
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr inbounds %struct.H5F_t, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.H5F_shared_t, ptr %390, i32 0, i32 6
  %392 = getelementptr inbounds %struct.H5F_mtab_t, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %14, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds %struct.H5F_mount_t, ptr %393, i64 %395
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds %struct.H5F_t, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.H5F_shared_t, ptr %399, i32 0, i32 6
  %401 = getelementptr inbounds %struct.H5F_mtab_t, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8
  %403 = load i32, ptr %14, align 4
  %404 = sub i32 %402, %403
  %405 = zext i32 %404 to i64
  %406 = mul i64 %405, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %387, ptr align 8 %396, i64 %406, i1 false)
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr inbounds %struct.H5F_t, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.H5F_shared_t, ptr %409, i32 0, i32 6
  %411 = getelementptr inbounds %struct.H5F_mtab_t, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 8
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds %struct.H5F_t, ptr %414, i32 0, i32 9
  %416 = load i32, ptr %415, align 8
  %417 = add i32 %416, 1
  store i32 %417, ptr %415, align 8
  %418 = load ptr, ptr %9, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds %struct.H5F_t, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.H5F_shared_t, ptr %421, i32 0, i32 6
  %423 = getelementptr inbounds %struct.H5F_mtab_t, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %14, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds %struct.H5F_mount_t, ptr %424, i64 %426
  %428 = getelementptr inbounds %struct.H5F_mount_t, ptr %427, i32 0, i32 0
  store ptr %418, ptr %428, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds %struct.H5F_t, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.H5F_shared_t, ptr %432, i32 0, i32 6
  %434 = getelementptr inbounds %struct.H5F_mtab_t, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %14, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds %struct.H5F_mount_t, ptr %435, i64 %437
  %439 = getelementptr inbounds %struct.H5F_mount_t, ptr %438, i32 0, i32 1
  store ptr %429, ptr %439, align 8
  %440 = load ptr, ptr %11, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.H5F_t, ptr %441, i32 0, i32 8
  store ptr %440, ptr %442, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr inbounds %struct.H5F_t, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.H5F_shared_t, ptr %445, i32 0, i32 6
  %447 = getelementptr inbounds %struct.H5F_mtab_t, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %14, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds %struct.H5F_mount_t, ptr %448, i64 %450
  %452 = getelementptr inbounds %struct.H5F_mount_t, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 @H5G_mount(ptr noundef %453)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %471

456:                                              ; preds = %377
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr @H5E_FILE_g, align 8
  %461 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 204, i64 noundef %460, i64 noundef %461, ptr noundef @.str.11)
  br label %463

463:                                              ; preds = %459
  store i8 1, ptr %21, align 1
  %464 = load i8, ptr %21, align 1
  %465 = trunc i8 %464 to i1
  %466 = zext i1 %465 to i8
  store i8 %466, ptr %21, align 1
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  store i32 -1, ptr %20, align 4
  br label %554

469:                                              ; No predecessors!
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %377
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct.H5F_t, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.H5F_shared_t, ptr %474, i32 0, i32 37
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr @H5G_oloc(ptr noundef %476)
  %478 = getelementptr inbounds %struct.H5G_loc_t, ptr %19, i32 0, i32 0
  store ptr %477, ptr %478, align 8
  %479 = icmp eq ptr null, %477
  br i1 %479, label %480, label %495

480:                                              ; preds = %471
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load i64, ptr @H5E_ARGS_g, align 8
  %485 = load i64, ptr @H5E_BADVALUE_g, align 8
  %486 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 208, i64 noundef %484, i64 noundef %485, ptr noundef @.str.12)
  br label %487

487:                                              ; preds = %483
  store i8 1, ptr %21, align 1
  %488 = load i8, ptr %21, align 1
  %489 = trunc i8 %488 to i1
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %21, align 1
  br label %491

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  store i32 -1, ptr %20, align 4
  br label %554

493:                                              ; No predecessors!
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %471
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds %struct.H5F_t, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.H5F_shared_t, ptr %498, i32 0, i32 37
  %500 = load ptr, ptr %499, align 8
  %501 = call ptr @H5G_nameof(ptr noundef %500)
  %502 = getelementptr inbounds %struct.H5G_loc_t, ptr %19, i32 0, i32 1
  store ptr %501, ptr %502, align 8
  %503 = icmp eq ptr null, %501
  br i1 %503, label %504, label %519

504:                                              ; preds = %495
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load i64, ptr @H5E_ARGS_g, align 8
  %509 = load i64, ptr @H5E_BADVALUE_g, align 8
  %510 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 210, i64 noundef %508, i64 noundef %509, ptr noundef @.str.13)
  br label %511

511:                                              ; preds = %507
  store i8 1, ptr %21, align 1
  %512 = load i8, ptr %21, align 1
  %513 = trunc i8 %512 to i1
  %514 = zext i1 %513 to i8
  store i8 %514, ptr %21, align 1
  br label %515

515:                                              ; preds = %511
  br label %516

516:                                              ; preds = %515
  store i32 -1, ptr %20, align 4
  br label %554

517:                                              ; No predecessors!
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %495
  %520 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.H5O_loc_t, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.H5G_name_t, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.H5G_loc_t, ptr %19, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.H5O_loc_t, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.H5G_loc_t, ptr %19, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.H5G_name_t, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = call i32 @H5G_name_replace(ptr noundef null, i32 noundef 2, ptr noundef %523, ptr noundef %527, ptr noundef %531, ptr noundef %535)
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %553

538:                                              ; preds = %519
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load i64, ptr @H5E_FILE_g, align 8
  %543 = load i64, ptr @H5E_MOUNT_g, align 8
  %544 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 216, i64 noundef %542, i64 noundef %543, ptr noundef @.str.14)
  br label %545

545:                                              ; preds = %541
  store i8 1, ptr %21, align 1
  %546 = load i8, ptr %21, align 1
  %547 = trunc i8 %546 to i1
  %548 = zext i1 %547 to i8
  store i8 %548, ptr %21, align 1
  br label %549

549:                                              ; preds = %545
  br label %550

550:                                              ; preds = %549
  store i32 -1, ptr %20, align 4
  br label %554

551:                                              ; No predecessors!
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552, %519
  br label %554

554:                                              ; preds = %553, %550, %516, %492, %468, %361, %300, %191, %159, %123, %105, %87, %64, %44
  %555 = load i32, ptr %20, align 4
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %596

557:                                              ; preds = %554
  %558 = load ptr, ptr %9, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %578

560:                                              ; preds = %557
  %561 = load ptr, ptr %9, align 8
  %562 = call i32 @H5G_close(ptr noundef %561)
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %577

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load i64, ptr @H5E_FILE_g, align 8
  %569 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %570 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 222, i64 noundef %568, i64 noundef %569, ptr noundef @.str.15)
  br label %571

571:                                              ; preds = %567
  store i8 1, ptr %21, align 1
  %572 = load i8, ptr %21, align 1
  %573 = trunc i8 %572 to i1
  %574 = zext i1 %573 to i8
  store i8 %574, ptr %21, align 1
  br label %575

575:                                              ; preds = %571
  store i32 -1, ptr %20, align 4
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %560
  br label %595

578:                                              ; preds = %557
  %579 = call i32 @H5G_loc_free(ptr noundef %16)
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %594

581:                                              ; preds = %578
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load i64, ptr @H5E_SYM_g, align 8
  %586 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %587 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 226, i64 noundef %585, i64 noundef %586, ptr noundef @.str.16)
  br label %588

588:                                              ; preds = %584
  store i8 1, ptr %21, align 1
  %589 = load i8, ptr %21, align 1
  %590 = trunc i8 %589 to i1
  %591 = zext i1 %590 to i8
  store i8 %591, ptr %21, align 1
  br label %592

592:                                              ; preds = %588
  store i32 -1, ptr %20, align 4
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593, %578
  br label %595

595:                                              ; preds = %594, %577
  br label %596

596:                                              ; preds = %595, %554
  %597 = load i32, ptr %20, align 4
  ret i32 %597
}

declare i32 @H5G_loc_reset(ptr noundef) #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5G_open(ptr noundef) #1

declare zeroext i1 @H5G_mounted(ptr noundef) #1

declare ptr @H5G_fileof(ptr noundef) #1

declare ptr @H5G_oloc(ptr noundef) #1

declare ptr @H5G_nameof(ptr noundef) #1

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #1

declare i32 @H5G_mount(ptr noundef) #1

declare i32 @H5G_name_replace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G_loc_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F_unmount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5G_name_t, align 8
  %10 = alloca %struct.H5O_loc_t, align 8
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %12, align 1
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %22 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %22, align 8
  %23 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 1
  store ptr %9, ptr %23, align 8
  %24 = call i32 @H5G_loc_reset(ptr noundef %11)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @H5G_loc_find(ptr noundef %25, ptr noundef %26, ptr noundef %11)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FILE_g, align 8
  %34 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_unmount, i32 noundef 279, i64 noundef %33, i64 noundef %34, ptr noundef @.str.4)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %16, align 1
  %37 = load i8, ptr %16, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %16, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %15, align 4
  br label %426

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %2
  store i8 1, ptr %12, align 1
  %45 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5O_loc_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.H5F_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5F_shared_t, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @H5G_oloc(ptr noundef %53)
  store ptr %54, ptr %8, align 8
  store i32 -1, ptr %14, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.H5F_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %108

59:                                               ; preds = %44
  %60 = getelementptr inbounds %struct.H5O_loc_t, ptr %10, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %61, -1
  br i1 %62, label %63, label %108

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.H5O_loc_t, ptr %10, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.H5O_loc_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %65, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.H5F_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %7, align 8
  store i32 0, ptr %17, align 4
  br label %74

74:                                               ; preds = %104, %70
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.H5F_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5F_shared_t, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds %struct.H5F_mtab_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %75, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.H5F_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5F_shared_t, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds %struct.H5F_mtab_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %17, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.H5F_mount_t, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.H5F_mount_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5F_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.H5F_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %96, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %83
  %102 = load i32, ptr %17, align 4
  store i32 %102, ptr %14, align 4
  br label %107

103:                                              ; preds = %83
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %17, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %17, align 4
  br label %74

107:                                              ; preds = %101, %74
  br label %232

108:                                              ; preds = %63, %59, %44
  store i32 0, ptr %20, align 4
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.H5F_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.H5F_shared_t, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds %struct.H5F_mtab_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %19, align 4
  store i32 -1, ptr %21, align 4
  br label %116

116:                                              ; preds = %181, %108
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %19, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %21, align 4
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %120, %116
  %124 = phi i1 [ false, %116 ], [ %122, %120 ]
  br i1 %124, label %125, label %182

125:                                              ; preds = %123
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %19, align 4
  %128 = add i32 %126, %127
  %129 = udiv i32 %128, 2
  store i32 %129, ptr %20, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.H5F_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.H5F_shared_t, ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds %struct.H5F_mtab_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %20, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.H5F_mount_t, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.H5F_mount_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @H5G_oloc(ptr noundef %140)
  store ptr %141, ptr %8, align 8
  %142 = getelementptr inbounds %struct.H5O_loc_t, ptr %10, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = icmp ne i64 %143, -1
  br i1 %144, label %145, label %153

145:                                              ; preds = %125
  %146 = getelementptr inbounds %struct.H5O_loc_t, ptr %10, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.H5O_loc_t, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %172

153:                                              ; preds = %145, %125
  %154 = getelementptr inbounds %struct.H5O_loc_t, ptr %10, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = icmp ne i64 %155, -1
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.H5O_loc_t, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = icmp ne i64 %160, -1
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.H5O_loc_t, ptr %10, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.H5O_loc_t, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = icmp ult i64 %164, %167
  br label %169

169:                                              ; preds = %162, %157, %153
  %170 = phi i1 [ false, %157 ], [ false, %153 ], [ %168, %162 ]
  %171 = select i1 %170, i32 -1, i32 1
  br label %172

172:                                              ; preds = %169, %152
  %173 = phi i32 [ 0, %152 ], [ %171, %169 ]
  store i32 %173, ptr %21, align 4
  %174 = load i32, ptr %21, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = load i32, ptr %20, align 4
  store i32 %177, ptr %19, align 4
  br label %181

178:                                              ; preds = %172
  %179 = load i32, ptr %20, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %18, align 4
  br label %181

181:                                              ; preds = %178, %176
  br label %116

182:                                              ; preds = %123
  %183 = load i32, ptr %21, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_FILE_g, align 8
  %190 = load i64, ptr @H5E_MOUNT_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_unmount, i32 noundef 324, i64 noundef %189, i64 noundef %190, ptr noundef @.str.17)
  br label %192

192:                                              ; preds = %188
  store i8 1, ptr %16, align 1
  %193 = load i8, ptr %16, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %16, align 1
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %15, align 4
  br label %426

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %182
  %201 = load i32, ptr %20, align 4
  store i32 %201, ptr %14, align 4
  %202 = call i32 @H5G_loc_free(ptr noundef %11)
  store i8 0, ptr %12, align 1
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.H5F_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.H5F_shared_t, ptr %207, i32 0, i32 6
  %209 = getelementptr inbounds %struct.H5F_mtab_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %20, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.H5F_mount_t, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.H5F_mount_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @H5G_nameof(ptr noundef %215)
  %217 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 1
  store ptr %216, ptr %217, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.H5F_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.H5F_shared_t, ptr %220, i32 0, i32 6
  %222 = getelementptr inbounds %struct.H5F_mtab_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.H5F_mount_t, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.H5F_mount_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %6, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.H5F_t, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %7, align 8
  br label %232

232:                                              ; preds = %200, %107
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.H5F_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.H5F_shared_t, ptr %235, i32 0, i32 6
  %237 = getelementptr inbounds %struct.H5F_mtab_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.H5F_mount_t, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct.H5F_mount_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %5, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.H5F_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.H5F_shared_t, ptr %246, i32 0, i32 37
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @H5G_oloc(ptr noundef %248)
  %250 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  store ptr %249, ptr %250, align 8
  %251 = icmp eq ptr null, %249
  br i1 %251, label %252, label %267

252:                                              ; preds = %232
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_ARGS_g, align 8
  %257 = load i64, ptr @H5E_BADVALUE_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_unmount, i32 noundef 345, i64 noundef %256, i64 noundef %257, ptr noundef @.str.12)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %16, align 1
  %260 = load i8, ptr %16, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %16, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %15, align 4
  br label %426

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %232
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.H5F_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.H5F_shared_t, ptr %270, i32 0, i32 37
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @H5G_nameof(ptr noundef %272)
  %274 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 1
  store ptr %273, ptr %274, align 8
  %275 = icmp eq ptr null, %273
  br i1 %275, label %276, label %291

276:                                              ; preds = %267
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_ARGS_g, align 8
  %281 = load i64, ptr @H5E_BADVALUE_g, align 8
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_unmount, i32 noundef 347, i64 noundef %280, i64 noundef %281, ptr noundef @.str.13)
  br label %283

283:                                              ; preds = %279
  store i8 1, ptr %16, align 1
  %284 = load i8, ptr %16, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %16, align 1
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %15, align 4
  br label %426

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %267
  %292 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.H5O_loc_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.H5G_name_t, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.H5O_loc_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.H5G_name_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @H5G_name_replace(ptr noundef null, i32 noundef 3, ptr noundef %295, ptr noundef %299, ptr noundef %303, ptr noundef %307)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %325

310:                                              ; preds = %291
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_FILE_g, align 8
  %315 = load i64, ptr @H5E_CANTINIT_g, align 8
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_unmount, i32 noundef 352, i64 noundef %314, i64 noundef %315, ptr noundef @.str.14)
  br label %317

317:                                              ; preds = %313
  store i8 1, ptr %16, align 1
  %318 = load i8, ptr %16, align 1
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %16, align 1
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %15, align 4
  br label %426

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %291
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.H5F_t, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.H5F_shared_t, ptr %328, i32 0, i32 6
  %330 = getelementptr inbounds %struct.H5F_mtab_t, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %14, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds %struct.H5F_mount_t, ptr %331, i64 %333
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.H5F_t, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.H5F_shared_t, ptr %337, i32 0, i32 6
  %339 = getelementptr inbounds %struct.H5F_mtab_t, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %14, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds %struct.H5F_mount_t, ptr %340, i64 %342
  %344 = getelementptr inbounds %struct.H5F_mount_t, ptr %343, i64 1
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.H5F_t, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.H5F_shared_t, ptr %347, i32 0, i32 6
  %349 = getelementptr inbounds %struct.H5F_mtab_t, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  %351 = load i32, ptr %14, align 4
  %352 = sub i32 %350, %351
  %353 = sub i32 %352, 1
  %354 = zext i32 %353 to i64
  %355 = mul i64 %354, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %334, ptr align 8 %344, i64 %355, i1 false)
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.H5F_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.H5F_shared_t, ptr %358, i32 0, i32 6
  %360 = getelementptr inbounds %struct.H5F_mtab_t, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 8
  %362 = sub i32 %361, 1
  store i32 %362, ptr %360, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.H5F_t, ptr %363, i32 0, i32 9
  %365 = load i32, ptr %364, align 8
  %366 = sub i32 %365, 1
  store i32 %366, ptr %364, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = call i32 @H5G_unmount(ptr noundef %367)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %385

370:                                              ; preds = %325
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr @H5E_FILE_g, align 8
  %375 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_unmount, i32 noundef 364, i64 noundef %374, i64 noundef %375, ptr noundef @.str.18)
  br label %377

377:                                              ; preds = %373
  store i8 1, ptr %16, align 1
  %378 = load i8, ptr %16, align 1
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %16, align 1
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i32 -1, ptr %15, align 4
  br label %426

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %325
  %386 = load ptr, ptr %5, align 8
  %387 = call i32 @H5G_close(ptr noundef %386)
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %404

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr @H5E_FILE_g, align 8
  %394 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_unmount, i32 noundef 366, i64 noundef %393, i64 noundef %394, ptr noundef @.str.19)
  br label %396

396:                                              ; preds = %392
  store i8 1, ptr %16, align 1
  %397 = load i8, ptr %16, align 1
  %398 = trunc i8 %397 to i1
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %16, align 1
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  store i32 -1, ptr %15, align 4
  br label %426

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %385
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.H5F_t, ptr %405, i32 0, i32 8
  store ptr null, ptr %406, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = call i32 @H5F_try_close(ptr noundef %407, ptr noundef null)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %425

410:                                              ; preds = %404
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr @H5E_FILE_g, align 8
  %415 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_unmount, i32 noundef 371, i64 noundef %414, i64 noundef %415, ptr noundef @.str.20)
  br label %417

417:                                              ; preds = %413
  store i8 1, ptr %16, align 1
  %418 = load i8, ptr %16, align 1
  %419 = trunc i8 %418 to i1
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %16, align 1
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  store i32 -1, ptr %15, align 4
  br label %426

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %404
  br label %426

426:                                              ; preds = %425, %422, %401, %382, %322, %288, %264, %197, %41
  %427 = load i8, ptr %12, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call i32 @H5G_loc_free(ptr noundef %11)
  br label %431

431:                                              ; preds = %429, %426
  %432 = load i32, ptr %15, align 4
  ret i32 %432
}

declare i32 @H5G_unmount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @H5F_is_mount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5F_t, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %10

9:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define i32 @H5F__mount_count_ids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %12, %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5F_t, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5F_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %7

16:                                               ; preds = %7
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @H5F__mount_count_ids_recurse(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @H5F__mount_count_ids_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5F_t, ptr %8, i32 0, i32 6
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5F_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5F_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %19, %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %23
  store i32 %26, ptr %24, align 4
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %85, %16
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5F_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5F_shared_t, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds %struct.H5F_mtab_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %28, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5F_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5F_shared_t, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds %struct.H5F_mtab_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.H5F_mount_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.H5F_mount_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5F_t, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %36
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5F_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5F_shared_t, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds %struct.H5F_mtab_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.H5F_mount_t, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.H5F_mount_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @H5G_get_shared_count(ptr noundef %63)
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %52
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %66, %52
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.H5F_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5F_shared_t, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds %struct.H5F_mtab_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.H5F_mount_t, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.H5F_mount_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  call void @H5F__mount_count_ids_recurse(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %70, %36
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %27

88:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5F_flush_mounts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5F_t, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5F_t, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %5

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @H5F__flush_mounts_recurse(ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_FILE_g, align 8
  %23 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_flush_mounts, i32 noundef 547, i64 noundef %22, i64 noundef %23, ptr noundef @.str.21)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %4, align 1
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %34

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %14
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__flush_mounts_recurse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %34, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5F_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5F_shared_t, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds %struct.H5F_mtab_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %8, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5F_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5F_shared_t, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds %struct.H5F_mtab_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.H5F_mount_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.H5F_mount_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @H5F__flush_mounts_recurse(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %30, %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %7

37:                                               ; preds = %7
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @H5F__flush(ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FILE_g, align 8
  %46 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__flush_mounts_recurse, i32 noundef 512, i64 noundef %45, i64 noundef %46, ptr noundef @.str.24)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %6, align 1
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %5, align 4
  br label %75

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37
  %57 = load i32, ptr %3, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FILE_g, align 8
  %64 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__flush_mounts_recurse, i32 noundef 516, i64 noundef %63, i64 noundef %64, ptr noundef @.str.25)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %6, align 1
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %6, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %5, align 4
  br label %75

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %56
  br label %75

75:                                               ; preds = %74, %71, %53
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @H5F_traverse_mount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  br label %15

15:                                               ; preds = %157, %1
  store i32 0, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5F_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5F_shared_t, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds %struct.H5F_mtab_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  store i32 -1, ptr %8, align 4
  br label %22

22:                                               ; preds = %91, %15
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i1 [ false, %22 ], [ %28, %26 ]
  br i1 %30, label %31, label %92

31:                                               ; preds = %29
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %32, %33
  %35 = udiv i32 %34, 2
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.H5F_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5F_shared_t, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.H5F_mtab_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.H5F_mount_t, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.H5F_mount_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @H5G_oloc(ptr noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5O_loc_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, -1
  br i1 %51, label %52, label %61

52:                                               ; preds = %31
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.H5O_loc_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.H5O_loc_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %82

61:                                               ; preds = %52, %31
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.H5O_loc_t, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, -1
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.H5O_loc_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %69, -1
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.H5O_loc_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.H5O_loc_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %74, %77
  br label %79

79:                                               ; preds = %71, %66, %61
  %80 = phi i1 [ false, %66 ], [ false, %61 ], [ %78, %71 ]
  %81 = select i1 %80, i32 -1, i32 1
  br label %82

82:                                               ; preds = %79, %60
  %83 = phi i32 [ 0, %60 ], [ %81, %79 ]
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  store i32 %87, ptr %6, align 4
  br label %91

88:                                               ; preds = %82
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %88, %86
  br label %22

92:                                               ; preds = %29
  %93 = load i32, ptr %8, align 4
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %156

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.H5F_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.H5F_shared_t, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds %struct.H5F_mtab_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.H5F_mount_t, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.H5F_mount_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %4, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.H5F_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.H5F_shared_t, ptr %109, i32 0, i32 37
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @H5G_oloc(ptr noundef %111)
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = call i32 @H5O_loc_free(ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %95
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FILE_g, align 8
  %121 = load i64, ptr @H5E_CANTFREE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_traverse_mount, i32 noundef 610, i64 noundef %120, i64 noundef %121, ptr noundef @.str.22)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %11, align 1
  %124 = load i8, ptr %11, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %11, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %10, align 4
  br label %162

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %95
  %132 = load ptr, ptr %2, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = call i32 @H5O_loc_copy_deep(ptr noundef %132, ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_FILE_g, align 8
  %141 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_traverse_mount, i32 noundef 614, i64 noundef %140, i64 noundef %141, ptr noundef @.str.23)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %11, align 1
  %144 = load i8, ptr %11, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %11, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %10, align 4
  br label %162

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %131
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.H5O_loc_t, ptr %153, i32 0, i32 0
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %4, align 8
  store ptr %155, ptr %3, align 8
  br label %156

156:                                              ; preds = %151, %92
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %8, align 4
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  br i1 %160, label %15, label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161, %148, %128
  %163 = load i32, ptr %10, align 4
  ret i32 %163
}

declare i32 @H5O_loc_free(ptr noundef) #1

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) #1

declare i32 @H5G_get_shared_count(ptr noundef) #1

declare i32 @H5F__flush(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
