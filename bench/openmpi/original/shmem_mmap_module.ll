target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_shmem_mmap_module_t = type { %struct.opal_shmem_base_module_2_0_0_t }
%struct.opal_shmem_base_module_2_0_0_t = type { %struct.mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.opal_rng_buff_t = type { [127 x i32], i32, i32 }

@opal_shmem_mmap_module = global %struct.opal_shmem_mmap_module_t { %struct.opal_shmem_base_module_2_0_0_t { %struct.mca_base_module_2_0_0_t zeroinitializer, ptr @module_init, ptr @segment_create, ptr @ds_copy, ptr @segment_attach, ptr @segment_detach, ptr @segment_unlink, ptr @module_finalize } }, align 8
@opal_shmem_mmap_relocate_backing_file = external global i32, align 4
@opal_shmem_mmap_backing_file_base_dir = external global ptr, align 8
@.str = private unnamed_addr constant [101 x i8] c"shmem: mmap: WARNING: could not relocate backing store to \22%s\22 (%s).  Continuing with default path.\0A\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"shmem: mmap: WARNING: could not relocate backing store to \22%s\22 (%s).  Cannot continue with shmem mmap.\0A\00", align 1
@opal_shmem_mmap_nfs_warning = external global i8, align 1
@opal_show_help = external global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"help-opal-shmem-mmap.txt\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"mmap on nfs\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"shmem: mmap: an error occurred while determining whether or not %s could be created.\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"target full\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"sys call fail\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"open(2)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"ftruncate(2)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"mmap(2)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"close(2)\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"%s/open_mpi_shmem_mmap.%d_%lu_%d\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"munmap(2)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"unlink(2)\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @module_init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @segment_create(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %25 = call i32 @getpid() #8
  store i32 %25, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i64 0, ptr %12, align 8
  %26 = inttoptr i64 -1 to ptr
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %5, align 8
  call void @shmem_ds_reset(ptr noundef %27)
  %28 = load i32, ptr @opal_shmem_mmap_relocate_backing_file, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %3
  %31 = load ptr, ptr @opal_shmem_mmap_backing_file_base_dir, align 8
  %32 = call zeroext i1 @path_usable(ptr noundef %31, ptr noundef %14)
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr @opal_shmem_mmap_backing_file_base_dir, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @get_uniq_file_name(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %208

39:                                               ; preds = %33
  br label %52

40:                                               ; preds = %30
  %41 = load i32, ptr @opal_shmem_mmap_relocate_backing_file, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr @opal_shmem_mmap_backing_file_base_dir, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @strerror(i32 noundef %45) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %44, ptr noundef %46)
  br label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr @opal_shmem_mmap_backing_file_base_dir, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @strerror(i32 noundef %49) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %48, ptr noundef %50)
  store i32 -1, ptr %4, align 4
  br label %208

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %39
  br label %53

53:                                               ; preds = %52, %3
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = call noalias ptr @strdup(ptr noundef %57) #8
  store ptr %58, ptr %9, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %208

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i8, ptr @opal_shmem_mmap_nfs_warning, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = call zeroext i1 @opal_path_nfs(ptr noundef %66, ptr noundef null)
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = call ptr @opal_gethostname()
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr @opal_show_help, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 (ptr, ptr, i32, ...) %70(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %68, %65, %62
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %7, align 8
  %77 = call i32 @enough_space(ptr noundef %75, i64 noundef %76, ptr noundef %12, ptr noundef %11)
  store i32 %77, ptr %8, align 4
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %80)
  br label %166

81:                                               ; preds = %74
  %82 = load i8, ptr %11, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = call ptr @opal_gethostname()
  store ptr %85, ptr %16, align 8
  store i32 -2, ptr %8, align 4
  %86 = load ptr, ptr @opal_show_help, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %12, align 8
  %91 = call i32 (ptr, ptr, i32, ...) %86(ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 1, ptr noundef %87, ptr noundef %88, i64 noundef %89, i64 noundef %90)
  br label %166

92:                                               ; preds = %81
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 (ptr, i32, ...) @open(ptr noundef %93, i32 noundef 66, i32 noundef 384)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 8
  %97 = icmp eq i32 -1, %94
  br i1 %97, label %98, label %108

98:                                               ; preds = %92
  %99 = call ptr @__errno_location() #9
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %17, align 4
  %101 = call ptr @opal_gethostname()
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr @opal_show_help, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr %17, align 4
  %105 = call ptr @strerror(i32 noundef %104) #8
  %106 = load i32, ptr %17, align 4
  %107 = call i32 (ptr, ptr, i32, ...) %102(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %103, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %105, i32 noundef %106)
  store i32 -1, ptr %8, align 4
  br label %166

108:                                              ; preds = %92
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = load i64, ptr %7, align 8
  %113 = call i32 @ftruncate(i32 noundef %111, i64 noundef %112) #8
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %108
  %116 = call ptr @__errno_location() #9
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %19, align 4
  %118 = call ptr @opal_gethostname()
  store ptr %118, ptr %20, align 8
  %119 = load ptr, ptr @opal_show_help, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr %19, align 4
  %122 = call ptr @strerror(i32 noundef %121) #8
  %123 = load i32, ptr %19, align 4
  %124 = call i32 (ptr, ptr, i32, ...) %119(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %120, ptr noundef @.str.9, ptr noundef @.str.8, ptr noundef %122, i32 noundef %123)
  store i32 -1, ptr %8, align 4
  br label %166

125:                                              ; preds = %108
  %126 = load i64, ptr %7, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @mmap(ptr noundef null, i64 noundef %126, i32 noundef 3, i32 noundef 1, i32 noundef %129, i64 noundef 0) #8
  store ptr %130, ptr %13, align 8
  %131 = inttoptr i64 -1 to ptr
  %132 = icmp eq ptr %131, %130
  br i1 %132, label %133, label %143

133:                                              ; preds = %125
  %134 = call ptr @__errno_location() #9
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %21, align 4
  %136 = call ptr @opal_gethostname()
  store ptr %136, ptr %22, align 8
  %137 = load ptr, ptr @opal_show_help, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = load i32, ptr %21, align 4
  %140 = call ptr @strerror(i32 noundef %139) #8
  %141 = load i32, ptr %21, align 4
  %142 = call i32 (ptr, ptr, i32, ...) %137(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %138, ptr noundef @.str.10, ptr noundef @.str.8, ptr noundef %140, i32 noundef %141)
  store i32 -1, ptr %8, align 4
  br label %166

143:                                              ; preds = %125
  %144 = load i32, ptr %10, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 8
  %147 = load i64, ptr %7, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %148, i32 0, i32 3
  store i64 %147, ptr %149, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %151, i32 0, i32 4
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds [4097 x i8], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %9, align 8
  call void @opal_string_copy(ptr noundef %155, ptr noundef %156, i64 noundef 4097)
  br label %157

157:                                              ; preds = %143
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 4
  %161 = zext i8 %160 to i32
  %162 = or i32 %161, 1
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %159, align 4
  br label %164

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %133, %115, %98, %84, %79
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 -1, %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = call i32 @close(i32 noundef %174)
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %171
  %178 = call ptr @__errno_location() #9
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %23, align 4
  %180 = call ptr @opal_gethostname()
  store ptr %180, ptr %24, align 8
  %181 = load ptr, ptr @opal_show_help, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = load i32, ptr %23, align 4
  %184 = call ptr @strerror(i32 noundef %183) #8
  %185 = load i32, ptr %23, align 4
  %186 = call i32 (ptr, ptr, i32, ...) %181(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %182, ptr noundef @.str.11, ptr noundef @.str.8, ptr noundef %184, i32 noundef %185)
  store i32 -1, ptr %8, align 4
  br label %187

187:                                              ; preds = %177, %171
  br label %188

188:                                              ; preds = %187, %166
  %189 = load i32, ptr %8, align 4
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = load ptr, ptr %13, align 8
  %193 = inttoptr i64 -1 to ptr
  %194 = icmp ne ptr %193, %192
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr %13, align 8
  %197 = load i64, ptr %7, align 8
  %198 = call i32 @munmap(ptr noundef %196, i64 noundef %197) #8
  br label %199

199:                                              ; preds = %195, %191
  %200 = load ptr, ptr %5, align 8
  call void @shmem_ds_reset(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %188
  %202 = load ptr, ptr %9, align 8
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %205) #8
  br label %206

206:                                              ; preds = %204, %201
  %207 = load i32, ptr %8, align 4
  store i32 %207, ptr %4, align 4
  br label %208

208:                                              ; preds = %206, %60, %47, %38
  %209 = load i32, ptr %4, align 4
  ret i32 %209
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
  %11 = call i32 @getpid() #8
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %78

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef 2)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = icmp eq i32 -1, %21
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = call ptr @__errno_location() #9
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  %28 = call ptr @opal_gethostname()
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr @opal_show_help, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @strerror(i32 noundef %31) #8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 (ptr, ptr, i32, ...) %29(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %30, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %32, i32 noundef %33)
  store ptr null, ptr %2, align 8
  br label %82

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @mmap(ptr noundef null, i64 noundef %38, i32 noundef 3, i32 noundef 1, i32 noundef %41, i64 noundef 0) #8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = inttoptr i64 -1 to ptr
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %47, label %61

47:                                               ; preds = %35
  %48 = call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  %50 = call ptr @opal_gethostname()
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr @opal_show_help, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @strerror(i32 noundef %53) #8
  %55 = load i32, ptr %7, align 4
  %56 = call i32 (ptr, ptr, i32, ...) %51(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %52, ptr noundef @.str.10, ptr noundef @.str.8, ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @close(i32 noundef %59)
  store ptr null, ptr %2, align 8
  br label %82

61:                                               ; preds = %35
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @close(i32 noundef %64)
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %9, align 4
  %70 = call ptr @opal_gethostname()
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr @opal_show_help, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @strerror(i32 noundef %73) #8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 (ptr, ptr, i32, ...) %71(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %72, ptr noundef @.str.11, ptr noundef @.str.8, ptr noundef %74, i32 noundef %75)
  br label %77

77:                                               ; preds = %67, %61
  br label %78

78:                                               ; preds = %77, %1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %2, align 8
  br label %82

82:                                               ; preds = %78, %47, %25
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
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
  %12 = call i32 @munmap(ptr noundef %8, i64 noundef %11) #8
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #9
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = call ptr @opal_gethostname()
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr @opal_show_help, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @strerror(i32 noundef %20) #8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ptr, i32, ...) %18(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %19, ptr noundef @.str.14, ptr noundef @.str.8, ptr noundef %21, i32 noundef %22)
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
  %9 = call i32 @unlink(ptr noundef %8) #8
  %10 = icmp eq i32 -1, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #9
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
  %21 = call ptr @strerror(i32 noundef %20) #8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ptr, i32, ...) %15(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %16, ptr noundef @.str.15, ptr noundef %19, ptr noundef %21, i32 noundef %22)
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @path_usable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @stat(ptr noundef %7, ptr noundef %5) #8
  store i32 %8, ptr %6, align 4
  %9 = call ptr @__errno_location() #9
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 0, %12
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @get_uniq_file_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.opal_rng_buff_t, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %37

14:                                               ; preds = %2
  %15 = call noalias ptr @calloc(i64 noundef 4097, i64 noundef 1) #10
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %37

18:                                               ; preds = %14
  %19 = call i32 @getpid() #8
  store i32 %19, ptr %8, align 4
  %20 = call i64 @time(ptr noundef null) #8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %20, %22
  %24 = trunc i64 %23 to i32
  %25 = call i32 @opal_srand(ptr noundef %9, i32 noundef %24)
  %26 = call i32 @opal_rand(ptr noundef %9)
  %27 = urem i32 %26, 1024
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @sdbm_hash(ptr noundef %28)
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i64, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 4097, ptr noundef @.str.12, ptr noundef %31, i32 noundef %32, i64 noundef %33, i32 noundef %34) #8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %18, %17, %13
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare zeroext i1 @opal_path_nfs(ptr noundef, ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define internal i32 @enough_space(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = uitofp i64 %15 to double
  %17 = fmul double 5.000000e-02, %16
  %18 = fptoui double %17 to i64
  store i64 %18, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noalias ptr @strdup(ptr noundef %19) #8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -2, ptr %14, align 4
  br label %43

24:                                               ; preds = %4
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr @.str.13, align 1
  %27 = sext i8 %26 to i32
  %28 = call ptr @strrchr(ptr noundef %25, i32 noundef %27) #11
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @opal_path_df(ptr noundef %30, ptr noundef %9)
  store i32 %31, ptr %14, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %43

34:                                               ; preds = %24
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %10, align 8
  %38 = add i64 %36, %37
  %39 = icmp uge i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i8 1, ptr %11, align 1
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %40
  br label %43

43:                                               ; preds = %42, %33, %23
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %47) #8
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i8, ptr %11, align 1
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %8, align 8
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 1
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  store i64 %53, ptr %54, align 8
  %55 = load i32, ptr %14, align 4
  ret i32 %55
}

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare i32 @opal_srand(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @opal_rand(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @sdbm_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %7, ptr %2, align 8
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr %3, align 8
  %15 = shl i64 %14, 6
  %16 = add i64 %13, %15
  %17 = load i64, ptr %3, align 8
  %18 = shl i64 %17, 16
  %19 = add i64 %16, %18
  %20 = load i64, ptr %3, align 8
  %21 = sub i64 %19, %20
  store i64 %21, ptr %3, align 8
  br label %5, !llvm.loop !4

22:                                               ; preds = %5
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @opal_init_gethostname() #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

declare i32 @opal_path_df(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
