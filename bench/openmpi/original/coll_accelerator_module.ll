target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_accelerator_base_component_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_coll_accelerator_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_coll_accelerator_module_t = type { %struct.mca_coll_base_module_2_4_0_t, %struct.mca_coll_base_comm_coll_t }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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

@.str = private unnamed_addr constant [30 x i8] c"mca_coll_accelerator_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_accelerator_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_coll_base_module_t_class, ptr @mca_coll_accelerator_module_construct, ptr @mca_coll_accelerator_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 1704 }, align 8
@opal_accelerator_base_selected_component = external global %struct.opal_accelerator_base_component_t, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@ompi_coll_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [81 x i8] c"coll:accelerator:comm_query: accelerator component is null: disqualifying myself\00", align 1
@mca_coll_accelerator_component = external global %struct.mca_coll_accelerator_component_t, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"allreduce\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"reduce_scatter_block\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"scatter\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"exscan\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"scan\00", align 1
@opal_show_help = external global ptr, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"help-mpi-coll-accelerator.txt\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"missing collective\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @mca_coll_accelerator_module_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 1112, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_coll_accelerator_module_destruct(ptr noundef %0) #0 {
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
  store ptr %0, ptr %14, align 8
  br label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @opal_thread_add_fetch_32(ptr noundef %21, i32 noundef %22)
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %15
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  call void @opal_obj_run_destructors(ptr noundef %29)
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #6
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %25, %15
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.opal_object_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %5, align 4
  %47 = call i32 @opal_thread_add_fetch_32(ptr noundef %45, i32 noundef %46)
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %39
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8
  call void @opal_obj_run_destructors(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #6
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %59, i32 0, i32 23
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %49, %39
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.opal_object_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @opal_thread_add_fetch_32(ptr noundef %69, i32 noundef %70)
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %63
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8
  call void @opal_obj_run_destructors(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %79, i32 0, i32 27
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #6
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %83, i32 0, i32 27
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %73, %63
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %89, i32 0, i32 31
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.opal_object_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %9, align 4
  %95 = call i32 @opal_thread_add_fetch_32(ptr noundef %93, i32 noundef %94)
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %87
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %99, i32 0, i32 31
  %101 = load ptr, ptr %100, align 8
  call void @opal_obj_run_destructors(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %103, i32 0, i32 31
  %105 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %105) #6
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %107, i32 0, i32 31
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %97, %87
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %165

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %119, i32 0, i32 17
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
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8
  call void @opal_obj_run_destructors(ptr noundef %131)
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %135) #6
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %137, i32 0, i32 17
  store ptr null, ptr %138, align 8
  br label %139

139:                                              ; preds = %127, %117
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %143, i32 0, i32 29
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
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %153, i32 0, i32 29
  %155 = load ptr, ptr %154, align 8
  call void @opal_obj_run_destructors(ptr noundef %155)
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %157, i32 0, i32 29
  %159 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %159) #6
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %161, i32 0, i32 29
  store ptr null, ptr %162, align 8
  br label %163

163:                                              ; preds = %151, %141
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %110
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_accelerator_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_coll_accelerator_comm_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call i32 @strcmp(ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11), ptr noundef @.str.1) #7
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %12 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %14, ptr noundef @.str.2)
  br label %15

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %81

17:                                               ; preds = %2
  %18 = call ptr @opal_obj_new(ptr noundef @mca_coll_accelerator_module_t_class)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %81

22:                                               ; preds = %17
  %23 = load i32, ptr getelementptr inbounds (%struct.mca_coll_accelerator_component_t, ptr @mca_coll_accelerator_component, i32 0, i32 1), align 8
  %24 = load ptr, ptr %5, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %26, i32 0, i32 1
  store ptr @mca_coll_accelerator_module_enable, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %35, i32 0, i32 4
  store ptr @mca_coll_accelerator_allreduce, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %41, i32 0, i32 6
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %44, i32 0, i32 7
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %47, i32 0, i32 8
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %50, i32 0, i32 9
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %53, i32 0, i32 10
  store ptr @mca_coll_accelerator_exscan, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %56, i32 0, i32 11
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %59, i32 0, i32 12
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %62, i32 0, i32 13
  store ptr @mca_coll_accelerator_reduce, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %65, i32 0, i32 14
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %68, i32 0, i32 15
  store ptr @mca_coll_accelerator_reduce_scatter_block, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %71, i32 0, i32 16
  store ptr @mca_coll_accelerator_scan, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %74, i32 0, i32 17
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %77, i32 0, i32 18
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %79, i32 0, i32 0
  store ptr %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %22, %21, %16
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #8
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
define i32 @mca_coll_accelerator_module_enable(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i8 1, ptr %18, align 1
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct.ompi_communicator_t, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i8 0, ptr %18, align 1
  store ptr @.str.3, ptr %19, align 8
  br label %59

29:                                               ; preds = %2
  %30 = load i8, ptr %18, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.ompi_communicator_t, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %39, i32 0, i32 5
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.ompi_communicator_t, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %47, i32 0, i32 4
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.ompi_communicator_t, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.opal_object_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %4, align 4
  %57 = call i32 @opal_thread_add_fetch_32(ptr noundef %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %32, %29
  br label %59

59:                                               ; preds = %58, %28
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.ompi_communicator_t, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i8 0, ptr %18, align 1
  store ptr @.str.4, ptr %19, align 8
  br label %97

67:                                               ; preds = %59
  %68 = load i8, ptr %18, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %96

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 23
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %77, i32 0, i32 23
  store ptr %75, ptr %78, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.ompi_communicator_t, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %81, i32 0, i32 22
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %85, i32 0, i32 22
  store ptr %83, ptr %86, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.ompi_communicator_t, ptr %87, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %89, i32 0, i32 23
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.opal_object_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %6, align 4
  %95 = call i32 @opal_thread_add_fetch_32(ptr noundef %93, i32 noundef %94)
  br label %96

96:                                               ; preds = %70, %67
  br label %97

97:                                               ; preds = %96, %66
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %100, i32 0, i32 27
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i8 0, ptr %18, align 1
  store ptr @.str.5, ptr %19, align 8
  br label %135

105:                                              ; preds = %97
  %106 = load i8, ptr %18, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.ompi_communicator_t, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %111, i32 0, i32 27
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %115, i32 0, i32 27
  store ptr %113, ptr %116, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %119, i32 0, i32 26
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %123, i32 0, i32 26
  store ptr %121, ptr %124, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.ompi_communicator_t, ptr %125, i32 0, i32 23
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %127, i32 0, i32 27
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.opal_object_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %8, align 4
  %133 = call i32 @opal_thread_add_fetch_32(ptr noundef %131, i32 noundef %132)
  br label %134

134:                                              ; preds = %108, %105
  br label %135

135:                                              ; preds = %134, %104
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.ompi_communicator_t, ptr %136, i32 0, i32 23
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %138, i32 0, i32 31
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i8 0, ptr %18, align 1
  store ptr @.str.6, ptr %19, align 8
  br label %173

143:                                              ; preds = %135
  %144 = load i8, ptr %18, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %172

146:                                              ; preds = %143
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.ompi_communicator_t, ptr %147, i32 0, i32 23
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %149, i32 0, i32 31
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %153, i32 0, i32 31
  store ptr %151, ptr %154, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 23
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %157, i32 0, i32 30
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %161, i32 0, i32 30
  store ptr %159, ptr %162, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.ompi_communicator_t, ptr %163, i32 0, i32 23
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %165, i32 0, i32 31
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.opal_object_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %10, align 4
  %171 = call i32 @opal_thread_add_fetch_32(ptr noundef %169, i32 noundef %170)
  br label %172

172:                                              ; preds = %146, %143
  br label %173

173:                                              ; preds = %172, %142
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.ompi_communicator_t, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %256, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.ompi_communicator_t, ptr %180, i32 0, i32 23
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %182, i32 0, i32 17
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store i8 0, ptr %18, align 1
  store ptr @.str.7, ptr %19, align 8
  br label %217

187:                                              ; preds = %179
  %188 = load i8, ptr %18, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %216

190:                                              ; preds = %187
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct.ompi_communicator_t, ptr %191, i32 0, i32 23
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %197, i32 0, i32 17
  store ptr %195, ptr %198, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct.ompi_communicator_t, ptr %199, i32 0, i32 23
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %201, i32 0, i32 16
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %205, i32 0, i32 16
  store ptr %203, ptr %206, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.ompi_communicator_t, ptr %207, i32 0, i32 23
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %209, i32 0, i32 17
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.opal_object_t, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %12, align 4
  %215 = call i32 @opal_thread_add_fetch_32(ptr noundef %213, i32 noundef %214)
  br label %216

216:                                              ; preds = %190, %187
  br label %217

217:                                              ; preds = %216, %186
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %struct.ompi_communicator_t, ptr %218, i32 0, i32 23
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %220, i32 0, i32 29
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr null, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  store i8 0, ptr %18, align 1
  store ptr @.str.8, ptr %19, align 8
  br label %255

225:                                              ; preds = %217
  %226 = load i8, ptr %18, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %254

228:                                              ; preds = %225
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %struct.ompi_communicator_t, ptr %229, i32 0, i32 23
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %231, i32 0, i32 29
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %235, i32 0, i32 29
  store ptr %233, ptr %236, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %struct.ompi_communicator_t, ptr %237, i32 0, i32 23
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %239, i32 0, i32 28
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %243, i32 0, i32 28
  store ptr %241, ptr %244, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct.ompi_communicator_t, ptr %245, i32 0, i32 23
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %247, i32 0, i32 29
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.opal_object_t, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %14, align 4
  %253 = call i32 @opal_thread_add_fetch_32(ptr noundef %251, i32 noundef %252)
  br label %254

254:                                              ; preds = %228, %225
  br label %255

255:                                              ; preds = %254, %224
  br label %256

256:                                              ; preds = %255, %173
  %257 = load i8, ptr %18, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i32 0, ptr %15, align 4
  br label %266

260:                                              ; preds = %256
  %261 = load ptr, ptr @opal_show_help, align 8
  %262 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %263 = load i32, ptr getelementptr inbounds (%struct.mca_coll_accelerator_component_t, ptr @mca_coll_accelerator_component, i32 0, i32 1), align 8
  %264 = load ptr, ptr %19, align 8
  %265 = call i32 (ptr, ptr, i32, ...) %261(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %262, i32 noundef %263, ptr noundef %264)
  store i32 -13, ptr %15, align 4
  br label %266

266:                                              ; preds = %260, %259
  %267 = load i32, ptr %15, align 4
  ret i32 %267
}

declare i32 @mca_coll_accelerator_allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_accelerator_exscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_accelerator_reduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_accelerator_reduce_scatter_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_accelerator_scan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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

declare void @opal_class_initialize(ptr noundef) #2

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
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
