target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_sharedfp_sm_offset = type { %union.sem_t, i64 }
%union.sem_t = type { i64, [24 x i8] }
%struct.mca_sharedfp_base_data_t = type { i64, ptr }
%struct.mca_sharedfp_sm_data = type { ptr, ptr, ptr, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_sharedfp_sm_verbose = external global i32, align 4
@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [57 x i8] c"mca_sharedfp_sm_file_open: malloc f_sharedfp_ptr struct\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"mca_sharedfp_sm_file_open: Error, unable to malloc f_sharedfp  struct\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"mca_sharedfp_sm_file_open: allocatge shared memory segment.\0A\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"mca_sharedfp_sm_file_open: Error, unable to malloc sm_data struct\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"mca_sharedfp_sm_file_open: Error in bcast operation \0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%s/%s_cid-%s-%d.sm\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.6 = private unnamed_addr constant [68 x i8] c"mca_sharedfp_sm_file_open: Error, unable to open file for mmap: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"mca_sharedfp_sm_file_open: Error in barrier operation \0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"mca_sharedfp_sm_file_open: Error, unable to mmap file: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"OMPIO_%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.mca_sharedfp_sm_offset, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  %23 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %27, ptr noundef @.str)
  br label %28

28:                                               ; preds = %25, %5
  %29 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1)
  store i32 -2, ptr %6, align 4
  br label %244

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %34, i32 0, i32 0
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %36, i32 0, i32 1
  store ptr null, ptr %37, align 8
  %38 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %42, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %40, %33
  %44 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3)
  %48 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %48) #7
  store i32 -2, ptr %6, align 4
  br label %244

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call noalias ptr @opal_basename(ptr noundef %52)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.ompio_file_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = call i32 @getpid() #7
  store i32 %59, ptr %21, align 4
  %60 = load i32, ptr %21, align 4
  store i32 %60, ptr %20, align 4
  br label %61

61:                                               ; preds = %58, %49
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ompi_communicator_t, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %66(ptr noundef %20, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %67, ptr noundef %72)
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %61
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4)
  %77 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %77) #7
  %78 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %78) #7
  %79 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %79) #7
  %80 = load i32, ptr %12, align 4
  store i32 %80, ptr %6, align 4
  br label %244

81:                                               ; preds = %61
  %82 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @ompi_comm_print_cid(ptr noundef %85)
  %87 = load i32, ptr %20, align 4
  %88 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %16, ptr noundef @.str.5, ptr noundef %83, ptr noundef %84, ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %16, align 8
  %90 = call i32 (ptr, i32, ...) @open(ptr noundef %89, i32 noundef 66, i32 noundef 420)
  store i32 %90, ptr %19, align 4
  %91 = load i32, ptr %19, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %81
  %94 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %94)
  %95 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %95) #7
  %96 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %96) #7
  %97 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %97) #7
  %98 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %98) #7
  store i32 -1, ptr %6, align 4
  br label %244

99:                                               ; preds = %81
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.ompio_file_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  %108 = load i32, ptr %19, align 4
  %109 = call i32 @opal_best_effort_write(i32 noundef %108, ptr noundef %18, i64 noundef 40)
  store i32 %109, ptr %12, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %113) #7
  %114 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %114) #7
  %115 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %115) #7
  %116 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %116) #7
  %117 = load i32, ptr %19, align 4
  %118 = call i32 @close(i32 noundef %117)
  %119 = load i32, ptr %12, align 4
  store i32 %119, ptr %6, align 4
  br label %244

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120, %99
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.ompi_communicator_t, ptr %122, i32 0, i32 23
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.ompi_communicator_t, ptr %128, i32 0, i32 23
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %126(ptr noundef %127, ptr noundef %132)
  store i32 %133, ptr %12, align 4
  %134 = load i32, ptr %12, align 4
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %121
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7)
  %137 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %137) #7
  %138 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %138) #7
  %139 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %139) #7
  %140 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %140) #7
  %141 = load i32, ptr %19, align 4
  %142 = call i32 @close(i32 noundef %141)
  %143 = load i32, ptr %12, align 4
  store i32 %143, ptr %6, align 4
  br label %244

144:                                              ; preds = %121
  %145 = load i32, ptr %19, align 4
  %146 = call ptr @mmap(ptr noundef null, i64 noundef 40, i32 noundef 3, i32 noundef 1, i32 noundef %145, i64 noundef 0) #7
  store ptr %146, ptr %17, align 8
  %147 = load i32, ptr %19, align 4
  %148 = call i32 @close(i32 noundef %147)
  %149 = load ptr, ptr %17, align 8
  %150 = inttoptr i64 -1 to ptr
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %144
  store i32 -1, ptr %12, align 4
  %153 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %153)
  %154 = call ptr @__errno_location() #8
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @strerror(i32 noundef %155) #7
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %156)
  %157 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %157) #7
  %158 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %158) #7
  %159 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %159) #7
  %160 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %160) #7
  store i32 -1, ptr %6, align 4
  br label %244

161:                                              ; preds = %144
  %162 = call noalias ptr @malloc(i64 noundef 253) #6
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %163, i32 0, i32 3
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef 252, ptr noundef @.str.10, ptr noundef %168) #7
  %170 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %170) #7
  store ptr null, ptr %15, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr (ptr, i32, ...) @sem_open(ptr noundef %173, i32 noundef 64, i32 noundef 420, i32 noundef 1) #7
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %175, i32 0, i32 2
  store ptr %174, ptr %176, align 8
  %177 = icmp ne ptr %174, null
  br i1 %177, label %178, label %205

178:                                              ; preds = %161
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.ompio_file_t, ptr %186, i32 0, i32 25
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.ompio_file_t, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %178
  store i64 0, ptr %22, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @sem_wait(ptr noundef %195)
  %197 = load i64, ptr %22, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.mca_sharedfp_sm_offset, ptr %198, i32 0, i32 1
  store i64 %197, ptr %199, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @sem_post(ptr noundef %202) #7
  br label %204

204:                                              ; preds = %192, %178
  br label %211

205:                                              ; preds = %161
  %206 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %206) #7
  %207 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %207) #7
  %208 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %208) #7
  %209 = load ptr, ptr %17, align 8
  %210 = call i32 @munmap(ptr noundef %209, i64 noundef 40) #7
  store i32 -1, ptr %6, align 4
  br label %244

211:                                              ; preds = %204
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %212, i32 0, i32 23
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.ompi_communicator_t, ptr %218, i32 0, i32 23
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 %216(ptr noundef %217, ptr noundef %222)
  store i32 %223, ptr %12, align 4
  %224 = load i32, ptr %12, align 4
  %225 = icmp ne i32 0, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %211
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7)
  %227 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %227) #7
  %228 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %228) #7
  %229 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %229) #7
  %230 = load ptr, ptr %17, align 8
  %231 = call i32 @munmap(ptr noundef %230, i64 noundef 40) #7
  %232 = load i32, ptr %12, align 4
  store i32 %232, ptr %6, align 4
  br label %244

233:                                              ; preds = %211
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.ompio_file_t, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @sem_unlink(ptr noundef %241) #7
  br label %243

243:                                              ; preds = %238, %233
  store i32 0, ptr %6, align 4
  br label %244

244:                                              ; preds = %243, %226, %205, %152, %136, %112, %93, %76, %47, %32
  %245 = load i32, ptr %6, align 4
  ret i32 %245
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare noalias ptr @opal_basename(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @ompi_comm_print_cid(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @opal_best_effort_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = sub i64 %19, %20
  %22 = call i64 @write(i32 noundef %15, ptr noundef %18, i64 noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = call ptr @__errno_location() #8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %14
  %30 = load i64, ptr %9, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %25
  store i32 -1, ptr %4, align 4
  br label %38

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %8, align 8
  br label %10, !llvm.loop !4

37:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @sem_open(ptr noundef, i32 noundef, ...) #3

declare i32 @sem_wait(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sem_unlink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_file_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompio_file_t, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %74

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ompio_file_t, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ompio_file_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ompi_communicator_t, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ompio_file_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ompio_file_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ompi_communicator_t, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %22(ptr noundef %25, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %71

39:                                               ; preds = %12
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @sem_close(ptr noundef %47) #7
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #7
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @munmap(ptr noundef %54, i64 noundef 40) #7
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @remove(ptr noundef %58) #7
  br label %60

60:                                               ; preds = %44, %39
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #7
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %70) #7
  br label %71

71:                                               ; preds = %69, %12
  %72 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %72) #7
  %73 = load i32, ptr %4, align 4
  store i32 %73, ptr %2, align 4
  br label %74

74:                                               ; preds = %71, %11
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare i32 @sem_close(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
