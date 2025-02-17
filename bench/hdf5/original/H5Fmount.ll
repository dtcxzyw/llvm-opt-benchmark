target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
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

@H5F_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fmount.c\00", align 1
@__func__.H5F__close_mounts = private unnamed_addr constant [18 x i8] c"H5F__close_mounts\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"can't close child group\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"can't close child file\00", align 1
@__func__.H5F_mount = private unnamed_addr constant [10 x i8] c"H5F_mount\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_MOUNT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"file is already mounted\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_NOTFOUND_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"group not found\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"mount path cannot contain links to external files\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"mount point not found\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"mount point is already in use\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"mount would introduce a cycle\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"mounted file has different file close degree than parent\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"memory allocation failed for mount table\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"unable to set group mounted flag\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"unable to replace name\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"unable to close mounted group\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"unable to free mount location\00", align 1
@__func__.H5F_unmount = private unnamed_addr constant [12 x i8] c"H5F_unmount\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"not a mount point\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"unable to reset group mounted flag\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"unable to close unmounted group\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"unable to close unmounted file\00", align 1
@__func__.H5F_flush_mounts = private unnamed_addr constant [17 x i8] c"H5F_flush_mounts\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [39 x i8] c"unable to flush mounted file hierarchy\00", align 1
@__func__.H5F_traverse_mount = private unnamed_addr constant [19 x i8] c"H5F_traverse_mount\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"unable to free object location\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"unable to copy object location\00", align 1
@__func__.H5F__flush_mounts_recurse = private unnamed_addr constant [26 x i8] c"H5F__flush_mounts_recurse\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"unable to flush file's cached information\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"unable to flush file's child mounts\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5F__close_mounts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %179

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = sub i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %174, %20
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5F_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i32 %29, %35
  br i1 %36, label %37, label %177

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5F_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.H5F_t, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %173

53:                                               ; preds = %37
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5F_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.H5F_t, ptr %64, i32 0, i32 8
  store ptr null, ptr %65, align 8, !tbaa !44
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5F_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = load i32, ptr %3, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = call i32 @H5G_close(ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %53
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %84 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !46
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__close_mounts, i32 noundef 57, i64 noundef %83, i64 noundef %84, ptr noundef @.str.1)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %5, align 1, !tbaa !10
  %88 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %5, align 1, !tbaa !10
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %178

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %53
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5F_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = call i32 @H5F_try_close(ptr noundef %109, ptr noundef null)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %117 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !46
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__close_mounts, i32 noundef 61, i64 noundef %116, i64 noundef %117, ptr noundef @.str.2)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %5, align 1, !tbaa !10
  %121 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %5, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %178

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %98
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.H5F_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  %138 = load i32, ptr %3, align 4, !tbaa !8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %137, i64 %139
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5F_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %143, i32 0, i32 6
  %145 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = load i32, ptr %3, align 4, !tbaa !8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.H5F_mount_t, ptr %149, i64 1
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.H5F_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !20
  %157 = load i32, ptr %3, align 4, !tbaa !8
  %158 = sub i32 %156, %157
  %159 = sub i32 %158, 1
  %160 = zext i32 %159 to i64
  %161 = mul i64 %160, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %140, ptr align 8 %150, i64 %161, i1 false)
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.H5F_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !20
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !20
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.H5F_t, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 8, !tbaa !47
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 8, !tbaa !47
  br label %173

173:                                              ; preds = %131, %37
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %3, align 4, !tbaa !8
  %176 = add i32 %175, -1
  store i32 %176, ptr %3, align 4, !tbaa !8
  br label %28, !llvm.loop !48

177:                                              ; preds = %28
  br label %178

178:                                              ; preds = %177, %126, %93
  br label %179

179:                                              ; preds = %178, %12
  %180 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5G_close(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5F_try_close(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5F_mount(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca %struct.H5G_name_t, align 8
  %19 = alloca %struct.H5O_loc_t, align 8
  %20 = alloca %struct.H5G_loc_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 0, ptr %22, align 1, !tbaa !10
  %27 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %4
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %4
  %34 = phi i1 [ false, %4 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %33
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !10
  %42 = call i32 @H5F__init_package()
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !46
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !46
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 102, i64 noundef %48, i64 noundef %49, ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %22, align 1, !tbaa !10
  %53 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %22, align 1, !tbaa !10
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %664

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63, %33
  %65 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ true, %64 ], [ %70, %67 ]
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 1)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %713

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  store ptr %19, ptr %80, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 1
  store ptr %18, ptr %81, align 8, !tbaa !58
  %82 = call i32 @H5G_loc_reset(ptr noundef %17)
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5F_t, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %106

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %92 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !46
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 121, i64 noundef %91, i64 noundef %92, ptr noundef @.str.4)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %22, align 1, !tbaa !10
  %96 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %22, align 1, !tbaa !10
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %664

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %79
  %107 = load ptr, ptr %6, align 8, !tbaa !50
  %108 = load ptr, ptr %7, align 8, !tbaa !52
  %109 = call i32 @H5G_loc_find(ptr noundef %107, ptr noundef %108, ptr noundef %17)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !46
  %116 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !46
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 123, i64 noundef %115, i64 noundef %116, ptr noundef @.str.5)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %22, align 1, !tbaa !10
  %120 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %22, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %664

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %106
  %131 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 8, !tbaa !59, !range !12, !noundef !13
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %143 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !46
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 129, i64 noundef %142, i64 noundef %143, ptr noundef @.str.6)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %22, align 1, !tbaa !10
  %147 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %22, align 1, !tbaa !10
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %664

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %130
  %158 = call ptr @H5G_open(ptr noundef %17)
  store ptr %158, ptr %10, align 8, !tbaa !53
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %165 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !46
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 133, i64 noundef %164, i64 noundef %165, ptr noundef @.str.7)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %22, align 1, !tbaa !10
  %169 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %22, align 1, !tbaa !10
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %664

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %157
  %180 = load ptr, ptr %10, align 8, !tbaa !53
  %181 = call zeroext i1 @H5G_mounted(ptr noundef %180)
  br i1 %181, label %182, label %201

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %187 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !46
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 137, i64 noundef %186, i64 noundef %187, ptr noundef @.str.8)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %22, align 1, !tbaa !10
  %191 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %22, align 1, !tbaa !10
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %664

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %179
  %202 = load ptr, ptr %10, align 8, !tbaa !53
  %203 = call ptr @H5G_fileof(ptr noundef %202)
  store ptr %203, ptr %12, align 8, !tbaa !3
  %204 = load ptr, ptr %10, align 8, !tbaa !53
  %205 = call ptr @H5G_oloc(ptr noundef %204)
  %206 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  store ptr %205, ptr %206, align 8, !tbaa !54
  %207 = load ptr, ptr %10, align 8, !tbaa !53
  %208 = call ptr @H5G_nameof(ptr noundef %207)
  %209 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 1
  store ptr %208, ptr %209, align 8, !tbaa !58
  %210 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %210, ptr %11, align 8, !tbaa !3
  br label %211

211:                                              ; preds = %242, %201
  %212 = load ptr, ptr %11, align 8, !tbaa !3
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %246

214:                                              ; preds = %211
  %215 = load ptr, ptr %11, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.H5F_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !14
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.H5F_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %221 = icmp eq ptr %217, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %227 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !46
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 151, i64 noundef %226, i64 noundef %227, ptr noundef @.str.9)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %22, align 1, !tbaa !10
  %231 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %22, align 1, !tbaa !10
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %664

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %214
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %11, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.H5F_t, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8, !tbaa !44
  store ptr %245, ptr %11, align 8, !tbaa !3
  br label %211, !llvm.loop !61

246:                                              ; preds = %211
  %247 = load ptr, ptr %12, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.H5F_t, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %249, i32 0, i32 23
  %251 = load i32, ptr %250, align 8, !tbaa !62
  %252 = load ptr, ptr %8, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.H5F_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %254, i32 0, i32 23
  %256 = load i32, ptr %255, align 8, !tbaa !62
  %257 = icmp ne i32 %251, %256
  br i1 %257, label %258, label %277

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %263 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !46
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 155, i64 noundef %262, i64 noundef %263, ptr noundef @.str.10)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i8 1, ptr %22, align 1, !tbaa !10
  %267 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %22, align 1, !tbaa !10
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %664

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %246
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  %278 = load ptr, ptr %12, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.H5F_t, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !14
  %281 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %280, i32 0, i32 6
  %282 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !20
  store i32 %283, ptr %14, align 4, !tbaa !8
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %284

284:                                              ; preds = %361, %277
  %285 = load i32, ptr %13, align 4, !tbaa !8
  %286 = load i32, ptr %14, align 4, !tbaa !8
  %287 = icmp ult i32 %285, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i32, ptr %16, align 4, !tbaa !8
  %290 = icmp ne i32 %289, 0
  br label %291

291:                                              ; preds = %288, %284
  %292 = phi i1 [ false, %284 ], [ %290, %288 ]
  br i1 %292, label %293, label %362

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %294 = load i32, ptr %13, align 4, !tbaa !8
  %295 = load i32, ptr %14, align 4, !tbaa !8
  %296 = add i32 %294, %295
  %297 = udiv i32 %296, 2
  store i32 %297, ptr %15, align 4, !tbaa !8
  %298 = load ptr, ptr %12, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.H5F_t, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %300, i32 0, i32 6
  %302 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !41
  %304 = load i32, ptr %15, align 4, !tbaa !8
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !45
  %309 = call ptr @H5G_oloc(ptr noundef %308)
  store ptr %309, ptr %23, align 8, !tbaa !63
  %310 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !54
  %312 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8, !tbaa !64
  %314 = icmp ne i64 %313, -1
  br i1 %314, label %315, label %325

315:                                              ; preds = %293
  %316 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !54
  %318 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8, !tbaa !64
  %320 = load ptr, ptr %23, align 8, !tbaa !63
  %321 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8, !tbaa !64
  %323 = icmp eq i64 %319, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %315
  br label %348

325:                                              ; preds = %315, %293
  %326 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !54
  %328 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %327, i32 0, i32 1
  %329 = load i64, ptr %328, align 8, !tbaa !64
  %330 = icmp ne i64 %329, -1
  br i1 %330, label %331, label %345

331:                                              ; preds = %325
  %332 = load ptr, ptr %23, align 8, !tbaa !63
  %333 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8, !tbaa !64
  %335 = icmp ne i64 %334, -1
  br i1 %335, label %336, label %345

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !54
  %339 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %338, i32 0, i32 1
  %340 = load i64, ptr %339, align 8, !tbaa !64
  %341 = load ptr, ptr %23, align 8, !tbaa !63
  %342 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %341, i32 0, i32 1
  %343 = load i64, ptr %342, align 8, !tbaa !64
  %344 = icmp ult i64 %340, %343
  br label %345

345:                                              ; preds = %336, %331, %325
  %346 = phi i1 [ false, %331 ], [ false, %325 ], [ %344, %336 ]
  %347 = select i1 %346, i32 -1, i32 1
  br label %348

348:                                              ; preds = %345, %324
  %349 = phi i32 [ 0, %324 ], [ %347, %345 ]
  store i32 %349, ptr %16, align 4, !tbaa !8
  %350 = load i32, ptr %16, align 4, !tbaa !8
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %353, ptr %14, align 4, !tbaa !8
  br label %361

354:                                              ; preds = %348
  %355 = load i32, ptr %16, align 4, !tbaa !8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load i32, ptr %15, align 4, !tbaa !8
  %359 = add i32 %358, 1
  store i32 %359, ptr %13, align 4, !tbaa !8
  br label %360

360:                                              ; preds = %357, %354
  br label %361

361:                                              ; preds = %360, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %284, !llvm.loop !65

362:                                              ; preds = %291
  %363 = load i32, ptr %16, align 4, !tbaa !8
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i32, ptr %15, align 4, !tbaa !8
  %367 = add i32 %366, 1
  store i32 %367, ptr %15, align 4, !tbaa !8
  br label %368

368:                                              ; preds = %365, %362
  %369 = load i32, ptr %16, align 4, !tbaa !8
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %390, label %371

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %376 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !46
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 179, i64 noundef %375, i64 noundef %376, ptr noundef @.str.8)
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  store i8 1, ptr %22, align 1, !tbaa !10
  %380 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %22, align 1, !tbaa !10
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %664

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %368
  %391 = load ptr, ptr %12, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.H5F_t, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !14
  %394 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %393, i32 0, i32 6
  %395 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8, !tbaa !20
  %397 = load ptr, ptr %12, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.H5F_t, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %399, i32 0, i32 6
  %401 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !66
  %403 = icmp uge i32 %396, %402
  br i1 %403, label %404, label %471

404:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %405 = load ptr, ptr %12, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.H5F_t, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !14
  %408 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %407, i32 0, i32 6
  %409 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !66
  %411 = mul i32 2, %410
  %412 = icmp ugt i32 16, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %404
  br label %422

414:                                              ; preds = %404
  %415 = load ptr, ptr %12, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.H5F_t, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !14
  %418 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %417, i32 0, i32 6
  %419 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !66
  %421 = mul i32 2, %420
  br label %422

422:                                              ; preds = %414, %413
  %423 = phi i32 [ 16, %413 ], [ %421, %414 ]
  store i32 %423, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %424 = load ptr, ptr %12, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.H5F_t, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !14
  %427 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %426, i32 0, i32 6
  %428 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !41
  %430 = load i32, ptr %24, align 4, !tbaa !8
  %431 = zext i32 %430 to i64
  %432 = mul i64 %431, 16
  %433 = call ptr @H5MM_realloc(ptr noundef %429, i64 noundef %432)
  store ptr %433, ptr %25, align 8, !tbaa !67
  %434 = load ptr, ptr %25, align 8, !tbaa !67
  %435 = icmp ne ptr %434, null
  br i1 %435, label %455, label %436

436:                                              ; preds = %422
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !46
  %441 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !46
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 188, i64 noundef %440, i64 noundef %441, ptr noundef @.str.11)
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  store i8 1, ptr %22, align 1, !tbaa !10
  %445 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %22, align 1, !tbaa !10
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  store i32 -1, ptr %21, align 4, !tbaa !8
  store i32 10, ptr %26, align 4
  br label %468

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %422
  %456 = load ptr, ptr %25, align 8, !tbaa !67
  %457 = load ptr, ptr %12, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.H5F_t, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !14
  %460 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %459, i32 0, i32 6
  %461 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %460, i32 0, i32 2
  store ptr %456, ptr %461, align 8, !tbaa !41
  %462 = load i32, ptr %24, align 4, !tbaa !8
  %463 = load ptr, ptr %12, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.H5F_t, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !14
  %466 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %465, i32 0, i32 6
  %467 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %466, i32 0, i32 1
  store i32 %462, ptr %467, align 4, !tbaa !66
  store i32 0, ptr %26, align 4
  br label %468

468:                                              ; preds = %450, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %469 = load i32, ptr %26, align 4
  switch i32 %469, label %715 [
    i32 0, label %470
    i32 10, label %664
  ]

470:                                              ; preds = %468
  br label %471

471:                                              ; preds = %470, %390
  %472 = load ptr, ptr %12, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.H5F_t, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !14
  %475 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %474, i32 0, i32 6
  %476 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !41
  %478 = load i32, ptr %15, align 4, !tbaa !8
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %477, i64 %479
  %481 = getelementptr inbounds %struct.H5F_mount_t, ptr %480, i64 1
  %482 = load ptr, ptr %12, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.H5F_t, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8, !tbaa !14
  %485 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %484, i32 0, i32 6
  %486 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8, !tbaa !41
  %488 = load i32, ptr %15, align 4, !tbaa !8
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %487, i64 %489
  %491 = load ptr, ptr %12, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.H5F_t, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !14
  %494 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %493, i32 0, i32 6
  %495 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8, !tbaa !20
  %497 = load i32, ptr %15, align 4, !tbaa !8
  %498 = sub i32 %496, %497
  %499 = zext i32 %498 to i64
  %500 = mul i64 %499, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %481, ptr align 8 %490, i64 %500, i1 false)
  %501 = load ptr, ptr %12, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.H5F_t, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !14
  %504 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %503, i32 0, i32 6
  %505 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 8, !tbaa !20
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 8, !tbaa !20
  %508 = load ptr, ptr %12, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.H5F_t, ptr %508, i32 0, i32 9
  %510 = load i32, ptr %509, align 8, !tbaa !47
  %511 = add i32 %510, 1
  store i32 %511, ptr %509, align 8, !tbaa !47
  %512 = load ptr, ptr %10, align 8, !tbaa !53
  %513 = load ptr, ptr %12, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.H5F_t, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !14
  %516 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %515, i32 0, i32 6
  %517 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8, !tbaa !41
  %519 = load i32, ptr %15, align 4, !tbaa !8
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %518, i64 %520
  %522 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %521, i32 0, i32 0
  store ptr %512, ptr %522, align 8, !tbaa !45
  %523 = load ptr, ptr %8, align 8, !tbaa !3
  %524 = load ptr, ptr %12, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.H5F_t, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !14
  %527 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %526, i32 0, i32 6
  %528 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8, !tbaa !41
  %530 = load i32, ptr %15, align 4, !tbaa !8
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %529, i64 %531
  %533 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %532, i32 0, i32 1
  store ptr %523, ptr %533, align 8, !tbaa !42
  %534 = load ptr, ptr %12, align 8, !tbaa !3
  %535 = load ptr, ptr %8, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.H5F_t, ptr %535, i32 0, i32 8
  store ptr %534, ptr %536, align 8, !tbaa !44
  %537 = load ptr, ptr %12, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.H5F_t, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8, !tbaa !14
  %540 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %539, i32 0, i32 6
  %541 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !41
  %543 = load i32, ptr %15, align 4, !tbaa !8
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %542, i64 %544
  %546 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8, !tbaa !45
  %548 = call i32 @H5G_mount(ptr noundef %547)
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %550, label %569

550:                                              ; preds = %471
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %555 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !46
  %556 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 204, i64 noundef %554, i64 noundef %555, ptr noundef @.str.12)
  br label %557

557:                                              ; preds = %553
  br label %558

558:                                              ; preds = %557
  store i8 1, ptr %22, align 1, !tbaa !10
  %559 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %560 = trunc i8 %559 to i1
  %561 = zext i1 %560 to i8
  store i8 %561, ptr %22, align 1, !tbaa !10
  br label %562

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %664

565:                                              ; No predecessors!
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568, %471
  %570 = load ptr, ptr %8, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.H5F_t, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8, !tbaa !14
  %573 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %572, i32 0, i32 37
  %574 = load ptr, ptr %573, align 8, !tbaa !68
  %575 = call ptr @H5G_oloc(ptr noundef %574)
  %576 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %20, i32 0, i32 0
  store ptr %575, ptr %576, align 8, !tbaa !54
  %577 = icmp eq ptr null, %575
  br i1 %577, label %578, label %597

578:                                              ; preds = %569
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !46
  %583 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !46
  %584 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 208, i64 noundef %582, i64 noundef %583, ptr noundef @.str.13)
  br label %585

585:                                              ; preds = %581
  br label %586

586:                                              ; preds = %585
  store i8 1, ptr %22, align 1, !tbaa !10
  %587 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %588 = trunc i8 %587 to i1
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %22, align 1, !tbaa !10
  br label %590

590:                                              ; preds = %586
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %664

593:                                              ; No predecessors!
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %569
  %598 = load ptr, ptr %8, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct.H5F_t, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8, !tbaa !14
  %601 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %600, i32 0, i32 37
  %602 = load ptr, ptr %601, align 8, !tbaa !68
  %603 = call ptr @H5G_nameof(ptr noundef %602)
  %604 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %20, i32 0, i32 1
  store ptr %603, ptr %604, align 8, !tbaa !58
  %605 = icmp eq ptr null, %603
  br i1 %605, label %606, label %625

606:                                              ; preds = %597
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !46
  %611 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !46
  %612 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 210, i64 noundef %610, i64 noundef %611, ptr noundef @.str.14)
  br label %613

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613
  store i8 1, ptr %22, align 1, !tbaa !10
  %615 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %616 = trunc i8 %615 to i1
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %22, align 1, !tbaa !10
  br label %618

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %664

621:                                              ; No predecessors!
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624, %597
  %626 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8, !tbaa !54
  %628 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8, !tbaa !69
  %630 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !58
  %632 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8, !tbaa !70
  %634 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %20, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8, !tbaa !54
  %636 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !69
  %638 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %20, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8, !tbaa !58
  %640 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8, !tbaa !70
  %642 = call i32 @H5G_name_replace(ptr noundef null, i32 noundef 2, ptr noundef %629, ptr noundef %633, ptr noundef %637, ptr noundef %641)
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %663

644:                                              ; preds = %625
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  %648 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %649 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !46
  %650 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 216, i64 noundef %648, i64 noundef %649, ptr noundef @.str.15)
  br label %651

651:                                              ; preds = %647
  br label %652

652:                                              ; preds = %651
  store i8 1, ptr %22, align 1, !tbaa !10
  %653 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %654 = trunc i8 %653 to i1
  %655 = zext i1 %654 to i8
  store i8 %655, ptr %22, align 1, !tbaa !10
  br label %656

656:                                              ; preds = %652
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %664

659:                                              ; No predecessors!
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662, %625
  br label %664

664:                                              ; preds = %663, %468, %658, %620, %592, %564, %385, %272, %236, %196, %174, %152, %125, %101, %58
  %665 = load i32, ptr %21, align 4, !tbaa !8
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %712

667:                                              ; preds = %664
  %668 = load ptr, ptr %10, align 8, !tbaa !53
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %691

670:                                              ; preds = %667
  %671 = load ptr, ptr %10, align 8, !tbaa !53
  %672 = call i32 @H5G_close(ptr noundef %671)
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %690

674:                                              ; preds = %670
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %679 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !46
  %680 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 222, i64 noundef %678, i64 noundef %679, ptr noundef @.str.16)
  br label %681

681:                                              ; preds = %677
  br label %682

682:                                              ; preds = %681
  store i8 1, ptr %22, align 1, !tbaa !10
  %683 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %684 = trunc i8 %683 to i1
  %685 = zext i1 %684 to i8
  store i8 %685, ptr %22, align 1, !tbaa !10
  br label %686

686:                                              ; preds = %682
  br label %687

687:                                              ; preds = %686
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689, %670
  br label %711

691:                                              ; preds = %667
  %692 = call i32 @H5G_loc_free(ptr noundef %17)
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %710

694:                                              ; preds = %691
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !46
  %699 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !46
  %700 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_mount, i32 noundef 226, i64 noundef %698, i64 noundef %699, ptr noundef @.str.17)
  br label %701

701:                                              ; preds = %697
  br label %702

702:                                              ; preds = %701
  store i8 1, ptr %22, align 1, !tbaa !10
  %703 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %704 = trunc i8 %703 to i1
  %705 = zext i1 %704 to i8
  store i8 %705, ptr %22, align 1, !tbaa !10
  br label %706

706:                                              ; preds = %702
  br label %707

707:                                              ; preds = %706
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709, %691
  br label %711

711:                                              ; preds = %710, %690
  br label %712

712:                                              ; preds = %711, %664
  br label %713

713:                                              ; preds = %712, %71
  %714 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %714, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %715

715:                                              ; preds = %713, %468
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %716 = load i32, ptr %5, align 4
  ret i32 %716
}

declare i32 @H5F__init_package() #3

declare i32 @H5G_loc_reset(ptr noundef) #3

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5G_open(ptr noundef) #3

declare zeroext i1 @H5G_mounted(ptr noundef) #3

declare ptr @H5G_fileof(ptr noundef) #3

declare ptr @H5G_oloc(ptr noundef) #3

declare ptr @H5G_nameof(ptr noundef) #3

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #3

declare i32 @H5G_mount(ptr noundef) #3

declare i32 @H5G_name_replace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G_loc_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F_unmount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5G_name_t, align 8
  %11 = alloca %struct.H5O_loc_t, align 8
  %12 = alloca %struct.H5G_loc_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5G_loc_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !10
  %24 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %2
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %2
  %31 = phi i1 [ false, %2 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %30
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !10
  %39 = call i32 @H5F__init_package()
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !10
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !46
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !46
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_unmount, i32 noundef 263, i64 noundef %45, i64 noundef %46, ptr noundef @.str.3)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %17, align 1, !tbaa !10
  %50 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %17, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %516

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60, %30
  %62 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ true, %61 ], [ %67, %64 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %522

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %77, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 1
  store ptr %10, ptr %78, align 8, !tbaa !58
  %79 = call i32 @H5G_loc_reset(ptr noundef %12)
  %80 = load ptr, ptr %4, align 8, !tbaa !50
  %81 = load ptr, ptr %5, align 8, !tbaa !52
  %82 = call i32 @H5G_loc_find(ptr noundef %80, ptr noundef %81, ptr noundef %12)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %89 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !46
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_unmount, i32 noundef 279, i64 noundef %88, i64 noundef %89, ptr noundef @.str.5)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %17, align 1, !tbaa !10
  %93 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %17, align 1, !tbaa !10
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %516

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %76
  store i8 1, ptr %13, align 1, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  store ptr %107, ptr %7, align 8, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.H5F_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %110, i32 0, i32 37
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %113 = call ptr @H5G_oloc(ptr noundef %112)
  store ptr %113, ptr %9, align 8, !tbaa !63
  store i32 -1, ptr %15, align 4, !tbaa !8
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.H5F_t, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %167

118:                                              ; preds = %103
  %119 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %11, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !64
  %121 = icmp ne i64 %120, -1
  br i1 %121, label %122, label %167

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %11, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !64
  %125 = load ptr, ptr %9, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !64
  %128 = icmp eq i64 %124, %127
  br i1 %128, label %129, label %167

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.H5F_t, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  store ptr %132, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %163, %129
  %134 = load i32, ptr %18, align 4, !tbaa !8
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.H5F_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !20
  %141 = icmp ult i32 %134, %140
  br i1 %141, label %142, label %166

142:                                              ; preds = %133
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.H5F_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = load i32, ptr %18, align 4, !tbaa !8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw %struct.H5F_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.H5F_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %159 = icmp eq ptr %155, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %142
  %161 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %161, ptr %15, align 4, !tbaa !8
  br label %166

162:                                              ; preds = %142
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %18, align 4, !tbaa !8
  %165 = add i32 %164, 1
  store i32 %165, ptr %18, align 4, !tbaa !8
  br label %133, !llvm.loop !73

166:                                              ; preds = %160, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %298

167:                                              ; preds = %122, %118, %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %168, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !8
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.H5F_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !20
  store i32 %174, ptr %20, align 4, !tbaa !8
  store i32 -1, ptr %22, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %240, %167
  %176 = load i32, ptr %19, align 4, !tbaa !8
  %177 = load i32, ptr %20, align 4, !tbaa !8
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i32, ptr %22, align 4, !tbaa !8
  %181 = icmp ne i32 %180, 0
  br label %182

182:                                              ; preds = %179, %175
  %183 = phi i1 [ false, %175 ], [ %181, %179 ]
  br i1 %183, label %184, label %241

184:                                              ; preds = %182
  %185 = load i32, ptr %19, align 4, !tbaa !8
  %186 = load i32, ptr %20, align 4, !tbaa !8
  %187 = add i32 %185, %186
  %188 = udiv i32 %187, 2
  store i32 %188, ptr %21, align 4, !tbaa !8
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.H5F_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %191, i32 0, i32 6
  %193 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  %195 = load i32, ptr %21, align 4, !tbaa !8
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !45
  %200 = call ptr @H5G_oloc(ptr noundef %199)
  store ptr %200, ptr %9, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %11, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !64
  %203 = icmp ne i64 %202, -1
  br i1 %203, label %204, label %212

204:                                              ; preds = %184
  %205 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %11, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !64
  %207 = load ptr, ptr %9, align 8, !tbaa !63
  %208 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !64
  %210 = icmp eq i64 %206, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  br label %231

212:                                              ; preds = %204, %184
  %213 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %11, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !64
  %215 = icmp ne i64 %214, -1
  br i1 %215, label %216, label %228

216:                                              ; preds = %212
  %217 = load ptr, ptr %9, align 8, !tbaa !63
  %218 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !64
  %220 = icmp ne i64 %219, -1
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %11, i32 0, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !64
  %224 = load ptr, ptr %9, align 8, !tbaa !63
  %225 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !64
  %227 = icmp ult i64 %223, %226
  br label %228

228:                                              ; preds = %221, %216, %212
  %229 = phi i1 [ false, %216 ], [ false, %212 ], [ %227, %221 ]
  %230 = select i1 %229, i32 -1, i32 1
  br label %231

231:                                              ; preds = %228, %211
  %232 = phi i32 [ 0, %211 ], [ %230, %228 ]
  store i32 %232, ptr %22, align 4, !tbaa !8
  %233 = load i32, ptr %22, align 4, !tbaa !8
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %236, ptr %20, align 4, !tbaa !8
  br label %240

237:                                              ; preds = %231
  %238 = load i32, ptr %21, align 4, !tbaa !8
  %239 = add i32 %238, 1
  store i32 %239, ptr %19, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %237, %235
  br label %175, !llvm.loop !74

241:                                              ; preds = %182
  %242 = load i32, ptr %22, align 4, !tbaa !8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %249 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !46
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_unmount, i32 noundef 324, i64 noundef %248, i64 noundef %249, ptr noundef @.str.18)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %17, align 1, !tbaa !10
  %253 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %17, align 1, !tbaa !10
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %16, align 4, !tbaa !8
  store i32 10, ptr %23, align 4
  br label %295

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %241
  %264 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %264, ptr %15, align 4, !tbaa !8
  %265 = call i32 @H5G_loc_free(ptr noundef %12)
  store i8 0, ptr %13, align 1, !tbaa !10
  %266 = load ptr, ptr %9, align 8, !tbaa !63
  %267 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  store ptr %266, ptr %267, align 8, !tbaa !54
  %268 = load ptr, ptr %8, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.H5F_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %270, i32 0, i32 6
  %272 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !41
  %274 = load i32, ptr %21, align 4, !tbaa !8
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !45
  %279 = call ptr @H5G_nameof(ptr noundef %278)
  %280 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 1
  store ptr %279, ptr %280, align 8, !tbaa !58
  %281 = load ptr, ptr %8, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.H5F_t, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %283, i32 0, i32 6
  %285 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !41
  %287 = load i32, ptr %15, align 4, !tbaa !8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.H5F_mount_t, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !42
  store ptr %291, ptr %7, align 8, !tbaa !3
  %292 = load ptr, ptr %7, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.H5F_t, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8, !tbaa !44
  store ptr %294, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %23, align 4
  br label %295

295:                                              ; preds = %258, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %296 = load i32, ptr %23, align 4
  switch i32 %296, label %524 [
    i32 0, label %297
    i32 10, label %516
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %166
  %299 = load ptr, ptr %8, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.H5F_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %301, i32 0, i32 6
  %303 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !41
  %305 = load i32, ptr %15, align 4, !tbaa !8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.H5F_mount_t, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !45
  store ptr %309, ptr %6, align 8, !tbaa !53
  %310 = load ptr, ptr %7, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.H5F_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !14
  %313 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %312, i32 0, i32 37
  %314 = load ptr, ptr %313, align 8, !tbaa !68
  %315 = call ptr @H5G_oloc(ptr noundef %314)
  %316 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  store ptr %315, ptr %316, align 8, !tbaa !54
  %317 = icmp eq ptr null, %315
  br i1 %317, label %318, label %337

318:                                              ; preds = %298
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !46
  %323 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !46
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_unmount, i32 noundef 345, i64 noundef %322, i64 noundef %323, ptr noundef @.str.13)
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i8 1, ptr %17, align 1, !tbaa !10
  %327 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %17, align 1, !tbaa !10
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %516

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %298
  %338 = load ptr, ptr %7, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.H5F_t, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !14
  %341 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %340, i32 0, i32 37
  %342 = load ptr, ptr %341, align 8, !tbaa !68
  %343 = call ptr @H5G_nameof(ptr noundef %342)
  %344 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %14, i32 0, i32 1
  store ptr %343, ptr %344, align 8, !tbaa !58
  %345 = icmp eq ptr null, %343
  br i1 %345, label %346, label %365

346:                                              ; preds = %337
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !46
  %351 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !46
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_unmount, i32 noundef 347, i64 noundef %350, i64 noundef %351, ptr noundef @.str.14)
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr %17, align 1, !tbaa !10
  %355 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %17, align 1, !tbaa !10
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %516

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %337
  %366 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !54
  %368 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !69
  %370 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !58
  %372 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !70
  %374 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !54
  %376 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !69
  %378 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %14, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !58
  %380 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !70
  %382 = call i32 @H5G_name_replace(ptr noundef null, i32 noundef 3, ptr noundef %369, ptr noundef %373, ptr noundef %377, ptr noundef %381)
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %403

384:                                              ; preds = %365
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %389 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !46
  %390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_unmount, i32 noundef 352, i64 noundef %388, i64 noundef %389, ptr noundef @.str.15)
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  store i8 1, ptr %17, align 1, !tbaa !10
  %393 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %17, align 1, !tbaa !10
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %516

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %365
  %404 = load ptr, ptr %8, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.H5F_t, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !14
  %407 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %406, i32 0, i32 6
  %408 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !41
  %410 = load i32, ptr %15, align 4, !tbaa !8
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %409, i64 %411
  %413 = load ptr, ptr %8, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.H5F_t, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8, !tbaa !14
  %416 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %415, i32 0, i32 6
  %417 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !41
  %419 = load i32, ptr %15, align 4, !tbaa !8
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %418, i64 %420
  %422 = getelementptr inbounds %struct.H5F_mount_t, ptr %421, i64 1
  %423 = load ptr, ptr %8, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.H5F_t, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !14
  %426 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %425, i32 0, i32 6
  %427 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8, !tbaa !20
  %429 = load i32, ptr %15, align 4, !tbaa !8
  %430 = sub i32 %428, %429
  %431 = sub i32 %430, 1
  %432 = zext i32 %431 to i64
  %433 = mul i64 %432, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %412, ptr align 8 %422, i64 %433, i1 false)
  %434 = load ptr, ptr %8, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.H5F_t, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !14
  %437 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %436, i32 0, i32 6
  %438 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8, !tbaa !20
  %440 = sub i32 %439, 1
  store i32 %440, ptr %438, align 8, !tbaa !20
  %441 = load ptr, ptr %8, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.H5F_t, ptr %441, i32 0, i32 9
  %443 = load i32, ptr %442, align 8, !tbaa !47
  %444 = sub i32 %443, 1
  store i32 %444, ptr %442, align 8, !tbaa !47
  %445 = load ptr, ptr %6, align 8, !tbaa !53
  %446 = call i32 @H5G_unmount(ptr noundef %445)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %467

448:                                              ; preds = %403
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %453 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !46
  %454 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_unmount, i32 noundef 364, i64 noundef %452, i64 noundef %453, ptr noundef @.str.19)
  br label %455

455:                                              ; preds = %451
  br label %456

456:                                              ; preds = %455
  store i8 1, ptr %17, align 1, !tbaa !10
  %457 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %458 = trunc i8 %457 to i1
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %17, align 1, !tbaa !10
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %516

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %403
  %468 = load ptr, ptr %6, align 8, !tbaa !53
  %469 = call i32 @H5G_close(ptr noundef %468)
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %490

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %476 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !46
  %477 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_unmount, i32 noundef 366, i64 noundef %475, i64 noundef %476, ptr noundef @.str.20)
  br label %478

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  store i8 1, ptr %17, align 1, !tbaa !10
  %480 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %481 = trunc i8 %480 to i1
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %17, align 1, !tbaa !10
  br label %483

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %516

486:                                              ; No predecessors!
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489, %467
  %491 = load ptr, ptr %7, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.H5F_t, ptr %491, i32 0, i32 8
  store ptr null, ptr %492, align 8, !tbaa !44
  %493 = load ptr, ptr %7, align 8, !tbaa !3
  %494 = call i32 @H5F_try_close(ptr noundef %493, ptr noundef null)
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %515

496:                                              ; preds = %490
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %501 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !46
  %502 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_unmount, i32 noundef 371, i64 noundef %500, i64 noundef %501, ptr noundef @.str.21)
  br label %503

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  store i8 1, ptr %17, align 1, !tbaa !10
  %505 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %506 = trunc i8 %505 to i1
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %17, align 1, !tbaa !10
  br label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %516

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514, %490
  br label %516

516:                                              ; preds = %515, %295, %510, %485, %462, %398, %360, %332, %98, %55
  %517 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = call i32 @H5G_loc_free(ptr noundef %12)
  br label %521

521:                                              ; preds = %519, %516
  br label %522

522:                                              ; preds = %521, %68
  %523 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %523, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %524

524:                                              ; preds = %522, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %525 = load i32, ptr %3, align 4
  ret i32 %525
}

declare i32 @H5G_unmount(ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @H5F_is_mount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 0, ptr %3, align 1, !tbaa !10
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i8 1, ptr %3, align 1, !tbaa !10
  br label %25

24:                                               ; preds = %18
  store i8 0, ptr %3, align 1, !tbaa !10
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %10
  %27 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define i32 @H5F__mount_count_ids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %27, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5F_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5F_t, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %30, ptr %4, align 8, !tbaa !3
  br label %22, !llvm.loop !77

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !75
  %34 = load ptr, ptr %6, align 8, !tbaa !75
  call void @H5F__mount_count_ids_recurse(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @H5F__mount_count_ids_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %104

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5F_t, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 8, !tbaa !78, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5F_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5F_t, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = sub i32 %34, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !75
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %100, %31
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5F_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = icmp ult i32 %43, %49
  br i1 %50, label %51, label %103

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5F_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.H5F_t, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %99

67:                                               ; preds = %51
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5F_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = call i32 @H5G_get_shared_count(ptr noundef %78)
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %67
  %82 = load ptr, ptr %6, align 8, !tbaa !75
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %81, %67
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.H5F_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = load ptr, ptr %5, align 8, !tbaa !75
  %98 = load ptr, ptr %6, align 8, !tbaa !75
  call void @H5F__mount_count_ids_recurse(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %85, %51
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = add i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !80

103:                                              ; preds = %42
  br label %104

104:                                              ; preds = %103, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5F_flush_mounts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !10
  %20 = call i32 @H5F__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !46
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !46
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_flush_mounts, i32 noundef 536, i64 noundef %26, i64 noundef %27, ptr noundef @.str.3)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !10
  %31 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !10
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %91

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %63, %57
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5F_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5F_t, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  store ptr %66, ptr %2, align 8, !tbaa !3
  br label %58, !llvm.loop !81

67:                                               ; preds = %58
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = call i32 @H5F__flush_mounts_recurse(ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %76 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !46
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_flush_mounts, i32 noundef 547, i64 noundef %75, i64 noundef %76, ptr noundef @.str.22)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %4, align 1, !tbaa !10
  %80 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %4, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %91

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  br label %91

91:                                               ; preds = %90, %85, %36
  br label %92

92:                                               ; preds = %91, %49
  %93 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__flush_mounts_recurse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %99

21:                                               ; preds = %13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5F_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = icmp ult i32 %23, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5F_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = call i32 @H5F__flush_mounts_recurse(ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %45, %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !8
  br label %22, !llvm.loop !82

52:                                               ; preds = %22
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = call i32 @H5F__flush(ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %61 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !46
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__flush_mounts_recurse, i32 noundef 512, i64 noundef %60, i64 noundef %61, ptr noundef @.str.25)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %6, align 1, !tbaa !10
  %65 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %6, align 1, !tbaa !10
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %98

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  %76 = load i32, ptr %3, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %83 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !46
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__flush_mounts_recurse, i32 noundef 516, i64 noundef %82, i64 noundef %83, ptr noundef @.str.26)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %6, align 1, !tbaa !10
  %87 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %6, align 1, !tbaa !10
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %98

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97, %92, %70
  br label %99

99:                                               ; preds = %98, %13
  %100 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %100
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %14, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !10
  %15 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %1
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %1
  %22 = phi i1 [ false, %1 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !10
  %30 = call i32 @H5F__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !10
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !46
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !46
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_traverse_mount, i32 noundef 573, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %11, align 1, !tbaa !10
  %41 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %223

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %21
  %53 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ true, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %224

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %218, %67
  store i32 0, ptr %5, align 4, !tbaa !8
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5F_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !20
  store i32 %74, ptr %6, align 4, !tbaa !8
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %144, %68
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i1 [ false, %75 ], [ %81, %79 ]
  br i1 %83, label %84, label %145

84:                                               ; preds = %82
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = add i32 %85, %86
  %88 = udiv i32 %87, 2
  store i32 %88, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.H5F_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = call ptr @H5G_oloc(ptr noundef %99)
  store ptr %100, ptr %9, align 8, !tbaa !63
  %101 = load ptr, ptr %2, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !64
  %104 = icmp ne i64 %103, -1
  br i1 %104, label %105, label %114

105:                                              ; preds = %84
  %106 = load ptr, ptr %2, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !64
  %109 = load ptr, ptr %9, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !64
  %112 = icmp eq i64 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %135

114:                                              ; preds = %105, %84
  %115 = load ptr, ptr %2, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !64
  %118 = icmp ne i64 %117, -1
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !64
  %123 = icmp ne i64 %122, -1
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !64
  %128 = load ptr, ptr %9, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !64
  %131 = icmp ult i64 %127, %130
  br label %132

132:                                              ; preds = %124, %119, %114
  %133 = phi i1 [ false, %119 ], [ false, %114 ], [ %131, %124 ]
  %134 = select i1 %133, i32 -1, i32 1
  br label %135

135:                                              ; preds = %132, %113
  %136 = phi i32 [ 0, %113 ], [ %134, %132 ]
  store i32 %136, ptr %8, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %140, ptr %6, align 4, !tbaa !8
  br label %144

141:                                              ; preds = %135
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = add i32 %142, 1
  store i32 %143, ptr %5, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %141, %139
  br label %75, !llvm.loop !83

145:                                              ; preds = %82
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %217

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.H5F_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %151, i32 0, i32 6
  %153 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.H5F_mount_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  store ptr %159, ptr %4, align 8, !tbaa !3
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.H5F_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %162, i32 0, i32 37
  %164 = load ptr, ptr %163, align 8, !tbaa !68
  %165 = call ptr @H5G_oloc(ptr noundef %164)
  store ptr %165, ptr %9, align 8, !tbaa !63
  %166 = load ptr, ptr %2, align 8, !tbaa !63
  %167 = call i32 @H5O_loc_free(ptr noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %148
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %174 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !46
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_traverse_mount, i32 noundef 610, i64 noundef %173, i64 noundef %174, ptr noundef @.str.23)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %11, align 1, !tbaa !10
  %178 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %11, align 1, !tbaa !10
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %223

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %148
  %189 = load ptr, ptr %2, align 8, !tbaa !63
  %190 = load ptr, ptr %9, align 8, !tbaa !63
  %191 = call i32 @H5O_loc_copy_deep(ptr noundef %189, ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !46
  %198 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !46
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_traverse_mount, i32 noundef 614, i64 noundef %197, i64 noundef %198, ptr noundef @.str.24)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %11, align 1, !tbaa !10
  %202 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %11, align 1, !tbaa !10
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %223

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %188
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = load ptr, ptr %2, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %214, i32 0, i32 0
  store ptr %213, ptr %215, align 8, !tbaa !69
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %216, ptr %3, align 8, !tbaa !3
  br label %217

217:                                              ; preds = %212, %145
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %8, align 4, !tbaa !8
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  br i1 %221, label %68, label %222, !llvm.loop !84

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222, %207, %183, %46
  br label %224

224:                                              ; preds = %223, %59
  %225 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %225
}

declare i32 @H5O_loc_free(ptr noundef) #3

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) #3

declare i32 @H5G_get_shared_count(ptr noundef) #3

declare i32 @H5F__flush(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !17, i64 16}
!15 = !{!"H5F_t", !16, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !9, i64 32, !19, i64 40, !11, i64 48, !11, i64 49, !4, i64 56, !9, i64 64}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!18 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!19 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!20 = !{!21, !9, i64 40}
!21 = !{!"H5F_shared_t", !22, i64 0, !23, i64 8, !24, i64 16, !11, i64 24, !9, i64 28, !9, i64 32, !25, i64 40, !27, i64 56, !6, i64 64, !6, i64 65, !28, i64 72, !9, i64 80, !9, i64 84, !28, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !33, i64 1336, !11, i64 1348, !11, i64 1349, !16, i64 1352, !28, i64 1360, !9, i64 1368, !11, i64 1372, !28, i64 1376, !28, i64 1384, !32, i64 1392, !28, i64 1400, !28, i64 1408, !28, i64 1416, !9, i64 1424, !9, i64 1428, !9, i64 1432, !11, i64 1436, !9, i64 1440, !34, i64 1448, !35, i64 1456, !19, i64 1464, !36, i64 1472, !11, i64 1480, !11, i64 1481, !11, i64 1482, !28, i64 1488, !37, i64 1496, !5, i64 1504, !9, i64 1512, !28, i64 1520, !11, i64 1528, !9, i64 1532, !11, i64 1536, !28, i64 1544, !11, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !11, i64 1816, !28, i64 1824, !28, i64 1832, !6, i64 1840, !6, i64 1868, !38, i64 1896, !38, i64 1936, !28, i64 1976, !28, i64 1984, !39, i64 1992, !9, i64 2048, !9, i64 2052, !6, i64 2056, !40, i64 2296, !11, i64 2312, !16, i64 2320}
!22 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!23 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!24 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!25 = !{!"H5F_mtab_t", !9, i64 0, !9, i64 4, !26, i64 8}
!26 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!27 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!30 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!31 = !{!"H5AC_cache_config_t", !9, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !6, i64 7, !11, i64 1032, !11, i64 1033, !28, i64 1040, !32, i64 1048, !28, i64 1056, !28, i64 1064, !28, i64 1072, !9, i64 1080, !32, i64 1088, !32, i64 1096, !11, i64 1104, !28, i64 1112, !9, i64 1120, !32, i64 1128, !32, i64 1136, !9, i64 1144, !32, i64 1152, !32, i64 1160, !11, i64 1168, !28, i64 1176, !9, i64 1184, !11, i64 1188, !32, i64 1192, !28, i64 1200, !9, i64 1208}
!32 = !{!"double", !6, i64 0}
!33 = !{!"H5AC_cache_image_config_t", !9, i64 0, !11, i64 4, !11, i64 5, !9, i64 8}
!34 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!35 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!36 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!37 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!38 = !{!"H5F_blk_aggr_t", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32}
!39 = !{!"H5F_meta_accum_t", !16, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !11, i64 48}
!40 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!41 = !{!21, !26, i64 48}
!42 = !{!43, !4, i64 8}
!43 = !{!"H5F_mount_t", !35, i64 0, !4, i64 8}
!44 = !{!15, !4, i64 56}
!45 = !{!43, !35, i64 0}
!46 = !{!28, !28, i64 0}
!47 = !{!15, !9, i64 64}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9H5G_loc_t", !5, i64 0}
!52 = !{!16, !16, i64 0}
!53 = !{!35, !35, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"H5G_loc_t", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!57 = !{!"p1 _ZTS10H5G_name_t", !5, i64 0}
!58 = !{!55, !57, i64 8}
!59 = !{!60, !11, i64 16}
!60 = !{!"H5O_loc_t", !4, i64 0, !28, i64 8, !11, i64 16}
!61 = distinct !{!61, !49}
!62 = !{!21, !9, i64 1368}
!63 = !{!56, !56, i64 0}
!64 = !{!60, !28, i64 8}
!65 = distinct !{!65, !49}
!66 = !{!21, !9, i64 44}
!67 = !{!26, !26, i64 0}
!68 = !{!21, !35, i64 1456}
!69 = !{!60, !4, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"H5G_name_t", !72, i64 0, !72, i64 8, !9, i64 16}
!72 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !5, i64 0}
!77 = distinct !{!77, !49}
!78 = !{!15, !11, i64 48}
!79 = !{!15, !9, i64 32}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
