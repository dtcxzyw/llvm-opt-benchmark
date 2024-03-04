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
  store ptr inttoptr (i64 -1 to ptr), ptr %13, align 8
  %26 = load ptr, ptr %5, align 8
  call void @shmem_ds_reset(ptr noundef %26)
  %27 = load i32, ptr @opal_shmem_mmap_relocate_backing_file, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %3
  %30 = load ptr, ptr @opal_shmem_mmap_backing_file_base_dir, align 8
  %31 = call zeroext i1 @path_usable(ptr noundef %30, ptr noundef %14)
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr @opal_shmem_mmap_backing_file_base_dir, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @get_uniq_file_name(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  br label %205

38:                                               ; preds = %32
  br label %51

39:                                               ; preds = %29
  %40 = load i32, ptr @opal_shmem_mmap_relocate_backing_file, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr @opal_shmem_mmap_backing_file_base_dir, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @strerror(i32 noundef %44) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %43, ptr noundef %45)
  br label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr @opal_shmem_mmap_backing_file_base_dir, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call ptr @strerror(i32 noundef %48) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %47, ptr noundef %49)
  store i32 -1, ptr %4, align 4
  br label %205

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %38
  br label %52

52:                                               ; preds = %51, %3
  %53 = load ptr, ptr %9, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = call noalias ptr @strdup(ptr noundef %56) #8
  store ptr %57, ptr %9, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %205

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %52
  %62 = load i8, ptr @opal_shmem_mmap_nfs_warning, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = call zeroext i1 @opal_path_nfs(ptr noundef %65, ptr noundef null)
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = call ptr @opal_gethostname()
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr @opal_show_help, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 (ptr, ptr, i32, ...) %69(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %67, %64, %61
  %74 = load ptr, ptr %9, align 8
  %75 = load i64, ptr %7, align 8
  %76 = call i32 @enough_space(ptr noundef %74, i64 noundef %75, ptr noundef %12, ptr noundef %11)
  store i32 %76, ptr %8, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %79)
  br label %164

80:                                               ; preds = %73
  %81 = load i8, ptr %11, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = call ptr @opal_gethostname()
  store ptr %84, ptr %16, align 8
  store i32 -2, ptr %8, align 4
  %85 = load ptr, ptr @opal_show_help, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load i64, ptr %7, align 8
  %89 = load i64, ptr %12, align 8
  %90 = call i32 (ptr, ptr, i32, ...) %85(ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 1, ptr noundef %86, ptr noundef %87, i64 noundef %88, i64 noundef %89)
  br label %164

91:                                               ; preds = %80
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 (ptr, i32, ...) @open(ptr noundef %92, i32 noundef 66, i32 noundef 384)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 8
  %96 = icmp eq i32 -1, %93
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  %98 = call ptr @__errno_location() #9
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %17, align 4
  %100 = call ptr @opal_gethostname()
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr @opal_show_help, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %17, align 4
  %104 = call ptr @strerror(i32 noundef %103) #8
  %105 = load i32, ptr %17, align 4
  %106 = call i32 (ptr, ptr, i32, ...) %101(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %102, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %104, i32 noundef %105)
  store i32 -1, ptr %8, align 4
  br label %164

107:                                              ; preds = %91
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = load i64, ptr %7, align 8
  %112 = call i32 @ftruncate(i32 noundef %110, i64 noundef %111) #8
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %107
  %115 = call ptr @__errno_location() #9
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %19, align 4
  %117 = call ptr @opal_gethostname()
  store ptr %117, ptr %20, align 8
  %118 = load ptr, ptr @opal_show_help, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = load i32, ptr %19, align 4
  %121 = call ptr @strerror(i32 noundef %120) #8
  %122 = load i32, ptr %19, align 4
  %123 = call i32 (ptr, ptr, i32, ...) %118(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %119, ptr noundef @.str.9, ptr noundef @.str.8, ptr noundef %121, i32 noundef %122)
  store i32 -1, ptr %8, align 4
  br label %164

124:                                              ; preds = %107
  %125 = load i64, ptr %7, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = call ptr @mmap(ptr noundef null, i64 noundef %125, i32 noundef 3, i32 noundef 1, i32 noundef %128, i64 noundef 0) #8
  store ptr %129, ptr %13, align 8
  %130 = icmp eq ptr inttoptr (i64 -1 to ptr), %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %124
  %132 = call ptr @__errno_location() #9
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %21, align 4
  %134 = call ptr @opal_gethostname()
  store ptr %134, ptr %22, align 8
  %135 = load ptr, ptr @opal_show_help, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = load i32, ptr %21, align 4
  %138 = call ptr @strerror(i32 noundef %137) #8
  %139 = load i32, ptr %21, align 4
  %140 = call i32 (ptr, ptr, i32, ...) %135(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %136, ptr noundef @.str.10, ptr noundef @.str.8, ptr noundef %138, i32 noundef %139)
  store i32 -1, ptr %8, align 4
  br label %164

141:                                              ; preds = %124
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %143, i32 0, i32 0
  store i32 %142, ptr %144, align 8
  %145 = load i64, ptr %7, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %146, i32 0, i32 3
  store i64 %145, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %149, i32 0, i32 4
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds [4097 x i8], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %9, align 8
  call void @opal_string_copy(ptr noundef %153, ptr noundef %154, i64 noundef 4097)
  br label %155

155:                                              ; preds = %141
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 4
  %159 = zext i8 %158 to i32
  %160 = or i32 %159, 1
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %157, align 4
  br label %162

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %131, %114, %97, %83, %78
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 -1, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = call i32 @close(i32 noundef %172)
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %169
  %176 = call ptr @__errno_location() #9
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %23, align 4
  %178 = call ptr @opal_gethostname()
  store ptr %178, ptr %24, align 8
  %179 = load ptr, ptr @opal_show_help, align 8
  %180 = load ptr, ptr %24, align 8
  %181 = load i32, ptr %23, align 4
  %182 = call ptr @strerror(i32 noundef %181) #8
  %183 = load i32, ptr %23, align 4
  %184 = call i32 (ptr, ptr, i32, ...) %179(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %180, ptr noundef @.str.11, ptr noundef @.str.8, ptr noundef %182, i32 noundef %183)
  store i32 -1, ptr %8, align 4
  br label %185

185:                                              ; preds = %175, %169
  br label %186

186:                                              ; preds = %185, %164
  %187 = load i32, ptr %8, align 4
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load ptr, ptr %13, align 8
  %191 = icmp ne ptr inttoptr (i64 -1 to ptr), %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %13, align 8
  %194 = load i64, ptr %7, align 8
  %195 = call i32 @munmap(ptr noundef %193, i64 noundef %194) #8
  br label %196

196:                                              ; preds = %192, %189
  %197 = load ptr, ptr %5, align 8
  call void @shmem_ds_reset(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %186
  %199 = load ptr, ptr %9, align 8
  %200 = icmp ne ptr null, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %202) #8
  br label %203

203:                                              ; preds = %201, %198
  %204 = load i32, ptr %8, align 4
  store i32 %204, ptr %4, align 4
  br label %205

205:                                              ; preds = %203, %59, %46, %37
  %206 = load i32, ptr %4, align 4
  ret i32 %206
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
  br i1 %16, label %17, label %77

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
  br label %81

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
  %45 = icmp eq ptr inttoptr (i64 -1 to ptr), %42
  br i1 %45, label %46, label %60

46:                                               ; preds = %35
  %47 = call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %7, align 4
  %49 = call ptr @opal_gethostname()
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr @opal_show_help, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @strerror(i32 noundef %52) #8
  %54 = load i32, ptr %7, align 4
  %55 = call i32 (ptr, ptr, i32, ...) %50(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %51, ptr noundef @.str.10, ptr noundef @.str.8, ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @close(i32 noundef %58)
  store ptr null, ptr %2, align 8
  br label %81

60:                                               ; preds = %35
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @close(i32 noundef %63)
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %9, align 4
  %69 = call ptr @opal_gethostname()
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr @opal_show_help, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @strerror(i32 noundef %72) #8
  %74 = load i32, ptr %9, align 4
  %75 = call i32 (ptr, ptr, i32, ...) %70(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %71, ptr noundef @.str.11, ptr noundef @.str.8, ptr noundef %73, i32 noundef %74)
  br label %76

76:                                               ; preds = %66, %60
  br label %77

77:                                               ; preds = %76, %1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %2, align 8
  br label %81

81:                                               ; preds = %77, %46, %25
  %82 = load ptr, ptr %2, align 8
  ret ptr %82
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
  store ptr inttoptr (i64 -1 to ptr), ptr %17, align 8
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
