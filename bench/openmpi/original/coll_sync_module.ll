target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_coll_sync_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_coll_sync_module_t = type { %struct.mca_coll_base_module_2_4_0_t, %struct.mca_coll_base_comm_coll_t, i32, i32, i8 }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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

@.str = private unnamed_addr constant [23 x i8] c"mca_coll_sync_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_sync_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_coll_base_module_t_class, ptr @mca_coll_sync_module_construct, ptr @mca_coll_sync_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 1720 }, align 8
@mca_coll_sync_component = external global %struct.mca_coll_sync_component_t, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"bcast\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"gatherv\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"reduce_scatter\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"scatter\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"scatterv\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"exscan\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"scan\00", align 1
@opal_show_help = external global ptr, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"help-coll-sync.txt\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"missing collective\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @mca_coll_sync_module_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 1112, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %9, i32 0, i32 4
  store i8 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_coll_sync_module_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.opal_object_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %3, align 4
  %29 = call i32 @opal_thread_add_fetch_32(ptr noundef %27, i32 noundef %28)
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #6
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %41, i32 0, i32 15
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %31, %21
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.opal_object_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %5, align 4
  %53 = call i32 @opal_thread_add_fetch_32(ptr noundef %51, i32 noundef %52)
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %45
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  call void @opal_obj_run_destructors(ptr noundef %59)
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #6
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %65, i32 0, i32 19
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %55, %45
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.opal_object_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %7, align 4
  %77 = call i32 @opal_thread_add_fetch_32(ptr noundef %75, i32 noundef %76)
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %69
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8
  call void @opal_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #6
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %89, i32 0, i32 21
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %79, %69
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %95, i32 0, i32 23
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.opal_object_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @opal_thread_add_fetch_32(ptr noundef %99, i32 noundef %100)
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %93
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8
  call void @opal_obj_run_destructors(ptr noundef %107)
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %111) #6
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %113, i32 0, i32 23
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %103, %93
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %119, i32 0, i32 25
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.opal_object_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %11, align 4
  %125 = call i32 @opal_thread_add_fetch_32(ptr noundef %123, i32 noundef %124)
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %117
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %129, i32 0, i32 25
  %131 = load ptr, ptr %130, align 8
  call void @opal_obj_run_destructors(ptr noundef %131)
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %133, i32 0, i32 25
  %135 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %135) #6
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %137, i32 0, i32 25
  store ptr null, ptr %138, align 8
  br label %139

139:                                              ; preds = %127, %117
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %143, i32 0, i32 31
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.opal_object_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %13, align 4
  %149 = call i32 @opal_thread_add_fetch_32(ptr noundef %147, i32 noundef %148)
  %150 = icmp eq i32 0, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %141
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %153, i32 0, i32 31
  %155 = load ptr, ptr %154, align 8
  call void @opal_obj_run_destructors(ptr noundef %155)
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %157, i32 0, i32 31
  %159 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %159) #6
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %161, i32 0, i32 31
  store ptr null, ptr %162, align 8
  br label %163

163:                                              ; preds = %151, %141
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %167, i32 0, i32 33
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.opal_object_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %15, align 4
  %173 = call i32 @opal_thread_add_fetch_32(ptr noundef %171, i32 noundef %172)
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %165
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %177, i32 0, i32 33
  %179 = load ptr, ptr %178, align 8
  call void @opal_obj_run_destructors(ptr noundef %179)
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %181, i32 0, i32 33
  %183 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %183) #6
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %185, i32 0, i32 33
  store ptr null, ptr %186, align 8
  br label %187

187:                                              ; preds = %175, %165
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %190, i32 0, i32 17
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr null, %192
  br i1 %193, label %194, label %243

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %197, i32 0, i32 17
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct.opal_object_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %17, align 4
  %203 = call i32 @opal_thread_add_fetch_32(ptr noundef %201, i32 noundef %202)
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %195
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %207, i32 0, i32 17
  %209 = load ptr, ptr %208, align 8
  call void @opal_obj_run_destructors(ptr noundef %209)
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %211, i32 0, i32 17
  %213 = load ptr, ptr %212, align 8
  call void @free(ptr noundef %213) #6
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %215, i32 0, i32 17
  store ptr null, ptr %216, align 8
  br label %217

217:                                              ; preds = %205, %195
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %221, i32 0, i32 29
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr inbounds %struct.opal_object_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %19, align 4
  %227 = call i32 @opal_thread_add_fetch_32(ptr noundef %225, i32 noundef %226)
  %228 = icmp eq i32 0, %227
  br i1 %228, label %229, label %241

229:                                              ; preds = %219
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %231, i32 0, i32 29
  %233 = load ptr, ptr %232, align 8
  call void @opal_obj_run_destructors(ptr noundef %233)
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %235, i32 0, i32 29
  %237 = load ptr, ptr %236, align 8
  call void @free(ptr noundef %237) #6
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %239, i32 0, i32 29
  store ptr null, ptr %240, align 8
  br label %241

241:                                              ; preds = %229, %219
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %188
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_sync_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_coll_sync_comm_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 2), align 4
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 3), align 8
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %74

13:                                               ; preds = %9, %2
  %14 = call ptr @opal_obj_new(ptr noundef @mca_coll_sync_module_t_class)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %74

18:                                               ; preds = %13
  %19 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 1), align 8
  %20 = load ptr, ptr %5, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %22, i32 0, i32 1
  store ptr @mca_coll_sync_module_enable, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %34, i32 0, i32 5
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %40, i32 0, i32 7
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %43, i32 0, i32 8
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %46, i32 0, i32 9
  store ptr @mca_coll_sync_bcast, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %49, i32 0, i32 10
  store ptr @mca_coll_sync_exscan, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %52, i32 0, i32 11
  store ptr @mca_coll_sync_gather, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %55, i32 0, i32 12
  store ptr @mca_coll_sync_gatherv, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %58, i32 0, i32 13
  store ptr @mca_coll_sync_reduce, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %61, i32 0, i32 14
  store ptr @mca_coll_sync_reduce_scatter, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %64, i32 0, i32 16
  store ptr @mca_coll_sync_scan, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %67, i32 0, i32 17
  store ptr @mca_coll_sync_scatter, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %70, i32 0, i32 18
  store ptr @mca_coll_sync_scatterv, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %72, i32 0, i32 0
  store ptr %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %18, %17, %12
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #7
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_sync_module_enable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store i8 1, ptr %24, align 1
  store ptr null, ptr %25, align 8
  %27 = load ptr, ptr %22, align 8
  store ptr %27, ptr %26, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds %struct.ompi_communicator_t, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 1112, i1 false)
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  store i8 0, ptr %24, align 1
  store ptr @.str.1, ptr %25, align 8
  br label %52

39:                                               ; preds = %2
  %40 = load i8, ptr %24, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.opal_object_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %4, align 4
  %50 = call i32 @opal_thread_add_fetch_32(ptr noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %42, %39
  br label %52

52:                                               ; preds = %51, %38
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i8 0, ptr %24, align 1
  store ptr @.str.2, ptr %25, align 8
  br label %72

59:                                               ; preds = %52
  %60 = load i8, ptr %24, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.opal_object_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @opal_thread_add_fetch_32(ptr noundef %68, i32 noundef %69)
  br label %71

71:                                               ; preds = %62, %59
  br label %72

72:                                               ; preds = %71, %58
  %73 = load ptr, ptr %26, align 8
  %74 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i8 0, ptr %24, align 1
  store ptr @.str.3, ptr %25, align 8
  br label %92

79:                                               ; preds = %72
  %80 = load i8, ptr %24, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %26, align 8
  %84 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.opal_object_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @opal_thread_add_fetch_32(ptr noundef %88, i32 noundef %89)
  br label %91

91:                                               ; preds = %82, %79
  br label %92

92:                                               ; preds = %91, %78
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i8 0, ptr %24, align 1
  store ptr @.str.4, ptr %25, align 8
  br label %112

99:                                               ; preds = %92
  %100 = load i8, ptr %24, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.opal_object_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %10, align 4
  %110 = call i32 @opal_thread_add_fetch_32(ptr noundef %108, i32 noundef %109)
  br label %111

111:                                              ; preds = %102, %99
  br label %112

112:                                              ; preds = %111, %98
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %114, i32 0, i32 25
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i8 0, ptr %24, align 1
  store ptr @.str.5, ptr %25, align 8
  br label %132

119:                                              ; preds = %112
  %120 = load i8, ptr %24, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %124, i32 0, i32 25
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.opal_object_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %12, align 4
  %130 = call i32 @opal_thread_add_fetch_32(ptr noundef %128, i32 noundef %129)
  br label %131

131:                                              ; preds = %122, %119
  br label %132

132:                                              ; preds = %131, %118
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %134, i32 0, i32 31
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i8 0, ptr %24, align 1
  store ptr @.str.6, ptr %25, align 8
  br label %152

139:                                              ; preds = %132
  %140 = load i8, ptr %24, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %144, i32 0, i32 31
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.opal_object_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %14, align 4
  %150 = call i32 @opal_thread_add_fetch_32(ptr noundef %148, i32 noundef %149)
  br label %151

151:                                              ; preds = %142, %139
  br label %152

152:                                              ; preds = %151, %138
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %154, i32 0, i32 33
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i8 0, ptr %24, align 1
  store ptr @.str.7, ptr %25, align 8
  br label %172

159:                                              ; preds = %152
  %160 = load i8, ptr %24, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load ptr, ptr %26, align 8
  %164 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %164, i32 0, i32 33
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.opal_object_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %16, align 4
  %170 = call i32 @opal_thread_add_fetch_32(ptr noundef %168, i32 noundef %169)
  br label %171

171:                                              ; preds = %162, %159
  br label %172

172:                                              ; preds = %171, %158
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds %struct.ompi_communicator_t, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %219, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %180, i32 0, i32 17
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i8 0, ptr %24, align 1
  store ptr @.str.8, ptr %25, align 8
  br label %198

185:                                              ; preds = %178
  %186 = load i8, ptr %24, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load ptr, ptr %26, align 8
  %190 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %190, i32 0, i32 17
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.opal_object_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %18, align 4
  %196 = call i32 @opal_thread_add_fetch_32(ptr noundef %194, i32 noundef %195)
  br label %197

197:                                              ; preds = %188, %185
  br label %198

198:                                              ; preds = %197, %184
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %200, i32 0, i32 29
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  store i8 0, ptr %24, align 1
  store ptr @.str.9, ptr %25, align 8
  br label %218

205:                                              ; preds = %198
  %206 = load i8, ptr %24, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %210, i32 0, i32 29
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.opal_object_t, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %20, align 4
  %216 = call i32 @opal_thread_add_fetch_32(ptr noundef %214, i32 noundef %215)
  br label %217

217:                                              ; preds = %208, %205
  br label %218

218:                                              ; preds = %217, %204
  br label %219

219:                                              ; preds = %218, %172
  %220 = load i8, ptr %24, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 0, ptr %21, align 4
  br label %229

223:                                              ; preds = %219
  %224 = load ptr, ptr @opal_show_help, align 8
  %225 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %226 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 1), align 8
  %227 = load ptr, ptr %25, align 8
  %228 = call i32 (ptr, ptr, i32, ...) %224(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1, ptr noundef %225, i32 noundef %226, ptr noundef %227)
  store i32 -13, ptr %21, align 4
  br label %229

229:                                              ; preds = %223, %222
  %230 = load i32, ptr %21, align 4
  ret i32 %230
}

declare i32 @mca_coll_sync_bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_sync_exscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_sync_gather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_sync_gatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_sync_reduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_sync_reduce_scatter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_sync_scan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_sync_scatter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_sync_scatterv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
