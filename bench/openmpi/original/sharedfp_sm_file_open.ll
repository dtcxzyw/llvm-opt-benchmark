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
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %26, ptr noundef @.str)
  br label %27

27:                                               ; preds = %25, %5
  %28 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1)
  store i32 -2, ptr %6, align 4
  br label %240

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %33, i32 0, i32 0
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %40, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %39, %32
  %42 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3)
  %46 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %46) #7
  store i32 -2, ptr %6, align 4
  br label %240

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call noalias ptr @opal_basename(ptr noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.ompio_file_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = call i32 @getpid() #7
  store i32 %57, ptr %21, align 4
  %58 = load i32, ptr %21, align 4
  store i32 %58, ptr %20, align 4
  br label %59

59:                                               ; preds = %56, %47
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.ompi_communicator_t, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ompi_communicator_t, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %64(ptr noundef %20, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %65, ptr noundef %70)
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %59
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4)
  %75 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %75) #7
  %76 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %76) #7
  %77 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %77) #7
  %78 = load i32, ptr %12, align 4
  store i32 %78, ptr %6, align 4
  br label %240

79:                                               ; preds = %59
  %80 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5), align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @ompi_comm_print_cid(ptr noundef %82)
  %84 = load i32, ptr %20, align 4
  %85 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %16, ptr noundef @.str.5, ptr noundef %80, ptr noundef %81, ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %16, align 8
  %87 = call i32 (ptr, i32, ...) @open(ptr noundef %86, i32 noundef 66, i32 noundef 420)
  store i32 %87, ptr %19, align 4
  %88 = load i32, ptr %19, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %91)
  %92 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %92) #7
  %93 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %93) #7
  %94 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %94) #7
  %95 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %95) #7
  store i32 -1, ptr %6, align 4
  br label %240

96:                                               ; preds = %79
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.ompio_file_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %96
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  %105 = load i32, ptr %19, align 4
  %106 = call i32 @opal_best_effort_write(i32 noundef %105, ptr noundef %18, i64 noundef 40)
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %110) #7
  %111 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %111) #7
  %112 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %112) #7
  %113 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %113) #7
  %114 = load i32, ptr %19, align 4
  %115 = call i32 @close(i32 noundef %114)
  %116 = load i32, ptr %12, align 4
  store i32 %116, ptr %6, align 4
  br label %240

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %96
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.ompi_communicator_t, ptr %119, i32 0, i32 23
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.ompi_communicator_t, ptr %125, i32 0, i32 23
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 %123(ptr noundef %124, ptr noundef %129)
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %118
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7)
  %134 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %134) #7
  %135 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %135) #7
  %136 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %136) #7
  %137 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %137) #7
  %138 = load i32, ptr %19, align 4
  %139 = call i32 @close(i32 noundef %138)
  %140 = load i32, ptr %12, align 4
  store i32 %140, ptr %6, align 4
  br label %240

141:                                              ; preds = %118
  %142 = load i32, ptr %19, align 4
  %143 = call ptr @mmap(ptr noundef null, i64 noundef 40, i32 noundef 3, i32 noundef 1, i32 noundef %142, i64 noundef 0) #7
  store ptr %143, ptr %17, align 8
  %144 = load i32, ptr %19, align 4
  %145 = call i32 @close(i32 noundef %144)
  %146 = load ptr, ptr %17, align 8
  %147 = icmp eq ptr %146, inttoptr (i64 -1 to ptr)
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  store i32 -1, ptr %12, align 4
  %149 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %149)
  %150 = call ptr @__errno_location() #8
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @strerror(i32 noundef %151) #7
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %152)
  %153 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %153) #7
  %154 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %154) #7
  %155 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %155) #7
  %156 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %156) #7
  store i32 -1, ptr %6, align 4
  br label %240

157:                                              ; preds = %141
  %158 = call noalias ptr @malloc(i64 noundef 253) #6
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %159, i32 0, i32 3
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef 252, ptr noundef @.str.10, ptr noundef %164) #7
  %166 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %166) #7
  store ptr null, ptr %15, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr (ptr, i32, ...) @sem_open(ptr noundef %169, i32 noundef 64, i32 noundef 420, i32 noundef 1) #7
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %171, i32 0, i32 2
  store ptr %170, ptr %172, align 8
  %173 = icmp ne ptr %170, null
  br i1 %173, label %174, label %201

174:                                              ; preds = %157
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %179, i32 0, i32 1
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.ompio_file_t, ptr %182, i32 0, i32 25
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.ompio_file_t, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %174
  store i64 0, ptr %22, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @sem_wait(ptr noundef %191)
  %193 = load i64, ptr %22, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.mca_sharedfp_sm_offset, ptr %194, i32 0, i32 1
  store i64 %193, ptr %195, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @sem_post(ptr noundef %198) #7
  br label %200

200:                                              ; preds = %188, %174
  br label %207

201:                                              ; preds = %157
  %202 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %202) #7
  %203 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %203) #7
  %204 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %204) #7
  %205 = load ptr, ptr %17, align 8
  %206 = call i32 @munmap(ptr noundef %205, i64 noundef 40) #7
  store i32 -1, ptr %6, align 4
  br label %240

207:                                              ; preds = %200
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %208, i32 0, i32 23
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.ompi_communicator_t, ptr %214, i32 0, i32 23
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 %212(ptr noundef %213, ptr noundef %218)
  store i32 %219, ptr %12, align 4
  %220 = load i32, ptr %12, align 4
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7)
  %223 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %223) #7
  %224 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %224) #7
  %225 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %225) #7
  %226 = load ptr, ptr %17, align 8
  %227 = call i32 @munmap(ptr noundef %226, i64 noundef 40) #7
  %228 = load i32, ptr %12, align 4
  store i32 %228, ptr %6, align 4
  br label %240

229:                                              ; preds = %207
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.ompio_file_t, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @sem_unlink(ptr noundef %237) #7
  br label %239

239:                                              ; preds = %234, %229
  store i32 0, ptr %6, align 4
  br label %240

240:                                              ; preds = %239, %222, %201, %148, %133, %109, %90, %74, %45, %31
  %241 = load i32, ptr %6, align 4
  ret i32 %241
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
