target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_bfrops_globals_t = type { %struct.pmix_list_t, i8, i8, i64, i64, i8 }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_regattr_input_t = type { i32, ptr, ptr, i16, ptr }
%struct.pmix_dstor_t = type { i32, i32, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_proc_data_t = type { %struct.pmix_object_t, ptr, ptr }
%struct.pmix_qual_t = type { i32, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_resource_unit = type { i64, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_query = type { ptr, ptr, i64 }

@pmix_gds_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [43 x i8] c"%s HASH:STORE:QUAL table %s rank %s key %s\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NULL KVAL\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s UNKNOWN KEY: %s\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"%s PREEXISTING ENTRY FOR PROC %s KEY %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"EQUAL VALUE - IGNORING\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s KEY %s VALUE UPDATING TO: %s\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"pmix_hash.c\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"%s ADDING KEY %s VALUE %s FOR RANK %s WITH %u QUALS TO TABLE %s\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"%s HASH:FETCH table %s id %s key %s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"HASH:FETCH[%s:%d] proc data for rank %s not found\00", align 1
@__func__.pmix_hash_fetch = private unnamed_addr constant [16 x i8] c"pmix_hash_fetch\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"HASH:FETCH[%s:%d] proc data for rank %s not found - key %s\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"%s FETCH NULL LOOKING AT %s\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"%s INCLUDE %s VALUE %s FROM TABLE %s FOR RANK %s\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pmix.qual.val\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"HASH:FETCH data for key %s not found\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"%s:%d HASH:FETCH data for key %s not found\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"USER DEFINED\00", align 1
@pmix_preg = external global %struct.pmix_preg_module_t, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"PMIX-XFER-VALUE: UNSUPPORTED TYPE %d\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.21 = private unnamed_addr constant [137 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/src/mca/bfrops/base/bfrop_base_tma.h\00", align 1
@pmix_bfrops_globals = external global %struct.pmix_bfrops_globals_t, align 8
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_proc_data_t_class = internal global %struct.pmix_class_t { ptr @.str.23, ptr @pmix_object_t_class, ptr @pdcon, ptr @pddes, i32 0, i32 0, ptr null, ptr null, i64 136 }, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"pmix_proc_data_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_store(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store i64 0, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %29, i32 0, i32 0
  %31 = call ptr @pmix_obj_get_tma(ptr noundef %30)
  store ptr %31, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  %33 = call ptr @get_keyindex_ptr(ptr noundef %32)
  store ptr %33, ptr %24, align 8, !tbaa !10
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %71

36:                                               ; preds = %6
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp sge i32 %44, 10
  br i1 %45, label %46, label %71

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %48 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi ptr [ @.str.1, %53 ], [ %57, %54 ]
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = call ptr @pmix_util_print_rank(i32 noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %65, %64
  %70 = phi ptr [ @.str.2, %64 ], [ %68, %65 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str, ptr noundef %48, ptr noundef %59, ptr noundef %61, ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %39, %36, %6
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = icmp eq ptr null, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %487

81:                                               ; preds = %71
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = load ptr, ptr %24, align 8, !tbaa !10
  %86 = call ptr @pmix_hash_lookup_key(i32 noundef -1, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %17, align 8, !tbaa !10
  %87 = load ptr, ptr %17, align 8, !tbaa !10
  %88 = icmp eq ptr null, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %81
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %100 = icmp slt i32 %99, 64
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %107 = icmp sge i32 %106, 10
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %110 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef @.str.3, ptr noundef %110, ptr noundef %113)
  br label %114

114:                                              ; preds = %108, %101, %98, %95
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %487

115:                                              ; preds = %81
  %116 = load ptr, ptr %17, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !37
  store i32 %118, ptr %15, align 4, !tbaa !8
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = call ptr @lookup_proc(ptr noundef %119, i32 noundef %120, i1 noundef zeroext true)
  store ptr %121, ptr %14, align 8, !tbaa !10
  %122 = icmp eq ptr null, %121
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %487

130:                                              ; preds = %115
  %131 = load ptr, ptr %14, align 8, !tbaa !10
  %132 = load i32, ptr %15, align 4, !tbaa !8
  %133 = load ptr, ptr %11, align 8, !tbaa !11
  %134 = load i64, ptr %12, align 8, !tbaa !13
  %135 = load ptr, ptr %24, align 8, !tbaa !10
  %136 = call ptr @lookup_keyval(ptr noundef %131, i32 noundef %132, ptr noundef %133, i64 noundef %134, ptr noundef %135)
  store ptr %136, ptr %16, align 8, !tbaa !10
  %137 = load ptr, ptr %16, align 8, !tbaa !10
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %245

139:                                              ; preds = %130
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %141 = call i32 @pmix_output_get_verbosity(i32 noundef %140)
  %142 = icmp slt i32 9, %141
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %150 = load ptr, ptr %16, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = call ptr @PMIx_Value_string(ptr noundef %152)
  store ptr %153, ptr %26, align 8, !tbaa !43
  %154 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %155 = load i32, ptr %9, align 4, !tbaa !8
  %156 = call ptr @pmix_util_print_rank(i32 noundef %155)
  %157 = load ptr, ptr %10, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = load ptr, ptr %26, align 8, !tbaa !43
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %154, ptr noundef %156, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %26, align 8, !tbaa !43
  call void @free(ptr noundef %161) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %162

162:                                              ; preds = %149, %139
  %163 = load ptr, ptr %16, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %166 = icmp ne ptr null, %165
  br i1 %166, label %167, label %217

167:                                              ; preds = %162
  %168 = load ptr, ptr %16, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %171 = load ptr, ptr %10, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !44
  %174 = call i32 @PMIx_Value_compare(ptr noundef %170, ptr noundef %173)
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %192

176:                                              ; preds = %167
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %181 = icmp slt i32 %180, 64
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !27
  %188 = icmp sge i32 %187, 10
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef @.str.5)
  br label %191

191:                                              ; preds = %189, %182, %179, %176
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %487

192:                                              ; preds = %167
  %193 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %194 = call i32 @pmix_output_get_verbosity(i32 noundef %193)
  %195 = icmp slt i32 9, %194
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %213

202:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %203 = load ptr, ptr %10, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  %206 = call ptr @PMIx_Value_string(ptr noundef %205)
  store ptr %206, ptr %27, align 8, !tbaa !43
  %207 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %208 = load ptr, ptr %10, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %211 = load ptr, ptr %27, align 8, !tbaa !43
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %207, ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %27, align 8, !tbaa !43
  call void @free(ptr noundef %212) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %213

213:                                              ; preds = %202, %192
  %214 = load ptr, ptr %16, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %23, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_value_release(ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %213, %162
  %218 = load ptr, ptr %16, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %10, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !44
  %223 = load ptr, ptr %23, align 8, !tbaa !15
  %224 = call i32 @pmix_bfrops_base_tma_copy_value(ptr noundef %219, ptr noundef %222, i16 noundef zeroext 21, ptr noundef %223)
  store i32 %224, ptr %18, align 4, !tbaa !8
  %225 = load i32, ptr %18, align 4, !tbaa !8
  %226 = icmp ne i32 0, %225
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %217
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %18, align 4, !tbaa !8
  %236 = icmp ne i32 -2, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %18, align 4, !tbaa !8
  %239 = call ptr @PMIx_Error_string(i32 noundef %238)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %239, ptr noundef @.str.8, i32 noundef 205)
  br label %240

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %243, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %487

244:                                              ; preds = %217
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %487

245:                                              ; preds = %130
  %246 = load i32, ptr %15, align 4, !tbaa !8
  %247 = load ptr, ptr %23, align 8, !tbaa !15
  %248 = call ptr @pmix_dstor_new_tma(i32 noundef %246, ptr noundef %247)
  store ptr %248, ptr %16, align 8, !tbaa !10
  %249 = load ptr, ptr %16, align 8, !tbaa !10
  %250 = icmp eq ptr null, %249
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %245
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %487

258:                                              ; preds = %245
  %259 = load ptr, ptr %11, align 8, !tbaa !11
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %406

261:                                              ; preds = %258
  store i64 0, ptr %21, align 8, !tbaa !13
  store i64 0, ptr %22, align 8, !tbaa !13
  br label %262

262:                                              ; preds = %275, %261
  %263 = load i64, ptr %21, align 8, !tbaa !13
  %264 = load i64, ptr %12, align 8, !tbaa !13
  %265 = icmp ult i64 %263, %264
  br i1 %265, label %266, label %278

266:                                              ; preds = %262
  %267 = load ptr, ptr %11, align 8, !tbaa !11
  %268 = load i64, ptr %21, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.pmix_info, ptr %267, i64 %268
  %270 = call zeroext i1 @PMIx_Info_is_qualifier(ptr noundef %269)
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = load i64, ptr %22, align 8, !tbaa !13
  %273 = add i64 %272, 1
  store i64 %273, ptr %22, align 8, !tbaa !13
  br label %274

274:                                              ; preds = %271, %266
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr %21, align 8, !tbaa !13
  %277 = add i64 %276, 1
  store i64 %277, ptr %21, align 8, !tbaa !13
  br label %262, !llvm.loop !45

278:                                              ; preds = %262
  %279 = load i64, ptr %22, align 8, !tbaa !13
  %280 = icmp ult i64 0, %279
  br i1 %280, label %281, label %405

281:                                              ; preds = %278
  %282 = load ptr, ptr %23, align 8, !tbaa !15
  %283 = call ptr @pmix_tma_malloc(ptr noundef %282, i64 noundef 24)
  store ptr %283, ptr %19, align 8, !tbaa !47
  %284 = load ptr, ptr %23, align 8, !tbaa !15
  %285 = load i64, ptr %22, align 8, !tbaa !13
  %286 = mul i64 %285, 16
  %287 = call ptr @pmix_tma_malloc(ptr noundef %284, i64 noundef %286)
  %288 = load ptr, ptr %19, align 8, !tbaa !47
  %289 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %288, i32 0, i32 2
  store ptr %287, ptr %289, align 8, !tbaa !49
  %290 = load i64, ptr %22, align 8, !tbaa !13
  %291 = load ptr, ptr %19, align 8, !tbaa !47
  %292 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %291, i32 0, i32 1
  store i64 %290, ptr %292, align 8, !tbaa !51
  %293 = load ptr, ptr %14, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !52
  %296 = load ptr, ptr %19, align 8, !tbaa !47
  %297 = call i32 @pmix_pointer_array_add(ptr noundef %295, ptr noundef %296)
  %298 = load ptr, ptr %16, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %298, i32 0, i32 1
  store i32 %297, ptr %299, align 4, !tbaa !55
  %300 = load ptr, ptr %19, align 8, !tbaa !47
  %301 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !49
  store ptr %302, ptr %20, align 8, !tbaa !10
  store i64 0, ptr %21, align 8, !tbaa !13
  store i64 0, ptr %22, align 8, !tbaa !13
  br label %303

303:                                              ; preds = %401, %281
  %304 = load i64, ptr %21, align 8, !tbaa !13
  %305 = load i64, ptr %12, align 8, !tbaa !13
  %306 = icmp ult i64 %304, %305
  br i1 %306, label %307, label %404

307:                                              ; preds = %303
  %308 = load ptr, ptr %11, align 8, !tbaa !11
  %309 = load i64, ptr %21, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw %struct.pmix_info, ptr %308, i64 %309
  %311 = call zeroext i1 @PMIx_Info_is_qualifier(ptr noundef %310)
  br i1 %311, label %312, label %400

312:                                              ; preds = %307
  %313 = load ptr, ptr %11, align 8, !tbaa !11
  %314 = load i64, ptr %21, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw %struct.pmix_info, ptr %313, i64 %314
  %316 = getelementptr inbounds nuw %struct.pmix_info, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds [512 x i8], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %24, align 8, !tbaa !10
  %319 = call ptr @pmix_hash_lookup_key(i32 noundef -1, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %17, align 8, !tbaa !10
  %320 = load ptr, ptr %17, align 8, !tbaa !10
  %321 = icmp eq ptr null, %320
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = call i64 @llvm.expect.i64(i64 %325, i64 0)
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %354

328:                                              ; preds = %312
  %329 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %347

331:                                              ; preds = %328
  %332 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %333 = icmp slt i32 %332, 64
  br i1 %333, label %334, label %347

334:                                              ; preds = %331
  %335 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %336
  %338 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 4, !tbaa !27
  %340 = icmp sge i32 %339, 10
  br i1 %340, label %341, label %347

341:                                              ; preds = %334
  %342 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %343 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %344 = load ptr, ptr %10, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %342, ptr noundef @.str.3, ptr noundef %343, ptr noundef %346)
  br label %347

347:                                              ; preds = %341, %334, %331, %328
  %348 = load ptr, ptr %14, align 8, !tbaa !10
  %349 = load ptr, ptr %16, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !55
  call void @erase_qualifiers(ptr noundef %348, i32 noundef %351)
  %352 = load ptr, ptr %16, align 8, !tbaa !10
  %353 = load ptr, ptr %23, align 8, !tbaa !15
  call void @pmix_dstor_release_tma(ptr noundef %352, ptr noundef %353)
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %487

354:                                              ; preds = %312
  %355 = load ptr, ptr %17, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8, !tbaa !37
  %358 = load ptr, ptr %20, align 8, !tbaa !10
  %359 = load i64, ptr %21, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %358, i64 %359
  %361 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %360, i32 0, i32 0
  store i32 %357, ptr %361, align 8, !tbaa !56
  %362 = load ptr, ptr %20, align 8, !tbaa !10
  %363 = load i64, ptr %22, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %362, i64 %363
  %365 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %11, align 8, !tbaa !11
  %367 = load i64, ptr %21, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw %struct.pmix_info, ptr %366, i64 %367
  %369 = getelementptr inbounds nuw %struct.pmix_info, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %23, align 8, !tbaa !15
  %371 = call i32 @pmix_bfrops_base_tma_copy_value(ptr noundef %365, ptr noundef %369, i16 noundef zeroext 21, ptr noundef %370)
  store i32 %371, ptr %18, align 4, !tbaa !8
  %372 = load i32, ptr %18, align 4, !tbaa !8
  %373 = icmp ne i32 0, %372
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 0)
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %397

380:                                              ; preds = %354
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %18, align 4, !tbaa !8
  %383 = icmp ne i32 -2, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load i32, ptr %18, align 4, !tbaa !8
  %386 = call ptr @PMIx_Error_string(i32 noundef %385)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %386, ptr noundef @.str.8, i32 noundef 245)
  br label %387

387:                                              ; preds = %384, %381
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %14, align 8, !tbaa !10
  %391 = load ptr, ptr %16, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !55
  call void @erase_qualifiers(ptr noundef %390, i32 noundef %393)
  %394 = load ptr, ptr %16, align 8, !tbaa !10
  %395 = load ptr, ptr %23, align 8, !tbaa !15
  call void @pmix_dstor_release_tma(ptr noundef %394, ptr noundef %395)
  %396 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %396, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %487

397:                                              ; preds = %354
  %398 = load i64, ptr %22, align 8, !tbaa !13
  %399 = add i64 %398, 1
  store i64 %399, ptr %22, align 8, !tbaa !13
  br label %400

400:                                              ; preds = %397, %307
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr %21, align 8, !tbaa !13
  %403 = add i64 %402, 1
  store i64 %403, ptr %21, align 8, !tbaa !13
  br label %303, !llvm.loop !58

404:                                              ; preds = %303
  br label %405

405:                                              ; preds = %404, %278
  br label %406

406:                                              ; preds = %405, %258
  %407 = load ptr, ptr %16, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %10, align 8, !tbaa !10
  %410 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !44
  %412 = load ptr, ptr %23, align 8, !tbaa !15
  %413 = call i32 @pmix_bfrops_base_tma_copy_value(ptr noundef %408, ptr noundef %411, i16 noundef zeroext 21, ptr noundef %412)
  store i32 %413, ptr %18, align 4, !tbaa !8
  %414 = load i32, ptr %18, align 4, !tbaa !8
  %415 = icmp ne i32 0, %414
  %416 = xor i1 %415, true
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i32
  %419 = sext i32 %418 to i64
  %420 = call i64 @llvm.expect.i64(i64 %419, i64 0)
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %445

422:                                              ; preds = %406
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %18, align 4, !tbaa !8
  %425 = icmp ne i32 -2, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i32, ptr %18, align 4, !tbaa !8
  %428 = call ptr @PMIx_Error_string(i32 noundef %427)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %428, ptr noundef @.str.8, i32 noundef 259)
  br label %429

429:                                              ; preds = %426, %423
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %16, align 8, !tbaa !10
  %433 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !55
  %435 = icmp ne i32 -1, %434
  br i1 %435, label %436, label %441

436:                                              ; preds = %431
  %437 = load ptr, ptr %14, align 8, !tbaa !10
  %438 = load ptr, ptr %16, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !55
  call void @erase_qualifiers(ptr noundef %437, i32 noundef %440)
  br label %441

441:                                              ; preds = %436, %431
  %442 = load ptr, ptr %16, align 8, !tbaa !10
  %443 = load ptr, ptr %23, align 8, !tbaa !15
  call void @pmix_dstor_release_tma(ptr noundef %442, ptr noundef %443)
  %444 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %444, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %487

445:                                              ; preds = %406
  %446 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %447 = call i32 @pmix_output_get_verbosity(i32 noundef %446)
  %448 = icmp slt i32 9, %447
  %449 = xor i1 %448, true
  %450 = xor i1 %449, true
  %451 = zext i1 %450 to i32
  %452 = sext i32 %451 to i64
  %453 = call i64 @llvm.expect.i64(i64 %452, i64 0)
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %481

455:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %456 = load ptr, ptr %10, align 8, !tbaa !10
  %457 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !44
  %459 = call ptr @PMIx_Value_string(ptr noundef %458)
  store ptr %459, ptr %28, align 8, !tbaa !43
  %460 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %461 = load ptr, ptr %10, align 8, !tbaa !10
  %462 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !34
  %464 = load ptr, ptr %28, align 8, !tbaa !43
  %465 = load i32, ptr %9, align 4, !tbaa !8
  %466 = call ptr @pmix_util_print_rank(i32 noundef %465)
  %467 = load i64, ptr %22, align 8, !tbaa !13
  %468 = trunc i64 %467 to i32
  %469 = load ptr, ptr %8, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !30
  %472 = icmp eq ptr null, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %455
  br label %478

474:                                              ; preds = %455
  %475 = load ptr, ptr %8, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !30
  br label %478

478:                                              ; preds = %474, %473
  %479 = phi ptr [ @.str.1, %473 ], [ %477, %474 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %460, ptr noundef %463, ptr noundef %464, ptr noundef %466, i32 noundef %468, ptr noundef %479)
  %480 = load ptr, ptr %28, align 8, !tbaa !43
  call void @free(ptr noundef %480) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %481

481:                                              ; preds = %478, %445
  %482 = load ptr, ptr %14, align 8, !tbaa !10
  %483 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !59
  %485 = load ptr, ptr %16, align 8, !tbaa !10
  %486 = call i32 @pmix_pointer_array_add(ptr noundef %484, ptr noundef %485)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %487

487:                                              ; preds = %481, %441, %389, %347, %257, %244, %242, %191, %129, %114, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %488 = load i32, ptr %7, align 4
  ret i32 %488
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_get_tma(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.pmix_tma, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 3
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_keyindex_ptr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 37), %7 ]
  ret ptr %9
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @pmix_util_print_name_args(ptr noundef) #3

declare ptr @pmix_util_print_rank(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define ptr @pmix_hash_lookup_key(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = call ptr @get_keyindex_ptr(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp eq i32 -1, %14
  br i1 %15, label %16, label %78

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

20:                                               ; preds = %16
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %48, %20
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call ptr @pmix_pointer_array_get_item(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = call i32 @strcmp(ptr noundef %38, ptr noundef %41) #16
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %21, !llvm.loop !69

51:                                               ; preds = %21
  %52 = call ptr @pmix_malloc(i64 noundef 40)
  store ptr %52, ptr %9, align 8, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !43
  %54 = call noalias ptr @strdup(ptr noundef %53) #15
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !70
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = call noalias ptr @strdup(ptr noundef %57) #15
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !68
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %61, i32 0, i32 3
  store i16 0, ptr %62, align 8, !tbaa !71
  %63 = call ptr @pmix_malloc(i64 noundef 16)
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8, !tbaa !72
  %66 = call noalias ptr @strdup(ptr noundef @.str.19) #15
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  store ptr %66, ptr %70, align 8, !tbaa !43
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  store ptr null, ptr %74, align 8, !tbaa !43
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  call void @pmix_hash_register_key(i32 noundef -1, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

78:                                               ; preds = %3
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = call ptr @pmix_pointer_array_get_item(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !10
  %84 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %78, %51, %44, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_proc(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %12, i32 0, i32 0
  %14 = call ptr @pmix_obj_get_tma(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call i32 @pmix_hash_table_get_value_uint32(ptr noundef %15, i32 noundef %16, ptr noundef %8)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %3
  %21 = load i8, ptr %7, align 1, !tbaa !73, !range !74, !noundef !75
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proc_data_t_class, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = icmp eq ptr null, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = call i32 @pmix_hash_table_set_value_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %35, %20, %3
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_keyval(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = call ptr @get_keyindex_ptr(ptr noundef %23)
  store ptr %24, ptr %21, align 8, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %21, align 8, !tbaa !10
  %27 = call ptr @pmix_hash_lookup_key(i32 noundef %25, ptr noundef null, ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %5
  store i64 0, ptr %16, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i64, ptr %16, align 8, !tbaa !13
  %33 = load i64, ptr %10, align 8, !tbaa !13
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = load i64, ptr %16, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.pmix_info, ptr %36, i64 %37
  %39 = call zeroext i1 @PMIx_Info_is_qualifier(ptr noundef %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i64, ptr %17, align 8, !tbaa !13
  %42 = add i64 %41, 1
  store i64 %42, ptr %17, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %40, %35
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %16, align 8, !tbaa !13
  %46 = add i64 %45, 1
  store i64 %46, ptr %16, align 8, !tbaa !13
  br label %31, !llvm.loop !76

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47, %5
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %171, %48
  %50 = load i32, ptr %20, align 4, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !65
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %174

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = load i32, ptr %20, align 4, !tbaa !8
  %62 = call ptr @pmix_pointer_array_get_item(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !10
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %171

66:                                               ; preds = %57
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !77
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %170

72:                                               ; preds = %66
  %73 = load i64, ptr %17, align 8, !tbaa !13
  %74 = icmp ult i64 0, %73
  br i1 %74, label %75, label %161

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !55
  %79 = icmp eq i32 -1, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %171

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = load ptr, ptr %12, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !55
  %88 = call ptr @pmix_pointer_array_get_item(ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %13, align 8, !tbaa !47
  %89 = load ptr, ptr %13, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  store ptr %91, ptr %14, align 8, !tbaa !10
  store i64 0, ptr %19, align 8, !tbaa !13
  store i64 0, ptr %16, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %151, %81
  %93 = load i64, ptr %16, align 8, !tbaa !13
  %94 = load i64, ptr %10, align 8, !tbaa !13
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %154

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = load i64, ptr %16, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.pmix_info, ptr %97, i64 %98
  %100 = call zeroext i1 @PMIx_Info_is_qualifier(ptr noundef %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  br label %151

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  %104 = load i64, ptr %16, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.pmix_info, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw %struct.pmix_info, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [512 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %21, align 8, !tbaa !10
  %109 = call ptr @pmix_hash_lookup_key(i32 noundef -1, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %15, align 8, !tbaa !10
  %110 = load ptr, ptr %15, align 8, !tbaa !10
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %175

113:                                              ; preds = %102
  store i64 0, ptr %18, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %147, %113
  %115 = load i64, ptr %18, align 8, !tbaa !13
  %116 = load ptr, ptr %13, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !51
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %120, label %150

120:                                              ; preds = %114
  %121 = load ptr, ptr %14, align 8, !tbaa !10
  %122 = load i64, ptr %18, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !56
  %126 = load ptr, ptr %15, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !37
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %120
  %131 = load ptr, ptr %9, align 8, !tbaa !11
  %132 = load i64, ptr %16, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.pmix_info, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw %struct.pmix_info, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %14, align 8, !tbaa !10
  %136 = load i64, ptr %18, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %135, i64 %136
  %138 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !78
  %140 = call i32 @PMIx_Value_compare(ptr noundef %134, ptr noundef %139)
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %130
  %143 = load i64, ptr %19, align 8, !tbaa !13
  %144 = add i64 %143, 1
  store i64 %144, ptr %19, align 8, !tbaa !13
  br label %150

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145, %120
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %18, align 8, !tbaa !13
  %149 = add i64 %148, 1
  store i64 %149, ptr %18, align 8, !tbaa !13
  br label %114, !llvm.loop !79

150:                                              ; preds = %142, %114
  br label %151

151:                                              ; preds = %150, %101
  %152 = load i64, ptr %16, align 8, !tbaa !13
  %153 = add i64 %152, 1
  store i64 %153, ptr %16, align 8, !tbaa !13
  br label %92, !llvm.loop !80

154:                                              ; preds = %92
  %155 = load i64, ptr %19, align 8, !tbaa !13
  %156 = load i64, ptr %17, align 8, !tbaa !13
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %159, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %175

160:                                              ; preds = %154
  br label %169

161:                                              ; preds = %72
  %162 = load ptr, ptr %12, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !55
  %165 = icmp eq i32 -1, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %167, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %175

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168, %160
  br label %170

170:                                              ; preds = %169, %66
  br label %171

171:                                              ; preds = %170, %80, %65
  %172 = load i32, ptr %20, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %20, align 4, !tbaa !8
  br label %49, !llvm.loop !81

174:                                              ; preds = %49
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %175

175:                                              ; preds = %174, %166, %158, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %176 = load ptr, ptr %6, align 8
  ret ptr %176
}

declare i32 @pmix_output_get_verbosity(i32 noundef) #3

declare ptr @PMIx_Value_string(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PMIx_Value_compare(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_release(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  call void @pmix_tma_free(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr null, ptr %11, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_value(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !84
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %9, align 8, !tbaa !15
  %12 = call ptr @pmix_tma_malloc(ptr noundef %11, i64 noundef 32)
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %12, ptr %13, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp eq ptr null, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -29, ptr %5, align 4
  br label %36

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !82
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  store ptr %26, ptr %10, align 8, !tbaa !84
  %27 = load ptr, ptr %7, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.pmix_value, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !86
  %30 = load ptr, ptr %10, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %struct.pmix_value, ptr %30, i32 0, i32 0
  store i16 %29, ptr %31, align 8, !tbaa !86
  %32 = load ptr, ptr %10, align 8, !tbaa !84
  %33 = load ptr, ptr %7, align 8, !tbaa !84
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = call i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %36

36:                                               ; preds = %24, %23
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare ptr @PMIx_Error_string(i32 noundef) #3

declare ptr @pmix_dstor_new_tma(i32 noundef, ptr noundef) #3

declare zeroext i1 @PMIx_Info_is_qualifier(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @erase_qualifiers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %10, i32 0, i32 0
  %12 = call ptr @pmix_obj_get_tma(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call ptr @pmix_pointer_array_get_item(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !47
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = icmp eq ptr null, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %2
  store i32 1, ptr %9, align 4
  br label %63

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  store ptr %29, ptr %6, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %50, %26
  %31 = load i64, ptr %7, align 8, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i64, ptr %7, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i64, ptr %7, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_value_release(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %36
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %7, align 8, !tbaa !13
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8, !tbaa !13
  br label %30, !llvm.loop !89

53:                                               ; preds = %30
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = load ptr, ptr %5, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = call i32 @pmix_pointer_array_set_item(ptr noundef %60, i32 noundef %61, ptr noundef null)
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %53, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare void @pmix_dstor_release_tma(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_fetch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !43
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !90
  store ptr %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 -1, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  store i8 0, ptr %28, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = call ptr @get_keyindex_ptr(ptr noundef %34)
  store ptr %35, ptr %31, align 8, !tbaa !10
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %7
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = icmp sge i32 %46, 10
  br i1 %47, label %48, label %71

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %50 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %56, %55
  %61 = phi ptr [ @.str.1, %55 ], [ %59, %56 ]
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = call ptr @pmix_util_print_rank(i32 noundef %62)
  %64 = load ptr, ptr %11, align 8, !tbaa !43
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8, !tbaa !43
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi ptr [ @.str.11, %66 ], [ %68, %67 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.10, ptr noundef %50, ptr noundef %61, ptr noundef %63, ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %41, %38, %7
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = icmp eq i32 -1, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = call i32 @pmix_hash_table_get_first_key_uint32(ptr noundef %75, ptr noundef %19, ptr noundef %17, ptr noundef %21)
  store i32 %76, ptr %16, align 4, !tbaa !8
  %77 = load i32, ptr %16, align 4, !tbaa !8
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = icmp sge i32 %90, 10
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = call ptr @pmix_util_print_rank(i32 noundef %94)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef @.str.12, ptr noundef @__func__.pmix_hash_fetch, i32 noundef 324, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %85, %82, %79
  store i32 -46, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %458

97:                                               ; preds = %74
  store i8 1, ptr %28, align 1, !tbaa !73
  br label %100

98:                                               ; preds = %71
  %99 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %99, ptr %19, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %98, %97
  %101 = load ptr, ptr %11, align 8, !tbaa !43
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8, !tbaa !43
  %105 = load ptr, ptr %31, align 8, !tbaa !10
  %106 = call ptr @pmix_hash_lookup_key(i32 noundef -1, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %22, align 8, !tbaa !10
  %107 = load ptr, ptr %22, align 8, !tbaa !10
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 -27, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %458

110:                                              ; preds = %103
  %111 = load ptr, ptr %22, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !37
  store i32 %113, ptr %20, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %110, %100
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %455, %114
  %116 = load i32, ptr %16, align 4, !tbaa !8
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %456

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = load i32, ptr %19, align 4, !tbaa !8
  %121 = call ptr @lookup_proc(ptr noundef %119, i32 noundef %120, i1 noundef zeroext false)
  store ptr %121, ptr %17, align 8, !tbaa !10
  %122 = load ptr, ptr %17, align 8, !tbaa !10
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %118
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %129 = icmp slt i32 %128, 64
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !27
  %136 = icmp sge i32 %135, 10
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %140 = call ptr @pmix_util_print_rank(i32 noundef %139)
  %141 = load ptr, ptr %11, align 8, !tbaa !43
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef @.str.13, ptr noundef @__func__.pmix_hash_fetch, i32 noundef 351, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %130, %127, %124
  store i32 -46, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %458

143:                                              ; preds = %118
  %144 = load ptr, ptr %11, align 8, !tbaa !43
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %385

146:                                              ; preds = %143
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %381, %146
  %148 = load i32, ptr %26, align 4, !tbaa !8
  %149 = load ptr, ptr %17, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !59
  %152 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !65
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %384

155:                                              ; preds = %147
  %156 = load ptr, ptr %17, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !59
  %159 = load i32, ptr %26, align 4, !tbaa !8
  %160 = call ptr @pmix_pointer_array_get_item(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %18, align 8, !tbaa !10
  %161 = load ptr, ptr %18, align 8, !tbaa !10
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %380

163:                                              ; preds = %155
  %164 = load ptr, ptr %18, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !77
  %167 = load ptr, ptr %31, align 8, !tbaa !10
  %168 = call ptr @pmix_hash_lookup_key(i32 noundef %166, ptr noundef null, ptr noundef %167)
  store ptr %168, ptr %22, align 8, !tbaa !10
  %169 = load ptr, ptr %22, align 8, !tbaa !10
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 -46, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %458

172:                                              ; preds = %163
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %177 = icmp slt i32 %176, 64
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !27
  %184 = icmp sge i32 %183, 10
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %187 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %188 = load ptr, ptr %22, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !70
  call void (i32, ptr, ...) @pmix_output(i32 noundef %186, ptr noundef @.str.14, ptr noundef %187, ptr noundef %190)
  br label %191

191:                                              ; preds = %185, %178, %175, %172
  %192 = load i32, ptr %10, align 4, !tbaa !8
  %193 = icmp eq i32 -1, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %22, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !68
  %198 = call zeroext i1 @PMIx_Check_reserved_key(ptr noundef %197)
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  br label %381

200:                                              ; preds = %194, %191
  %201 = load ptr, ptr %18, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !55
  %204 = icmp ne i32 -1, %203
  br i1 %204, label %205, label %361

205:                                              ; preds = %200
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %241

208:                                              ; preds = %205
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %210 = icmp slt i32 %209, 64
  br i1 %210, label %211, label %241

211:                                              ; preds = %208
  %212 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !27
  %217 = icmp sge i32 %216, 10
  br i1 %217, label %218, label %241

218:                                              ; preds = %211
  %219 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %220 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %221 = load ptr, ptr %22, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !70
  %224 = load ptr, ptr %18, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  %227 = call ptr @PMIx_Value_string(ptr noundef %226)
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  %231 = icmp eq ptr null, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %218
  br label %237

233:                                              ; preds = %218
  %234 = load ptr, ptr %9, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !30
  br label %237

237:                                              ; preds = %233, %232
  %238 = phi ptr [ @.str.1, %232 ], [ %236, %233 ]
  %239 = load i32, ptr %10, align 4, !tbaa !8
  %240 = call ptr @pmix_util_print_rank(i32 noundef %239)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %219, ptr noundef @.str.15, ptr noundef %220, ptr noundef %223, ptr noundef %227, ptr noundef %238, ptr noundef %240)
  br label %241

241:                                              ; preds = %237, %211, %208, %205
  br label %242

242:                                              ; preds = %241
  %243 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.16, ptr noundef null)
  store ptr %243, ptr %27, align 8, !tbaa !10
  br label %244

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %17, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !52
  %249 = load ptr, ptr %18, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !55
  %252 = call ptr @pmix_pointer_array_get_item(ptr noundef %248, i32 noundef %251)
  store ptr %252, ptr %29, align 8, !tbaa !47
  %253 = load ptr, ptr %29, align 8, !tbaa !47
  %254 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !49
  store ptr %255, ptr %30, align 8, !tbaa !10
  %256 = load ptr, ptr %29, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !51
  store i64 %258, ptr %24, align 8, !tbaa !13
  %259 = load i64, ptr %24, align 8, !tbaa !13
  %260 = add i64 %259, 1
  %261 = call ptr @PMIx_Data_array_create(i64 noundef %260, i16 noundef zeroext 24)
  store ptr %261, ptr %29, align 8, !tbaa !47
  %262 = load ptr, ptr %29, align 8, !tbaa !47
  %263 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !49
  store ptr %264, ptr %23, align 8, !tbaa !11
  %265 = load ptr, ptr %23, align 8, !tbaa !11
  %266 = getelementptr inbounds %struct.pmix_info, ptr %265, i64 0
  %267 = getelementptr inbounds nuw %struct.pmix_info, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds [512 x i8], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %22, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !68
  call void @PMIx_Load_key(ptr noundef %268, ptr noundef %271)
  %272 = load ptr, ptr %23, align 8, !tbaa !11
  %273 = getelementptr inbounds %struct.pmix_info, ptr %272, i64 0
  %274 = getelementptr inbounds nuw %struct.pmix_info, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %18, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !41
  %278 = call i32 @PMIx_Value_xfer(ptr noundef %274, ptr noundef %277)
  store i64 0, ptr %25, align 8, !tbaa !13
  br label %279

279:                                              ; preds = %345, %245
  %280 = load i64, ptr %25, align 8, !tbaa !13
  %281 = load i64, ptr %24, align 8, !tbaa !13
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %283, label %348

283:                                              ; preds = %279
  %284 = load ptr, ptr %30, align 8, !tbaa !10
  %285 = load i64, ptr %25, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %284, i64 %285
  %287 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8, !tbaa !56
  %289 = load ptr, ptr %31, align 8, !tbaa !10
  %290 = call ptr @pmix_hash_lookup_key(i32 noundef %288, ptr noundef null, ptr noundef %289)
  store ptr %290, ptr %22, align 8, !tbaa !10
  %291 = load ptr, ptr %22, align 8, !tbaa !10
  %292 = icmp eq ptr null, %291
  br i1 %292, label %293, label %320

293:                                              ; preds = %283
  br label %294

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %295 = load ptr, ptr %27, align 8, !tbaa !10
  store ptr %295, ptr %33, align 8, !tbaa !60
  %296 = load ptr, ptr %33, align 8, !tbaa !60
  %297 = call i32 @pmix_obj_update(ptr noundef %296, i32 noundef -1)
  %298 = icmp eq i32 0, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %294
  %300 = load ptr, ptr %33, align 8, !tbaa !60
  call void @pmix_obj_run_destructors(ptr noundef %300)
  %301 = load ptr, ptr %33, align 8, !tbaa !60
  %302 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds nuw %struct.pmix_tma, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8, !tbaa !92
  %305 = icmp ne ptr null, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = load ptr, ptr %33, align 8, !tbaa !60
  %308 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %27, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %308, ptr noundef %309)
  br label %312

310:                                              ; preds = %299
  %311 = load ptr, ptr %27, align 8, !tbaa !10
  call void @free(ptr noundef %311) #15
  br label %312

312:                                              ; preds = %310, %306
  store ptr null, ptr %27, align 8, !tbaa !10
  br label %313

313:                                              ; preds = %312, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %29, align 8, !tbaa !47
  call void @PMIx_Data_array_free(ptr noundef %317)
  store ptr null, ptr %29, align 8, !tbaa !47
  br label %318

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318
  store i32 -27, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %458

320:                                              ; preds = %283
  %321 = load ptr, ptr %23, align 8, !tbaa !11
  %322 = load i64, ptr %25, align 8, !tbaa !13
  %323 = add i64 %322, 1
  %324 = getelementptr inbounds nuw %struct.pmix_info, ptr %321, i64 %323
  %325 = getelementptr inbounds nuw %struct.pmix_info, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds [512 x i8], ptr %325, i64 0, i64 0
  %327 = load ptr, ptr %22, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !68
  call void @PMIx_Load_key(ptr noundef %326, ptr noundef %329)
  %330 = load ptr, ptr %23, align 8, !tbaa !11
  %331 = load i64, ptr %25, align 8, !tbaa !13
  %332 = add i64 %331, 1
  %333 = getelementptr inbounds nuw %struct.pmix_info, ptr %330, i64 %332
  %334 = getelementptr inbounds nuw %struct.pmix_info, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %30, align 8, !tbaa !10
  %336 = load i64, ptr %25, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %335, i64 %336
  %338 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !78
  %340 = call i32 @PMIx_Value_xfer(ptr noundef %334, ptr noundef %339)
  %341 = load ptr, ptr %23, align 8, !tbaa !11
  %342 = load i64, ptr %25, align 8, !tbaa !13
  %343 = add i64 %342, 1
  %344 = getelementptr inbounds nuw %struct.pmix_info, ptr %341, i64 %343
  call void @PMIx_Info_qualifier(ptr noundef %344)
  br label %345

345:                                              ; preds = %320
  %346 = load i64, ptr %25, align 8, !tbaa !13
  %347 = add i64 %346, 1
  store i64 %347, ptr %25, align 8, !tbaa !13
  br label %279, !llvm.loop !93

348:                                              ; preds = %279
  %349 = load ptr, ptr %27, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !44
  %352 = getelementptr inbounds nuw %struct.pmix_value, ptr %351, i32 0, i32 0
  store i16 39, ptr %352, align 8, !tbaa !86
  %353 = load ptr, ptr %29, align 8, !tbaa !47
  %354 = load ptr, ptr %27, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !44
  %357 = getelementptr inbounds nuw %struct.pmix_value, ptr %356, i32 0, i32 1
  store ptr %353, ptr %357, align 8, !tbaa !94
  %358 = load ptr, ptr %14, align 8, !tbaa !90
  %359 = load ptr, ptr %27, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %359, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %358, ptr noundef %360)
  br label %379

361:                                              ; preds = %200
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %22, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !68
  %366 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef %365, ptr noundef null)
  store ptr %366, ptr %27, align 8, !tbaa !10
  br label %367

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %27, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !44
  %372 = load ptr, ptr %18, align 8, !tbaa !10
  %373 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !41
  %375 = call i32 @PMIx_Value_xfer(ptr noundef %371, ptr noundef %374)
  %376 = load ptr, ptr %14, align 8, !tbaa !90
  %377 = load ptr, ptr %27, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %377, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %376, ptr noundef %378)
  br label %379

379:                                              ; preds = %368, %348
  br label %380

380:                                              ; preds = %379, %155
  br label %381

381:                                              ; preds = %380, %199
  %382 = load i32, ptr %26, align 4, !tbaa !8
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %26, align 4, !tbaa !8
  br label %147, !llvm.loop !95

384:                                              ; preds = %147
  store i32 0, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %458

385:                                              ; preds = %143
  %386 = load ptr, ptr %17, align 8, !tbaa !10
  %387 = load i32, ptr %20, align 4, !tbaa !8
  %388 = load ptr, ptr %12, align 8, !tbaa !11
  %389 = load i64, ptr %13, align 8, !tbaa !13
  %390 = load ptr, ptr %31, align 8, !tbaa !10
  %391 = call ptr @lookup_keyval(ptr noundef %386, i32 noundef %387, ptr noundef %388, i64 noundef %389, ptr noundef %390)
  store ptr %391, ptr %18, align 8, !tbaa !10
  %392 = load ptr, ptr %18, align 8, !tbaa !10
  %393 = icmp ne ptr null, %392
  br i1 %393, label %394, label %410

394:                                              ; preds = %385
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %11, align 8, !tbaa !43
  %397 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef %396, ptr noundef null)
  store ptr %397, ptr %27, align 8, !tbaa !10
  br label %398

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %27, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !44
  %403 = load ptr, ptr %18, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8, !tbaa !41
  %406 = call i32 @PMIx_Value_xfer(ptr noundef %402, ptr noundef %405)
  %407 = load ptr, ptr %14, align 8, !tbaa !90
  %408 = load ptr, ptr %27, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %408, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %407, ptr noundef %409)
  br label %456

410:                                              ; preds = %385
  %411 = load i8, ptr %28, align 1, !tbaa !73, !range !74, !noundef !75
  %412 = trunc i8 %411 to i1
  br i1 %412, label %430, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %415 = icmp sge i32 %414, 0
  br i1 %415, label %416, label %429

416:                                              ; preds = %413
  %417 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %418 = icmp slt i32 %417, 64
  br i1 %418, label %419, label %429

419:                                              ; preds = %416
  %420 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %421
  %423 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 4, !tbaa !27
  %425 = icmp sge i32 %424, 10
  br i1 %425, label %426, label %429

426:                                              ; preds = %419
  %427 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %428 = load ptr, ptr %11, align 8, !tbaa !43
  call void (i32, ptr, ...) @pmix_output(i32 noundef %427, ptr noundef @.str.17, ptr noundef %428)
  br label %429

429:                                              ; preds = %426, %419, %416, %413
  store i32 -46, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %458

430:                                              ; preds = %410
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %9, align 8, !tbaa !3
  %434 = load ptr, ptr %21, align 8, !tbaa !43
  %435 = call i32 @pmix_hash_table_get_next_key_uint32(ptr noundef %433, ptr noundef %19, ptr noundef %17, ptr noundef %434, ptr noundef %21)
  store i32 %435, ptr %16, align 4, !tbaa !8
  %436 = load i32, ptr %16, align 4, !tbaa !8
  %437 = icmp ne i32 0, %436
  br i1 %437, label %438, label %455

438:                                              ; preds = %432
  %439 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %440 = icmp sge i32 %439, 0
  br i1 %440, label %441, label %454

441:                                              ; preds = %438
  %442 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %443 = icmp slt i32 %442, 64
  br i1 %443, label %444, label %454

444:                                              ; preds = %441
  %445 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %446
  %448 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 4, !tbaa !27
  %450 = icmp sge i32 %449, 10
  br i1 %450, label %451, label %454

451:                                              ; preds = %444
  %452 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %453 = load ptr, ptr %11, align 8, !tbaa !43
  call void (i32, ptr, ...) @pmix_output(i32 noundef %452, ptr noundef @.str.18, ptr noundef @__func__.pmix_hash_fetch, i32 noundef 437, ptr noundef %453)
  br label %454

454:                                              ; preds = %451, %444, %441, %438
  store i32 -46, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %458

455:                                              ; preds = %432
  br label %115, !llvm.loop !96

456:                                              ; preds = %399, %115
  %457 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %457, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %458

458:                                              ; preds = %456, %454, %429, %384, %319, %171, %142, %109, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %459 = load i32, ptr %8, align 4
  ret i32 %459
}

declare i32 @pmix_hash_table_get_first_key_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  store ptr %32, ptr %6, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare zeroext i1 @PMIx_Check_reserved_key(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrop_tma_kval_new(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp ne ptr null, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = call ptr @pmix_tma_strdup(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = call ptr @pmix_tma_malloc(ptr noundef %23, i64 noundef 32)
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !44
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr null, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %39, ptr %6, align 8, !tbaa !60
  %40 = load ptr, ptr %6, align 8, !tbaa !60
  %41 = call i32 @pmix_obj_update(ptr noundef %40, i32 noundef -1)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !60
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %55) #15
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %59, %17
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %62
}

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) #3

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #15
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @__errno_location() #18
  store i32 %12, ptr %13, align 4, !tbaa !8
  call void @perror(ptr noundef @.str.22)
  call void @abort() #19
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !99
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !99
  store i32 %19, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #15
  %23 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %8, ptr %3, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !10
  br label %9, !llvm.loop !103

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %14) #15
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare void @PMIx_Data_array_free(ptr noundef) #3

declare void @PMIx_Info_qualifier(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !106
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !107
  %18 = load ptr, ptr %5, align 8, !tbaa !105
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !107
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !106
  %24 = load ptr, ptr %3, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !108
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare i32 @pmix_hash_table_get_next_key_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_remove_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 -1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_hash_table_t, ptr %23, i32 0, i32 0
  %25 = call ptr @pmix_obj_get_tma(ptr noundef %24)
  store ptr %25, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call ptr @get_keyindex_ptr(ptr noundef %26)
  store ptr %27, ptr %19, align 8, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8, !tbaa !43
  %32 = load ptr, ptr %19, align 8, !tbaa !10
  %33 = call ptr @pmix_hash_lookup_key(i32 noundef -1, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %17, align 8, !tbaa !10
  %34 = load ptr, ptr %17, align 8, !tbaa !10
  %35 = icmp eq ptr null, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %284

43:                                               ; preds = %30
  %44 = load ptr, ptr %17, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !37
  store i32 %46, ptr %14, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %43, %4
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = icmp eq i32 -2, %48
  br i1 %49, label %50, label %146

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i32 @pmix_hash_table_get_first_key_uint32(ptr noundef %51, ptr noundef %13, ptr noundef %11, ptr noundef %16)
  store i32 %52, ptr %10, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %141, %50
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %145

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %141

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !43
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %64 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %64, ptr %21, align 8, !tbaa !60
  %65 = load ptr, ptr %21, align 8, !tbaa !60
  %66 = call i32 @pmix_obj_update(ptr noundef %65, i32 noundef -1)
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %21, align 8, !tbaa !60
  call void @pmix_obj_run_destructors(ptr noundef %69)
  %70 = load ptr, ptr %21, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.pmix_tma, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %21, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %11, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %77, ptr noundef %78)
  br label %81

79:                                               ; preds = %68
  %80 = load ptr, ptr %11, align 8, !tbaa !10
  call void @free(ptr noundef %80) #15
  br label %81

81:                                               ; preds = %79, %75
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %81, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %140

85:                                               ; preds = %59
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %136, %85
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !65
  %93 = icmp slt i32 %87, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %86
  %95 = load ptr, ptr %11, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = call ptr @pmix_pointer_array_get_item(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !10
  %100 = load ptr, ptr %12, align 8, !tbaa !10
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %94
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = load ptr, ptr %12, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !77
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %135

108:                                              ; preds = %102
  %109 = load ptr, ptr %12, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %18, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_value_release(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %108
  %118 = load ptr, ptr %12, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !55
  %121 = icmp ne i32 -1, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8, !tbaa !10
  %124 = load ptr, ptr %12, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !55
  call void @erase_qualifiers(ptr noundef %123, i32 noundef %126)
  br label %127

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %18, align 8, !tbaa !15
  %129 = load ptr, ptr %12, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %11, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  %133 = load i32, ptr %15, align 4, !tbaa !8
  %134 = call i32 @pmix_pointer_array_set_item(ptr noundef %132, i32 noundef %133, ptr noundef null)
  br label %139

135:                                              ; preds = %102, %94
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %15, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !8
  br label %86, !llvm.loop !109

139:                                              ; preds = %127, %86
  br label %140

140:                                              ; preds = %139, %84
  br label %141

141:                                              ; preds = %140, %56
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = load ptr, ptr %16, align 8, !tbaa !43
  %144 = call i32 @pmix_hash_table_get_next_key_uint32(ptr noundef %142, ptr noundef %13, ptr noundef %11, ptr noundef %143, ptr noundef %16)
  store i32 %144, ptr %10, align 4, !tbaa !8
  br label %53, !llvm.loop !110

145:                                              ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %284

146:                                              ; preds = %47
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = load i32, ptr %7, align 4, !tbaa !8
  %149 = call ptr @lookup_proc(ptr noundef %147, i32 noundef %148, i1 noundef zeroext false)
  store ptr %149, ptr %11, align 8, !tbaa !10
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %284

152:                                              ; preds = %146
  %153 = load ptr, ptr %8, align 8, !tbaa !43
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %229

155:                                              ; preds = %152
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %200, %155
  %157 = load i32, ptr %15, align 4, !tbaa !8
  %158 = load ptr, ptr %11, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !59
  %161 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !65
  %163 = icmp slt i32 %157, %162
  br i1 %163, label %164, label %203

164:                                              ; preds = %156
  %165 = load ptr, ptr %11, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !59
  %168 = load i32, ptr %15, align 4, !tbaa !8
  %169 = call ptr @pmix_pointer_array_get_item(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %12, align 8, !tbaa !10
  %170 = load ptr, ptr %12, align 8, !tbaa !10
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %199

172:                                              ; preds = %164
  %173 = load ptr, ptr %12, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %12, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %18, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_value_release(ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %177, %172
  %182 = load ptr, ptr %12, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !55
  %185 = icmp ne i32 -1, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %11, align 8, !tbaa !10
  %188 = load ptr, ptr %12, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !55
  call void @erase_qualifiers(ptr noundef %187, i32 noundef %190)
  br label %191

191:                                              ; preds = %186, %181
  %192 = load ptr, ptr %18, align 8, !tbaa !15
  %193 = load ptr, ptr %12, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %11, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !59
  %197 = load i32, ptr %15, align 4, !tbaa !8
  %198 = call i32 @pmix_pointer_array_set_item(ptr noundef %196, i32 noundef %197, ptr noundef null)
  br label %199

199:                                              ; preds = %191, %164
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %15, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %15, align 4, !tbaa !8
  br label %156, !llvm.loop !111

203:                                              ; preds = %156
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = load i32, ptr %7, align 4, !tbaa !8
  %206 = call i32 @pmix_hash_table_remove_value_uint32(ptr noundef %204, i32 noundef %205)
  br label %207

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %208 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %208, ptr %22, align 8, !tbaa !60
  %209 = load ptr, ptr %22, align 8, !tbaa !60
  %210 = call i32 @pmix_obj_update(ptr noundef %209, i32 noundef -1)
  %211 = icmp eq i32 0, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %207
  %213 = load ptr, ptr %22, align 8, !tbaa !60
  call void @pmix_obj_run_destructors(ptr noundef %213)
  %214 = load ptr, ptr %22, align 8, !tbaa !60
  %215 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.pmix_tma, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !92
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load ptr, ptr %22, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %11, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %221, ptr noundef %222)
  br label %225

223:                                              ; preds = %212
  %224 = load ptr, ptr %11, align 8, !tbaa !10
  call void @free(ptr noundef %224) #15
  br label %225

225:                                              ; preds = %223, %219
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %226

226:                                              ; preds = %225, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %284

229:                                              ; preds = %152
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %280, %229
  %231 = load i32, ptr %15, align 4, !tbaa !8
  %232 = load ptr, ptr %11, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !59
  %235 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8, !tbaa !65
  %237 = icmp slt i32 %231, %236
  br i1 %237, label %238, label %283

238:                                              ; preds = %230
  %239 = load ptr, ptr %11, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !59
  %242 = load i32, ptr %15, align 4, !tbaa !8
  %243 = call ptr @pmix_pointer_array_get_item(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %12, align 8, !tbaa !10
  %244 = load ptr, ptr %12, align 8, !tbaa !10
  %245 = icmp ne ptr null, %244
  br i1 %245, label %246, label %279

246:                                              ; preds = %238
  %247 = load i32, ptr %14, align 4, !tbaa !8
  %248 = load ptr, ptr %12, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !77
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %279

252:                                              ; preds = %246
  %253 = load ptr, ptr %12, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !41
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load ptr, ptr %12, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %18, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_value_release(ptr noundef %259, ptr noundef %260)
  br label %261

261:                                              ; preds = %257, %252
  %262 = load ptr, ptr %12, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !55
  %265 = icmp ne i32 -1, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %261
  %267 = load ptr, ptr %11, align 8, !tbaa !10
  %268 = load ptr, ptr %12, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.pmix_dstor_t, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !55
  call void @erase_qualifiers(ptr noundef %267, i32 noundef %270)
  br label %271

271:                                              ; preds = %266, %261
  %272 = load ptr, ptr %18, align 8, !tbaa !15
  %273 = load ptr, ptr %12, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %11, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !59
  %277 = load i32, ptr %15, align 4, !tbaa !8
  %278 = call i32 @pmix_pointer_array_set_item(ptr noundef %276, i32 noundef %277, ptr noundef null)
  br label %283

279:                                              ; preds = %246, %238
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %15, align 4, !tbaa !8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %15, align 4, !tbaa !8
  br label %230, !llvm.loop !112

283:                                              ; preds = %271, %230
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %284

284:                                              ; preds = %283, %228, %151, %145, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %285 = load i32, ptr %5, align 4
  ret i32 %285
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @pmix_hash_table_remove_value_uint32(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @pmix_hash_register_key(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call ptr @get_keyindex_ptr(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp eq i32 -1, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !113
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call i32 @pmix_pointer_array_set_item(ptr noundef %17, i32 noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !113
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.pmix_regattr_input_t, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !113
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !113
  store i32 1, ptr %9, align 4
  br label %48

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = call ptr @pmix_pointer_array_get_item(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, ptr %9, align 4
  br label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.pmix_keyindex_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = call i32 @pmix_pointer_array_set_item(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %41, %40, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_malloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noalias ptr @malloc(i64 noundef %3) #17
  ret ptr %4
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.pmix_value, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !86
  %8 = zext i16 %7 to i32
  switch i32 %8, label %266 [
    i32 3, label %9
    i32 22, label %20
    i32 27, label %31
    i32 42, label %31
    i32 59, label %31
    i32 38, label %44
    i32 39, label %55
    i32 46, label %66
    i32 47, label %91
    i32 56, label %102
    i32 52, label %113
    i32 53, label %123
    i32 70, label %134
    i32 72, label %145
    i32 54, label %156
    i32 55, label %167
    i32 48, label %178
    i32 49, label %189
    i32 65, label %203
    i32 61, label %214
    i32 62, label %227
    i32 63, label %240
    i32 64, label %253
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct.pmix_value, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.pmix_value, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  call void @pmix_tma_free(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9
  br label %267

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.pmix_value, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.pmix_value, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_proc_free(ptr noundef %28, i64 noundef 1, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  br label %267

31:                                               ; preds = %2, %2, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.pmix_value, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = load ptr, ptr %3, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct.pmix_value, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  call void @pmix_tma_free(ptr noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %31
  br label %267

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw %struct.pmix_value, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %52, i64 noundef 1, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  br label %267

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw %struct.pmix_value, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw %struct.pmix_value, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_data_array_free(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %55
  br label %267

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw %struct.pmix_value, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !15
  %74 = load ptr, ptr %3, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw %struct.pmix_value, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !15
  %86 = load ptr, ptr %3, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw %struct.pmix_value, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !94
  call void @pmix_tma_free(ptr noundef %85, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %78
  br label %267

91:                                               ; preds = %2
  %92 = load ptr, ptr %3, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw %struct.pmix_value, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !94
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw %struct.pmix_value, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  %100 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %99, i64 noundef 1, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %91
  br label %267

102:                                              ; preds = %2
  %103 = load ptr, ptr %3, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw %struct.pmix_value, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !94
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !84
  %109 = getelementptr inbounds nuw %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !94
  %111 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_topology_free(ptr noundef %110, i64 noundef 1, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %102
  br label %267

113:                                              ; preds = %2
  %114 = load ptr, ptr %3, align 8, !tbaa !84
  %115 = getelementptr inbounds nuw %struct.pmix_value, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !94
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !84
  %120 = getelementptr inbounds nuw %struct.pmix_value, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !94
  call void @pmix_hwloc_release_cpuset(ptr noundef %121, i64 noundef 1)
  br label %122

122:                                              ; preds = %118, %113
  br label %267

123:                                              ; preds = %2
  %124 = load ptr, ptr %3, align 8, !tbaa !84
  %125 = getelementptr inbounds nuw %struct.pmix_value, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !94
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw %struct.pmix_value, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !94
  %132 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %131, i64 noundef 1, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %123
  br label %267

134:                                              ; preds = %2
  %135 = load ptr, ptr %3, align 8, !tbaa !84
  %136 = getelementptr inbounds nuw %struct.pmix_value, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !94
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !84
  %141 = getelementptr inbounds nuw %struct.pmix_value, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !94
  %143 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_device_free(ptr noundef %142, i64 noundef 1, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %134
  br label %267

145:                                              ; preds = %2
  %146 = load ptr, ptr %3, align 8, !tbaa !84
  %147 = getelementptr inbounds nuw %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !94
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw %struct.pmix_value, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !94
  %154 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %153, i64 noundef 1, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %145
  br label %267

156:                                              ; preds = %2
  %157 = load ptr, ptr %3, align 8, !tbaa !84
  %158 = getelementptr inbounds nuw %struct.pmix_value, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !94
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !94
  %165 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %164, i64 noundef 1, ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %156
  br label %267

167:                                              ; preds = %2
  %168 = load ptr, ptr %3, align 8, !tbaa !84
  %169 = getelementptr inbounds nuw %struct.pmix_value, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !94
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8, !tbaa !84
  %174 = getelementptr inbounds nuw %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !94
  %176 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %175, i64 noundef 1, ptr noundef %176)
  br label %177

177:                                              ; preds = %172, %167
  br label %267

178:                                              ; preds = %2
  %179 = load ptr, ptr %3, align 8, !tbaa !84
  %180 = getelementptr inbounds nuw %struct.pmix_value, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !94
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !84
  %185 = getelementptr inbounds nuw %struct.pmix_value, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !94
  %187 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_regattr_free(ptr noundef %186, i64 noundef 1, ptr noundef %187)
  br label %188

188:                                              ; preds = %183, %178
  br label %267

189:                                              ; preds = %2
  %190 = load ptr, ptr %3, align 8, !tbaa !84
  %191 = getelementptr inbounds nuw %struct.pmix_value, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !94
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %189
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 8), align 8, !tbaa !114
  %197 = load ptr, ptr %3, align 8, !tbaa !84
  %198 = getelementptr inbounds nuw %struct.pmix_value, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !94
  %201 = call i32 %196(ptr noundef %200)
  br label %202

202:                                              ; preds = %195, %189
  br label %267

203:                                              ; preds = %2
  %204 = load ptr, ptr %3, align 8, !tbaa !84
  %205 = getelementptr inbounds nuw %struct.pmix_value, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !94
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8, !tbaa !84
  %210 = getelementptr inbounds nuw %struct.pmix_value, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !94
  %212 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_data_buffer_release(ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %208, %203
  br label %267

214:                                              ; preds = %2
  %215 = load ptr, ptr %3, align 8, !tbaa !84
  %216 = getelementptr inbounds nuw %struct.pmix_value, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !94
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = load ptr, ptr %3, align 8, !tbaa !84
  %221 = getelementptr inbounds nuw %struct.pmix_value, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !94
  %223 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %222, i64 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %3, align 8, !tbaa !84
  %225 = getelementptr inbounds nuw %struct.pmix_value, ptr %224, i32 0, i32 1
  store ptr null, ptr %225, align 8, !tbaa !94
  br label %226

226:                                              ; preds = %219, %214
  br label %267

227:                                              ; preds = %2
  %228 = load ptr, ptr %3, align 8, !tbaa !84
  %229 = getelementptr inbounds nuw %struct.pmix_value, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !94
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = load ptr, ptr %3, align 8, !tbaa !84
  %234 = getelementptr inbounds nuw %struct.pmix_value, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !94
  %236 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %235, i64 noundef 1, ptr noundef %236)
  %237 = load ptr, ptr %3, align 8, !tbaa !84
  %238 = getelementptr inbounds nuw %struct.pmix_value, ptr %237, i32 0, i32 1
  store ptr null, ptr %238, align 8, !tbaa !94
  br label %239

239:                                              ; preds = %232, %227
  br label %267

240:                                              ; preds = %2
  %241 = load ptr, ptr %3, align 8, !tbaa !84
  %242 = getelementptr inbounds nuw %struct.pmix_value, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !94
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  %246 = load ptr, ptr %3, align 8, !tbaa !84
  %247 = getelementptr inbounds nuw %struct.pmix_value, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !94
  %249 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %248, i64 noundef 1, ptr noundef %249)
  %250 = load ptr, ptr %3, align 8, !tbaa !84
  %251 = getelementptr inbounds nuw %struct.pmix_value, ptr %250, i32 0, i32 1
  store ptr null, ptr %251, align 8, !tbaa !94
  br label %252

252:                                              ; preds = %245, %240
  br label %267

253:                                              ; preds = %2
  %254 = load ptr, ptr %3, align 8, !tbaa !84
  %255 = getelementptr inbounds nuw %struct.pmix_value, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !94
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = load ptr, ptr %3, align 8, !tbaa !84
  %260 = getelementptr inbounds nuw %struct.pmix_value, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !94
  %262 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %261, i64 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %3, align 8, !tbaa !84
  %264 = getelementptr inbounds nuw %struct.pmix_value, ptr %263, i32 0, i32 1
  store ptr null, ptr %264, align 8, !tbaa !94
  br label %265

265:                                              ; preds = %258, %253
  br label %267

266:                                              ; preds = %2
  br label %267

267:                                              ; preds = %266, %265, %252, %239, %226, %213, %202, %188, %177, %166, %155, %144, %133, %122, %112, %101, %90, %65, %54, %43, %30, %19
  %268 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr align 8 %268, i8 0, i64 32, i1 false)
  %269 = load ptr, ptr %3, align 8, !tbaa !84
  %270 = getelementptr inbounds nuw %struct.pmix_value, ptr %269, i32 0, i32 0
  store i16 0, ptr %270, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !116
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_proc_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !118

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !116
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !119
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_proc_info_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !121

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !119
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_array_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_coord, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !124

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !122
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_topology_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !125

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !126
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_geometry_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !128

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !126
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !129
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_device, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_device_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !131

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !129
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !132
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_resource_unit_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !134

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !132
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !135
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_device_distance_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !137

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !135
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !138
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_endpoint_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !140

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !138
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !141
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_regattr_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !143

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !141
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_release(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !146
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_proc_stats_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !148

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !146
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_disk_stats_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !149

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_net_stats_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !150

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !151

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_proc_construct(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 260, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.pmix_proc, ptr %6, i32 0, i32 1
  store i32 -1, ptr %7, align 4, !tbaa !152
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8, !tbaa !119
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 296, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %6, i32 0, i32 5
  store i8 0, ptr %7, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !158
  %20 = zext i16 %19 to i32
  switch i32 %20, label %383 [
    i32 3, label %21
    i32 21, label %53
    i32 23, label %61
    i32 24, label %69
    i32 25, label %77
    i32 26, label %85
    i32 27, label %111
    i32 42, label %111
    i32 59, label %111
    i32 28, label %145
    i32 38, label %193
    i32 39, label %201
    i32 41, label %206
    i32 46, label %214
    i32 47, label %222
    i32 48, label %230
    i32 52, label %238
    i32 56, label %245
    i32 53, label %252
    i32 70, label %260
    i32 72, label %268
    i32 54, label %276
    i32 55, label %284
    i32 49, label %292
    i32 65, label %327
    i32 61, label %351
    i32 62, label %359
    i32 63, label %367
    i32 64, label %375
  ]

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  store ptr %24, ptr %5, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %45, %21
  %26 = load i64, ptr %6, align 8, !tbaa !13
  %27 = load ptr, ptr %3, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %48

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !159
  %34 = load i64, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !159
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  call void @pmix_tma_free(ptr noundef %39, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %32
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8, !tbaa !13
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !13
  br label %25, !llvm.loop !160

48:                                               ; preds = %31
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = load ptr, ptr %3, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %49, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %394

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = load ptr, ptr %3, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !51
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %56, i64 noundef %59, ptr noundef %60)
  br label %394

61:                                               ; preds = %2
  %62 = load ptr, ptr %3, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = load ptr, ptr %3, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !51
  %68 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_app_free(ptr noundef %64, i64 noundef %67, ptr noundef %68)
  br label %394

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = load ptr, ptr %3, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !51
  %76 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %72, i64 noundef %75, ptr noundef %76)
  br label %394

77:                                               ; preds = %2
  %78 = load ptr, ptr %3, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = load ptr, ptr %3, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !51
  %84 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_pdata_free(ptr noundef %80, i64 noundef %83, ptr noundef %84)
  br label %394

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %86 = load ptr, ptr %3, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  store ptr %88, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %103, %85
  %90 = load i64, ptr %8, align 8, !tbaa !13
  %91 = load ptr, ptr %3, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !51
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %106

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = load i64, ptr %8, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %98, i64 %99
  call void @pmix_obj_run_destructors(ptr noundef %100)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %8, align 8, !tbaa !13
  %105 = add i64 %104, 1
  store i64 %105, ptr %8, align 8, !tbaa !13
  br label %89, !llvm.loop !161

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8, !tbaa !15
  %108 = load ptr, ptr %3, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %107, ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %394

111:                                              ; preds = %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %112 = load ptr, ptr %3, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  store ptr %114, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %137, %111
  %116 = load i64, ptr %10, align 8, !tbaa !13
  %117 = load ptr, ptr %3, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !51
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %140

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8, !tbaa !162
  %124 = load i64, ptr %10, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !164
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !15
  %131 = load ptr, ptr %9, align 8, !tbaa !162
  %132 = load i64, ptr %10, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !164
  call void @pmix_tma_free(ptr noundef %130, ptr noundef %135)
  br label %136

136:                                              ; preds = %129, %122
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %10, align 8, !tbaa !13
  %139 = add i64 %138, 1
  store i64 %139, ptr %10, align 8, !tbaa !13
  br label %115, !llvm.loop !166

140:                                              ; preds = %121
  %141 = load ptr, ptr %4, align 8, !tbaa !15
  %142 = load ptr, ptr %3, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %141, ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %394

145:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %146 = load ptr, ptr %3, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  store ptr %148, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !13
  br label %149

149:                                              ; preds = %185, %145
  %150 = load i64, ptr %12, align 8, !tbaa !13
  %151 = load ptr, ptr %3, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !51
  %154 = icmp ult i64 %150, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %188

156:                                              ; preds = %149
  %157 = load ptr, ptr %11, align 8, !tbaa !10
  %158 = load i64, ptr %12, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %156
  %164 = load ptr, ptr %4, align 8, !tbaa !15
  %165 = load ptr, ptr %11, align 8, !tbaa !10
  %166 = load i64, ptr %12, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %165, i64 %166
  %168 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  call void @pmix_tma_free(ptr noundef %164, ptr noundef %169)
  br label %170

170:                                              ; preds = %163, %156
  %171 = load ptr, ptr %11, align 8, !tbaa !10
  %172 = load i64, ptr %12, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %171, i64 %172
  %174 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8, !tbaa !10
  %179 = load i64, ptr %12, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %178, i64 %179
  %181 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !44
  %183 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %182, i64 noundef 1, ptr noundef %183)
  br label %184

184:                                              ; preds = %177, %170
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %12, align 8, !tbaa !13
  %187 = add i64 %186, 1
  store i64 %187, ptr %12, align 8, !tbaa !13
  br label %149, !llvm.loop !167

188:                                              ; preds = %155
  %189 = load ptr, ptr %4, align 8, !tbaa !15
  %190 = load ptr, ptr %3, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %189, ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %394

193:                                              ; preds = %2
  %194 = load ptr, ptr %3, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !49
  %197 = load ptr, ptr %3, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !51
  %200 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %196, i64 noundef %199, ptr noundef %200)
  br label %394

201:                                              ; preds = %2
  %202 = load ptr, ptr %3, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !49
  %205 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %204, ptr noundef %205)
  br label %394

206:                                              ; preds = %2
  %207 = load ptr, ptr %3, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !49
  %210 = load ptr, ptr %3, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !51
  %213 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_query_free(ptr noundef %209, i64 noundef %212, ptr noundef %213)
  br label %394

214:                                              ; preds = %2
  %215 = load ptr, ptr %3, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !49
  %218 = load ptr, ptr %3, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !51
  %221 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_envar_free(ptr noundef %217, i64 noundef %220, ptr noundef %221)
  br label %394

222:                                              ; preds = %2
  %223 = load ptr, ptr %3, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !49
  %226 = load ptr, ptr %3, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !51
  %229 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %225, i64 noundef %228, ptr noundef %229)
  br label %394

230:                                              ; preds = %2
  %231 = load ptr, ptr %3, align 8, !tbaa !47
  %232 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !49
  %234 = load ptr, ptr %3, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !51
  %237 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_regattr_free(ptr noundef %233, i64 noundef %236, ptr noundef %237)
  br label %394

238:                                              ; preds = %2
  %239 = load ptr, ptr %3, align 8, !tbaa !47
  %240 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !49
  %242 = load ptr, ptr %3, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !51
  call void @pmix_hwloc_release_cpuset(ptr noundef %241, i64 noundef %244)
  br label %394

245:                                              ; preds = %2
  %246 = load ptr, ptr %3, align 8, !tbaa !47
  %247 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !49
  %249 = load ptr, ptr %3, align 8, !tbaa !47
  %250 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !51
  call void @pmix_hwloc_release_topology(ptr noundef %248, i64 noundef %251)
  br label %394

252:                                              ; preds = %2
  %253 = load ptr, ptr %3, align 8, !tbaa !47
  %254 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !49
  %256 = load ptr, ptr %3, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !51
  %259 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %255, i64 noundef %258, ptr noundef %259)
  br label %394

260:                                              ; preds = %2
  %261 = load ptr, ptr %3, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !49
  %264 = load ptr, ptr %3, align 8, !tbaa !47
  %265 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !51
  %267 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_device_free(ptr noundef %263, i64 noundef %266, ptr noundef %267)
  br label %394

268:                                              ; preds = %2
  %269 = load ptr, ptr %3, align 8, !tbaa !47
  %270 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !49
  %272 = load ptr, ptr %3, align 8, !tbaa !47
  %273 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !51
  %275 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %271, i64 noundef %274, ptr noundef %275)
  br label %394

276:                                              ; preds = %2
  %277 = load ptr, ptr %3, align 8, !tbaa !47
  %278 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !49
  %280 = load ptr, ptr %3, align 8, !tbaa !47
  %281 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !51
  %283 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %279, i64 noundef %282, ptr noundef %283)
  br label %394

284:                                              ; preds = %2
  %285 = load ptr, ptr %3, align 8, !tbaa !47
  %286 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !49
  %288 = load ptr, ptr %3, align 8, !tbaa !47
  %289 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8, !tbaa !51
  %291 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %287, i64 noundef %290, ptr noundef %291)
  br label %394

292:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %293 = load ptr, ptr %3, align 8, !tbaa !47
  %294 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !49
  store ptr %295, ptr %13, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !13
  br label %296

296:                                              ; preds = %319, %292
  %297 = load i64, ptr %14, align 8, !tbaa !13
  %298 = load ptr, ptr %3, align 8, !tbaa !47
  %299 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !51
  %301 = icmp ult i64 %297, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %322

303:                                              ; preds = %296
  %304 = load ptr, ptr %13, align 8, !tbaa !162
  %305 = load i64, ptr %14, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %304, i64 %305
  %307 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !164
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %318

310:                                              ; preds = %303
  %311 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 8), align 8, !tbaa !114
  %312 = load ptr, ptr %13, align 8, !tbaa !162
  %313 = load i64, ptr %14, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %312, i64 %313
  %315 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !164
  %317 = call i32 %311(ptr noundef %316)
  br label %318

318:                                              ; preds = %310, %303
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr %14, align 8, !tbaa !13
  %321 = add i64 %320, 1
  store i64 %321, ptr %14, align 8, !tbaa !13
  br label %296, !llvm.loop !168

322:                                              ; preds = %302
  %323 = load ptr, ptr %4, align 8, !tbaa !15
  %324 = load ptr, ptr %3, align 8, !tbaa !47
  %325 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %323, ptr noundef %326)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %394

327:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %328 = load ptr, ptr %3, align 8, !tbaa !47
  %329 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !49
  store ptr %330, ptr %15, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 0, ptr %16, align 8, !tbaa !13
  br label %331

331:                                              ; preds = %343, %327
  %332 = load i64, ptr %16, align 8, !tbaa !13
  %333 = load ptr, ptr %3, align 8, !tbaa !47
  %334 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %333, i32 0, i32 1
  %335 = load i64, ptr %334, align 8, !tbaa !51
  %336 = icmp ult i64 %332, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %346

338:                                              ; preds = %331
  %339 = load ptr, ptr %15, align 8, !tbaa !144
  %340 = load i64, ptr %16, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %339, i64 %340
  %342 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %338
  %344 = load i64, ptr %16, align 8, !tbaa !13
  %345 = add i64 %344, 1
  store i64 %345, ptr %16, align 8, !tbaa !13
  br label %331, !llvm.loop !169

346:                                              ; preds = %337
  %347 = load ptr, ptr %4, align 8, !tbaa !15
  %348 = load ptr, ptr %3, align 8, !tbaa !47
  %349 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %347, ptr noundef %350)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %394

351:                                              ; preds = %2
  %352 = load ptr, ptr %3, align 8, !tbaa !47
  %353 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !49
  %355 = load ptr, ptr %3, align 8, !tbaa !47
  %356 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8, !tbaa !51
  %358 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %354, i64 noundef %357, ptr noundef %358)
  br label %394

359:                                              ; preds = %2
  %360 = load ptr, ptr %3, align 8, !tbaa !47
  %361 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !49
  %363 = load ptr, ptr %3, align 8, !tbaa !47
  %364 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !51
  %366 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %362, i64 noundef %365, ptr noundef %366)
  br label %394

367:                                              ; preds = %2
  %368 = load ptr, ptr %3, align 8, !tbaa !47
  %369 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !49
  %371 = load ptr, ptr %3, align 8, !tbaa !47
  %372 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %371, i32 0, i32 1
  %373 = load i64, ptr %372, align 8, !tbaa !51
  %374 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %370, i64 noundef %373, ptr noundef %374)
  br label %394

375:                                              ; preds = %2
  %376 = load ptr, ptr %3, align 8, !tbaa !47
  %377 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !49
  %379 = load ptr, ptr %3, align 8, !tbaa !47
  %380 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %379, i32 0, i32 1
  %381 = load i64, ptr %380, align 8, !tbaa !51
  %382 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %378, i64 noundef %381, ptr noundef %382)
  br label %394

383:                                              ; preds = %2
  %384 = load ptr, ptr %3, align 8, !tbaa !47
  %385 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !49
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %383
  %389 = load ptr, ptr %4, align 8, !tbaa !15
  %390 = load ptr, ptr %3, align 8, !tbaa !47
  %391 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %389, ptr noundef %392)
  br label %393

393:                                              ; preds = %388, %383
  br label %394

394:                                              ; preds = %393, %375, %367, %359, %351, %346, %322, %284, %276, %268, %260, %252, %245, %238, %230, %222, %214, %206, %201, %193, %188, %140, %106, %77, %69, %61, %53, %48
  %395 = load ptr, ptr %3, align 8, !tbaa !47
  %396 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %395, i32 0, i32 2
  store ptr null, ptr %396, align 8, !tbaa !49
  %397 = load ptr, ptr %3, align 8, !tbaa !47
  %398 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %397, i32 0, i32 0
  store i16 0, ptr %398, align 8, !tbaa !158
  %399 = load ptr, ptr %3, align 8, !tbaa !47
  %400 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %399, i32 0, i32 1
  store i64 0, ptr %400, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_value, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !170

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !84
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !171
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_app, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_app_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !173

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !171
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_info, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_info_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !174

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !175
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_pdata_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !177

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !175
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !178
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_query, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_query_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !180

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !178
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_envar_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !13
  br label %11, !llvm.loop !181

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !182
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !184
  %19 = load ptr, ptr %3, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !185
  %21 = load ptr, ptr %3, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8, !tbaa !186
  %23 = load ptr, ptr %3, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8, !tbaa !187
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %struct.pmix_app, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw %struct.pmix_app, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %struct.pmix_app, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !188
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw %struct.pmix_app, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw %struct.pmix_app, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !190
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw %struct.pmix_app, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !190
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw %struct.pmix_app, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !191
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw %struct.pmix_app, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !191
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw %struct.pmix_app, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !191
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %3, align 8, !tbaa !171
  %42 = getelementptr inbounds nuw %struct.pmix_app, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !192
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = load ptr, ptr %3, align 8, !tbaa !171
  %48 = getelementptr inbounds nuw %struct.pmix_app, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !192
  call void @pmix_tma_free(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !171
  %51 = getelementptr inbounds nuw %struct.pmix_app, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8, !tbaa !192
  br label %52

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %3, align 8, !tbaa !171
  %54 = getelementptr inbounds nuw %struct.pmix_app, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !193
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !171
  %59 = getelementptr inbounds nuw %struct.pmix_app, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !193
  %61 = load ptr, ptr %3, align 8, !tbaa !171
  %62 = getelementptr inbounds nuw %struct.pmix_app, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !194
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %60, i64 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !171
  %66 = getelementptr inbounds nuw %struct.pmix_app, ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8, !tbaa !193
  %67 = load ptr, ptr %3, align 8, !tbaa !171
  %68 = getelementptr inbounds nuw %struct.pmix_app, ptr %67, i32 0, i32 6
  store i64 0, ptr %68, align 8, !tbaa !194
  br label %69

69:                                               ; preds = %57, %52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_argv_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !159
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !159
  store ptr %9, ptr %5, align 8, !tbaa !159
  br label %10

10:                                               ; preds = %19, %8
  %11 = load ptr, ptr %5, align 8, !tbaa !159
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp ne ptr null, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !159
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  call void @pmix_tma_free(ptr noundef %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw ptr, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !159
  br label %10, !llvm.loop !195

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !159
  call void @pmix_tma_free(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %5, ptr noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.pmix_info, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !196
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %struct.pmix_query, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw %struct.pmix_query, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw %struct.pmix_query, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !198
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw %struct.pmix_query, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !200
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw %struct.pmix_query, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  %25 = load ptr, ptr %3, align 8, !tbaa !178
  %26 = getelementptr inbounds nuw %struct.pmix_query, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !201
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw %struct.pmix_query, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !200
  %31 = load ptr, ptr %3, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw %struct.pmix_query, ptr %31, i32 0, i32 2
  store i64 0, ptr %32, align 8, !tbaa !201
  br label %33

33:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !202
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !204
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !204
  br label %28

28:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %struct.pmix_coord, ptr %8, i32 0, i32 0
  store i8 0, ptr %9, align 8, !tbaa !205
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %struct.pmix_coord, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %struct.pmix_coord, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !208
  call void @pmix_tma_free(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw %struct.pmix_coord, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !208
  %21 = load ptr, ptr %3, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %struct.pmix_coord, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !209
  br label %23

23:                                               ; preds = %14, %7
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  call void @pmix_hwloc_destruct_topology(ptr noundef %5)
  ret void
}

declare void @pmix_hwloc_destruct_topology(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !210
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !212
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !212
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !212
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !213
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !213
  %37 = load ptr, ptr %3, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !214
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %36, i64 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.pmix_device, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.pmix_device, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %struct.pmix_device, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct.pmix_device, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !220
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !223
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !224
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = load ptr, ptr %3, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !224
  call void @pmix_tma_free(ptr noundef %31, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !225
  call void @pmix_tma_free(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !225
  br label %19

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !227
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !227
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !227
  br label %31

31:                                               ; preds = %24, %19
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !228
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !228
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !232
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !232
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !232
  br label %28

28:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !233
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !235
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !235
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !237
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !237
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !239
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !239
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8, !tbaa !240
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %29, i32 0, i32 13
  store ptr null, ptr %30, align 8, !tbaa !239
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %31, i32 0, i32 14
  store i64 0, ptr %32, align 8, !tbaa !240
  br label %33

33:                                               ; preds = %21, %16
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !241
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !241
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %42, i32 0, i32 16
  %44 = load i64, ptr %43, align 8, !tbaa !242
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %41, i64 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %46, i32 0, i32 15
  store ptr null, ptr %47, align 8, !tbaa !241
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %48, i32 0, i32 16
  store i64 0, ptr %49, align 8, !tbaa !242
  br label %50

50:                                               ; preds = %38, %33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct.pmix_value, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !86
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.pmix_value, ptr %13, i32 0, i32 0
  store i16 %12, ptr %14, align 8, !tbaa !86
  %15 = load ptr, ptr %6, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.pmix_value, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8, !tbaa !86
  %18 = zext i16 %17 to i32
  switch i32 %18, label %479 [
    i32 0, label %484
    i32 1, label %19
    i32 2, label %27
    i32 3, label %33
    i32 4, label %50
    i32 5, label %56
    i32 6, label %62
    i32 7, label %67
    i32 8, label %73
    i32 9, label %78
    i32 10, label %83
    i32 11, label %88
    i32 12, label %93
    i32 13, label %99
    i32 69, label %99
    i32 14, label %104
    i32 15, label %109
    i32 66, label %109
    i32 67, label %109
    i32 68, label %109
    i32 16, label %114
    i32 17, label %120
    i32 18, label %126
    i32 19, label %131
    i32 20, label %136
    i32 40, label %141
    i32 60, label %146
    i32 22, label %154
    i32 27, label %177
    i32 42, label %177
    i32 49, label %177
    i32 59, label %177
    i32 30, label %228
    i32 32, label %233
    i32 33, label %238
    i32 37, label %243
    i32 38, label %248
    i32 39, label %256
    i32 31, label %264
    i32 43, label %270
    i32 71, label %275
    i32 46, label %280
    i32 47, label %323
    i32 51, label %331
    i32 50, label %336
    i32 56, label %341
    i32 52, label %361
    i32 58, label %381
    i32 53, label %386
    i32 57, label %394
    i32 70, label %399
    i32 72, label %407
    i32 54, label %415
    i32 55, label %423
    i32 48, label %431
    i32 65, label %439
    i32 61, label %447
    i32 62, label %455
    i32 63, label %463
    i32 64, label %471
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.pmix_value, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !94, !range !74, !noundef !75
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct.pmix_value, ptr %24, i32 0, i32 1
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8, !tbaa !94
  br label %484

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.pmix_value, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !94
  %31 = load ptr, ptr %5, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.pmix_value, ptr %31, i32 0, i32 1
  store i8 %30, ptr %32, align 8, !tbaa !94
  br label %484

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.pmix_value, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = load ptr, ptr %6, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw %struct.pmix_value, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %43 = call ptr @pmix_tma_strdup(ptr noundef %39, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.pmix_value, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !94
  br label %49

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %struct.pmix_value, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8, !tbaa !94
  br label %49

49:                                               ; preds = %46, %38
  br label %484

50:                                               ; preds = %3
  %51 = load ptr, ptr %6, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw %struct.pmix_value, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !94
  %54 = load ptr, ptr %5, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.pmix_value, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8, !tbaa !94
  br label %484

56:                                               ; preds = %3
  %57 = load ptr, ptr %6, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw %struct.pmix_value, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !94
  %60 = load ptr, ptr %5, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw %struct.pmix_value, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8, !tbaa !94
  br label %484

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw %struct.pmix_value, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %6, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.pmix_value, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %66, i64 4, i1 false)
  br label %484

67:                                               ; preds = %3
  %68 = load ptr, ptr %6, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw %struct.pmix_value, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8, !tbaa !94
  %71 = load ptr, ptr %5, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw %struct.pmix_value, ptr %71, i32 0, i32 1
  store i8 %70, ptr %72, align 8, !tbaa !94
  br label %484

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %6, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw %struct.pmix_value, ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %77, i64 2, i1 false)
  br label %484

78:                                               ; preds = %3
  %79 = load ptr, ptr %5, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw %struct.pmix_value, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %6, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw %struct.pmix_value, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %82, i64 4, i1 false)
  br label %484

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %6, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw %struct.pmix_value, ptr %86, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %87, i64 8, i1 false)
  br label %484

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw %struct.pmix_value, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %6, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw %struct.pmix_value, ptr %91, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 4, i1 false)
  br label %484

93:                                               ; preds = %3
  %94 = load ptr, ptr %6, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw %struct.pmix_value, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8, !tbaa !94
  %97 = load ptr, ptr %5, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw %struct.pmix_value, ptr %97, i32 0, i32 1
  store i8 %96, ptr %98, align 8, !tbaa !94
  br label %484

99:                                               ; preds = %3, %3
  %100 = load ptr, ptr %5, align 8, !tbaa !84
  %101 = getelementptr inbounds nuw %struct.pmix_value, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %6, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw %struct.pmix_value, ptr %102, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %103, i64 2, i1 false)
  br label %484

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw %struct.pmix_value, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %6, align 8, !tbaa !84
  %108 = getelementptr inbounds nuw %struct.pmix_value, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %108, i64 4, i1 false)
  br label %484

109:                                              ; preds = %3, %3, %3, %3
  %110 = load ptr, ptr %5, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw %struct.pmix_value, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %6, align 8, !tbaa !84
  %113 = getelementptr inbounds nuw %struct.pmix_value, ptr %112, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %113, i64 8, i1 false)
  br label %484

114:                                              ; preds = %3
  %115 = load ptr, ptr %6, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw %struct.pmix_value, ptr %115, i32 0, i32 1
  %117 = load float, ptr %116, align 8, !tbaa !94
  %118 = load ptr, ptr %5, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw %struct.pmix_value, ptr %118, i32 0, i32 1
  store float %117, ptr %119, align 8, !tbaa !94
  br label %484

120:                                              ; preds = %3
  %121 = load ptr, ptr %6, align 8, !tbaa !84
  %122 = getelementptr inbounds nuw %struct.pmix_value, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8, !tbaa !94
  %124 = load ptr, ptr %5, align 8, !tbaa !84
  %125 = getelementptr inbounds nuw %struct.pmix_value, ptr %124, i32 0, i32 1
  store double %123, ptr %125, align 8, !tbaa !94
  br label %484

126:                                              ; preds = %3
  %127 = load ptr, ptr %5, align 8, !tbaa !84
  %128 = getelementptr inbounds nuw %struct.pmix_value, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %6, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw %struct.pmix_value, ptr %129, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %130, i64 16, i1 false)
  br label %484

131:                                              ; preds = %3
  %132 = load ptr, ptr %5, align 8, !tbaa !84
  %133 = getelementptr inbounds nuw %struct.pmix_value, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %6, align 8, !tbaa !84
  %135 = getelementptr inbounds nuw %struct.pmix_value, ptr %134, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %135, i64 8, i1 false)
  br label %484

136:                                              ; preds = %3
  %137 = load ptr, ptr %5, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw %struct.pmix_value, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %6, align 8, !tbaa !84
  %140 = getelementptr inbounds nuw %struct.pmix_value, ptr %139, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %140, i64 4, i1 false)
  br label %484

141:                                              ; preds = %3
  %142 = load ptr, ptr %5, align 8, !tbaa !84
  %143 = getelementptr inbounds nuw %struct.pmix_value, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %6, align 8, !tbaa !84
  %145 = getelementptr inbounds nuw %struct.pmix_value, ptr %144, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %145, i64 4, i1 false)
  br label %484

146:                                              ; preds = %3
  %147 = load ptr, ptr %5, align 8, !tbaa !84
  %148 = getelementptr inbounds nuw %struct.pmix_value, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %6, align 8, !tbaa !84
  %150 = getelementptr inbounds nuw %struct.pmix_value, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !94
  %152 = load ptr, ptr %7, align 8, !tbaa !15
  %153 = call i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef %148, ptr noundef %151, i16 noundef zeroext 60, ptr noundef %152)
  store i32 %153, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

154:                                              ; preds = %3
  %155 = load ptr, ptr %7, align 8, !tbaa !15
  %156 = call ptr @pmix_bfrops_base_tma_proc_create(i64 noundef 1, ptr noundef %155)
  %157 = load ptr, ptr %5, align 8, !tbaa !84
  %158 = getelementptr inbounds nuw %struct.pmix_value, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !94
  %159 = load ptr, ptr %5, align 8, !tbaa !84
  %160 = getelementptr inbounds nuw %struct.pmix_value, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !94
  %162 = icmp eq ptr null, %161
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %154
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

170:                                              ; preds = %154
  %171 = load ptr, ptr %5, align 8, !tbaa !84
  %172 = getelementptr inbounds nuw %struct.pmix_value, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !94
  %174 = load ptr, ptr %6, align 8, !tbaa !84
  %175 = getelementptr inbounds nuw %struct.pmix_value, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %176, i64 260, i1 false)
  br label %484

177:                                              ; preds = %3, %3, %3, %3
  %178 = load ptr, ptr %5, align 8, !tbaa !84
  %179 = getelementptr inbounds nuw %struct.pmix_value, ptr %178, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 16, i1 false)
  %180 = load ptr, ptr %6, align 8, !tbaa !84
  %181 = getelementptr inbounds nuw %struct.pmix_value, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !94
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %220

185:                                              ; preds = %177
  %186 = load ptr, ptr %6, align 8, !tbaa !84
  %187 = getelementptr inbounds nuw %struct.pmix_value, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !94
  %190 = icmp ult i64 0, %189
  br i1 %190, label %191, label %220

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8, !tbaa !15
  %193 = load ptr, ptr %6, align 8, !tbaa !84
  %194 = getelementptr inbounds nuw %struct.pmix_value, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !94
  %197 = call ptr @pmix_tma_malloc(ptr noundef %192, i64 noundef %196)
  %198 = load ptr, ptr %5, align 8, !tbaa !84
  %199 = getelementptr inbounds nuw %struct.pmix_value, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %199, i32 0, i32 0
  store ptr %197, ptr %200, align 8, !tbaa !94
  %201 = load ptr, ptr %5, align 8, !tbaa !84
  %202 = getelementptr inbounds nuw %struct.pmix_value, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !94
  %205 = load ptr, ptr %6, align 8, !tbaa !84
  %206 = getelementptr inbounds nuw %struct.pmix_value, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !94
  %209 = load ptr, ptr %6, align 8, !tbaa !84
  %210 = getelementptr inbounds nuw %struct.pmix_value, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %208, i64 %212, i1 false)
  %213 = load ptr, ptr %6, align 8, !tbaa !84
  %214 = getelementptr inbounds nuw %struct.pmix_value, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !94
  %217 = load ptr, ptr %5, align 8, !tbaa !84
  %218 = getelementptr inbounds nuw %struct.pmix_value, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %218, i32 0, i32 1
  store i64 %216, ptr %219, align 8, !tbaa !94
  br label %227

220:                                              ; preds = %185, %177
  %221 = load ptr, ptr %5, align 8, !tbaa !84
  %222 = getelementptr inbounds nuw %struct.pmix_value, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %222, i32 0, i32 0
  store ptr null, ptr %223, align 8, !tbaa !94
  %224 = load ptr, ptr %5, align 8, !tbaa !84
  %225 = getelementptr inbounds nuw %struct.pmix_value, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %225, i32 0, i32 1
  store i64 0, ptr %226, align 8, !tbaa !94
  br label %227

227:                                              ; preds = %220, %191
  br label %484

228:                                              ; preds = %3
  %229 = load ptr, ptr %5, align 8, !tbaa !84
  %230 = getelementptr inbounds nuw %struct.pmix_value, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %6, align 8, !tbaa !84
  %232 = getelementptr inbounds nuw %struct.pmix_value, ptr %231, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %232, i64 1, i1 false)
  br label %484

233:                                              ; preds = %3
  %234 = load ptr, ptr %5, align 8, !tbaa !84
  %235 = getelementptr inbounds nuw %struct.pmix_value, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %6, align 8, !tbaa !84
  %237 = getelementptr inbounds nuw %struct.pmix_value, ptr %236, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %237, i64 1, i1 false)
  br label %484

238:                                              ; preds = %3
  %239 = load ptr, ptr %5, align 8, !tbaa !84
  %240 = getelementptr inbounds nuw %struct.pmix_value, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %6, align 8, !tbaa !84
  %242 = getelementptr inbounds nuw %struct.pmix_value, ptr %241, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %242, i64 1, i1 false)
  br label %484

243:                                              ; preds = %3
  %244 = load ptr, ptr %5, align 8, !tbaa !84
  %245 = getelementptr inbounds nuw %struct.pmix_value, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %6, align 8, !tbaa !84
  %247 = getelementptr inbounds nuw %struct.pmix_value, ptr %246, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %247, i64 1, i1 false)
  br label %484

248:                                              ; preds = %3
  %249 = load ptr, ptr %5, align 8, !tbaa !84
  %250 = getelementptr inbounds nuw %struct.pmix_value, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %6, align 8, !tbaa !84
  %252 = getelementptr inbounds nuw %struct.pmix_value, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !94
  %254 = load ptr, ptr %7, align 8, !tbaa !15
  %255 = call i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef %250, ptr noundef %253, i16 noundef zeroext 38, ptr noundef %254)
  store i32 %255, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

256:                                              ; preds = %3
  %257 = load ptr, ptr %5, align 8, !tbaa !84
  %258 = getelementptr inbounds nuw %struct.pmix_value, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %6, align 8, !tbaa !84
  %260 = getelementptr inbounds nuw %struct.pmix_value, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !94
  %262 = load ptr, ptr %7, align 8, !tbaa !15
  %263 = call i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef %258, ptr noundef %261, i16 noundef zeroext 39, ptr noundef %262)
  store i32 %263, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

264:                                              ; preds = %3
  %265 = load ptr, ptr %6, align 8, !tbaa !84
  %266 = getelementptr inbounds nuw %struct.pmix_value, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !94
  %268 = load ptr, ptr %5, align 8, !tbaa !84
  %269 = getelementptr inbounds nuw %struct.pmix_value, ptr %268, i32 0, i32 1
  store ptr %267, ptr %269, align 8, !tbaa !94
  br label %484

270:                                              ; preds = %3
  %271 = load ptr, ptr %5, align 8, !tbaa !84
  %272 = getelementptr inbounds nuw %struct.pmix_value, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %6, align 8, !tbaa !84
  %274 = getelementptr inbounds nuw %struct.pmix_value, ptr %273, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %274, i64 1, i1 false)
  br label %484

275:                                              ; preds = %3
  %276 = load ptr, ptr %5, align 8, !tbaa !84
  %277 = getelementptr inbounds nuw %struct.pmix_value, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %6, align 8, !tbaa !84
  %279 = getelementptr inbounds nuw %struct.pmix_value, ptr %278, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %277, ptr align 8 %279, i64 1, i1 false)
  br label %484

280:                                              ; preds = %3
  %281 = load ptr, ptr %5, align 8, !tbaa !84
  %282 = getelementptr inbounds nuw %struct.pmix_value, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %7, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_envar_construct(ptr noundef %282, ptr noundef %283)
  %284 = load ptr, ptr %6, align 8, !tbaa !84
  %285 = getelementptr inbounds nuw %struct.pmix_value, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !94
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %280
  %290 = load ptr, ptr %7, align 8, !tbaa !15
  %291 = load ptr, ptr %6, align 8, !tbaa !84
  %292 = getelementptr inbounds nuw %struct.pmix_value, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !94
  %295 = call ptr @pmix_tma_strdup(ptr noundef %290, ptr noundef %294)
  %296 = load ptr, ptr %5, align 8, !tbaa !84
  %297 = getelementptr inbounds nuw %struct.pmix_value, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %297, i32 0, i32 0
  store ptr %295, ptr %298, align 8, !tbaa !94
  br label %299

299:                                              ; preds = %289, %280
  %300 = load ptr, ptr %6, align 8, !tbaa !84
  %301 = getelementptr inbounds nuw %struct.pmix_value, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !94
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %315

305:                                              ; preds = %299
  %306 = load ptr, ptr %7, align 8, !tbaa !15
  %307 = load ptr, ptr %6, align 8, !tbaa !84
  %308 = getelementptr inbounds nuw %struct.pmix_value, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !94
  %311 = call ptr @pmix_tma_strdup(ptr noundef %306, ptr noundef %310)
  %312 = load ptr, ptr %5, align 8, !tbaa !84
  %313 = getelementptr inbounds nuw %struct.pmix_value, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %313, i32 0, i32 1
  store ptr %311, ptr %314, align 8, !tbaa !94
  br label %315

315:                                              ; preds = %305, %299
  %316 = load ptr, ptr %6, align 8, !tbaa !84
  %317 = getelementptr inbounds nuw %struct.pmix_value, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %317, i32 0, i32 2
  %319 = load i8, ptr %318, align 8, !tbaa !94
  %320 = load ptr, ptr %5, align 8, !tbaa !84
  %321 = getelementptr inbounds nuw %struct.pmix_value, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %321, i32 0, i32 2
  store i8 %319, ptr %322, align 8, !tbaa !94
  br label %484

323:                                              ; preds = %3
  %324 = load ptr, ptr %5, align 8, !tbaa !84
  %325 = getelementptr inbounds nuw %struct.pmix_value, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %6, align 8, !tbaa !84
  %327 = getelementptr inbounds nuw %struct.pmix_value, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !94
  %329 = load ptr, ptr %7, align 8, !tbaa !15
  %330 = call i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef %325, ptr noundef %328, i16 noundef zeroext 47, ptr noundef %329)
  store i32 %330, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

331:                                              ; preds = %3
  %332 = load ptr, ptr %5, align 8, !tbaa !84
  %333 = getelementptr inbounds nuw %struct.pmix_value, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %6, align 8, !tbaa !84
  %335 = getelementptr inbounds nuw %struct.pmix_value, ptr %334, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %333, ptr align 8 %335, i64 1, i1 false)
  br label %484

336:                                              ; preds = %3
  %337 = load ptr, ptr %5, align 8, !tbaa !84
  %338 = getelementptr inbounds nuw %struct.pmix_value, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %6, align 8, !tbaa !84
  %340 = getelementptr inbounds nuw %struct.pmix_value, ptr %339, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %338, ptr align 8 %340, i64 1, i1 false)
  br label %484

341:                                              ; preds = %3
  %342 = load ptr, ptr %5, align 8, !tbaa !84
  %343 = getelementptr inbounds nuw %struct.pmix_value, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %6, align 8, !tbaa !84
  %345 = getelementptr inbounds nuw %struct.pmix_value, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !94
  %347 = load ptr, ptr %7, align 8, !tbaa !15
  %348 = call i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef %343, ptr noundef %346, i16 noundef zeroext 56, ptr noundef %347)
  store i32 %348, ptr %8, align 4, !tbaa !8
  %349 = load i32, ptr %8, align 4, !tbaa !8
  %350 = icmp eq i32 -31, %349
  br i1 %350, label %354, label %351

351:                                              ; preds = %341
  %352 = load i32, ptr %8, align 4, !tbaa !8
  %353 = icmp eq i32 -47, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %351, %341
  %355 = load ptr, ptr %6, align 8, !tbaa !84
  %356 = getelementptr inbounds nuw %struct.pmix_value, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !94
  %358 = load ptr, ptr %5, align 8, !tbaa !84
  %359 = getelementptr inbounds nuw %struct.pmix_value, ptr %358, i32 0, i32 1
  store ptr %357, ptr %359, align 8, !tbaa !94
  br label %360

360:                                              ; preds = %354, %351
  br label %484

361:                                              ; preds = %3
  %362 = load ptr, ptr %5, align 8, !tbaa !84
  %363 = getelementptr inbounds nuw %struct.pmix_value, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %6, align 8, !tbaa !84
  %365 = getelementptr inbounds nuw %struct.pmix_value, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !94
  %367 = load ptr, ptr %7, align 8, !tbaa !15
  %368 = call i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef %363, ptr noundef %366, i16 noundef zeroext 52, ptr noundef %367)
  store i32 %368, ptr %8, align 4, !tbaa !8
  %369 = load i32, ptr %8, align 4, !tbaa !8
  %370 = icmp eq i32 -31, %369
  br i1 %370, label %374, label %371

371:                                              ; preds = %361
  %372 = load i32, ptr %8, align 4, !tbaa !8
  %373 = icmp eq i32 -47, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %371, %361
  %375 = load ptr, ptr %6, align 8, !tbaa !84
  %376 = getelementptr inbounds nuw %struct.pmix_value, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !94
  %378 = load ptr, ptr %5, align 8, !tbaa !84
  %379 = getelementptr inbounds nuw %struct.pmix_value, ptr %378, i32 0, i32 1
  store ptr %377, ptr %379, align 8, !tbaa !94
  br label %380

380:                                              ; preds = %374, %371
  br label %484

381:                                              ; preds = %3
  %382 = load ptr, ptr %5, align 8, !tbaa !84
  %383 = getelementptr inbounds nuw %struct.pmix_value, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %6, align 8, !tbaa !84
  %385 = getelementptr inbounds nuw %struct.pmix_value, ptr %384, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %383, ptr align 8 %385, i64 2, i1 false)
  br label %484

386:                                              ; preds = %3
  %387 = load ptr, ptr %5, align 8, !tbaa !84
  %388 = getelementptr inbounds nuw %struct.pmix_value, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %6, align 8, !tbaa !84
  %390 = getelementptr inbounds nuw %struct.pmix_value, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !94
  %392 = load ptr, ptr %7, align 8, !tbaa !15
  %393 = call i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef %388, ptr noundef %391, i16 noundef zeroext 53, ptr noundef %392)
  store i32 %393, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

394:                                              ; preds = %3
  %395 = load ptr, ptr %5, align 8, !tbaa !84
  %396 = getelementptr inbounds nuw %struct.pmix_value, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %6, align 8, !tbaa !84
  %398 = getelementptr inbounds nuw %struct.pmix_value, ptr %397, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %396, ptr align 8 %398, i64 8, i1 false)
  br label %484

399:                                              ; preds = %3
  %400 = load ptr, ptr %5, align 8, !tbaa !84
  %401 = getelementptr inbounds nuw %struct.pmix_value, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %6, align 8, !tbaa !84
  %403 = getelementptr inbounds nuw %struct.pmix_value, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !94
  %405 = load ptr, ptr %7, align 8, !tbaa !15
  %406 = call i32 @pmix_bfrops_base_tma_copy_device(ptr noundef %401, ptr noundef %404, i16 noundef zeroext 70, ptr noundef %405)
  store i32 %406, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

407:                                              ; preds = %3
  %408 = load ptr, ptr %5, align 8, !tbaa !84
  %409 = getelementptr inbounds nuw %struct.pmix_value, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %6, align 8, !tbaa !84
  %411 = getelementptr inbounds nuw %struct.pmix_value, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !94
  %413 = load ptr, ptr %7, align 8, !tbaa !15
  %414 = call i32 @pmix_bfrops_base_tma_copy_resource_unit(ptr noundef %409, ptr noundef %412, i16 noundef zeroext 72, ptr noundef %413)
  store i32 %414, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

415:                                              ; preds = %3
  %416 = load ptr, ptr %5, align 8, !tbaa !84
  %417 = getelementptr inbounds nuw %struct.pmix_value, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %6, align 8, !tbaa !84
  %419 = getelementptr inbounds nuw %struct.pmix_value, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !94
  %421 = load ptr, ptr %7, align 8, !tbaa !15
  %422 = call i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef %417, ptr noundef %420, i16 noundef zeroext 54, ptr noundef %421)
  store i32 %422, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

423:                                              ; preds = %3
  %424 = load ptr, ptr %5, align 8, !tbaa !84
  %425 = getelementptr inbounds nuw %struct.pmix_value, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %6, align 8, !tbaa !84
  %427 = getelementptr inbounds nuw %struct.pmix_value, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !94
  %429 = load ptr, ptr %7, align 8, !tbaa !15
  %430 = call i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef %425, ptr noundef %428, i16 noundef zeroext 55, ptr noundef %429)
  store i32 %430, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

431:                                              ; preds = %3
  %432 = load ptr, ptr %5, align 8, !tbaa !84
  %433 = getelementptr inbounds nuw %struct.pmix_value, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %6, align 8, !tbaa !84
  %435 = getelementptr inbounds nuw %struct.pmix_value, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !94
  %437 = load ptr, ptr %7, align 8, !tbaa !15
  %438 = call i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef %433, ptr noundef %436, i16 noundef zeroext 48, ptr noundef %437)
  store i32 %438, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

439:                                              ; preds = %3
  %440 = load ptr, ptr %5, align 8, !tbaa !84
  %441 = getelementptr inbounds nuw %struct.pmix_value, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %6, align 8, !tbaa !84
  %443 = getelementptr inbounds nuw %struct.pmix_value, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !94
  %445 = load ptr, ptr %7, align 8, !tbaa !15
  %446 = call i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef %441, ptr noundef %444, i16 noundef zeroext 65, ptr noundef %445)
  store i32 %446, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

447:                                              ; preds = %3
  %448 = load ptr, ptr %5, align 8, !tbaa !84
  %449 = getelementptr inbounds nuw %struct.pmix_value, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %6, align 8, !tbaa !84
  %451 = getelementptr inbounds nuw %struct.pmix_value, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !94
  %453 = load ptr, ptr %7, align 8, !tbaa !15
  %454 = call i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef %449, ptr noundef %452, i16 noundef zeroext 61, ptr noundef %453)
  store i32 %454, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

455:                                              ; preds = %3
  %456 = load ptr, ptr %5, align 8, !tbaa !84
  %457 = getelementptr inbounds nuw %struct.pmix_value, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %6, align 8, !tbaa !84
  %459 = getelementptr inbounds nuw %struct.pmix_value, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !94
  %461 = load ptr, ptr %7, align 8, !tbaa !15
  %462 = call i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef %457, ptr noundef %460, i16 noundef zeroext 62, ptr noundef %461)
  store i32 %462, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

463:                                              ; preds = %3
  %464 = load ptr, ptr %5, align 8, !tbaa !84
  %465 = getelementptr inbounds nuw %struct.pmix_value, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %6, align 8, !tbaa !84
  %467 = getelementptr inbounds nuw %struct.pmix_value, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !94
  %469 = load ptr, ptr %7, align 8, !tbaa !15
  %470 = call i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef %465, ptr noundef %468, i16 noundef zeroext 63, ptr noundef %469)
  store i32 %470, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

471:                                              ; preds = %3
  %472 = load ptr, ptr %5, align 8, !tbaa !84
  %473 = getelementptr inbounds nuw %struct.pmix_value, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %6, align 8, !tbaa !84
  %475 = getelementptr inbounds nuw %struct.pmix_value, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !94
  %477 = load ptr, ptr %7, align 8, !tbaa !15
  %478 = call i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef %473, ptr noundef %476, i16 noundef zeroext 64, ptr noundef %477)
  store i32 %478, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

479:                                              ; preds = %3
  %480 = load ptr, ptr %6, align 8, !tbaa !84
  %481 = getelementptr inbounds nuw %struct.pmix_value, ptr %480, i32 0, i32 0
  %482 = load i16, ptr %481, align 8, !tbaa !86
  %483 = zext i16 %482 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20, i32 noundef %483)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

484:                                              ; preds = %394, %381, %380, %360, %336, %331, %315, %275, %270, %264, %243, %238, %233, %228, %3, %227, %170, %141, %136, %131, %126, %120, %114, %109, %104, %99, %93, %88, %83, %78, %73, %67, %62, %56, %50, %49, %27, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

485:                                              ; preds = %484, %479, %471, %463, %455, %447, %439, %431, %423, %415, %407, %399, %386, %323, %256, %248, %169, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %486 = load i32, ptr %4, align 4
  ret i32 %486
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !243
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = call noalias ptr @strdup(ptr noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef 256)
  store ptr %13, ptr %10, align 8, !tbaa !43
  %14 = load ptr, ptr %10, align 8, !tbaa !43
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !43
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_load_nspace(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !43
  %29 = load ptr, ptr %6, align 8, !tbaa !159
  store ptr %28, ptr %29, align 8, !tbaa !43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 260
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !116
  %16 = load ptr, ptr %6, align 8, !tbaa !116
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !116
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_proc, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_proc_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !244

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !245
  store ptr %1, ptr %7, align 8, !tbaa !119
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = call ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !119
  %14 = load ptr, ptr %10, align 8, !tbaa !119
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %68

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 260, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %37 = call ptr @pmix_tma_strdup(ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !154
  br label %40

40:                                               ; preds = %32, %23
  %41 = load ptr, ptr %7, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  %47 = load ptr, ptr %7, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !156
  %50 = call ptr @pmix_tma_strdup(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %10, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !156
  br label %53

53:                                               ; preds = %45, %40
  %54 = load ptr, ptr %10, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %7, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %56, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %57, i64 4, i1 false)
  %58 = load ptr, ptr %10, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %7, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %60, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %61, i64 4, i1 false)
  %62 = load ptr, ptr %10, align 8, !tbaa !119
  %63 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %7, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %64, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %65, i64 1, i1 false)
  %66 = load ptr, ptr %10, align 8, !tbaa !119
  %67 = load ptr, ptr %6, align 8, !tbaa !245
  store ptr %66, ptr %67, align 8, !tbaa !119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %53, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !247
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !247
  store ptr null, ptr %91, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %92 = load ptr, ptr %9, align 8, !tbaa !15
  %93 = call ptr @pmix_tma_calloc(ptr noundef %92, i64 noundef 1, i64 noundef 24)
  store ptr %93, ptr %11, align 8, !tbaa !47
  %94 = load ptr, ptr %11, align 8, !tbaa !47
  %95 = icmp eq ptr null, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %2828

103:                                              ; preds = %4
  %104 = load ptr, ptr %7, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 8, !tbaa !158
  %107 = load ptr, ptr %11, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %107, i32 0, i32 0
  store i16 %106, ptr %108, align 8, !tbaa !158
  %109 = load ptr, ptr %7, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !51
  %112 = load ptr, ptr %11, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %112, i32 0, i32 1
  store i64 %111, ptr %113, align 8, !tbaa !51
  %114 = load ptr, ptr %11, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !51
  %117 = icmp eq i64 0, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %103
  %119 = load ptr, ptr %7, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %118, %103
  %124 = load ptr, ptr %11, align 8, !tbaa !47
  %125 = load ptr, ptr %6, align 8, !tbaa !247
  store ptr %124, ptr %125, align 8, !tbaa !47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %2828

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 8, !tbaa !158
  %130 = zext i16 %129 to i32
  switch i32 %130, label %2802 [
    i32 12, label %131
    i32 7, label %131
    i32 2, label %131
    i32 13, label %160
    i32 8, label %160
    i32 14, label %191
    i32 9, label %191
    i32 15, label %222
    i32 10, label %222
    i32 1, label %253
    i32 4, label %284
    i32 5, label %315
    i32 3, label %346
    i32 6, label %401
    i32 11, label %401
    i32 16, label %432
    i32 17, label %463
    i32 18, label %494
    i32 19, label %525
    i32 20, label %556
    i32 21, label %587
    i32 22, label %641
    i32 40, label %671
    i32 23, label %702
    i32 24, label %910
    i32 25, label %956
    i32 26, label %1001
    i32 27, label %1074
    i32 42, label %1074
    i32 28, label %1172
    i32 30, label %1286
    i32 31, label %1317
    i32 32, label %1351
    i32 33, label %1382
    i32 34, label %1413
    i32 35, label %1444
    i32 38, label %1475
    i32 39, label %1596
    i32 41, label %1597
    i32 46, label %1737
    i32 47, label %1822
    i32 48, label %1879
    i32 52, label %1967
    i32 53, label %2025
    i32 70, label %2210
    i32 72, label %2295
    i32 54, label %2339
    i32 55, label %2442
    i32 60, label %2569
    i32 61, label %2622
    i32 62, label %2667
    i32 63, label %2712
    i32 64, label %2757
  ]

131:                                              ; preds = %126, %126, %126
  %132 = load ptr, ptr %9, align 8, !tbaa !15
  %133 = load ptr, ptr %7, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !51
  %136 = call ptr @pmix_tma_malloc(ptr noundef %132, i64 noundef %135)
  %137 = load ptr, ptr %11, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8, !tbaa !49
  %139 = load ptr, ptr %11, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %142 = icmp eq ptr null, %141
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %131
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

150:                                              ; preds = %131
  %151 = load ptr, ptr %11, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = load ptr, ptr %7, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = load ptr, ptr %7, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %156, i64 %159, i1 false)
  br label %2803

160:                                              ; preds = %126, %126
  %161 = load ptr, ptr %9, align 8, !tbaa !15
  %162 = load ptr, ptr %7, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !51
  %165 = mul i64 %164, 2
  %166 = call ptr @pmix_tma_malloc(ptr noundef %161, i64 noundef %165)
  %167 = load ptr, ptr %11, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %167, i32 0, i32 2
  store ptr %166, ptr %168, align 8, !tbaa !49
  %169 = load ptr, ptr %11, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = icmp eq ptr null, %171
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %160
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

180:                                              ; preds = %160
  %181 = load ptr, ptr %11, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !49
  %184 = load ptr, ptr %7, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  %187 = load ptr, ptr %7, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !51
  %190 = mul i64 %189, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %186, i64 %190, i1 false)
  br label %2803

191:                                              ; preds = %126, %126
  %192 = load ptr, ptr %9, align 8, !tbaa !15
  %193 = load ptr, ptr %7, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !51
  %196 = mul i64 %195, 4
  %197 = call ptr @pmix_tma_malloc(ptr noundef %192, i64 noundef %196)
  %198 = load ptr, ptr %11, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %198, i32 0, i32 2
  store ptr %197, ptr %199, align 8, !tbaa !49
  %200 = load ptr, ptr %11, align 8, !tbaa !47
  %201 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !49
  %203 = icmp eq ptr null, %202
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %191
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

211:                                              ; preds = %191
  %212 = load ptr, ptr %11, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %215 = load ptr, ptr %7, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !49
  %218 = load ptr, ptr %7, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !51
  %221 = mul i64 %220, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %217, i64 %221, i1 false)
  br label %2803

222:                                              ; preds = %126, %126
  %223 = load ptr, ptr %9, align 8, !tbaa !15
  %224 = load ptr, ptr %7, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !51
  %227 = mul i64 %226, 8
  %228 = call ptr @pmix_tma_malloc(ptr noundef %223, i64 noundef %227)
  %229 = load ptr, ptr %11, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %229, i32 0, i32 2
  store ptr %228, ptr %230, align 8, !tbaa !49
  %231 = load ptr, ptr %11, align 8, !tbaa !47
  %232 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !49
  %234 = icmp eq ptr null, %233
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %222
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

242:                                              ; preds = %222
  %243 = load ptr, ptr %11, align 8, !tbaa !47
  %244 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !49
  %246 = load ptr, ptr %7, align 8, !tbaa !47
  %247 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !49
  %249 = load ptr, ptr %7, align 8, !tbaa !47
  %250 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !51
  %252 = mul i64 %251, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %248, i64 %252, i1 false)
  br label %2803

253:                                              ; preds = %126
  %254 = load ptr, ptr %9, align 8, !tbaa !15
  %255 = load ptr, ptr %7, align 8, !tbaa !47
  %256 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !51
  %258 = mul i64 %257, 1
  %259 = call ptr @pmix_tma_malloc(ptr noundef %254, i64 noundef %258)
  %260 = load ptr, ptr %11, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %260, i32 0, i32 2
  store ptr %259, ptr %261, align 8, !tbaa !49
  %262 = load ptr, ptr %11, align 8, !tbaa !47
  %263 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !49
  %265 = icmp eq ptr null, %264
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %253
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

273:                                              ; preds = %253
  %274 = load ptr, ptr %11, align 8, !tbaa !47
  %275 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !49
  %277 = load ptr, ptr %7, align 8, !tbaa !47
  %278 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !49
  %280 = load ptr, ptr %7, align 8, !tbaa !47
  %281 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !51
  %283 = mul i64 %282, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %279, i64 %283, i1 false)
  br label %2803

284:                                              ; preds = %126
  %285 = load ptr, ptr %9, align 8, !tbaa !15
  %286 = load ptr, ptr %7, align 8, !tbaa !47
  %287 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8, !tbaa !51
  %289 = mul i64 %288, 8
  %290 = call ptr @pmix_tma_malloc(ptr noundef %285, i64 noundef %289)
  %291 = load ptr, ptr %11, align 8, !tbaa !47
  %292 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %291, i32 0, i32 2
  store ptr %290, ptr %292, align 8, !tbaa !49
  %293 = load ptr, ptr %11, align 8, !tbaa !47
  %294 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !49
  %296 = icmp eq ptr null, %295
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %284
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

304:                                              ; preds = %284
  %305 = load ptr, ptr %11, align 8, !tbaa !47
  %306 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !49
  %308 = load ptr, ptr %7, align 8, !tbaa !47
  %309 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !49
  %311 = load ptr, ptr %7, align 8, !tbaa !47
  %312 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8, !tbaa !51
  %314 = mul i64 %313, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %310, i64 %314, i1 false)
  br label %2803

315:                                              ; preds = %126
  %316 = load ptr, ptr %9, align 8, !tbaa !15
  %317 = load ptr, ptr %7, align 8, !tbaa !47
  %318 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8, !tbaa !51
  %320 = mul i64 %319, 4
  %321 = call ptr @pmix_tma_malloc(ptr noundef %316, i64 noundef %320)
  %322 = load ptr, ptr %11, align 8, !tbaa !47
  %323 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %322, i32 0, i32 2
  store ptr %321, ptr %323, align 8, !tbaa !49
  %324 = load ptr, ptr %11, align 8, !tbaa !47
  %325 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !49
  %327 = icmp eq ptr null, %326
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = sext i32 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %315
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

335:                                              ; preds = %315
  %336 = load ptr, ptr %11, align 8, !tbaa !47
  %337 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !49
  %339 = load ptr, ptr %7, align 8, !tbaa !47
  %340 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !49
  %342 = load ptr, ptr %7, align 8, !tbaa !47
  %343 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %342, i32 0, i32 1
  %344 = load i64, ptr %343, align 8, !tbaa !51
  %345 = mul i64 %344, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %341, i64 %345, i1 false)
  br label %2803

346:                                              ; preds = %126
  %347 = load ptr, ptr %9, align 8, !tbaa !15
  %348 = load ptr, ptr %7, align 8, !tbaa !47
  %349 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %348, i32 0, i32 1
  %350 = load i64, ptr %349, align 8, !tbaa !51
  %351 = mul i64 %350, 8
  %352 = call ptr @pmix_tma_malloc(ptr noundef %347, i64 noundef %351)
  %353 = load ptr, ptr %11, align 8, !tbaa !47
  %354 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %353, i32 0, i32 2
  store ptr %352, ptr %354, align 8, !tbaa !49
  %355 = load ptr, ptr %11, align 8, !tbaa !47
  %356 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !49
  %358 = icmp eq ptr null, %357
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = call i64 @llvm.expect.i64(i64 %362, i64 0)
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %346
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

366:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %367 = load ptr, ptr %11, align 8, !tbaa !47
  %368 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !49
  store ptr %369, ptr %13, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %370 = load ptr, ptr %7, align 8, !tbaa !47
  %371 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !49
  store ptr %372, ptr %14, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !13
  br label %373

373:                                              ; preds = %397, %366
  %374 = load i64, ptr %15, align 8, !tbaa !13
  %375 = load ptr, ptr %7, align 8, !tbaa !47
  %376 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !51
  %378 = icmp ult i64 %374, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %373
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %400

380:                                              ; preds = %373
  %381 = load ptr, ptr %14, align 8, !tbaa !159
  %382 = load i64, ptr %15, align 8, !tbaa !13
  %383 = getelementptr inbounds nuw ptr, ptr %381, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !43
  %385 = icmp ne ptr null, %384
  br i1 %385, label %386, label %396

386:                                              ; preds = %380
  %387 = load ptr, ptr %9, align 8, !tbaa !15
  %388 = load ptr, ptr %14, align 8, !tbaa !159
  %389 = load i64, ptr %15, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw ptr, ptr %388, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !43
  %392 = call ptr @pmix_tma_strdup(ptr noundef %387, ptr noundef %391)
  %393 = load ptr, ptr %13, align 8, !tbaa !159
  %394 = load i64, ptr %15, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw ptr, ptr %393, i64 %394
  store ptr %392, ptr %395, align 8, !tbaa !43
  br label %396

396:                                              ; preds = %386, %380
  br label %397

397:                                              ; preds = %396
  %398 = load i64, ptr %15, align 8, !tbaa !13
  %399 = add i64 %398, 1
  store i64 %399, ptr %15, align 8, !tbaa !13
  br label %373, !llvm.loop !249

400:                                              ; preds = %379
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %2803

401:                                              ; preds = %126, %126
  %402 = load ptr, ptr %9, align 8, !tbaa !15
  %403 = load ptr, ptr %7, align 8, !tbaa !47
  %404 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %403, i32 0, i32 1
  %405 = load i64, ptr %404, align 8, !tbaa !51
  %406 = mul i64 %405, 4
  %407 = call ptr @pmix_tma_malloc(ptr noundef %402, i64 noundef %406)
  %408 = load ptr, ptr %11, align 8, !tbaa !47
  %409 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %408, i32 0, i32 2
  store ptr %407, ptr %409, align 8, !tbaa !49
  %410 = load ptr, ptr %11, align 8, !tbaa !47
  %411 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !49
  %413 = icmp eq ptr null, %412
  %414 = xor i1 %413, true
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = sext i32 %416 to i64
  %418 = call i64 @llvm.expect.i64(i64 %417, i64 0)
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %401
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

421:                                              ; preds = %401
  %422 = load ptr, ptr %11, align 8, !tbaa !47
  %423 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !49
  %425 = load ptr, ptr %7, align 8, !tbaa !47
  %426 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !49
  %428 = load ptr, ptr %7, align 8, !tbaa !47
  %429 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %428, i32 0, i32 1
  %430 = load i64, ptr %429, align 8, !tbaa !51
  %431 = mul i64 %430, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %424, ptr align 1 %427, i64 %431, i1 false)
  br label %2803

432:                                              ; preds = %126
  %433 = load ptr, ptr %9, align 8, !tbaa !15
  %434 = load ptr, ptr %7, align 8, !tbaa !47
  %435 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %434, i32 0, i32 1
  %436 = load i64, ptr %435, align 8, !tbaa !51
  %437 = mul i64 %436, 4
  %438 = call ptr @pmix_tma_malloc(ptr noundef %433, i64 noundef %437)
  %439 = load ptr, ptr %11, align 8, !tbaa !47
  %440 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %439, i32 0, i32 2
  store ptr %438, ptr %440, align 8, !tbaa !49
  %441 = load ptr, ptr %11, align 8, !tbaa !47
  %442 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !49
  %444 = icmp eq ptr null, %443
  %445 = xor i1 %444, true
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = sext i32 %447 to i64
  %449 = call i64 @llvm.expect.i64(i64 %448, i64 0)
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %432
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

452:                                              ; preds = %432
  %453 = load ptr, ptr %11, align 8, !tbaa !47
  %454 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !49
  %456 = load ptr, ptr %7, align 8, !tbaa !47
  %457 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !49
  %459 = load ptr, ptr %7, align 8, !tbaa !47
  %460 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %459, i32 0, i32 1
  %461 = load i64, ptr %460, align 8, !tbaa !51
  %462 = mul i64 %461, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 1 %458, i64 %462, i1 false)
  br label %2803

463:                                              ; preds = %126
  %464 = load ptr, ptr %9, align 8, !tbaa !15
  %465 = load ptr, ptr %7, align 8, !tbaa !47
  %466 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %465, i32 0, i32 1
  %467 = load i64, ptr %466, align 8, !tbaa !51
  %468 = mul i64 %467, 8
  %469 = call ptr @pmix_tma_malloc(ptr noundef %464, i64 noundef %468)
  %470 = load ptr, ptr %11, align 8, !tbaa !47
  %471 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %470, i32 0, i32 2
  store ptr %469, ptr %471, align 8, !tbaa !49
  %472 = load ptr, ptr %11, align 8, !tbaa !47
  %473 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !49
  %475 = icmp eq ptr null, %474
  %476 = xor i1 %475, true
  %477 = xor i1 %476, true
  %478 = zext i1 %477 to i32
  %479 = sext i32 %478 to i64
  %480 = call i64 @llvm.expect.i64(i64 %479, i64 0)
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %463
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

483:                                              ; preds = %463
  %484 = load ptr, ptr %11, align 8, !tbaa !47
  %485 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !49
  %487 = load ptr, ptr %7, align 8, !tbaa !47
  %488 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !49
  %490 = load ptr, ptr %7, align 8, !tbaa !47
  %491 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %490, i32 0, i32 1
  %492 = load i64, ptr %491, align 8, !tbaa !51
  %493 = mul i64 %492, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 1 %489, i64 %493, i1 false)
  br label %2803

494:                                              ; preds = %126
  %495 = load ptr, ptr %9, align 8, !tbaa !15
  %496 = load ptr, ptr %7, align 8, !tbaa !47
  %497 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8, !tbaa !51
  %499 = mul i64 %498, 16
  %500 = call ptr @pmix_tma_malloc(ptr noundef %495, i64 noundef %499)
  %501 = load ptr, ptr %11, align 8, !tbaa !47
  %502 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %501, i32 0, i32 2
  store ptr %500, ptr %502, align 8, !tbaa !49
  %503 = load ptr, ptr %11, align 8, !tbaa !47
  %504 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8, !tbaa !49
  %506 = icmp eq ptr null, %505
  %507 = xor i1 %506, true
  %508 = xor i1 %507, true
  %509 = zext i1 %508 to i32
  %510 = sext i32 %509 to i64
  %511 = call i64 @llvm.expect.i64(i64 %510, i64 0)
  %512 = icmp ne i64 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %494
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

514:                                              ; preds = %494
  %515 = load ptr, ptr %11, align 8, !tbaa !47
  %516 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !49
  %518 = load ptr, ptr %7, align 8, !tbaa !47
  %519 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8, !tbaa !49
  %521 = load ptr, ptr %7, align 8, !tbaa !47
  %522 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %521, i32 0, i32 1
  %523 = load i64, ptr %522, align 8, !tbaa !51
  %524 = mul i64 %523, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr align 1 %520, i64 %524, i1 false)
  br label %2803

525:                                              ; preds = %126
  %526 = load ptr, ptr %9, align 8, !tbaa !15
  %527 = load ptr, ptr %7, align 8, !tbaa !47
  %528 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %527, i32 0, i32 1
  %529 = load i64, ptr %528, align 8, !tbaa !51
  %530 = mul i64 %529, 8
  %531 = call ptr @pmix_tma_malloc(ptr noundef %526, i64 noundef %530)
  %532 = load ptr, ptr %11, align 8, !tbaa !47
  %533 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %532, i32 0, i32 2
  store ptr %531, ptr %533, align 8, !tbaa !49
  %534 = load ptr, ptr %11, align 8, !tbaa !47
  %535 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !49
  %537 = icmp eq ptr null, %536
  %538 = xor i1 %537, true
  %539 = xor i1 %538, true
  %540 = zext i1 %539 to i32
  %541 = sext i32 %540 to i64
  %542 = call i64 @llvm.expect.i64(i64 %541, i64 0)
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %525
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

545:                                              ; preds = %525
  %546 = load ptr, ptr %11, align 8, !tbaa !47
  %547 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !49
  %549 = load ptr, ptr %7, align 8, !tbaa !47
  %550 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8, !tbaa !49
  %552 = load ptr, ptr %7, align 8, !tbaa !47
  %553 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %552, i32 0, i32 1
  %554 = load i64, ptr %553, align 8, !tbaa !51
  %555 = mul i64 %554, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %548, ptr align 1 %551, i64 %555, i1 false)
  br label %2803

556:                                              ; preds = %126
  %557 = load ptr, ptr %9, align 8, !tbaa !15
  %558 = load ptr, ptr %7, align 8, !tbaa !47
  %559 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %558, i32 0, i32 1
  %560 = load i64, ptr %559, align 8, !tbaa !51
  %561 = mul i64 %560, 4
  %562 = call ptr @pmix_tma_malloc(ptr noundef %557, i64 noundef %561)
  %563 = load ptr, ptr %11, align 8, !tbaa !47
  %564 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %563, i32 0, i32 2
  store ptr %562, ptr %564, align 8, !tbaa !49
  %565 = load ptr, ptr %11, align 8, !tbaa !47
  %566 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8, !tbaa !49
  %568 = icmp eq ptr null, %567
  %569 = xor i1 %568, true
  %570 = xor i1 %569, true
  %571 = zext i1 %570 to i32
  %572 = sext i32 %571 to i64
  %573 = call i64 @llvm.expect.i64(i64 %572, i64 0)
  %574 = icmp ne i64 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %556
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

576:                                              ; preds = %556
  %577 = load ptr, ptr %11, align 8, !tbaa !47
  %578 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !49
  %580 = load ptr, ptr %7, align 8, !tbaa !47
  %581 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %580, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8, !tbaa !49
  %583 = load ptr, ptr %7, align 8, !tbaa !47
  %584 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %583, i32 0, i32 1
  %585 = load i64, ptr %584, align 8, !tbaa !51
  %586 = mul i64 %585, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %579, ptr align 1 %582, i64 %586, i1 false)
  br label %2803

587:                                              ; preds = %126
  %588 = load ptr, ptr %7, align 8, !tbaa !47
  %589 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %588, i32 0, i32 1
  %590 = load i64, ptr %589, align 8, !tbaa !51
  %591 = load ptr, ptr %9, align 8, !tbaa !15
  %592 = call ptr @pmix_bfrops_base_tma_value_create(i64 noundef %590, ptr noundef %591)
  %593 = load ptr, ptr %11, align 8, !tbaa !47
  %594 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %593, i32 0, i32 2
  store ptr %592, ptr %594, align 8, !tbaa !49
  %595 = load ptr, ptr %11, align 8, !tbaa !47
  %596 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %595, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8, !tbaa !49
  %598 = icmp eq ptr null, %597
  %599 = xor i1 %598, true
  %600 = xor i1 %599, true
  %601 = zext i1 %600 to i32
  %602 = sext i32 %601 to i64
  %603 = call i64 @llvm.expect.i64(i64 %602, i64 0)
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %587
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

606:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %607 = load ptr, ptr %11, align 8, !tbaa !47
  %608 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8, !tbaa !49
  store ptr %609, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %610 = load ptr, ptr %7, align 8, !tbaa !47
  %611 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !49
  store ptr %612, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !13
  br label %613

613:                                              ; preds = %636, %606
  %614 = load i64, ptr %18, align 8, !tbaa !13
  %615 = load ptr, ptr %7, align 8, !tbaa !47
  %616 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %615, i32 0, i32 1
  %617 = load i64, ptr %616, align 8, !tbaa !51
  %618 = icmp ult i64 %614, %617
  br i1 %618, label %620, label %619

619:                                              ; preds = %613
  store i32 6, ptr %12, align 4
  br label %639

620:                                              ; preds = %613
  %621 = load ptr, ptr %16, align 8, !tbaa !84
  %622 = load i64, ptr %18, align 8, !tbaa !13
  %623 = getelementptr inbounds nuw %struct.pmix_value, ptr %621, i64 %622
  %624 = load ptr, ptr %17, align 8, !tbaa !84
  %625 = load i64, ptr %18, align 8, !tbaa !13
  %626 = getelementptr inbounds nuw %struct.pmix_value, ptr %624, i64 %625
  %627 = call i32 @pmix_bfrops_base_value_xfer(ptr noundef %623, ptr noundef %626)
  store i32 %627, ptr %10, align 4, !tbaa !8
  %628 = icmp ne i32 0, %627
  br i1 %628, label %629, label %635

629:                                              ; preds = %620
  %630 = load ptr, ptr %16, align 8, !tbaa !84
  %631 = load ptr, ptr %7, align 8, !tbaa !47
  %632 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %631, i32 0, i32 1
  %633 = load i64, ptr %632, align 8, !tbaa !51
  %634 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %630, i64 noundef %633, ptr noundef %634)
  store i32 6, ptr %12, align 4
  br label %639

635:                                              ; preds = %620
  br label %636

636:                                              ; preds = %635
  %637 = load i64, ptr %18, align 8, !tbaa !13
  %638 = add i64 %637, 1
  store i64 %638, ptr %18, align 8, !tbaa !13
  br label %613, !llvm.loop !250

639:                                              ; preds = %629, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %640

640:                                              ; preds = %639
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %2803

641:                                              ; preds = %126
  %642 = load ptr, ptr %7, align 8, !tbaa !47
  %643 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %642, i32 0, i32 1
  %644 = load i64, ptr %643, align 8, !tbaa !51
  %645 = load ptr, ptr %9, align 8, !tbaa !15
  %646 = call ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %644, ptr noundef %645)
  %647 = load ptr, ptr %11, align 8, !tbaa !47
  %648 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %647, i32 0, i32 2
  store ptr %646, ptr %648, align 8, !tbaa !49
  %649 = load ptr, ptr %11, align 8, !tbaa !47
  %650 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !49
  %652 = icmp eq ptr null, %651
  %653 = xor i1 %652, true
  %654 = xor i1 %653, true
  %655 = zext i1 %654 to i32
  %656 = sext i32 %655 to i64
  %657 = call i64 @llvm.expect.i64(i64 %656, i64 0)
  %658 = icmp ne i64 %657, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %641
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

660:                                              ; preds = %641
  %661 = load ptr, ptr %11, align 8, !tbaa !47
  %662 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8, !tbaa !49
  %664 = load ptr, ptr %7, align 8, !tbaa !47
  %665 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %664, i32 0, i32 2
  %666 = load ptr, ptr %665, align 8, !tbaa !49
  %667 = load ptr, ptr %7, align 8, !tbaa !47
  %668 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %667, i32 0, i32 1
  %669 = load i64, ptr %668, align 8, !tbaa !51
  %670 = mul i64 %669, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %663, ptr align 1 %666, i64 %670, i1 false)
  br label %2803

671:                                              ; preds = %126
  %672 = load ptr, ptr %9, align 8, !tbaa !15
  %673 = load ptr, ptr %7, align 8, !tbaa !47
  %674 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %673, i32 0, i32 1
  %675 = load i64, ptr %674, align 8, !tbaa !51
  %676 = mul i64 %675, 4
  %677 = call ptr @pmix_tma_malloc(ptr noundef %672, i64 noundef %676)
  %678 = load ptr, ptr %11, align 8, !tbaa !47
  %679 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %678, i32 0, i32 2
  store ptr %677, ptr %679, align 8, !tbaa !49
  %680 = load ptr, ptr %11, align 8, !tbaa !47
  %681 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %680, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8, !tbaa !49
  %683 = icmp eq ptr null, %682
  %684 = xor i1 %683, true
  %685 = xor i1 %684, true
  %686 = zext i1 %685 to i32
  %687 = sext i32 %686 to i64
  %688 = call i64 @llvm.expect.i64(i64 %687, i64 0)
  %689 = icmp ne i64 %688, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %671
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

691:                                              ; preds = %671
  %692 = load ptr, ptr %11, align 8, !tbaa !47
  %693 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8, !tbaa !49
  %695 = load ptr, ptr %7, align 8, !tbaa !47
  %696 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %695, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8, !tbaa !49
  %698 = load ptr, ptr %7, align 8, !tbaa !47
  %699 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %698, i32 0, i32 1
  %700 = load i64, ptr %699, align 8, !tbaa !51
  %701 = mul i64 %700, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %694, ptr align 1 %697, i64 %701, i1 false)
  br label %2803

702:                                              ; preds = %126
  %703 = load ptr, ptr %7, align 8, !tbaa !47
  %704 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %703, i32 0, i32 1
  %705 = load i64, ptr %704, align 8, !tbaa !51
  %706 = load ptr, ptr %9, align 8, !tbaa !15
  %707 = call ptr @pmix_bfrops_base_tma_app_create(i64 noundef %705, ptr noundef %706)
  %708 = load ptr, ptr %11, align 8, !tbaa !47
  %709 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %708, i32 0, i32 2
  store ptr %707, ptr %709, align 8, !tbaa !49
  %710 = load ptr, ptr %11, align 8, !tbaa !47
  %711 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !49
  %713 = icmp eq ptr null, %712
  %714 = xor i1 %713, true
  %715 = xor i1 %714, true
  %716 = zext i1 %715 to i32
  %717 = sext i32 %716 to i64
  %718 = call i64 @llvm.expect.i64(i64 %717, i64 0)
  %719 = icmp ne i64 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %702
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

721:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %722 = load ptr, ptr %11, align 8, !tbaa !47
  %723 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8, !tbaa !49
  store ptr %724, ptr %19, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %725 = load ptr, ptr %7, align 8, !tbaa !47
  %726 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !49
  store ptr %727, ptr %20, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !13
  br label %728

728:                                              ; preds = %905, %721
  %729 = load i64, ptr %21, align 8, !tbaa !13
  %730 = load ptr, ptr %7, align 8, !tbaa !47
  %731 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %730, i32 0, i32 1
  %732 = load i64, ptr %731, align 8, !tbaa !51
  %733 = icmp ult i64 %729, %732
  br i1 %733, label %735, label %734

734:                                              ; preds = %728
  store i32 9, ptr %12, align 4
  br label %908

735:                                              ; preds = %728
  %736 = load ptr, ptr %20, align 8, !tbaa !171
  %737 = load i64, ptr %21, align 8, !tbaa !13
  %738 = getelementptr inbounds nuw %struct.pmix_app, ptr %736, i64 %737
  %739 = getelementptr inbounds nuw %struct.pmix_app, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8, !tbaa !188
  %741 = icmp ne ptr null, %740
  br i1 %741, label %742, label %754

742:                                              ; preds = %735
  %743 = load ptr, ptr %9, align 8, !tbaa !15
  %744 = load ptr, ptr %20, align 8, !tbaa !171
  %745 = load i64, ptr %21, align 8, !tbaa !13
  %746 = getelementptr inbounds nuw %struct.pmix_app, ptr %744, i64 %745
  %747 = getelementptr inbounds nuw %struct.pmix_app, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8, !tbaa !188
  %749 = call ptr @pmix_tma_strdup(ptr noundef %743, ptr noundef %748)
  %750 = load ptr, ptr %19, align 8, !tbaa !171
  %751 = load i64, ptr %21, align 8, !tbaa !13
  %752 = getelementptr inbounds nuw %struct.pmix_app, ptr %750, i64 %751
  %753 = getelementptr inbounds nuw %struct.pmix_app, ptr %752, i32 0, i32 0
  store ptr %749, ptr %753, align 8, !tbaa !188
  br label %754

754:                                              ; preds = %742, %735
  %755 = load ptr, ptr %20, align 8, !tbaa !171
  %756 = load i64, ptr %21, align 8, !tbaa !13
  %757 = getelementptr inbounds nuw %struct.pmix_app, ptr %755, i64 %756
  %758 = getelementptr inbounds nuw %struct.pmix_app, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !190
  %760 = icmp ne ptr null, %759
  br i1 %760, label %761, label %773

761:                                              ; preds = %754
  %762 = load ptr, ptr %20, align 8, !tbaa !171
  %763 = load i64, ptr %21, align 8, !tbaa !13
  %764 = getelementptr inbounds nuw %struct.pmix_app, ptr %762, i64 %763
  %765 = getelementptr inbounds nuw %struct.pmix_app, ptr %764, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8, !tbaa !190
  %767 = load ptr, ptr %9, align 8, !tbaa !15
  %768 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %766, ptr noundef %767)
  %769 = load ptr, ptr %19, align 8, !tbaa !171
  %770 = load i64, ptr %21, align 8, !tbaa !13
  %771 = getelementptr inbounds nuw %struct.pmix_app, ptr %769, i64 %770
  %772 = getelementptr inbounds nuw %struct.pmix_app, ptr %771, i32 0, i32 1
  store ptr %768, ptr %772, align 8, !tbaa !190
  br label %773

773:                                              ; preds = %761, %754
  %774 = load ptr, ptr %20, align 8, !tbaa !171
  %775 = load i64, ptr %21, align 8, !tbaa !13
  %776 = getelementptr inbounds nuw %struct.pmix_app, ptr %774, i64 %775
  %777 = getelementptr inbounds nuw %struct.pmix_app, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8, !tbaa !191
  %779 = icmp ne ptr null, %778
  br i1 %779, label %780, label %792

780:                                              ; preds = %773
  %781 = load ptr, ptr %20, align 8, !tbaa !171
  %782 = load i64, ptr %21, align 8, !tbaa !13
  %783 = getelementptr inbounds nuw %struct.pmix_app, ptr %781, i64 %782
  %784 = getelementptr inbounds nuw %struct.pmix_app, ptr %783, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8, !tbaa !191
  %786 = load ptr, ptr %9, align 8, !tbaa !15
  %787 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %785, ptr noundef %786)
  %788 = load ptr, ptr %19, align 8, !tbaa !171
  %789 = load i64, ptr %21, align 8, !tbaa !13
  %790 = getelementptr inbounds nuw %struct.pmix_app, ptr %788, i64 %789
  %791 = getelementptr inbounds nuw %struct.pmix_app, ptr %790, i32 0, i32 2
  store ptr %787, ptr %791, align 8, !tbaa !191
  br label %792

792:                                              ; preds = %780, %773
  %793 = load ptr, ptr %20, align 8, !tbaa !171
  %794 = load i64, ptr %21, align 8, !tbaa !13
  %795 = getelementptr inbounds nuw %struct.pmix_app, ptr %793, i64 %794
  %796 = getelementptr inbounds nuw %struct.pmix_app, ptr %795, i32 0, i32 3
  %797 = load ptr, ptr %796, align 8, !tbaa !192
  %798 = icmp ne ptr null, %797
  br i1 %798, label %799, label %811

799:                                              ; preds = %792
  %800 = load ptr, ptr %9, align 8, !tbaa !15
  %801 = load ptr, ptr %20, align 8, !tbaa !171
  %802 = load i64, ptr %21, align 8, !tbaa !13
  %803 = getelementptr inbounds nuw %struct.pmix_app, ptr %801, i64 %802
  %804 = getelementptr inbounds nuw %struct.pmix_app, ptr %803, i32 0, i32 3
  %805 = load ptr, ptr %804, align 8, !tbaa !192
  %806 = call ptr @pmix_tma_strdup(ptr noundef %800, ptr noundef %805)
  %807 = load ptr, ptr %19, align 8, !tbaa !171
  %808 = load i64, ptr %21, align 8, !tbaa !13
  %809 = getelementptr inbounds nuw %struct.pmix_app, ptr %807, i64 %808
  %810 = getelementptr inbounds nuw %struct.pmix_app, ptr %809, i32 0, i32 3
  store ptr %806, ptr %810, align 8, !tbaa !192
  br label %811

811:                                              ; preds = %799, %792
  %812 = load ptr, ptr %20, align 8, !tbaa !171
  %813 = load i64, ptr %21, align 8, !tbaa !13
  %814 = getelementptr inbounds nuw %struct.pmix_app, ptr %812, i64 %813
  %815 = getelementptr inbounds nuw %struct.pmix_app, ptr %814, i32 0, i32 4
  %816 = load i32, ptr %815, align 8, !tbaa !251
  %817 = load ptr, ptr %19, align 8, !tbaa !171
  %818 = load i64, ptr %21, align 8, !tbaa !13
  %819 = getelementptr inbounds nuw %struct.pmix_app, ptr %817, i64 %818
  %820 = getelementptr inbounds nuw %struct.pmix_app, ptr %819, i32 0, i32 4
  store i32 %816, ptr %820, align 8, !tbaa !251
  %821 = load ptr, ptr %20, align 8, !tbaa !171
  %822 = load i64, ptr %21, align 8, !tbaa !13
  %823 = getelementptr inbounds nuw %struct.pmix_app, ptr %821, i64 %822
  %824 = getelementptr inbounds nuw %struct.pmix_app, ptr %823, i32 0, i32 6
  %825 = load i64, ptr %824, align 8, !tbaa !194
  %826 = icmp ult i64 0, %825
  br i1 %826, label %827, label %904

827:                                              ; preds = %811
  %828 = load ptr, ptr %20, align 8, !tbaa !171
  %829 = load i64, ptr %21, align 8, !tbaa !13
  %830 = getelementptr inbounds nuw %struct.pmix_app, ptr %828, i64 %829
  %831 = getelementptr inbounds nuw %struct.pmix_app, ptr %830, i32 0, i32 5
  %832 = load ptr, ptr %831, align 8, !tbaa !193
  %833 = icmp ne ptr null, %832
  br i1 %833, label %834, label %904

834:                                              ; preds = %827
  %835 = load ptr, ptr %20, align 8, !tbaa !171
  %836 = load i64, ptr %21, align 8, !tbaa !13
  %837 = getelementptr inbounds nuw %struct.pmix_app, ptr %835, i64 %836
  %838 = getelementptr inbounds nuw %struct.pmix_app, ptr %837, i32 0, i32 6
  %839 = load i64, ptr %838, align 8, !tbaa !194
  %840 = load ptr, ptr %9, align 8, !tbaa !15
  %841 = call ptr @pmix_bfrops_base_tma_info_create(i64 noundef %839, ptr noundef %840)
  %842 = load ptr, ptr %19, align 8, !tbaa !171
  %843 = load i64, ptr %21, align 8, !tbaa !13
  %844 = getelementptr inbounds nuw %struct.pmix_app, ptr %842, i64 %843
  %845 = getelementptr inbounds nuw %struct.pmix_app, ptr %844, i32 0, i32 5
  store ptr %841, ptr %845, align 8, !tbaa !193
  %846 = load ptr, ptr %19, align 8, !tbaa !171
  %847 = load i64, ptr %21, align 8, !tbaa !13
  %848 = getelementptr inbounds nuw %struct.pmix_app, ptr %846, i64 %847
  %849 = getelementptr inbounds nuw %struct.pmix_app, ptr %848, i32 0, i32 5
  %850 = load ptr, ptr %849, align 8, !tbaa !193
  %851 = icmp eq ptr null, %850
  %852 = xor i1 %851, true
  %853 = xor i1 %852, true
  %854 = zext i1 %853 to i32
  %855 = sext i32 %854 to i64
  %856 = call i64 @llvm.expect.i64(i64 %855, i64 0)
  %857 = icmp ne i64 %856, 0
  br i1 %857, label %858, label %864

858:                                              ; preds = %834
  %859 = load ptr, ptr %19, align 8, !tbaa !171
  %860 = load ptr, ptr %11, align 8, !tbaa !47
  %861 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %860, i32 0, i32 1
  %862 = load i64, ptr %861, align 8, !tbaa !51
  %863 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_app_free(ptr noundef %859, i64 noundef %862, ptr noundef %863)
  store i32 -32, ptr %10, align 4, !tbaa !8
  store i32 9, ptr %12, align 4
  br label %908

864:                                              ; preds = %834
  %865 = load ptr, ptr %20, align 8, !tbaa !171
  %866 = load i64, ptr %21, align 8, !tbaa !13
  %867 = getelementptr inbounds nuw %struct.pmix_app, ptr %865, i64 %866
  %868 = getelementptr inbounds nuw %struct.pmix_app, ptr %867, i32 0, i32 6
  %869 = load i64, ptr %868, align 8, !tbaa !194
  %870 = load ptr, ptr %19, align 8, !tbaa !171
  %871 = load i64, ptr %21, align 8, !tbaa !13
  %872 = getelementptr inbounds nuw %struct.pmix_app, ptr %870, i64 %871
  %873 = getelementptr inbounds nuw %struct.pmix_app, ptr %872, i32 0, i32 6
  store i64 %869, ptr %873, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store i64 0, ptr %22, align 8, !tbaa !13
  br label %874

874:                                              ; preds = %900, %864
  %875 = load i64, ptr %22, align 8, !tbaa !13
  %876 = load ptr, ptr %19, align 8, !tbaa !171
  %877 = load i64, ptr %21, align 8, !tbaa !13
  %878 = getelementptr inbounds nuw %struct.pmix_app, ptr %876, i64 %877
  %879 = getelementptr inbounds nuw %struct.pmix_app, ptr %878, i32 0, i32 6
  %880 = load i64, ptr %879, align 8, !tbaa !194
  %881 = icmp ult i64 %875, %880
  br i1 %881, label %883, label %882

882:                                              ; preds = %874
  store i32 12, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %903

883:                                              ; preds = %874
  %884 = load ptr, ptr %19, align 8, !tbaa !171
  %885 = load i64, ptr %21, align 8, !tbaa !13
  %886 = getelementptr inbounds nuw %struct.pmix_app, ptr %884, i64 %885
  %887 = getelementptr inbounds nuw %struct.pmix_app, ptr %886, i32 0, i32 5
  %888 = load ptr, ptr %887, align 8, !tbaa !193
  %889 = load i64, ptr %22, align 8, !tbaa !13
  %890 = getelementptr inbounds nuw %struct.pmix_info, ptr %888, i64 %889
  %891 = load ptr, ptr %20, align 8, !tbaa !171
  %892 = load i64, ptr %21, align 8, !tbaa !13
  %893 = getelementptr inbounds nuw %struct.pmix_app, ptr %891, i64 %892
  %894 = getelementptr inbounds nuw %struct.pmix_app, ptr %893, i32 0, i32 5
  %895 = load ptr, ptr %894, align 8, !tbaa !193
  %896 = load i64, ptr %22, align 8, !tbaa !13
  %897 = getelementptr inbounds nuw %struct.pmix_info, ptr %895, i64 %896
  %898 = load ptr, ptr %9, align 8, !tbaa !15
  %899 = call i32 @pmix_bfrops_base_tma_info_xfer(ptr noundef %890, ptr noundef %897, ptr noundef %898)
  br label %900

900:                                              ; preds = %883
  %901 = load i64, ptr %22, align 8, !tbaa !13
  %902 = add i64 %901, 1
  store i64 %902, ptr %22, align 8, !tbaa !13
  br label %874, !llvm.loop !252

903:                                              ; preds = %882
  br label %904

904:                                              ; preds = %903, %827, %811
  br label %905

905:                                              ; preds = %904
  %906 = load i64, ptr %21, align 8, !tbaa !13
  %907 = add i64 %906, 1
  store i64 %907, ptr %21, align 8, !tbaa !13
  br label %728, !llvm.loop !253

908:                                              ; preds = %858, %734
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %909

909:                                              ; preds = %908
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %2803

910:                                              ; preds = %126
  %911 = load ptr, ptr %7, align 8, !tbaa !47
  %912 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %911, i32 0, i32 1
  %913 = load i64, ptr %912, align 8, !tbaa !51
  %914 = load ptr, ptr %9, align 8, !tbaa !15
  %915 = call ptr @pmix_bfrops_base_tma_info_create(i64 noundef %913, ptr noundef %914)
  %916 = load ptr, ptr %11, align 8, !tbaa !47
  %917 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %916, i32 0, i32 2
  store ptr %915, ptr %917, align 8, !tbaa !49
  %918 = load ptr, ptr %11, align 8, !tbaa !47
  %919 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %918, i32 0, i32 2
  %920 = load ptr, ptr %919, align 8, !tbaa !49
  %921 = icmp eq ptr null, %920
  %922 = xor i1 %921, true
  %923 = xor i1 %922, true
  %924 = zext i1 %923 to i32
  %925 = sext i32 %924 to i64
  %926 = call i64 @llvm.expect.i64(i64 %925, i64 0)
  %927 = icmp ne i64 %926, 0
  br i1 %927, label %928, label %929

928:                                              ; preds = %910
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

929:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %930 = load ptr, ptr %11, align 8, !tbaa !47
  %931 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %930, i32 0, i32 2
  %932 = load ptr, ptr %931, align 8, !tbaa !49
  store ptr %932, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %933 = load ptr, ptr %7, align 8, !tbaa !47
  %934 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %933, i32 0, i32 2
  %935 = load ptr, ptr %934, align 8, !tbaa !49
  store ptr %935, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !13
  br label %936

936:                                              ; preds = %952, %929
  %937 = load i64, ptr %25, align 8, !tbaa !13
  %938 = load ptr, ptr %7, align 8, !tbaa !47
  %939 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %938, i32 0, i32 1
  %940 = load i64, ptr %939, align 8, !tbaa !51
  %941 = icmp ult i64 %937, %940
  br i1 %941, label %943, label %942

942:                                              ; preds = %936
  store i32 15, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %955

943:                                              ; preds = %936
  %944 = load ptr, ptr %23, align 8, !tbaa !11
  %945 = load i64, ptr %25, align 8, !tbaa !13
  %946 = getelementptr inbounds nuw %struct.pmix_info, ptr %944, i64 %945
  %947 = load ptr, ptr %24, align 8, !tbaa !11
  %948 = load i64, ptr %25, align 8, !tbaa !13
  %949 = getelementptr inbounds nuw %struct.pmix_info, ptr %947, i64 %948
  %950 = load ptr, ptr %9, align 8, !tbaa !15
  %951 = call i32 @pmix_bfrops_base_tma_info_xfer(ptr noundef %946, ptr noundef %949, ptr noundef %950)
  br label %952

952:                                              ; preds = %943
  %953 = load i64, ptr %25, align 8, !tbaa !13
  %954 = add i64 %953, 1
  store i64 %954, ptr %25, align 8, !tbaa !13
  br label %936, !llvm.loop !254

955:                                              ; preds = %942
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %2803

956:                                              ; preds = %126
  %957 = load ptr, ptr %7, align 8, !tbaa !47
  %958 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %957, i32 0, i32 1
  %959 = load i64, ptr %958, align 8, !tbaa !51
  %960 = load ptr, ptr %9, align 8, !tbaa !15
  %961 = call ptr @pmix_bfrops_base_tma_pdata_create(i64 noundef %959, ptr noundef %960)
  %962 = load ptr, ptr %11, align 8, !tbaa !47
  %963 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %962, i32 0, i32 2
  store ptr %961, ptr %963, align 8, !tbaa !49
  %964 = load ptr, ptr %11, align 8, !tbaa !47
  %965 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %964, i32 0, i32 2
  %966 = load ptr, ptr %965, align 8, !tbaa !49
  %967 = icmp eq ptr null, %966
  %968 = xor i1 %967, true
  %969 = xor i1 %968, true
  %970 = zext i1 %969 to i32
  %971 = sext i32 %970 to i64
  %972 = call i64 @llvm.expect.i64(i64 %971, i64 0)
  %973 = icmp ne i64 %972, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %956
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

975:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %976 = load ptr, ptr %11, align 8, !tbaa !47
  %977 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %976, i32 0, i32 2
  %978 = load ptr, ptr %977, align 8, !tbaa !49
  store ptr %978, ptr %26, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %979 = load ptr, ptr %7, align 8, !tbaa !47
  %980 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %979, i32 0, i32 2
  %981 = load ptr, ptr %980, align 8, !tbaa !49
  store ptr %981, ptr %27, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store i64 0, ptr %28, align 8, !tbaa !13
  br label %982

982:                                              ; preds = %997, %975
  %983 = load i64, ptr %28, align 8, !tbaa !13
  %984 = load ptr, ptr %7, align 8, !tbaa !47
  %985 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %984, i32 0, i32 1
  %986 = load i64, ptr %985, align 8, !tbaa !51
  %987 = icmp ult i64 %983, %986
  br i1 %987, label %989, label %988

988:                                              ; preds = %982
  store i32 18, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %1000

989:                                              ; preds = %982
  %990 = load ptr, ptr %26, align 8, !tbaa !175
  %991 = load i64, ptr %28, align 8, !tbaa !13
  %992 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %990, i64 %991
  %993 = load ptr, ptr %27, align 8, !tbaa !175
  %994 = load i64, ptr %28, align 8, !tbaa !13
  %995 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %993, i64 %994
  %996 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_pdata_xfer(ptr noundef %992, ptr noundef %995, ptr noundef %996)
  br label %997

997:                                              ; preds = %989
  %998 = load i64, ptr %28, align 8, !tbaa !13
  %999 = add i64 %998, 1
  store i64 %999, ptr %28, align 8, !tbaa !13
  br label %982, !llvm.loop !255

1000:                                             ; preds = %988
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %2803

1001:                                             ; preds = %126
  %1002 = load ptr, ptr %9, align 8, !tbaa !15
  %1003 = load ptr, ptr %7, align 8, !tbaa !47
  %1004 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1003, i32 0, i32 1
  %1005 = load i64, ptr %1004, align 8, !tbaa !51
  %1006 = mul i64 %1005, 168
  %1007 = call ptr @pmix_tma_malloc(ptr noundef %1002, i64 noundef %1006)
  %1008 = load ptr, ptr %11, align 8, !tbaa !47
  %1009 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1008, i32 0, i32 2
  store ptr %1007, ptr %1009, align 8, !tbaa !49
  %1010 = load ptr, ptr %11, align 8, !tbaa !47
  %1011 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1010, i32 0, i32 2
  %1012 = load ptr, ptr %1011, align 8, !tbaa !49
  %1013 = icmp eq ptr null, %1012
  %1014 = xor i1 %1013, true
  %1015 = xor i1 %1014, true
  %1016 = zext i1 %1015 to i32
  %1017 = sext i32 %1016 to i64
  %1018 = call i64 @llvm.expect.i64(i64 %1017, i64 0)
  %1019 = icmp ne i64 %1018, 0
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1001
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

1021:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %1022 = load ptr, ptr %11, align 8, !tbaa !47
  %1023 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1022, i32 0, i32 2
  %1024 = load ptr, ptr %1023, align 8, !tbaa !49
  store ptr %1024, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %1025 = load ptr, ptr %7, align 8, !tbaa !47
  %1026 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1025, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8, !tbaa !49
  store ptr %1027, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  store i64 0, ptr %31, align 8, !tbaa !13
  br label %1028

1028:                                             ; preds = %1070, %1021
  %1029 = load i64, ptr %31, align 8, !tbaa !13
  %1030 = load ptr, ptr %7, align 8, !tbaa !47
  %1031 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1030, i32 0, i32 1
  %1032 = load i64, ptr %1031, align 8, !tbaa !51
  %1033 = icmp ult i64 %1029, %1032
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1028
  store i32 21, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %1073

1035:                                             ; preds = %1028
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %1039 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !256
  %1040 = icmp ne i32 %1038, %1039
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1037
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %1042

1042:                                             ; preds = %1041, %1037
  %1043 = load ptr, ptr %29, align 8, !tbaa !10
  %1044 = load i64, ptr %31, align 8, !tbaa !13
  %1045 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1043, i64 %1044
  %1046 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1045, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %1046, align 8, !tbaa !100
  %1047 = load ptr, ptr %29, align 8, !tbaa !10
  %1048 = load i64, ptr %31, align 8, !tbaa !13
  %1049 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1047, i64 %1048
  %1050 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1049, i32 0, i32 2
  store i32 1, ptr %1050, align 8, !tbaa !99
  %1051 = load ptr, ptr %29, align 8, !tbaa !10
  %1052 = load i64, ptr %31, align 8, !tbaa !13
  %1053 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1051, i64 %1052
  %1054 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_obj_construct_tma(ptr noundef %1053, ptr noundef %1054)
  %1055 = load ptr, ptr %29, align 8, !tbaa !10
  %1056 = load i64, ptr %31, align 8, !tbaa !13
  %1057 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1055, i64 %1056
  call void @pmix_obj_run_constructors(ptr noundef %1057)
  br label %1058

1058:                                             ; preds = %1042
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  %1062 = load ptr, ptr %29, align 8, !tbaa !10
  %1063 = load i64, ptr %31, align 8, !tbaa !13
  %1064 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1062, i64 %1063
  %1065 = load ptr, ptr %30, align 8, !tbaa !10
  %1066 = load i64, ptr %31, align 8, !tbaa !13
  %1067 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1065, i64 %1066
  %1068 = load ptr, ptr %9, align 8, !tbaa !15
  %1069 = call i32 @pmix_bfrops_base_tma_copy_payload(ptr noundef %1064, ptr noundef %1067, ptr noundef %1068)
  br label %1070

1070:                                             ; preds = %1061
  %1071 = load i64, ptr %31, align 8, !tbaa !13
  %1072 = add i64 %1071, 1
  store i64 %1072, ptr %31, align 8, !tbaa !13
  br label %1028, !llvm.loop !257

1073:                                             ; preds = %1034
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %2803

1074:                                             ; preds = %126, %126
  %1075 = load ptr, ptr %9, align 8, !tbaa !15
  %1076 = load ptr, ptr %7, align 8, !tbaa !47
  %1077 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1076, i32 0, i32 1
  %1078 = load i64, ptr %1077, align 8, !tbaa !51
  %1079 = mul i64 %1078, 16
  %1080 = call ptr @pmix_tma_malloc(ptr noundef %1075, i64 noundef %1079)
  %1081 = load ptr, ptr %11, align 8, !tbaa !47
  %1082 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1081, i32 0, i32 2
  store ptr %1080, ptr %1082, align 8, !tbaa !49
  %1083 = load ptr, ptr %11, align 8, !tbaa !47
  %1084 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1083, i32 0, i32 2
  %1085 = load ptr, ptr %1084, align 8, !tbaa !49
  %1086 = icmp eq ptr null, %1085
  %1087 = xor i1 %1086, true
  %1088 = xor i1 %1087, true
  %1089 = zext i1 %1088 to i32
  %1090 = sext i32 %1089 to i64
  %1091 = call i64 @llvm.expect.i64(i64 %1090, i64 0)
  %1092 = icmp ne i64 %1091, 0
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1074
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

1094:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %1095 = load ptr, ptr %11, align 8, !tbaa !47
  %1096 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1095, i32 0, i32 2
  %1097 = load ptr, ptr %1096, align 8, !tbaa !49
  store ptr %1097, ptr %32, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %1098 = load ptr, ptr %7, align 8, !tbaa !47
  %1099 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1098, i32 0, i32 2
  %1100 = load ptr, ptr %1099, align 8, !tbaa !49
  store ptr %1100, ptr %33, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  store i64 0, ptr %34, align 8, !tbaa !13
  br label %1101

1101:                                             ; preds = %1168, %1094
  %1102 = load i64, ptr %34, align 8, !tbaa !13
  %1103 = load ptr, ptr %7, align 8, !tbaa !47
  %1104 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1103, i32 0, i32 1
  %1105 = load i64, ptr %1104, align 8, !tbaa !51
  %1106 = icmp ult i64 %1102, %1105
  br i1 %1106, label %1108, label %1107

1107:                                             ; preds = %1101
  store i32 28, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %1171

1108:                                             ; preds = %1101
  %1109 = load ptr, ptr %33, align 8, !tbaa !162
  %1110 = load i64, ptr %34, align 8, !tbaa !13
  %1111 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1109, i64 %1110
  %1112 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1111, i32 0, i32 0
  %1113 = load ptr, ptr %1112, align 8, !tbaa !164
  %1114 = icmp ne ptr null, %1113
  br i1 %1114, label %1115, label %1158

1115:                                             ; preds = %1108
  %1116 = load ptr, ptr %33, align 8, !tbaa !162
  %1117 = load i64, ptr %34, align 8, !tbaa !13
  %1118 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1116, i64 %1117
  %1119 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1118, i32 0, i32 1
  %1120 = load i64, ptr %1119, align 8, !tbaa !258
  %1121 = icmp ult i64 0, %1120
  br i1 %1121, label %1122, label %1158

1122:                                             ; preds = %1115
  %1123 = load ptr, ptr %33, align 8, !tbaa !162
  %1124 = load i64, ptr %34, align 8, !tbaa !13
  %1125 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1123, i64 %1124
  %1126 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1125, i32 0, i32 1
  %1127 = load i64, ptr %1126, align 8, !tbaa !258
  %1128 = load ptr, ptr %32, align 8, !tbaa !162
  %1129 = load i64, ptr %34, align 8, !tbaa !13
  %1130 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1128, i64 %1129
  %1131 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1130, i32 0, i32 1
  store i64 %1127, ptr %1131, align 8, !tbaa !258
  %1132 = load ptr, ptr %9, align 8, !tbaa !15
  %1133 = load ptr, ptr %32, align 8, !tbaa !162
  %1134 = load i64, ptr %34, align 8, !tbaa !13
  %1135 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1133, i64 %1134
  %1136 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1135, i32 0, i32 1
  %1137 = load i64, ptr %1136, align 8, !tbaa !258
  %1138 = call ptr @pmix_tma_malloc(ptr noundef %1132, i64 noundef %1137)
  %1139 = load ptr, ptr %32, align 8, !tbaa !162
  %1140 = load i64, ptr %34, align 8, !tbaa !13
  %1141 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1139, i64 %1140
  %1142 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1141, i32 0, i32 0
  store ptr %1138, ptr %1142, align 8, !tbaa !164
  %1143 = load ptr, ptr %32, align 8, !tbaa !162
  %1144 = load i64, ptr %34, align 8, !tbaa !13
  %1145 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1143, i64 %1144
  %1146 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1145, i32 0, i32 0
  %1147 = load ptr, ptr %1146, align 8, !tbaa !164
  %1148 = load ptr, ptr %33, align 8, !tbaa !162
  %1149 = load i64, ptr %34, align 8, !tbaa !13
  %1150 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1148, i64 %1149
  %1151 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1150, i32 0, i32 0
  %1152 = load ptr, ptr %1151, align 8, !tbaa !164
  %1153 = load ptr, ptr %32, align 8, !tbaa !162
  %1154 = load i64, ptr %34, align 8, !tbaa !13
  %1155 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1153, i64 %1154
  %1156 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1155, i32 0, i32 1
  %1157 = load i64, ptr %1156, align 8, !tbaa !258
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1147, ptr align 1 %1152, i64 %1157, i1 false)
  br label %1167

1158:                                             ; preds = %1115, %1108
  %1159 = load ptr, ptr %32, align 8, !tbaa !162
  %1160 = load i64, ptr %34, align 8, !tbaa !13
  %1161 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1159, i64 %1160
  %1162 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1161, i32 0, i32 0
  store ptr null, ptr %1162, align 8, !tbaa !164
  %1163 = load ptr, ptr %32, align 8, !tbaa !162
  %1164 = load i64, ptr %34, align 8, !tbaa !13
  %1165 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1163, i64 %1164
  %1166 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1165, i32 0, i32 1
  store i64 0, ptr %1166, align 8, !tbaa !258
  br label %1167

1167:                                             ; preds = %1158, %1122
  br label %1168

1168:                                             ; preds = %1167
  %1169 = load i64, ptr %34, align 8, !tbaa !13
  %1170 = add i64 %1169, 1
  store i64 %1170, ptr %34, align 8, !tbaa !13
  br label %1101, !llvm.loop !259

1171:                                             ; preds = %1107
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %2803

1172:                                             ; preds = %126
  %1173 = load ptr, ptr %9, align 8, !tbaa !15
  %1174 = load ptr, ptr %7, align 8, !tbaa !47
  %1175 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1174, i32 0, i32 1
  %1176 = load i64, ptr %1175, align 8, !tbaa !51
  %1177 = call ptr @pmix_tma_calloc(ptr noundef %1173, i64 noundef %1176, i64 noundef 160)
  %1178 = load ptr, ptr %11, align 8, !tbaa !47
  %1179 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1178, i32 0, i32 2
  store ptr %1177, ptr %1179, align 8, !tbaa !49
  %1180 = load ptr, ptr %11, align 8, !tbaa !47
  %1181 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1180, i32 0, i32 2
  %1182 = load ptr, ptr %1181, align 8, !tbaa !49
  %1183 = icmp eq ptr null, %1182
  %1184 = xor i1 %1183, true
  %1185 = xor i1 %1184, true
  %1186 = zext i1 %1185 to i32
  %1187 = sext i32 %1186 to i64
  %1188 = call i64 @llvm.expect.i64(i64 %1187, i64 0)
  %1189 = icmp ne i64 %1188, 0
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1172
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

1191:                                             ; preds = %1172
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %1192 = load ptr, ptr %11, align 8, !tbaa !47
  %1193 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1192, i32 0, i32 2
  %1194 = load ptr, ptr %1193, align 8, !tbaa !49
  store ptr %1194, ptr %35, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %1195 = load ptr, ptr %7, align 8, !tbaa !47
  %1196 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1195, i32 0, i32 2
  %1197 = load ptr, ptr %1196, align 8, !tbaa !49
  store ptr %1197, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  store i64 0, ptr %37, align 8, !tbaa !13
  br label %1198

1198:                                             ; preds = %1281, %1191
  %1199 = load i64, ptr %37, align 8, !tbaa !13
  %1200 = load ptr, ptr %7, align 8, !tbaa !47
  %1201 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1200, i32 0, i32 1
  %1202 = load i64, ptr %1201, align 8, !tbaa !51
  %1203 = icmp ult i64 %1199, %1202
  br i1 %1203, label %1205, label %1204

1204:                                             ; preds = %1198
  store i32 31, ptr %12, align 4
  br label %1284

1205:                                             ; preds = %1198
  %1206 = load ptr, ptr %36, align 8, !tbaa !10
  %1207 = load i64, ptr %37, align 8, !tbaa !13
  %1208 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1206, i64 %1207
  %1209 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1208, i32 0, i32 1
  %1210 = load ptr, ptr %1209, align 8, !tbaa !34
  %1211 = icmp ne ptr null, %1210
  br i1 %1211, label %1212, label %1224

1212:                                             ; preds = %1205
  %1213 = load ptr, ptr %9, align 8, !tbaa !15
  %1214 = load ptr, ptr %36, align 8, !tbaa !10
  %1215 = load i64, ptr %37, align 8, !tbaa !13
  %1216 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1214, i64 %1215
  %1217 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1216, i32 0, i32 1
  %1218 = load ptr, ptr %1217, align 8, !tbaa !34
  %1219 = call ptr @pmix_tma_strdup(ptr noundef %1213, ptr noundef %1218)
  %1220 = load ptr, ptr %35, align 8, !tbaa !10
  %1221 = load i64, ptr %37, align 8, !tbaa !13
  %1222 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1220, i64 %1221
  %1223 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1222, i32 0, i32 1
  store ptr %1219, ptr %1223, align 8, !tbaa !34
  br label %1224

1224:                                             ; preds = %1212, %1205
  %1225 = load ptr, ptr %36, align 8, !tbaa !10
  %1226 = load i64, ptr %37, align 8, !tbaa !13
  %1227 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1225, i64 %1226
  %1228 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1227, i32 0, i32 2
  %1229 = load ptr, ptr %1228, align 8, !tbaa !44
  %1230 = icmp ne ptr null, %1229
  br i1 %1230, label %1231, label %1280

1231:                                             ; preds = %1224
  %1232 = load ptr, ptr %9, align 8, !tbaa !15
  %1233 = call ptr @pmix_bfrops_base_tma_value_create(i64 noundef 1, ptr noundef %1232)
  %1234 = load ptr, ptr %35, align 8, !tbaa !10
  %1235 = load i64, ptr %37, align 8, !tbaa !13
  %1236 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1234, i64 %1235
  %1237 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1236, i32 0, i32 2
  store ptr %1233, ptr %1237, align 8, !tbaa !44
  %1238 = load ptr, ptr %35, align 8, !tbaa !10
  %1239 = load i64, ptr %37, align 8, !tbaa !13
  %1240 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1238, i64 %1239
  %1241 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1240, i32 0, i32 2
  %1242 = load ptr, ptr %1241, align 8, !tbaa !44
  %1243 = icmp eq ptr null, %1242
  %1244 = xor i1 %1243, true
  %1245 = xor i1 %1244, true
  %1246 = zext i1 %1245 to i32
  %1247 = sext i32 %1246 to i64
  %1248 = call i64 @llvm.expect.i64(i64 %1247, i64 0)
  %1249 = icmp ne i64 %1248, 0
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1231
  store i32 -32, ptr %10, align 4, !tbaa !8
  store i32 31, ptr %12, align 4
  br label %1284

1251:                                             ; preds = %1231
  %1252 = load ptr, ptr %35, align 8, !tbaa !10
  %1253 = load i64, ptr %37, align 8, !tbaa !13
  %1254 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1252, i64 %1253
  %1255 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1254, i32 0, i32 2
  %1256 = load ptr, ptr %1255, align 8, !tbaa !44
  %1257 = load ptr, ptr %36, align 8, !tbaa !10
  %1258 = load i64, ptr %37, align 8, !tbaa !13
  %1259 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1257, i64 %1258
  %1260 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1259, i32 0, i32 2
  %1261 = load ptr, ptr %1260, align 8, !tbaa !44
  %1262 = load ptr, ptr %9, align 8, !tbaa !15
  %1263 = call i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %1256, ptr noundef %1261, ptr noundef %1262)
  store i32 %1263, ptr %10, align 4, !tbaa !8
  %1264 = load i32, ptr %10, align 4, !tbaa !8
  %1265 = icmp ne i32 0, %1264
  %1266 = xor i1 %1265, true
  %1267 = xor i1 %1266, true
  %1268 = zext i1 %1267 to i32
  %1269 = sext i32 %1268 to i64
  %1270 = call i64 @llvm.expect.i64(i64 %1269, i64 0)
  %1271 = icmp ne i64 %1270, 0
  br i1 %1271, label %1272, label %1279

1272:                                             ; preds = %1251
  %1273 = load ptr, ptr %35, align 8, !tbaa !10
  %1274 = load i64, ptr %37, align 8, !tbaa !13
  %1275 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1273, i64 %1274
  %1276 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1275, i32 0, i32 2
  %1277 = load ptr, ptr %1276, align 8, !tbaa !44
  %1278 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %1277, i64 noundef 1, ptr noundef %1278)
  store i32 -32, ptr %10, align 4, !tbaa !8
  store i32 31, ptr %12, align 4
  br label %1284

1279:                                             ; preds = %1251
  br label %1280

1280:                                             ; preds = %1279, %1224
  br label %1281

1281:                                             ; preds = %1280
  %1282 = load i64, ptr %37, align 8, !tbaa !13
  %1283 = add i64 %1282, 1
  store i64 %1283, ptr %37, align 8, !tbaa !13
  br label %1198, !llvm.loop !260

1284:                                             ; preds = %1272, %1250, %1204
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %1285

1285:                                             ; preds = %1284
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %2803

1286:                                             ; preds = %126
  %1287 = load ptr, ptr %9, align 8, !tbaa !15
  %1288 = load ptr, ptr %7, align 8, !tbaa !47
  %1289 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1288, i32 0, i32 1
  %1290 = load i64, ptr %1289, align 8, !tbaa !51
  %1291 = mul i64 %1290, 1
  %1292 = call ptr @pmix_tma_malloc(ptr noundef %1287, i64 noundef %1291)
  %1293 = load ptr, ptr %11, align 8, !tbaa !47
  %1294 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1293, i32 0, i32 2
  store ptr %1292, ptr %1294, align 8, !tbaa !49
  %1295 = load ptr, ptr %11, align 8, !tbaa !47
  %1296 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1295, i32 0, i32 2
  %1297 = load ptr, ptr %1296, align 8, !tbaa !49
  %1298 = icmp eq ptr null, %1297
  %1299 = xor i1 %1298, true
  %1300 = xor i1 %1299, true
  %1301 = zext i1 %1300 to i32
  %1302 = sext i32 %1301 to i64
  %1303 = call i64 @llvm.expect.i64(i64 %1302, i64 0)
  %1304 = icmp ne i64 %1303, 0
  br i1 %1304, label %1305, label %1306

1305:                                             ; preds = %1286
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

1306:                                             ; preds = %1286
  %1307 = load ptr, ptr %11, align 8, !tbaa !47
  %1308 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1307, i32 0, i32 2
  %1309 = load ptr, ptr %1308, align 8, !tbaa !49
  %1310 = load ptr, ptr %7, align 8, !tbaa !47
  %1311 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1310, i32 0, i32 2
  %1312 = load ptr, ptr %1311, align 8, !tbaa !49
  %1313 = load ptr, ptr %7, align 8, !tbaa !47
  %1314 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1313, i32 0, i32 1
  %1315 = load i64, ptr %1314, align 8, !tbaa !51
  %1316 = mul i64 %1315, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1309, ptr align 1 %1312, i64 %1316, i1 false)
  br label %2803

1317:                                             ; preds = %126
  %1318 = load ptr, ptr %9, align 8, !tbaa !15
  %1319 = load ptr, ptr %7, align 8, !tbaa !47
  %1320 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1319, i32 0, i32 1
  %1321 = load i64, ptr %1320, align 8, !tbaa !51
  %1322 = mul i64 %1321, 8
  %1323 = call ptr @pmix_tma_malloc(ptr noundef %1318, i64 noundef %1322)
  %1324 = load ptr, ptr %11, align 8, !tbaa !47
  %1325 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1324, i32 0, i32 2
  store ptr %1323, ptr %1325, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %1326 = load ptr, ptr %11, align 8, !tbaa !47
  %1327 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1326, i32 0, i32 2
  %1328 = load ptr, ptr %1327, align 8, !tbaa !49
  store ptr %1328, ptr %38, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %1329 = load ptr, ptr %7, align 8, !tbaa !47
  %1330 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1329, i32 0, i32 2
  %1331 = load ptr, ptr %1330, align 8, !tbaa !49
  store ptr %1331, ptr %39, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  store i64 0, ptr %40, align 8, !tbaa !13
  br label %1332

1332:                                             ; preds = %1347, %1317
  %1333 = load i64, ptr %40, align 8, !tbaa !13
  %1334 = load ptr, ptr %7, align 8, !tbaa !47
  %1335 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1334, i32 0, i32 1
  %1336 = load i64, ptr %1335, align 8, !tbaa !51
  %1337 = icmp ult i64 %1333, %1336
  br i1 %1337, label %1339, label %1338

1338:                                             ; preds = %1332
  store i32 34, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %1350

1339:                                             ; preds = %1332
  %1340 = load ptr, ptr %39, align 8, !tbaa !159
  %1341 = load i64, ptr %40, align 8, !tbaa !13
  %1342 = getelementptr inbounds nuw ptr, ptr %1340, i64 %1341
  %1343 = load ptr, ptr %1342, align 8, !tbaa !43
  %1344 = load ptr, ptr %38, align 8, !tbaa !159
  %1345 = load i64, ptr %40, align 8, !tbaa !13
  %1346 = getelementptr inbounds nuw ptr, ptr %1344, i64 %1345
  store ptr %1343, ptr %1346, align 8, !tbaa !43
  br label %1347

1347:                                             ; preds = %1339
  %1348 = load i64, ptr %40, align 8, !tbaa !13
  %1349 = add i64 %1348, 1
  store i64 %1349, ptr %40, align 8, !tbaa !13
  br label %1332, !llvm.loop !261

1350:                                             ; preds = %1338
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %2803

1351:                                             ; preds = %126
  %1352 = load ptr, ptr %9, align 8, !tbaa !15
  %1353 = load ptr, ptr %7, align 8, !tbaa !47
  %1354 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1353, i32 0, i32 1
  %1355 = load i64, ptr %1354, align 8, !tbaa !51
  %1356 = mul i64 %1355, 1
  %1357 = call ptr @pmix_tma_malloc(ptr noundef %1352, i64 noundef %1356)
  %1358 = load ptr, ptr %11, align 8, !tbaa !47
  %1359 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1358, i32 0, i32 2
  store ptr %1357, ptr %1359, align 8, !tbaa !49
  %1360 = load ptr, ptr %11, align 8, !tbaa !47
  %1361 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1360, i32 0, i32 2
  %1362 = load ptr, ptr %1361, align 8, !tbaa !49
  %1363 = icmp eq ptr null, %1362
  %1364 = xor i1 %1363, true
  %1365 = xor i1 %1364, true
  %1366 = zext i1 %1365 to i32
  %1367 = sext i32 %1366 to i64
  %1368 = call i64 @llvm.expect.i64(i64 %1367, i64 0)
  %1369 = icmp ne i64 %1368, 0
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1351
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

1371:                                             ; preds = %1351
  %1372 = load ptr, ptr %11, align 8, !tbaa !47
  %1373 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1372, i32 0, i32 2
  %1374 = load ptr, ptr %1373, align 8, !tbaa !49
  %1375 = load ptr, ptr %7, align 8, !tbaa !47
  %1376 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1375, i32 0, i32 2
  %1377 = load ptr, ptr %1376, align 8, !tbaa !49
  %1378 = load ptr, ptr %7, align 8, !tbaa !47
  %1379 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1378, i32 0, i32 1
  %1380 = load i64, ptr %1379, align 8, !tbaa !51
  %1381 = mul i64 %1380, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1374, ptr align 1 %1377, i64 %1381, i1 false)
  br label %2803

1382:                                             ; preds = %126
  %1383 = load ptr, ptr %9, align 8, !tbaa !15
  %1384 = load ptr, ptr %7, align 8, !tbaa !47
  %1385 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1384, i32 0, i32 1
  %1386 = load i64, ptr %1385, align 8, !tbaa !51
  %1387 = mul i64 %1386, 1
  %1388 = call ptr @pmix_tma_malloc(ptr noundef %1383, i64 noundef %1387)
  %1389 = load ptr, ptr %11, align 8, !tbaa !47
  %1390 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1389, i32 0, i32 2
  store ptr %1388, ptr %1390, align 8, !tbaa !49
  %1391 = load ptr, ptr %11, align 8, !tbaa !47
  %1392 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1391, i32 0, i32 2
  %1393 = load ptr, ptr %1392, align 8, !tbaa !49
  %1394 = icmp eq ptr null, %1393
  %1395 = xor i1 %1394, true
  %1396 = xor i1 %1395, true
  %1397 = zext i1 %1396 to i32
  %1398 = sext i32 %1397 to i64
  %1399 = call i64 @llvm.expect.i64(i64 %1398, i64 0)
  %1400 = icmp ne i64 %1399, 0
  br i1 %1400, label %1401, label %1402

1401:                                             ; preds = %1382
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

1402:                                             ; preds = %1382
  %1403 = load ptr, ptr %11, align 8, !tbaa !47
  %1404 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1403, i32 0, i32 2
  %1405 = load ptr, ptr %1404, align 8, !tbaa !49
  %1406 = load ptr, ptr %7, align 8, !tbaa !47
  %1407 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1406, i32 0, i32 2
  %1408 = load ptr, ptr %1407, align 8, !tbaa !49
  %1409 = load ptr, ptr %7, align 8, !tbaa !47
  %1410 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1409, i32 0, i32 1
  %1411 = load i64, ptr %1410, align 8, !tbaa !51
  %1412 = mul i64 %1411, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1405, ptr align 1 %1408, i64 %1412, i1 false)
  br label %2803

1413:                                             ; preds = %126
  %1414 = load ptr, ptr %9, align 8, !tbaa !15
  %1415 = load ptr, ptr %7, align 8, !tbaa !47
  %1416 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1415, i32 0, i32 1
  %1417 = load i64, ptr %1416, align 8, !tbaa !51
  %1418 = mul i64 %1417, 1
  %1419 = call ptr @pmix_tma_malloc(ptr noundef %1414, i64 noundef %1418)
  %1420 = load ptr, ptr %11, align 8, !tbaa !47
  %1421 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1420, i32 0, i32 2
  store ptr %1419, ptr %1421, align 8, !tbaa !49
  %1422 = load ptr, ptr %11, align 8, !tbaa !47
  %1423 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1422, i32 0, i32 2
  %1424 = load ptr, ptr %1423, align 8, !tbaa !49
  %1425 = icmp eq ptr null, %1424
  %1426 = xor i1 %1425, true
  %1427 = xor i1 %1426, true
  %1428 = zext i1 %1427 to i32
  %1429 = sext i32 %1428 to i64
  %1430 = call i64 @llvm.expect.i64(i64 %1429, i64 0)
  %1431 = icmp ne i64 %1430, 0
  br i1 %1431, label %1432, label %1433

1432:                                             ; preds = %1413
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

1433:                                             ; preds = %1413
  %1434 = load ptr, ptr %11, align 8, !tbaa !47
  %1435 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1434, i32 0, i32 2
  %1436 = load ptr, ptr %1435, align 8, !tbaa !49
  %1437 = load ptr, ptr %7, align 8, !tbaa !47
  %1438 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1437, i32 0, i32 2
  %1439 = load ptr, ptr %1438, align 8, !tbaa !49
  %1440 = load ptr, ptr %7, align 8, !tbaa !47
  %1441 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1440, i32 0, i32 1
  %1442 = load i64, ptr %1441, align 8, !tbaa !51
  %1443 = mul i64 %1442, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1436, ptr align 1 %1439, i64 %1443, i1 false)
  br label %2803

1444:                                             ; preds = %126
  %1445 = load ptr, ptr %9, align 8, !tbaa !15
  %1446 = load ptr, ptr %7, align 8, !tbaa !47
  %1447 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1446, i32 0, i32 1
  %1448 = load i64, ptr %1447, align 8, !tbaa !51
  %1449 = mul i64 %1448, 4
  %1450 = call ptr @pmix_tma_malloc(ptr noundef %1445, i64 noundef %1449)
  %1451 = load ptr, ptr %11, align 8, !tbaa !47
  %1452 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1451, i32 0, i32 2
  store ptr %1450, ptr %1452, align 8, !tbaa !49
  %1453 = load ptr, ptr %11, align 8, !tbaa !47
  %1454 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1453, i32 0, i32 2
  %1455 = load ptr, ptr %1454, align 8, !tbaa !49
  %1456 = icmp eq ptr null, %1455
  %1457 = xor i1 %1456, true
  %1458 = xor i1 %1457, true
  %1459 = zext i1 %1458 to i32
  %1460 = sext i32 %1459 to i64
  %1461 = call i64 @llvm.expect.i64(i64 %1460, i64 0)
  %1462 = icmp ne i64 %1461, 0
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %1444
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

1464:                                             ; preds = %1444
  %1465 = load ptr, ptr %11, align 8, !tbaa !47
  %1466 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1465, i32 0, i32 2
  %1467 = load ptr, ptr %1466, align 8, !tbaa !49
  %1468 = load ptr, ptr %7, align 8, !tbaa !47
  %1469 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1468, i32 0, i32 2
  %1470 = load ptr, ptr %1469, align 8, !tbaa !49
  %1471 = load ptr, ptr %7, align 8, !tbaa !47
  %1472 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1471, i32 0, i32 1
  %1473 = load i64, ptr %1472, align 8, !tbaa !51
  %1474 = mul i64 %1473, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1467, ptr align 1 %1470, i64 %1474, i1 false)
  br label %2803

1475:                                             ; preds = %126
  %1476 = load ptr, ptr %7, align 8, !tbaa !47
  %1477 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1476, i32 0, i32 1
  %1478 = load i64, ptr %1477, align 8, !tbaa !51
  %1479 = load ptr, ptr %9, align 8, !tbaa !15
  %1480 = call ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef %1478, ptr noundef %1479)
  %1481 = load ptr, ptr %11, align 8, !tbaa !47
  %1482 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1481, i32 0, i32 2
  store ptr %1480, ptr %1482, align 8, !tbaa !49
  %1483 = load ptr, ptr %11, align 8, !tbaa !47
  %1484 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1483, i32 0, i32 2
  %1485 = load ptr, ptr %1484, align 8, !tbaa !49
  %1486 = icmp eq ptr null, %1485
  %1487 = xor i1 %1486, true
  %1488 = xor i1 %1487, true
  %1489 = zext i1 %1488 to i32
  %1490 = sext i32 %1489 to i64
  %1491 = call i64 @llvm.expect.i64(i64 %1490, i64 0)
  %1492 = icmp ne i64 %1491, 0
  br i1 %1492, label %1493, label %1494

1493:                                             ; preds = %1475
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

1494:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %1495 = load ptr, ptr %11, align 8, !tbaa !47
  %1496 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1495, i32 0, i32 2
  %1497 = load ptr, ptr %1496, align 8, !tbaa !49
  store ptr %1497, ptr %41, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %1498 = load ptr, ptr %7, align 8, !tbaa !47
  %1499 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1498, i32 0, i32 2
  %1500 = load ptr, ptr %1499, align 8, !tbaa !49
  store ptr %1500, ptr %42, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  store i64 0, ptr %43, align 8, !tbaa !13
  br label %1501

1501:                                             ; preds = %1592, %1494
  %1502 = load i64, ptr %43, align 8, !tbaa !13
  %1503 = load ptr, ptr %7, align 8, !tbaa !47
  %1504 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1503, i32 0, i32 1
  %1505 = load i64, ptr %1504, align 8, !tbaa !51
  %1506 = icmp ult i64 %1502, %1505
  br i1 %1506, label %1508, label %1507

1507:                                             ; preds = %1501
  store i32 37, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  br label %1595

1508:                                             ; preds = %1501
  %1509 = load ptr, ptr %41, align 8, !tbaa !119
  %1510 = load i64, ptr %43, align 8, !tbaa !13
  %1511 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1509, i64 %1510
  %1512 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1511, i32 0, i32 0
  %1513 = load ptr, ptr %42, align 8, !tbaa !119
  %1514 = load i64, ptr %43, align 8, !tbaa !13
  %1515 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1513, i64 %1514
  %1516 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1515, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1512, ptr align 8 %1516, i64 260, i1 false)
  %1517 = load ptr, ptr %42, align 8, !tbaa !119
  %1518 = load i64, ptr %43, align 8, !tbaa !13
  %1519 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1517, i64 %1518
  %1520 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1519, i32 0, i32 1
  %1521 = load ptr, ptr %1520, align 8, !tbaa !154
  %1522 = icmp ne ptr null, %1521
  br i1 %1522, label %1523, label %1535

1523:                                             ; preds = %1508
  %1524 = load ptr, ptr %9, align 8, !tbaa !15
  %1525 = load ptr, ptr %42, align 8, !tbaa !119
  %1526 = load i64, ptr %43, align 8, !tbaa !13
  %1527 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1525, i64 %1526
  %1528 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1527, i32 0, i32 1
  %1529 = load ptr, ptr %1528, align 8, !tbaa !154
  %1530 = call ptr @pmix_tma_strdup(ptr noundef %1524, ptr noundef %1529)
  %1531 = load ptr, ptr %41, align 8, !tbaa !119
  %1532 = load i64, ptr %43, align 8, !tbaa !13
  %1533 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1531, i64 %1532
  %1534 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1533, i32 0, i32 1
  store ptr %1530, ptr %1534, align 8, !tbaa !154
  br label %1540

1535:                                             ; preds = %1508
  %1536 = load ptr, ptr %41, align 8, !tbaa !119
  %1537 = load i64, ptr %43, align 8, !tbaa !13
  %1538 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1536, i64 %1537
  %1539 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1538, i32 0, i32 1
  store ptr null, ptr %1539, align 8, !tbaa !154
  br label %1540

1540:                                             ; preds = %1535, %1523
  %1541 = load ptr, ptr %42, align 8, !tbaa !119
  %1542 = load i64, ptr %43, align 8, !tbaa !13
  %1543 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1541, i64 %1542
  %1544 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1543, i32 0, i32 2
  %1545 = load ptr, ptr %1544, align 8, !tbaa !156
  %1546 = icmp ne ptr null, %1545
  br i1 %1546, label %1547, label %1559

1547:                                             ; preds = %1540
  %1548 = load ptr, ptr %9, align 8, !tbaa !15
  %1549 = load ptr, ptr %42, align 8, !tbaa !119
  %1550 = load i64, ptr %43, align 8, !tbaa !13
  %1551 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1549, i64 %1550
  %1552 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1551, i32 0, i32 2
  %1553 = load ptr, ptr %1552, align 8, !tbaa !156
  %1554 = call ptr @pmix_tma_strdup(ptr noundef %1548, ptr noundef %1553)
  %1555 = load ptr, ptr %41, align 8, !tbaa !119
  %1556 = load i64, ptr %43, align 8, !tbaa !13
  %1557 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1555, i64 %1556
  %1558 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1557, i32 0, i32 2
  store ptr %1554, ptr %1558, align 8, !tbaa !156
  br label %1564

1559:                                             ; preds = %1540
  %1560 = load ptr, ptr %41, align 8, !tbaa !119
  %1561 = load i64, ptr %43, align 8, !tbaa !13
  %1562 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1560, i64 %1561
  %1563 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1562, i32 0, i32 2
  store ptr null, ptr %1563, align 8, !tbaa !156
  br label %1564

1564:                                             ; preds = %1559, %1547
  %1565 = load ptr, ptr %42, align 8, !tbaa !119
  %1566 = load i64, ptr %43, align 8, !tbaa !13
  %1567 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1565, i64 %1566
  %1568 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1567, i32 0, i32 3
  %1569 = load i32, ptr %1568, align 8, !tbaa !262
  %1570 = load ptr, ptr %41, align 8, !tbaa !119
  %1571 = load i64, ptr %43, align 8, !tbaa !13
  %1572 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1570, i64 %1571
  %1573 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1572, i32 0, i32 3
  store i32 %1569, ptr %1573, align 8, !tbaa !262
  %1574 = load ptr, ptr %42, align 8, !tbaa !119
  %1575 = load i64, ptr %43, align 8, !tbaa !13
  %1576 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1574, i64 %1575
  %1577 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1576, i32 0, i32 4
  %1578 = load i32, ptr %1577, align 4, !tbaa !263
  %1579 = load ptr, ptr %41, align 8, !tbaa !119
  %1580 = load i64, ptr %43, align 8, !tbaa !13
  %1581 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1579, i64 %1580
  %1582 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1581, i32 0, i32 4
  store i32 %1578, ptr %1582, align 4, !tbaa !263
  %1583 = load ptr, ptr %42, align 8, !tbaa !119
  %1584 = load i64, ptr %43, align 8, !tbaa !13
  %1585 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1583, i64 %1584
  %1586 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1585, i32 0, i32 5
  %1587 = load i8, ptr %1586, align 8, !tbaa !157
  %1588 = load ptr, ptr %41, align 8, !tbaa !119
  %1589 = load i64, ptr %43, align 8, !tbaa !13
  %1590 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1588, i64 %1589
  %1591 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1590, i32 0, i32 5
  store i8 %1587, ptr %1591, align 8, !tbaa !157
  br label %1592

1592:                                             ; preds = %1564
  %1593 = load i64, ptr %43, align 8, !tbaa !13
  %1594 = add i64 %1593, 1
  store i64 %1594, ptr %43, align 8, !tbaa !13
  br label %1501, !llvm.loop !264

1595:                                             ; preds = %1507
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  br label %2803

1596:                                             ; preds = %126
  store i32 -47, ptr %10, align 4, !tbaa !8
  br label %2803

1597:                                             ; preds = %126
  %1598 = load ptr, ptr %7, align 8, !tbaa !47
  %1599 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1598, i32 0, i32 1
  %1600 = load i64, ptr %1599, align 8, !tbaa !51
  %1601 = load ptr, ptr %9, align 8, !tbaa !15
  %1602 = call ptr @pmix_bfrops_base_tma_query_create(i64 noundef %1600, ptr noundef %1601)
  %1603 = load ptr, ptr %11, align 8, !tbaa !47
  %1604 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1603, i32 0, i32 2
  store ptr %1602, ptr %1604, align 8, !tbaa !49
  %1605 = load ptr, ptr %11, align 8, !tbaa !47
  %1606 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1605, i32 0, i32 2
  %1607 = load ptr, ptr %1606, align 8, !tbaa !49
  %1608 = icmp eq ptr null, %1607
  %1609 = xor i1 %1608, true
  %1610 = xor i1 %1609, true
  %1611 = zext i1 %1610 to i32
  %1612 = sext i32 %1611 to i64
  %1613 = call i64 @llvm.expect.i64(i64 %1612, i64 0)
  %1614 = icmp ne i64 %1613, 0
  br i1 %1614, label %1615, label %1616

1615:                                             ; preds = %1597
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

1616:                                             ; preds = %1597
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %1617 = load ptr, ptr %11, align 8, !tbaa !47
  %1618 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1617, i32 0, i32 2
  %1619 = load ptr, ptr %1618, align 8, !tbaa !49
  store ptr %1619, ptr %44, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %1620 = load ptr, ptr %7, align 8, !tbaa !47
  %1621 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1620, i32 0, i32 2
  %1622 = load ptr, ptr %1621, align 8, !tbaa !49
  store ptr %1622, ptr %45, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  store i64 0, ptr %46, align 8, !tbaa !13
  br label %1623

1623:                                             ; preds = %1732, %1616
  %1624 = load i64, ptr %46, align 8, !tbaa !13
  %1625 = load ptr, ptr %7, align 8, !tbaa !47
  %1626 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1625, i32 0, i32 1
  %1627 = load i64, ptr %1626, align 8, !tbaa !51
  %1628 = icmp ult i64 %1624, %1627
  br i1 %1628, label %1630, label %1629

1629:                                             ; preds = %1623
  store i32 40, ptr %12, align 4
  br label %1735

1630:                                             ; preds = %1623
  %1631 = load ptr, ptr %45, align 8, !tbaa !178
  %1632 = load i64, ptr %46, align 8, !tbaa !13
  %1633 = getelementptr inbounds nuw %struct.pmix_query, ptr %1631, i64 %1632
  %1634 = getelementptr inbounds nuw %struct.pmix_query, ptr %1633, i32 0, i32 0
  %1635 = load ptr, ptr %1634, align 8, !tbaa !198
  %1636 = icmp ne ptr null, %1635
  br i1 %1636, label %1637, label %1649

1637:                                             ; preds = %1630
  %1638 = load ptr, ptr %45, align 8, !tbaa !178
  %1639 = load i64, ptr %46, align 8, !tbaa !13
  %1640 = getelementptr inbounds nuw %struct.pmix_query, ptr %1638, i64 %1639
  %1641 = getelementptr inbounds nuw %struct.pmix_query, ptr %1640, i32 0, i32 0
  %1642 = load ptr, ptr %1641, align 8, !tbaa !198
  %1643 = load ptr, ptr %9, align 8, !tbaa !15
  %1644 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %1642, ptr noundef %1643)
  %1645 = load ptr, ptr %44, align 8, !tbaa !178
  %1646 = load i64, ptr %46, align 8, !tbaa !13
  %1647 = getelementptr inbounds nuw %struct.pmix_query, ptr %1645, i64 %1646
  %1648 = getelementptr inbounds nuw %struct.pmix_query, ptr %1647, i32 0, i32 0
  store ptr %1644, ptr %1648, align 8, !tbaa !198
  br label %1649

1649:                                             ; preds = %1637, %1630
  %1650 = load ptr, ptr %45, align 8, !tbaa !178
  %1651 = load i64, ptr %46, align 8, !tbaa !13
  %1652 = getelementptr inbounds nuw %struct.pmix_query, ptr %1650, i64 %1651
  %1653 = getelementptr inbounds nuw %struct.pmix_query, ptr %1652, i32 0, i32 1
  %1654 = load ptr, ptr %1653, align 8, !tbaa !200
  %1655 = icmp ne ptr null, %1654
  br i1 %1655, label %1656, label %1722

1656:                                             ; preds = %1649
  %1657 = load ptr, ptr %45, align 8, !tbaa !178
  %1658 = load i64, ptr %46, align 8, !tbaa !13
  %1659 = getelementptr inbounds nuw %struct.pmix_query, ptr %1657, i64 %1658
  %1660 = getelementptr inbounds nuw %struct.pmix_query, ptr %1659, i32 0, i32 2
  %1661 = load i64, ptr %1660, align 8, !tbaa !201
  %1662 = icmp ult i64 0, %1661
  br i1 %1662, label %1663, label %1722

1663:                                             ; preds = %1656
  %1664 = load ptr, ptr %45, align 8, !tbaa !178
  %1665 = load i64, ptr %46, align 8, !tbaa !13
  %1666 = getelementptr inbounds nuw %struct.pmix_query, ptr %1664, i64 %1665
  %1667 = getelementptr inbounds nuw %struct.pmix_query, ptr %1666, i32 0, i32 2
  %1668 = load i64, ptr %1667, align 8, !tbaa !201
  %1669 = load ptr, ptr %9, align 8, !tbaa !15
  %1670 = call ptr @pmix_bfrops_base_tma_info_create(i64 noundef %1668, ptr noundef %1669)
  %1671 = load ptr, ptr %44, align 8, !tbaa !178
  %1672 = load i64, ptr %46, align 8, !tbaa !13
  %1673 = getelementptr inbounds nuw %struct.pmix_query, ptr %1671, i64 %1672
  %1674 = getelementptr inbounds nuw %struct.pmix_query, ptr %1673, i32 0, i32 1
  store ptr %1670, ptr %1674, align 8, !tbaa !200
  %1675 = load ptr, ptr %44, align 8, !tbaa !178
  %1676 = load i64, ptr %46, align 8, !tbaa !13
  %1677 = getelementptr inbounds nuw %struct.pmix_query, ptr %1675, i64 %1676
  %1678 = getelementptr inbounds nuw %struct.pmix_query, ptr %1677, i32 0, i32 1
  %1679 = load ptr, ptr %1678, align 8, !tbaa !200
  %1680 = icmp eq ptr null, %1679
  br i1 %1680, label %1681, label %1682

1681:                                             ; preds = %1663
  store i32 -32, ptr %10, align 4, !tbaa !8
  store i32 40, ptr %12, align 4
  br label %1735

1682:                                             ; preds = %1663
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  store i64 0, ptr %47, align 8, !tbaa !13
  br label %1683

1683:                                             ; preds = %1709, %1682
  %1684 = load i64, ptr %47, align 8, !tbaa !13
  %1685 = load ptr, ptr %45, align 8, !tbaa !178
  %1686 = load i64, ptr %46, align 8, !tbaa !13
  %1687 = getelementptr inbounds nuw %struct.pmix_query, ptr %1685, i64 %1686
  %1688 = getelementptr inbounds nuw %struct.pmix_query, ptr %1687, i32 0, i32 2
  %1689 = load i64, ptr %1688, align 8, !tbaa !201
  %1690 = icmp ult i64 %1684, %1689
  br i1 %1690, label %1692, label %1691

1691:                                             ; preds = %1683
  store i32 43, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  br label %1712

1692:                                             ; preds = %1683
  %1693 = load ptr, ptr %44, align 8, !tbaa !178
  %1694 = load i64, ptr %46, align 8, !tbaa !13
  %1695 = getelementptr inbounds nuw %struct.pmix_query, ptr %1693, i64 %1694
  %1696 = getelementptr inbounds nuw %struct.pmix_query, ptr %1695, i32 0, i32 1
  %1697 = load ptr, ptr %1696, align 8, !tbaa !200
  %1698 = load i64, ptr %47, align 8, !tbaa !13
  %1699 = getelementptr inbounds nuw %struct.pmix_info, ptr %1697, i64 %1698
  %1700 = load ptr, ptr %45, align 8, !tbaa !178
  %1701 = load i64, ptr %46, align 8, !tbaa !13
  %1702 = getelementptr inbounds nuw %struct.pmix_query, ptr %1700, i64 %1701
  %1703 = getelementptr inbounds nuw %struct.pmix_query, ptr %1702, i32 0, i32 1
  %1704 = load ptr, ptr %1703, align 8, !tbaa !200
  %1705 = load i64, ptr %47, align 8, !tbaa !13
  %1706 = getelementptr inbounds nuw %struct.pmix_info, ptr %1704, i64 %1705
  %1707 = load ptr, ptr %9, align 8, !tbaa !15
  %1708 = call i32 @pmix_bfrops_base_tma_info_xfer(ptr noundef %1699, ptr noundef %1706, ptr noundef %1707)
  br label %1709

1709:                                             ; preds = %1692
  %1710 = load i64, ptr %47, align 8, !tbaa !13
  %1711 = add i64 %1710, 1
  store i64 %1711, ptr %47, align 8, !tbaa !13
  br label %1683, !llvm.loop !265

1712:                                             ; preds = %1691
  %1713 = load ptr, ptr %45, align 8, !tbaa !178
  %1714 = load i64, ptr %46, align 8, !tbaa !13
  %1715 = getelementptr inbounds nuw %struct.pmix_query, ptr %1713, i64 %1714
  %1716 = getelementptr inbounds nuw %struct.pmix_query, ptr %1715, i32 0, i32 2
  %1717 = load i64, ptr %1716, align 8, !tbaa !201
  %1718 = load ptr, ptr %44, align 8, !tbaa !178
  %1719 = load i64, ptr %46, align 8, !tbaa !13
  %1720 = getelementptr inbounds nuw %struct.pmix_query, ptr %1718, i64 %1719
  %1721 = getelementptr inbounds nuw %struct.pmix_query, ptr %1720, i32 0, i32 2
  store i64 %1717, ptr %1721, align 8, !tbaa !201
  br label %1731

1722:                                             ; preds = %1656, %1649
  %1723 = load ptr, ptr %44, align 8, !tbaa !178
  %1724 = load i64, ptr %46, align 8, !tbaa !13
  %1725 = getelementptr inbounds nuw %struct.pmix_query, ptr %1723, i64 %1724
  %1726 = getelementptr inbounds nuw %struct.pmix_query, ptr %1725, i32 0, i32 1
  store ptr null, ptr %1726, align 8, !tbaa !200
  %1727 = load ptr, ptr %44, align 8, !tbaa !178
  %1728 = load i64, ptr %46, align 8, !tbaa !13
  %1729 = getelementptr inbounds nuw %struct.pmix_query, ptr %1727, i64 %1728
  %1730 = getelementptr inbounds nuw %struct.pmix_query, ptr %1729, i32 0, i32 2
  store i64 0, ptr %1730, align 8, !tbaa !201
  br label %1731

1731:                                             ; preds = %1722, %1712
  br label %1732

1732:                                             ; preds = %1731
  %1733 = load i64, ptr %46, align 8, !tbaa !13
  %1734 = add i64 %1733, 1
  store i64 %1734, ptr %46, align 8, !tbaa !13
  br label %1623, !llvm.loop !266

1735:                                             ; preds = %1681, %1629
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  br label %1736

1736:                                             ; preds = %1735
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  br label %2803

1737:                                             ; preds = %126
  %1738 = load ptr, ptr %7, align 8, !tbaa !47
  %1739 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1738, i32 0, i32 1
  %1740 = load i64, ptr %1739, align 8, !tbaa !51
  %1741 = load ptr, ptr %9, align 8, !tbaa !15
  %1742 = call ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %1740, ptr noundef %1741)
  %1743 = load ptr, ptr %11, align 8, !tbaa !47
  %1744 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1743, i32 0, i32 2
  store ptr %1742, ptr %1744, align 8, !tbaa !49
  %1745 = load ptr, ptr %11, align 8, !tbaa !47
  %1746 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1745, i32 0, i32 2
  %1747 = load ptr, ptr %1746, align 8, !tbaa !49
  %1748 = icmp eq ptr null, %1747
  %1749 = xor i1 %1748, true
  %1750 = xor i1 %1749, true
  %1751 = zext i1 %1750 to i32
  %1752 = sext i32 %1751 to i64
  %1753 = call i64 @llvm.expect.i64(i64 %1752, i64 0)
  %1754 = icmp ne i64 %1753, 0
  br i1 %1754, label %1755, label %1756

1755:                                             ; preds = %1737
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

1756:                                             ; preds = %1737
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  %1757 = load ptr, ptr %11, align 8, !tbaa !47
  %1758 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1757, i32 0, i32 2
  %1759 = load ptr, ptr %1758, align 8, !tbaa !49
  store ptr %1759, ptr %48, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  %1760 = load ptr, ptr %7, align 8, !tbaa !47
  %1761 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1760, i32 0, i32 2
  %1762 = load ptr, ptr %1761, align 8, !tbaa !49
  store ptr %1762, ptr %49, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  store i64 0, ptr %50, align 8, !tbaa !13
  br label %1763

1763:                                             ; preds = %1818, %1756
  %1764 = load i64, ptr %50, align 8, !tbaa !13
  %1765 = load ptr, ptr %7, align 8, !tbaa !47
  %1766 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1765, i32 0, i32 1
  %1767 = load i64, ptr %1766, align 8, !tbaa !51
  %1768 = icmp ult i64 %1764, %1767
  br i1 %1768, label %1770, label %1769

1769:                                             ; preds = %1763
  store i32 46, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  br label %1821

1770:                                             ; preds = %1763
  %1771 = load ptr, ptr %49, align 8, !tbaa !10
  %1772 = load i64, ptr %50, align 8, !tbaa !13
  %1773 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1771, i64 %1772
  %1774 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1773, i32 0, i32 0
  %1775 = load ptr, ptr %1774, align 8, !tbaa !202
  %1776 = icmp ne ptr null, %1775
  br i1 %1776, label %1777, label %1789

1777:                                             ; preds = %1770
  %1778 = load ptr, ptr %9, align 8, !tbaa !15
  %1779 = load ptr, ptr %49, align 8, !tbaa !10
  %1780 = load i64, ptr %50, align 8, !tbaa !13
  %1781 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1779, i64 %1780
  %1782 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1781, i32 0, i32 0
  %1783 = load ptr, ptr %1782, align 8, !tbaa !202
  %1784 = call ptr @pmix_tma_strdup(ptr noundef %1778, ptr noundef %1783)
  %1785 = load ptr, ptr %48, align 8, !tbaa !10
  %1786 = load i64, ptr %50, align 8, !tbaa !13
  %1787 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1785, i64 %1786
  %1788 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1787, i32 0, i32 0
  store ptr %1784, ptr %1788, align 8, !tbaa !202
  br label %1789

1789:                                             ; preds = %1777, %1770
  %1790 = load ptr, ptr %49, align 8, !tbaa !10
  %1791 = load i64, ptr %50, align 8, !tbaa !13
  %1792 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1790, i64 %1791
  %1793 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1792, i32 0, i32 1
  %1794 = load ptr, ptr %1793, align 8, !tbaa !204
  %1795 = icmp ne ptr null, %1794
  br i1 %1795, label %1796, label %1808

1796:                                             ; preds = %1789
  %1797 = load ptr, ptr %9, align 8, !tbaa !15
  %1798 = load ptr, ptr %49, align 8, !tbaa !10
  %1799 = load i64, ptr %50, align 8, !tbaa !13
  %1800 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1798, i64 %1799
  %1801 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1800, i32 0, i32 1
  %1802 = load ptr, ptr %1801, align 8, !tbaa !204
  %1803 = call ptr @pmix_tma_strdup(ptr noundef %1797, ptr noundef %1802)
  %1804 = load ptr, ptr %48, align 8, !tbaa !10
  %1805 = load i64, ptr %50, align 8, !tbaa !13
  %1806 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1804, i64 %1805
  %1807 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1806, i32 0, i32 1
  store ptr %1803, ptr %1807, align 8, !tbaa !204
  br label %1808

1808:                                             ; preds = %1796, %1789
  %1809 = load ptr, ptr %49, align 8, !tbaa !10
  %1810 = load i64, ptr %50, align 8, !tbaa !13
  %1811 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1809, i64 %1810
  %1812 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1811, i32 0, i32 2
  %1813 = load i8, ptr %1812, align 8, !tbaa !267
  %1814 = load ptr, ptr %48, align 8, !tbaa !10
  %1815 = load i64, ptr %50, align 8, !tbaa !13
  %1816 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1814, i64 %1815
  %1817 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1816, i32 0, i32 2
  store i8 %1813, ptr %1817, align 8, !tbaa !267
  br label %1818

1818:                                             ; preds = %1808
  %1819 = load i64, ptr %50, align 8, !tbaa !13
  %1820 = add i64 %1819, 1
  store i64 %1820, ptr %50, align 8, !tbaa !13
  br label %1763, !llvm.loop !268

1821:                                             ; preds = %1769
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  br label %2803

1822:                                             ; preds = %126
  %1823 = load ptr, ptr %9, align 8, !tbaa !15
  %1824 = load ptr, ptr %7, align 8, !tbaa !47
  %1825 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1824, i32 0, i32 1
  %1826 = load i64, ptr %1825, align 8, !tbaa !51
  %1827 = mul i64 %1826, 24
  %1828 = call ptr @pmix_tma_malloc(ptr noundef %1823, i64 noundef %1827)
  %1829 = load ptr, ptr %11, align 8, !tbaa !47
  %1830 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1829, i32 0, i32 2
  store ptr %1828, ptr %1830, align 8, !tbaa !49
  %1831 = load ptr, ptr %11, align 8, !tbaa !47
  %1832 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1831, i32 0, i32 2
  %1833 = load ptr, ptr %1832, align 8, !tbaa !49
  %1834 = icmp eq ptr null, %1833
  %1835 = xor i1 %1834, true
  %1836 = xor i1 %1835, true
  %1837 = zext i1 %1836 to i32
  %1838 = sext i32 %1837 to i64
  %1839 = call i64 @llvm.expect.i64(i64 %1838, i64 0)
  %1840 = icmp ne i64 %1839, 0
  br i1 %1840, label %1841, label %1842

1841:                                             ; preds = %1822
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

1842:                                             ; preds = %1822
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %1843 = load ptr, ptr %11, align 8, !tbaa !47
  %1844 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1843, i32 0, i32 2
  %1845 = load ptr, ptr %1844, align 8, !tbaa !49
  store ptr %1845, ptr %51, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %1846 = load ptr, ptr %7, align 8, !tbaa !47
  %1847 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1846, i32 0, i32 2
  %1848 = load ptr, ptr %1847, align 8, !tbaa !49
  store ptr %1848, ptr %52, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  store i64 0, ptr %53, align 8, !tbaa !13
  br label %1849

1849:                                             ; preds = %1874, %1842
  %1850 = load i64, ptr %53, align 8, !tbaa !13
  %1851 = load ptr, ptr %7, align 8, !tbaa !47
  %1852 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1851, i32 0, i32 1
  %1853 = load i64, ptr %1852, align 8, !tbaa !51
  %1854 = icmp ult i64 %1850, %1853
  br i1 %1854, label %1856, label %1855

1855:                                             ; preds = %1849
  store i32 49, ptr %12, align 4
  br label %1877

1856:                                             ; preds = %1849
  %1857 = load ptr, ptr %51, align 8, !tbaa !122
  %1858 = load i64, ptr %53, align 8, !tbaa !13
  %1859 = getelementptr inbounds nuw %struct.pmix_coord, ptr %1857, i64 %1858
  %1860 = load ptr, ptr %52, align 8, !tbaa !122
  %1861 = load i64, ptr %53, align 8, !tbaa !13
  %1862 = getelementptr inbounds nuw %struct.pmix_coord, ptr %1860, i64 %1861
  %1863 = load ptr, ptr %9, align 8, !tbaa !15
  %1864 = call i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %1859, ptr noundef %1862, ptr noundef %1863)
  store i32 %1864, ptr %10, align 4, !tbaa !8
  %1865 = load i32, ptr %10, align 4, !tbaa !8
  %1866 = icmp ne i32 0, %1865
  br i1 %1866, label %1867, label %1873

1867:                                             ; preds = %1856
  %1868 = load ptr, ptr %51, align 8, !tbaa !122
  %1869 = load ptr, ptr %7, align 8, !tbaa !47
  %1870 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1869, i32 0, i32 1
  %1871 = load i64, ptr %1870, align 8, !tbaa !51
  %1872 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %1868, i64 noundef %1871, ptr noundef %1872)
  store i32 49, ptr %12, align 4
  br label %1877

1873:                                             ; preds = %1856
  br label %1874

1874:                                             ; preds = %1873
  %1875 = load i64, ptr %53, align 8, !tbaa !13
  %1876 = add i64 %1875, 1
  store i64 %1876, ptr %53, align 8, !tbaa !13
  br label %1849, !llvm.loop !269

1877:                                             ; preds = %1867, %1855
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  br label %1878

1878:                                             ; preds = %1877
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  br label %2803

1879:                                             ; preds = %126
  %1880 = load ptr, ptr %7, align 8, !tbaa !47
  %1881 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1880, i32 0, i32 1
  %1882 = load i64, ptr %1881, align 8, !tbaa !51
  %1883 = load ptr, ptr %9, align 8, !tbaa !15
  %1884 = call ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %1882, ptr noundef %1883)
  %1885 = load ptr, ptr %11, align 8, !tbaa !47
  %1886 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1885, i32 0, i32 2
  store ptr %1884, ptr %1886, align 8, !tbaa !49
  %1887 = load ptr, ptr %11, align 8, !tbaa !47
  %1888 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1887, i32 0, i32 2
  %1889 = load ptr, ptr %1888, align 8, !tbaa !49
  %1890 = icmp eq ptr null, %1889
  %1891 = xor i1 %1890, true
  %1892 = xor i1 %1891, true
  %1893 = zext i1 %1892 to i32
  %1894 = sext i32 %1893 to i64
  %1895 = call i64 @llvm.expect.i64(i64 %1894, i64 0)
  %1896 = icmp ne i64 %1895, 0
  br i1 %1896, label %1897, label %1898

1897:                                             ; preds = %1879
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

1898:                                             ; preds = %1879
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %1899 = load ptr, ptr %11, align 8, !tbaa !47
  %1900 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1899, i32 0, i32 2
  %1901 = load ptr, ptr %1900, align 8, !tbaa !49
  store ptr %1901, ptr %54, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %1902 = load ptr, ptr %7, align 8, !tbaa !47
  %1903 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1902, i32 0, i32 2
  %1904 = load ptr, ptr %1903, align 8, !tbaa !49
  store ptr %1904, ptr %55, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  store i64 0, ptr %56, align 8, !tbaa !13
  br label %1905

1905:                                             ; preds = %1963, %1898
  %1906 = load i64, ptr %56, align 8, !tbaa !13
  %1907 = load ptr, ptr %7, align 8, !tbaa !47
  %1908 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1907, i32 0, i32 1
  %1909 = load i64, ptr %1908, align 8, !tbaa !51
  %1910 = icmp ult i64 %1906, %1909
  br i1 %1910, label %1912, label %1911

1911:                                             ; preds = %1905
  store i32 52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  br label %1966

1912:                                             ; preds = %1905
  %1913 = load ptr, ptr %55, align 8, !tbaa !141
  %1914 = load i64, ptr %56, align 8, !tbaa !13
  %1915 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1913, i64 %1914
  %1916 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1915, i32 0, i32 0
  %1917 = load ptr, ptr %1916, align 8, !tbaa !225
  %1918 = icmp ne ptr null, %1917
  br i1 %1918, label %1919, label %1931

1919:                                             ; preds = %1912
  %1920 = load ptr, ptr %9, align 8, !tbaa !15
  %1921 = load ptr, ptr %55, align 8, !tbaa !141
  %1922 = load i64, ptr %56, align 8, !tbaa !13
  %1923 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1921, i64 %1922
  %1924 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1923, i32 0, i32 0
  %1925 = load ptr, ptr %1924, align 8, !tbaa !225
  %1926 = call ptr @pmix_tma_strdup(ptr noundef %1920, ptr noundef %1925)
  %1927 = load ptr, ptr %54, align 8, !tbaa !141
  %1928 = load i64, ptr %56, align 8, !tbaa !13
  %1929 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1927, i64 %1928
  %1930 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1929, i32 0, i32 0
  store ptr %1926, ptr %1930, align 8, !tbaa !225
  br label %1931

1931:                                             ; preds = %1919, %1912
  %1932 = load ptr, ptr %54, align 8, !tbaa !141
  %1933 = load i64, ptr %56, align 8, !tbaa !13
  %1934 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1932, i64 %1933
  %1935 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1934, i32 0, i32 1
  %1936 = getelementptr inbounds [512 x i8], ptr %1935, i64 0, i64 0
  %1937 = load ptr, ptr %55, align 8, !tbaa !141
  %1938 = load i64, ptr %56, align 8, !tbaa !13
  %1939 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1937, i64 %1938
  %1940 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1939, i32 0, i32 1
  %1941 = getelementptr inbounds [512 x i8], ptr %1940, i64 0, i64 0
  %1942 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %1936, ptr noundef %1941, ptr noundef %1942)
  %1943 = load ptr, ptr %55, align 8, !tbaa !141
  %1944 = load i64, ptr %56, align 8, !tbaa !13
  %1945 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1943, i64 %1944
  %1946 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1945, i32 0, i32 2
  %1947 = load i16, ptr %1946, align 8, !tbaa !270
  %1948 = load ptr, ptr %54, align 8, !tbaa !141
  %1949 = load i64, ptr %56, align 8, !tbaa !13
  %1950 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1948, i64 %1949
  %1951 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1950, i32 0, i32 2
  store i16 %1947, ptr %1951, align 8, !tbaa !270
  %1952 = load ptr, ptr %55, align 8, !tbaa !141
  %1953 = load i64, ptr %56, align 8, !tbaa !13
  %1954 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1952, i64 %1953
  %1955 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1954, i32 0, i32 3
  %1956 = load ptr, ptr %1955, align 8, !tbaa !227
  %1957 = load ptr, ptr %9, align 8, !tbaa !15
  %1958 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %1956, ptr noundef %1957)
  %1959 = load ptr, ptr %54, align 8, !tbaa !141
  %1960 = load i64, ptr %56, align 8, !tbaa !13
  %1961 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1959, i64 %1960
  %1962 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %1961, i32 0, i32 3
  store ptr %1958, ptr %1962, align 8, !tbaa !227
  br label %1963

1963:                                             ; preds = %1931
  %1964 = load i64, ptr %56, align 8, !tbaa !13
  %1965 = add i64 %1964, 1
  store i64 %1965, ptr %56, align 8, !tbaa !13
  br label %1905, !llvm.loop !271

1966:                                             ; preds = %1911
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  br label %2803

1967:                                             ; preds = %126
  %1968 = load ptr, ptr %7, align 8, !tbaa !47
  %1969 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1968, i32 0, i32 1
  %1970 = load i64, ptr %1969, align 8, !tbaa !51
  %1971 = load ptr, ptr %9, align 8, !tbaa !15
  %1972 = call ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef %1970, ptr noundef %1971)
  %1973 = load ptr, ptr %11, align 8, !tbaa !47
  %1974 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1973, i32 0, i32 2
  store ptr %1972, ptr %1974, align 8, !tbaa !49
  %1975 = load ptr, ptr %11, align 8, !tbaa !47
  %1976 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1975, i32 0, i32 2
  %1977 = load ptr, ptr %1976, align 8, !tbaa !49
  %1978 = icmp eq ptr null, %1977
  %1979 = xor i1 %1978, true
  %1980 = xor i1 %1979, true
  %1981 = zext i1 %1980 to i32
  %1982 = sext i32 %1981 to i64
  %1983 = call i64 @llvm.expect.i64(i64 %1982, i64 0)
  %1984 = icmp ne i64 %1983, 0
  br i1 %1984, label %1985, label %1986

1985:                                             ; preds = %1967
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

1986:                                             ; preds = %1967
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %1987 = load ptr, ptr %11, align 8, !tbaa !47
  %1988 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1987, i32 0, i32 2
  %1989 = load ptr, ptr %1988, align 8, !tbaa !49
  store ptr %1989, ptr %57, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %1990 = load ptr, ptr %7, align 8, !tbaa !47
  %1991 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1990, i32 0, i32 2
  %1992 = load ptr, ptr %1991, align 8, !tbaa !49
  store ptr %1992, ptr %58, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  store i64 0, ptr %59, align 8, !tbaa !13
  br label %1993

1993:                                             ; preds = %2020, %1986
  %1994 = load i64, ptr %59, align 8, !tbaa !13
  %1995 = load ptr, ptr %7, align 8, !tbaa !47
  %1996 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1995, i32 0, i32 1
  %1997 = load i64, ptr %1996, align 8, !tbaa !51
  %1998 = icmp ult i64 %1994, %1997
  br i1 %1998, label %2000, label %1999

1999:                                             ; preds = %1993
  store i32 55, ptr %12, align 4
  br label %2023

2000:                                             ; preds = %1993
  %2001 = load ptr, ptr %57, align 8, !tbaa !10
  %2002 = load i64, ptr %59, align 8, !tbaa !13
  %2003 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %2001, i64 %2002
  %2004 = load ptr, ptr %58, align 8, !tbaa !10
  %2005 = load i64, ptr %59, align 8, !tbaa !13
  %2006 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %2004, i64 %2005
  %2007 = call i32 @pmix_hwloc_copy_cpuset(ptr noundef %2003, ptr noundef %2006)
  store i32 %2007, ptr %10, align 4, !tbaa !8
  %2008 = load i32, ptr %10, align 4, !tbaa !8
  %2009 = icmp ne i32 0, %2008
  br i1 %2009, label %2010, label %2019

2010:                                             ; preds = %2000
  %2011 = load ptr, ptr %57, align 8, !tbaa !10
  %2012 = load ptr, ptr %7, align 8, !tbaa !47
  %2013 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2012, i32 0, i32 1
  %2014 = load i64, ptr %2013, align 8, !tbaa !51
  call void @pmix_hwloc_release_cpuset(ptr noundef %2011, i64 noundef %2014)
  %2015 = load ptr, ptr %9, align 8, !tbaa !15
  %2016 = load ptr, ptr %11, align 8, !tbaa !47
  %2017 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2016, i32 0, i32 2
  %2018 = load ptr, ptr %2017, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %2015, ptr noundef %2018)
  store i32 55, ptr %12, align 4
  br label %2023

2019:                                             ; preds = %2000
  br label %2020

2020:                                             ; preds = %2019
  %2021 = load i64, ptr %59, align 8, !tbaa !13
  %2022 = add i64 %2021, 1
  store i64 %2022, ptr %59, align 8, !tbaa !13
  br label %1993, !llvm.loop !272

2023:                                             ; preds = %2010, %1999
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  br label %2024

2024:                                             ; preds = %2023
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  br label %2803

2025:                                             ; preds = %126
  %2026 = load ptr, ptr %7, align 8, !tbaa !47
  %2027 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2026, i32 0, i32 1
  %2028 = load i64, ptr %2027, align 8, !tbaa !51
  %2029 = load ptr, ptr %9, align 8, !tbaa !15
  %2030 = call ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef %2028, ptr noundef %2029)
  %2031 = load ptr, ptr %11, align 8, !tbaa !47
  %2032 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2031, i32 0, i32 2
  store ptr %2030, ptr %2032, align 8, !tbaa !49
  %2033 = load ptr, ptr %11, align 8, !tbaa !47
  %2034 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2033, i32 0, i32 2
  %2035 = load ptr, ptr %2034, align 8, !tbaa !49
  %2036 = icmp eq ptr null, %2035
  %2037 = xor i1 %2036, true
  %2038 = xor i1 %2037, true
  %2039 = zext i1 %2038 to i32
  %2040 = sext i32 %2039 to i64
  %2041 = call i64 @llvm.expect.i64(i64 %2040, i64 0)
  %2042 = icmp ne i64 %2041, 0
  br i1 %2042, label %2043, label %2044

2043:                                             ; preds = %2025
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

2044:                                             ; preds = %2025
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %2045 = load ptr, ptr %11, align 8, !tbaa !47
  %2046 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2045, i32 0, i32 2
  %2047 = load ptr, ptr %2046, align 8, !tbaa !49
  store ptr %2047, ptr %60, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  %2048 = load ptr, ptr %7, align 8, !tbaa !47
  %2049 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2048, i32 0, i32 2
  %2050 = load ptr, ptr %2049, align 8, !tbaa !49
  store ptr %2050, ptr %61, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #15
  store i64 0, ptr %62, align 8, !tbaa !13
  br label %2051

2051:                                             ; preds = %2205, %2044
  %2052 = load i64, ptr %62, align 8, !tbaa !13
  %2053 = load ptr, ptr %7, align 8, !tbaa !47
  %2054 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2053, i32 0, i32 1
  %2055 = load i64, ptr %2054, align 8, !tbaa !51
  %2056 = icmp ult i64 %2052, %2055
  br i1 %2056, label %2058, label %2057

2057:                                             ; preds = %2051
  store i32 58, ptr %12, align 4
  br label %2208

2058:                                             ; preds = %2051
  %2059 = load ptr, ptr %61, align 8, !tbaa !126
  %2060 = load i64, ptr %62, align 8, !tbaa !13
  %2061 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2059, i64 %2060
  %2062 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2061, i32 0, i32 0
  %2063 = load i64, ptr %2062, align 8, !tbaa !273
  %2064 = load ptr, ptr %60, align 8, !tbaa !126
  %2065 = load i64, ptr %62, align 8, !tbaa !13
  %2066 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2064, i64 %2065
  %2067 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2066, i32 0, i32 0
  store i64 %2063, ptr %2067, align 8, !tbaa !273
  %2068 = load ptr, ptr %61, align 8, !tbaa !126
  %2069 = load i64, ptr %62, align 8, !tbaa !13
  %2070 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2068, i64 %2069
  %2071 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2070, i32 0, i32 1
  %2072 = load ptr, ptr %2071, align 8, !tbaa !210
  %2073 = icmp ne ptr null, %2072
  br i1 %2073, label %2074, label %2086

2074:                                             ; preds = %2058
  %2075 = load ptr, ptr %9, align 8, !tbaa !15
  %2076 = load ptr, ptr %61, align 8, !tbaa !126
  %2077 = load i64, ptr %62, align 8, !tbaa !13
  %2078 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2076, i64 %2077
  %2079 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2078, i32 0, i32 1
  %2080 = load ptr, ptr %2079, align 8, !tbaa !210
  %2081 = call ptr @pmix_tma_strdup(ptr noundef %2075, ptr noundef %2080)
  %2082 = load ptr, ptr %60, align 8, !tbaa !126
  %2083 = load i64, ptr %62, align 8, !tbaa !13
  %2084 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2082, i64 %2083
  %2085 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2084, i32 0, i32 1
  store ptr %2081, ptr %2085, align 8, !tbaa !210
  br label %2086

2086:                                             ; preds = %2074, %2058
  %2087 = load ptr, ptr %61, align 8, !tbaa !126
  %2088 = load i64, ptr %62, align 8, !tbaa !13
  %2089 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2087, i64 %2088
  %2090 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2089, i32 0, i32 2
  %2091 = load ptr, ptr %2090, align 8, !tbaa !212
  %2092 = icmp ne ptr null, %2091
  br i1 %2092, label %2093, label %2105

2093:                                             ; preds = %2086
  %2094 = load ptr, ptr %9, align 8, !tbaa !15
  %2095 = load ptr, ptr %61, align 8, !tbaa !126
  %2096 = load i64, ptr %62, align 8, !tbaa !13
  %2097 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2095, i64 %2096
  %2098 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2097, i32 0, i32 2
  %2099 = load ptr, ptr %2098, align 8, !tbaa !212
  %2100 = call ptr @pmix_tma_strdup(ptr noundef %2094, ptr noundef %2099)
  %2101 = load ptr, ptr %60, align 8, !tbaa !126
  %2102 = load i64, ptr %62, align 8, !tbaa !13
  %2103 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2101, i64 %2102
  %2104 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2103, i32 0, i32 2
  store ptr %2100, ptr %2104, align 8, !tbaa !212
  br label %2105

2105:                                             ; preds = %2093, %2086
  %2106 = load ptr, ptr %61, align 8, !tbaa !126
  %2107 = load i64, ptr %62, align 8, !tbaa !13
  %2108 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2106, i64 %2107
  %2109 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2108, i32 0, i32 3
  %2110 = load ptr, ptr %2109, align 8, !tbaa !213
  %2111 = icmp ne ptr null, %2110
  br i1 %2111, label %2112, label %2194

2112:                                             ; preds = %2105
  %2113 = load ptr, ptr %61, align 8, !tbaa !126
  %2114 = load i64, ptr %62, align 8, !tbaa !13
  %2115 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2113, i64 %2114
  %2116 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2115, i32 0, i32 4
  %2117 = load i64, ptr %2116, align 8, !tbaa !214
  %2118 = load ptr, ptr %60, align 8, !tbaa !126
  %2119 = load i64, ptr %62, align 8, !tbaa !13
  %2120 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2118, i64 %2119
  %2121 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2120, i32 0, i32 4
  store i64 %2117, ptr %2121, align 8, !tbaa !214
  %2122 = load ptr, ptr %9, align 8, !tbaa !15
  %2123 = load ptr, ptr %60, align 8, !tbaa !126
  %2124 = load i64, ptr %62, align 8, !tbaa !13
  %2125 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2123, i64 %2124
  %2126 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2125, i32 0, i32 4
  %2127 = load i64, ptr %2126, align 8, !tbaa !214
  %2128 = mul i64 %2127, 24
  %2129 = call ptr @pmix_tma_malloc(ptr noundef %2122, i64 noundef %2128)
  %2130 = load ptr, ptr %60, align 8, !tbaa !126
  %2131 = load i64, ptr %62, align 8, !tbaa !13
  %2132 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2130, i64 %2131
  %2133 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2132, i32 0, i32 3
  store ptr %2129, ptr %2133, align 8, !tbaa !213
  %2134 = load ptr, ptr %60, align 8, !tbaa !126
  %2135 = load i64, ptr %62, align 8, !tbaa !13
  %2136 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2134, i64 %2135
  %2137 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2136, i32 0, i32 3
  %2138 = load ptr, ptr %2137, align 8, !tbaa !213
  %2139 = icmp eq ptr null, %2138
  %2140 = xor i1 %2139, true
  %2141 = xor i1 %2140, true
  %2142 = zext i1 %2141 to i32
  %2143 = sext i32 %2142 to i64
  %2144 = call i64 @llvm.expect.i64(i64 %2143, i64 0)
  %2145 = icmp ne i64 %2144, 0
  br i1 %2145, label %2146, label %2147

2146:                                             ; preds = %2112
  store i32 -32, ptr %10, align 4, !tbaa !8
  store i32 58, ptr %12, align 4
  br label %2208

2147:                                             ; preds = %2112
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  store i64 0, ptr %63, align 8, !tbaa !13
  br label %2148

2148:                                             ; preds = %2189, %2147
  %2149 = load i64, ptr %63, align 8, !tbaa !13
  %2150 = load ptr, ptr %60, align 8, !tbaa !126
  %2151 = load i64, ptr %62, align 8, !tbaa !13
  %2152 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2150, i64 %2151
  %2153 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2152, i32 0, i32 4
  %2154 = load i64, ptr %2153, align 8, !tbaa !214
  %2155 = icmp ult i64 %2149, %2154
  br i1 %2155, label %2157, label %2156

2156:                                             ; preds = %2148
  store i32 61, ptr %12, align 4
  br label %2192

2157:                                             ; preds = %2148
  %2158 = load ptr, ptr %60, align 8, !tbaa !126
  %2159 = load i64, ptr %62, align 8, !tbaa !13
  %2160 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2158, i64 %2159
  %2161 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2160, i32 0, i32 3
  %2162 = load ptr, ptr %2161, align 8, !tbaa !213
  %2163 = load i64, ptr %63, align 8, !tbaa !13
  %2164 = getelementptr inbounds nuw %struct.pmix_coord, ptr %2162, i64 %2163
  %2165 = load ptr, ptr %61, align 8, !tbaa !126
  %2166 = load i64, ptr %62, align 8, !tbaa !13
  %2167 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2165, i64 %2166
  %2168 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2167, i32 0, i32 3
  %2169 = load ptr, ptr %2168, align 8, !tbaa !213
  %2170 = load i64, ptr %63, align 8, !tbaa !13
  %2171 = getelementptr inbounds nuw %struct.pmix_coord, ptr %2169, i64 %2170
  %2172 = load ptr, ptr %9, align 8, !tbaa !15
  %2173 = call i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %2164, ptr noundef %2171, ptr noundef %2172)
  store i32 %2173, ptr %10, align 4, !tbaa !8
  %2174 = load i32, ptr %10, align 4, !tbaa !8
  %2175 = icmp ne i32 0, %2174
  %2176 = xor i1 %2175, true
  %2177 = xor i1 %2176, true
  %2178 = zext i1 %2177 to i32
  %2179 = sext i32 %2178 to i64
  %2180 = call i64 @llvm.expect.i64(i64 %2179, i64 0)
  %2181 = icmp ne i64 %2180, 0
  br i1 %2181, label %2182, label %2188

2182:                                             ; preds = %2157
  %2183 = load ptr, ptr %60, align 8, !tbaa !126
  %2184 = load ptr, ptr %7, align 8, !tbaa !47
  %2185 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2184, i32 0, i32 1
  %2186 = load i64, ptr %2185, align 8, !tbaa !51
  %2187 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %2183, i64 noundef %2186, ptr noundef %2187)
  store i32 61, ptr %12, align 4
  br label %2192

2188:                                             ; preds = %2157
  br label %2189

2189:                                             ; preds = %2188
  %2190 = load i64, ptr %63, align 8, !tbaa !13
  %2191 = add i64 %2190, 1
  store i64 %2191, ptr %63, align 8, !tbaa !13
  br label %2148, !llvm.loop !274

2192:                                             ; preds = %2182, %2156
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  br label %2193

2193:                                             ; preds = %2192
  br label %2194

2194:                                             ; preds = %2193, %2105
  %2195 = load i32, ptr %10, align 4, !tbaa !8
  %2196 = icmp ne i32 0, %2195
  %2197 = xor i1 %2196, true
  %2198 = xor i1 %2197, true
  %2199 = zext i1 %2198 to i32
  %2200 = sext i32 %2199 to i64
  %2201 = call i64 @llvm.expect.i64(i64 %2200, i64 0)
  %2202 = icmp ne i64 %2201, 0
  br i1 %2202, label %2203, label %2204

2203:                                             ; preds = %2194
  store i32 58, ptr %12, align 4
  br label %2208

2204:                                             ; preds = %2194
  br label %2205

2205:                                             ; preds = %2204
  %2206 = load i64, ptr %62, align 8, !tbaa !13
  %2207 = add i64 %2206, 1
  store i64 %2207, ptr %62, align 8, !tbaa !13
  br label %2051, !llvm.loop !275

2208:                                             ; preds = %2203, %2146, %2057
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  br label %2209

2209:                                             ; preds = %2208
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  br label %2803

2210:                                             ; preds = %126
  %2211 = load ptr, ptr %7, align 8, !tbaa !47
  %2212 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2211, i32 0, i32 1
  %2213 = load i64, ptr %2212, align 8, !tbaa !51
  %2214 = load ptr, ptr %9, align 8, !tbaa !15
  %2215 = call ptr @pmix_bfrops_base_tma_device_create(i64 noundef %2213, ptr noundef %2214)
  %2216 = load ptr, ptr %11, align 8, !tbaa !47
  %2217 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2216, i32 0, i32 2
  store ptr %2215, ptr %2217, align 8, !tbaa !49
  %2218 = load ptr, ptr %11, align 8, !tbaa !47
  %2219 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2218, i32 0, i32 2
  %2220 = load ptr, ptr %2219, align 8, !tbaa !49
  %2221 = icmp eq ptr null, %2220
  %2222 = xor i1 %2221, true
  %2223 = xor i1 %2222, true
  %2224 = zext i1 %2223 to i32
  %2225 = sext i32 %2224 to i64
  %2226 = call i64 @llvm.expect.i64(i64 %2225, i64 0)
  %2227 = icmp ne i64 %2226, 0
  br i1 %2227, label %2228, label %2229

2228:                                             ; preds = %2210
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

2229:                                             ; preds = %2210
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %2230 = load ptr, ptr %11, align 8, !tbaa !47
  %2231 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2230, i32 0, i32 2
  %2232 = load ptr, ptr %2231, align 8, !tbaa !49
  store ptr %2232, ptr %64, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  %2233 = load ptr, ptr %7, align 8, !tbaa !47
  %2234 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2233, i32 0, i32 2
  %2235 = load ptr, ptr %2234, align 8, !tbaa !49
  store ptr %2235, ptr %65, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  store i64 0, ptr %66, align 8, !tbaa !13
  br label %2236

2236:                                             ; preds = %2291, %2229
  %2237 = load i64, ptr %66, align 8, !tbaa !13
  %2238 = load ptr, ptr %7, align 8, !tbaa !47
  %2239 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2238, i32 0, i32 1
  %2240 = load i64, ptr %2239, align 8, !tbaa !51
  %2241 = icmp ult i64 %2237, %2240
  br i1 %2241, label %2243, label %2242

2242:                                             ; preds = %2236
  store i32 64, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  br label %2294

2243:                                             ; preds = %2236
  %2244 = load ptr, ptr %65, align 8, !tbaa !129
  %2245 = load i64, ptr %66, align 8, !tbaa !13
  %2246 = getelementptr inbounds nuw %struct.pmix_device, ptr %2244, i64 %2245
  %2247 = getelementptr inbounds nuw %struct.pmix_device, ptr %2246, i32 0, i32 0
  %2248 = load ptr, ptr %2247, align 8, !tbaa !215
  %2249 = icmp ne ptr null, %2248
  br i1 %2249, label %2250, label %2262

2250:                                             ; preds = %2243
  %2251 = load ptr, ptr %9, align 8, !tbaa !15
  %2252 = load ptr, ptr %65, align 8, !tbaa !129
  %2253 = load i64, ptr %66, align 8, !tbaa !13
  %2254 = getelementptr inbounds nuw %struct.pmix_device, ptr %2252, i64 %2253
  %2255 = getelementptr inbounds nuw %struct.pmix_device, ptr %2254, i32 0, i32 0
  %2256 = load ptr, ptr %2255, align 8, !tbaa !215
  %2257 = call ptr @pmix_tma_strdup(ptr noundef %2251, ptr noundef %2256)
  %2258 = load ptr, ptr %64, align 8, !tbaa !129
  %2259 = load i64, ptr %66, align 8, !tbaa !13
  %2260 = getelementptr inbounds nuw %struct.pmix_device, ptr %2258, i64 %2259
  %2261 = getelementptr inbounds nuw %struct.pmix_device, ptr %2260, i32 0, i32 0
  store ptr %2257, ptr %2261, align 8, !tbaa !215
  br label %2262

2262:                                             ; preds = %2250, %2243
  %2263 = load ptr, ptr %65, align 8, !tbaa !129
  %2264 = load i64, ptr %66, align 8, !tbaa !13
  %2265 = getelementptr inbounds nuw %struct.pmix_device, ptr %2263, i64 %2264
  %2266 = getelementptr inbounds nuw %struct.pmix_device, ptr %2265, i32 0, i32 1
  %2267 = load ptr, ptr %2266, align 8, !tbaa !217
  %2268 = icmp ne ptr null, %2267
  br i1 %2268, label %2269, label %2281

2269:                                             ; preds = %2262
  %2270 = load ptr, ptr %9, align 8, !tbaa !15
  %2271 = load ptr, ptr %65, align 8, !tbaa !129
  %2272 = load i64, ptr %66, align 8, !tbaa !13
  %2273 = getelementptr inbounds nuw %struct.pmix_device, ptr %2271, i64 %2272
  %2274 = getelementptr inbounds nuw %struct.pmix_device, ptr %2273, i32 0, i32 1
  %2275 = load ptr, ptr %2274, align 8, !tbaa !217
  %2276 = call ptr @pmix_tma_strdup(ptr noundef %2270, ptr noundef %2275)
  %2277 = load ptr, ptr %64, align 8, !tbaa !129
  %2278 = load i64, ptr %66, align 8, !tbaa !13
  %2279 = getelementptr inbounds nuw %struct.pmix_device, ptr %2277, i64 %2278
  %2280 = getelementptr inbounds nuw %struct.pmix_device, ptr %2279, i32 0, i32 1
  store ptr %2276, ptr %2280, align 8, !tbaa !217
  br label %2281

2281:                                             ; preds = %2269, %2262
  %2282 = load ptr, ptr %65, align 8, !tbaa !129
  %2283 = load i64, ptr %66, align 8, !tbaa !13
  %2284 = getelementptr inbounds nuw %struct.pmix_device, ptr %2282, i64 %2283
  %2285 = getelementptr inbounds nuw %struct.pmix_device, ptr %2284, i32 0, i32 2
  %2286 = load i64, ptr %2285, align 8, !tbaa !276
  %2287 = load ptr, ptr %64, align 8, !tbaa !129
  %2288 = load i64, ptr %66, align 8, !tbaa !13
  %2289 = getelementptr inbounds nuw %struct.pmix_device, ptr %2287, i64 %2288
  %2290 = getelementptr inbounds nuw %struct.pmix_device, ptr %2289, i32 0, i32 2
  store i64 %2286, ptr %2290, align 8, !tbaa !276
  br label %2291

2291:                                             ; preds = %2281
  %2292 = load i64, ptr %66, align 8, !tbaa !13
  %2293 = add i64 %2292, 1
  store i64 %2293, ptr %66, align 8, !tbaa !13
  br label %2236, !llvm.loop !277

2294:                                             ; preds = %2242
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  br label %2803

2295:                                             ; preds = %126
  %2296 = load ptr, ptr %7, align 8, !tbaa !47
  %2297 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2296, i32 0, i32 1
  %2298 = load i64, ptr %2297, align 8, !tbaa !51
  %2299 = load ptr, ptr %9, align 8, !tbaa !15
  %2300 = call ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef %2298, ptr noundef %2299)
  %2301 = load ptr, ptr %11, align 8, !tbaa !47
  %2302 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2301, i32 0, i32 2
  store ptr %2300, ptr %2302, align 8, !tbaa !49
  %2303 = load ptr, ptr %11, align 8, !tbaa !47
  %2304 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2303, i32 0, i32 2
  %2305 = load ptr, ptr %2304, align 8, !tbaa !49
  %2306 = icmp eq ptr null, %2305
  %2307 = xor i1 %2306, true
  %2308 = xor i1 %2307, true
  %2309 = zext i1 %2308 to i32
  %2310 = sext i32 %2309 to i64
  %2311 = call i64 @llvm.expect.i64(i64 %2310, i64 0)
  %2312 = icmp ne i64 %2311, 0
  br i1 %2312, label %2313, label %2314

2313:                                             ; preds = %2295
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

2314:                                             ; preds = %2295
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %2315 = load ptr, ptr %11, align 8, !tbaa !47
  %2316 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2315, i32 0, i32 2
  %2317 = load ptr, ptr %2316, align 8, !tbaa !49
  store ptr %2317, ptr %67, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %2318 = load ptr, ptr %7, align 8, !tbaa !47
  %2319 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2318, i32 0, i32 2
  %2320 = load ptr, ptr %2319, align 8, !tbaa !49
  store ptr %2320, ptr %68, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  store i64 0, ptr %69, align 8, !tbaa !13
  br label %2321

2321:                                             ; preds = %2335, %2314
  %2322 = load i64, ptr %69, align 8, !tbaa !13
  %2323 = load ptr, ptr %7, align 8, !tbaa !47
  %2324 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2323, i32 0, i32 1
  %2325 = load i64, ptr %2324, align 8, !tbaa !51
  %2326 = icmp ult i64 %2322, %2325
  br i1 %2326, label %2328, label %2327

2327:                                             ; preds = %2321
  store i32 67, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  br label %2338

2328:                                             ; preds = %2321
  %2329 = load ptr, ptr %67, align 8, !tbaa !132
  %2330 = load i64, ptr %69, align 8, !tbaa !13
  %2331 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %2329, i64 %2330
  %2332 = load ptr, ptr %68, align 8, !tbaa !132
  %2333 = load i64, ptr %69, align 8, !tbaa !13
  %2334 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %2332, i64 %2333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2331, ptr align 8 %2334, i64 16, i1 false)
  br label %2335

2335:                                             ; preds = %2328
  %2336 = load i64, ptr %69, align 8, !tbaa !13
  %2337 = add i64 %2336, 1
  store i64 %2337, ptr %69, align 8, !tbaa !13
  br label %2321, !llvm.loop !278

2338:                                             ; preds = %2327
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  br label %2803

2339:                                             ; preds = %126
  %2340 = load ptr, ptr %7, align 8, !tbaa !47
  %2341 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2340, i32 0, i32 1
  %2342 = load i64, ptr %2341, align 8, !tbaa !51
  %2343 = load ptr, ptr %9, align 8, !tbaa !15
  %2344 = call ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %2342, ptr noundef %2343)
  %2345 = load ptr, ptr %11, align 8, !tbaa !47
  %2346 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2345, i32 0, i32 2
  store ptr %2344, ptr %2346, align 8, !tbaa !49
  %2347 = load ptr, ptr %11, align 8, !tbaa !47
  %2348 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2347, i32 0, i32 2
  %2349 = load ptr, ptr %2348, align 8, !tbaa !49
  %2350 = icmp eq ptr null, %2349
  %2351 = xor i1 %2350, true
  %2352 = xor i1 %2351, true
  %2353 = zext i1 %2352 to i32
  %2354 = sext i32 %2353 to i64
  %2355 = call i64 @llvm.expect.i64(i64 %2354, i64 0)
  %2356 = icmp ne i64 %2355, 0
  br i1 %2356, label %2357, label %2358

2357:                                             ; preds = %2339
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

2358:                                             ; preds = %2339
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %2359 = load ptr, ptr %11, align 8, !tbaa !47
  %2360 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2359, i32 0, i32 2
  %2361 = load ptr, ptr %2360, align 8, !tbaa !49
  store ptr %2361, ptr %70, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #15
  %2362 = load ptr, ptr %7, align 8, !tbaa !47
  %2363 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2362, i32 0, i32 2
  %2364 = load ptr, ptr %2363, align 8, !tbaa !49
  store ptr %2364, ptr %71, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  store i64 0, ptr %72, align 8, !tbaa !13
  br label %2365

2365:                                             ; preds = %2438, %2358
  %2366 = load i64, ptr %72, align 8, !tbaa !13
  %2367 = load ptr, ptr %7, align 8, !tbaa !47
  %2368 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2367, i32 0, i32 1
  %2369 = load i64, ptr %2368, align 8, !tbaa !51
  %2370 = icmp ult i64 %2366, %2369
  br i1 %2370, label %2372, label %2371

2371:                                             ; preds = %2365
  store i32 70, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  br label %2441

2372:                                             ; preds = %2365
  %2373 = load ptr, ptr %71, align 8, !tbaa !135
  %2374 = load i64, ptr %72, align 8, !tbaa !13
  %2375 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2373, i64 %2374
  %2376 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2375, i32 0, i32 0
  %2377 = load ptr, ptr %2376, align 8, !tbaa !218
  %2378 = icmp ne ptr null, %2377
  br i1 %2378, label %2379, label %2391

2379:                                             ; preds = %2372
  %2380 = load ptr, ptr %9, align 8, !tbaa !15
  %2381 = load ptr, ptr %71, align 8, !tbaa !135
  %2382 = load i64, ptr %72, align 8, !tbaa !13
  %2383 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2381, i64 %2382
  %2384 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2383, i32 0, i32 0
  %2385 = load ptr, ptr %2384, align 8, !tbaa !218
  %2386 = call ptr @pmix_tma_strdup(ptr noundef %2380, ptr noundef %2385)
  %2387 = load ptr, ptr %70, align 8, !tbaa !135
  %2388 = load i64, ptr %72, align 8, !tbaa !13
  %2389 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2387, i64 %2388
  %2390 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2389, i32 0, i32 0
  store ptr %2386, ptr %2390, align 8, !tbaa !218
  br label %2391

2391:                                             ; preds = %2379, %2372
  %2392 = load ptr, ptr %71, align 8, !tbaa !135
  %2393 = load i64, ptr %72, align 8, !tbaa !13
  %2394 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2392, i64 %2393
  %2395 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2394, i32 0, i32 1
  %2396 = load ptr, ptr %2395, align 8, !tbaa !220
  %2397 = icmp ne ptr null, %2396
  br i1 %2397, label %2398, label %2410

2398:                                             ; preds = %2391
  %2399 = load ptr, ptr %9, align 8, !tbaa !15
  %2400 = load ptr, ptr %71, align 8, !tbaa !135
  %2401 = load i64, ptr %72, align 8, !tbaa !13
  %2402 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2400, i64 %2401
  %2403 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2402, i32 0, i32 1
  %2404 = load ptr, ptr %2403, align 8, !tbaa !220
  %2405 = call ptr @pmix_tma_strdup(ptr noundef %2399, ptr noundef %2404)
  %2406 = load ptr, ptr %70, align 8, !tbaa !135
  %2407 = load i64, ptr %72, align 8, !tbaa !13
  %2408 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2406, i64 %2407
  %2409 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2408, i32 0, i32 1
  store ptr %2405, ptr %2409, align 8, !tbaa !220
  br label %2410

2410:                                             ; preds = %2398, %2391
  %2411 = load ptr, ptr %71, align 8, !tbaa !135
  %2412 = load i64, ptr %72, align 8, !tbaa !13
  %2413 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2411, i64 %2412
  %2414 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2413, i32 0, i32 2
  %2415 = load i64, ptr %2414, align 8, !tbaa !279
  %2416 = load ptr, ptr %70, align 8, !tbaa !135
  %2417 = load i64, ptr %72, align 8, !tbaa !13
  %2418 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2416, i64 %2417
  %2419 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2418, i32 0, i32 2
  store i64 %2415, ptr %2419, align 8, !tbaa !279
  %2420 = load ptr, ptr %71, align 8, !tbaa !135
  %2421 = load i64, ptr %72, align 8, !tbaa !13
  %2422 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2420, i64 %2421
  %2423 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2422, i32 0, i32 3
  %2424 = load i16, ptr %2423, align 8, !tbaa !280
  %2425 = load ptr, ptr %70, align 8, !tbaa !135
  %2426 = load i64, ptr %72, align 8, !tbaa !13
  %2427 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2425, i64 %2426
  %2428 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2427, i32 0, i32 3
  store i16 %2424, ptr %2428, align 8, !tbaa !280
  %2429 = load ptr, ptr %71, align 8, !tbaa !135
  %2430 = load i64, ptr %72, align 8, !tbaa !13
  %2431 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2429, i64 %2430
  %2432 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2431, i32 0, i32 4
  %2433 = load i16, ptr %2432, align 2, !tbaa !281
  %2434 = load ptr, ptr %70, align 8, !tbaa !135
  %2435 = load i64, ptr %72, align 8, !tbaa !13
  %2436 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2434, i64 %2435
  %2437 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2436, i32 0, i32 4
  store i16 %2433, ptr %2437, align 2, !tbaa !281
  br label %2438

2438:                                             ; preds = %2410
  %2439 = load i64, ptr %72, align 8, !tbaa !13
  %2440 = add i64 %2439, 1
  store i64 %2440, ptr %72, align 8, !tbaa !13
  br label %2365, !llvm.loop !282

2441:                                             ; preds = %2371
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  br label %2803

2442:                                             ; preds = %126
  %2443 = load ptr, ptr %7, align 8, !tbaa !47
  %2444 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2443, i32 0, i32 1
  %2445 = load i64, ptr %2444, align 8, !tbaa !51
  %2446 = load ptr, ptr %9, align 8, !tbaa !15
  %2447 = call ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef %2445, ptr noundef %2446)
  %2448 = load ptr, ptr %11, align 8, !tbaa !47
  %2449 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2448, i32 0, i32 2
  store ptr %2447, ptr %2449, align 8, !tbaa !49
  %2450 = load ptr, ptr %11, align 8, !tbaa !47
  %2451 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2450, i32 0, i32 2
  %2452 = load ptr, ptr %2451, align 8, !tbaa !49
  %2453 = icmp eq ptr null, %2452
  %2454 = xor i1 %2453, true
  %2455 = xor i1 %2454, true
  %2456 = zext i1 %2455 to i32
  %2457 = sext i32 %2456 to i64
  %2458 = call i64 @llvm.expect.i64(i64 %2457, i64 0)
  %2459 = icmp ne i64 %2458, 0
  br i1 %2459, label %2460, label %2461

2460:                                             ; preds = %2442
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

2461:                                             ; preds = %2442
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #15
  %2462 = load ptr, ptr %11, align 8, !tbaa !47
  %2463 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2462, i32 0, i32 2
  %2464 = load ptr, ptr %2463, align 8, !tbaa !49
  store ptr %2464, ptr %73, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #15
  %2465 = load ptr, ptr %7, align 8, !tbaa !47
  %2466 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2465, i32 0, i32 2
  %2467 = load ptr, ptr %2466, align 8, !tbaa !49
  store ptr %2467, ptr %74, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #15
  store i64 0, ptr %75, align 8, !tbaa !13
  br label %2468

2468:                                             ; preds = %2565, %2461
  %2469 = load i64, ptr %75, align 8, !tbaa !13
  %2470 = load ptr, ptr %7, align 8, !tbaa !47
  %2471 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2470, i32 0, i32 1
  %2472 = load i64, ptr %2471, align 8, !tbaa !51
  %2473 = icmp ult i64 %2469, %2472
  br i1 %2473, label %2475, label %2474

2474:                                             ; preds = %2468
  store i32 73, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  br label %2568

2475:                                             ; preds = %2468
  %2476 = load ptr, ptr %74, align 8, !tbaa !138
  %2477 = load i64, ptr %75, align 8, !tbaa !13
  %2478 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2476, i64 %2477
  %2479 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2478, i32 0, i32 0
  %2480 = load ptr, ptr %2479, align 8, !tbaa !221
  %2481 = icmp ne ptr null, %2480
  br i1 %2481, label %2482, label %2494

2482:                                             ; preds = %2475
  %2483 = load ptr, ptr %9, align 8, !tbaa !15
  %2484 = load ptr, ptr %74, align 8, !tbaa !138
  %2485 = load i64, ptr %75, align 8, !tbaa !13
  %2486 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2484, i64 %2485
  %2487 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2486, i32 0, i32 0
  %2488 = load ptr, ptr %2487, align 8, !tbaa !221
  %2489 = call ptr @pmix_tma_strdup(ptr noundef %2483, ptr noundef %2488)
  %2490 = load ptr, ptr %73, align 8, !tbaa !138
  %2491 = load i64, ptr %75, align 8, !tbaa !13
  %2492 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2490, i64 %2491
  %2493 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2492, i32 0, i32 0
  store ptr %2489, ptr %2493, align 8, !tbaa !221
  br label %2494

2494:                                             ; preds = %2482, %2475
  %2495 = load ptr, ptr %74, align 8, !tbaa !138
  %2496 = load i64, ptr %75, align 8, !tbaa !13
  %2497 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2495, i64 %2496
  %2498 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2497, i32 0, i32 1
  %2499 = load ptr, ptr %2498, align 8, !tbaa !223
  %2500 = icmp ne ptr null, %2499
  br i1 %2500, label %2501, label %2513

2501:                                             ; preds = %2494
  %2502 = load ptr, ptr %9, align 8, !tbaa !15
  %2503 = load ptr, ptr %74, align 8, !tbaa !138
  %2504 = load i64, ptr %75, align 8, !tbaa !13
  %2505 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2503, i64 %2504
  %2506 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2505, i32 0, i32 1
  %2507 = load ptr, ptr %2506, align 8, !tbaa !223
  %2508 = call ptr @pmix_tma_strdup(ptr noundef %2502, ptr noundef %2507)
  %2509 = load ptr, ptr %73, align 8, !tbaa !138
  %2510 = load i64, ptr %75, align 8, !tbaa !13
  %2511 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2509, i64 %2510
  %2512 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2511, i32 0, i32 1
  store ptr %2508, ptr %2512, align 8, !tbaa !223
  br label %2513

2513:                                             ; preds = %2501, %2494
  %2514 = load ptr, ptr %74, align 8, !tbaa !138
  %2515 = load i64, ptr %75, align 8, !tbaa !13
  %2516 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2514, i64 %2515
  %2517 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2516, i32 0, i32 2
  %2518 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2517, i32 0, i32 0
  %2519 = load ptr, ptr %2518, align 8, !tbaa !224
  %2520 = icmp ne ptr null, %2519
  br i1 %2520, label %2521, label %2564

2521:                                             ; preds = %2513
  %2522 = load ptr, ptr %9, align 8, !tbaa !15
  %2523 = load ptr, ptr %74, align 8, !tbaa !138
  %2524 = load i64, ptr %75, align 8, !tbaa !13
  %2525 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2523, i64 %2524
  %2526 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2525, i32 0, i32 2
  %2527 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2526, i32 0, i32 1
  %2528 = load i64, ptr %2527, align 8, !tbaa !283
  %2529 = call ptr @pmix_tma_malloc(ptr noundef %2522, i64 noundef %2528)
  %2530 = load ptr, ptr %73, align 8, !tbaa !138
  %2531 = load i64, ptr %75, align 8, !tbaa !13
  %2532 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2530, i64 %2531
  %2533 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2532, i32 0, i32 2
  %2534 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2533, i32 0, i32 0
  store ptr %2529, ptr %2534, align 8, !tbaa !224
  %2535 = load ptr, ptr %73, align 8, !tbaa !138
  %2536 = load i64, ptr %75, align 8, !tbaa !13
  %2537 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2535, i64 %2536
  %2538 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2537, i32 0, i32 2
  %2539 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2538, i32 0, i32 0
  %2540 = load ptr, ptr %2539, align 8, !tbaa !224
  %2541 = load ptr, ptr %74, align 8, !tbaa !138
  %2542 = load i64, ptr %75, align 8, !tbaa !13
  %2543 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2541, i64 %2542
  %2544 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2543, i32 0, i32 2
  %2545 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2544, i32 0, i32 0
  %2546 = load ptr, ptr %2545, align 8, !tbaa !224
  %2547 = load ptr, ptr %74, align 8, !tbaa !138
  %2548 = load i64, ptr %75, align 8, !tbaa !13
  %2549 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2547, i64 %2548
  %2550 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2549, i32 0, i32 2
  %2551 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2550, i32 0, i32 1
  %2552 = load i64, ptr %2551, align 8, !tbaa !283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2540, ptr align 1 %2546, i64 %2552, i1 false)
  %2553 = load ptr, ptr %74, align 8, !tbaa !138
  %2554 = load i64, ptr %75, align 8, !tbaa !13
  %2555 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2553, i64 %2554
  %2556 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2555, i32 0, i32 2
  %2557 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2556, i32 0, i32 1
  %2558 = load i64, ptr %2557, align 8, !tbaa !283
  %2559 = load ptr, ptr %73, align 8, !tbaa !138
  %2560 = load i64, ptr %75, align 8, !tbaa !13
  %2561 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2559, i64 %2560
  %2562 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2561, i32 0, i32 2
  %2563 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2562, i32 0, i32 1
  store i64 %2558, ptr %2563, align 8, !tbaa !283
  br label %2564

2564:                                             ; preds = %2521, %2513
  br label %2565

2565:                                             ; preds = %2564
  %2566 = load i64, ptr %75, align 8, !tbaa !13
  %2567 = add i64 %2566, 1
  store i64 %2567, ptr %75, align 8, !tbaa !13
  br label %2468, !llvm.loop !284

2568:                                             ; preds = %2474
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  br label %2803

2569:                                             ; preds = %126
  %2570 = load ptr, ptr %9, align 8, !tbaa !15
  %2571 = load ptr, ptr %7, align 8, !tbaa !47
  %2572 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2571, i32 0, i32 1
  %2573 = load i64, ptr %2572, align 8, !tbaa !51
  %2574 = mul i64 %2573, 256
  %2575 = call ptr @pmix_tma_malloc(ptr noundef %2570, i64 noundef %2574)
  %2576 = load ptr, ptr %11, align 8, !tbaa !47
  %2577 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2576, i32 0, i32 2
  store ptr %2575, ptr %2577, align 8, !tbaa !49
  %2578 = load ptr, ptr %11, align 8, !tbaa !47
  %2579 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2578, i32 0, i32 2
  %2580 = load ptr, ptr %2579, align 8, !tbaa !49
  %2581 = icmp eq ptr null, %2580
  %2582 = xor i1 %2581, true
  %2583 = xor i1 %2582, true
  %2584 = zext i1 %2583 to i32
  %2585 = sext i32 %2584 to i64
  %2586 = call i64 @llvm.expect.i64(i64 %2585, i64 0)
  %2587 = icmp ne i64 %2586, 0
  br i1 %2587, label %2588, label %2589

2588:                                             ; preds = %2569
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

2589:                                             ; preds = %2569
  %2590 = load ptr, ptr %7, align 8, !tbaa !47
  %2591 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2590, i32 0, i32 1
  %2592 = load i64, ptr %2591, align 8, !tbaa !51
  %2593 = load ptr, ptr %11, align 8, !tbaa !47
  %2594 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2593, i32 0, i32 1
  store i64 %2592, ptr %2594, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #15
  %2595 = load ptr, ptr %11, align 8, !tbaa !47
  %2596 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2595, i32 0, i32 2
  %2597 = load ptr, ptr %2596, align 8, !tbaa !49
  store ptr %2597, ptr %76, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #15
  %2598 = load ptr, ptr %7, align 8, !tbaa !47
  %2599 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2598, i32 0, i32 2
  %2600 = load ptr, ptr %2599, align 8, !tbaa !49
  store ptr %2600, ptr %77, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #15
  store i64 0, ptr %78, align 8, !tbaa !13
  br label %2601

2601:                                             ; preds = %2618, %2589
  %2602 = load i64, ptr %78, align 8, !tbaa !13
  %2603 = load ptr, ptr %7, align 8, !tbaa !47
  %2604 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2603, i32 0, i32 1
  %2605 = load i64, ptr %2604, align 8, !tbaa !51
  %2606 = icmp ult i64 %2602, %2605
  br i1 %2606, label %2608, label %2607

2607:                                             ; preds = %2601
  store i32 76, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #15
  br label %2621

2608:                                             ; preds = %2601
  %2609 = load ptr, ptr %76, align 8, !tbaa !43
  %2610 = load i64, ptr %78, align 8, !tbaa !13
  %2611 = getelementptr inbounds nuw [256 x i8], ptr %2609, i64 %2610
  %2612 = getelementptr inbounds [256 x i8], ptr %2611, i64 0, i64 0
  %2613 = load ptr, ptr %77, align 8, !tbaa !43
  %2614 = load i64, ptr %78, align 8, !tbaa !13
  %2615 = getelementptr inbounds nuw [256 x i8], ptr %2613, i64 %2614
  %2616 = getelementptr inbounds [256 x i8], ptr %2615, i64 0, i64 0
  %2617 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_load_nspace(ptr noundef %2612, ptr noundef %2616, ptr noundef %2617)
  br label %2618

2618:                                             ; preds = %2608
  %2619 = load i64, ptr %78, align 8, !tbaa !13
  %2620 = add i64 %2619, 1
  store i64 %2620, ptr %78, align 8, !tbaa !13
  br label %2601, !llvm.loop !285

2621:                                             ; preds = %2607
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  br label %2803

2622:                                             ; preds = %126
  %2623 = load ptr, ptr %7, align 8, !tbaa !47
  %2624 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2623, i32 0, i32 1
  %2625 = load i64, ptr %2624, align 8, !tbaa !51
  %2626 = load ptr, ptr %9, align 8, !tbaa !15
  %2627 = call ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef %2625, ptr noundef %2626)
  %2628 = load ptr, ptr %11, align 8, !tbaa !47
  %2629 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2628, i32 0, i32 2
  store ptr %2627, ptr %2629, align 8, !tbaa !49
  %2630 = load ptr, ptr %11, align 8, !tbaa !47
  %2631 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2630, i32 0, i32 2
  %2632 = load ptr, ptr %2631, align 8, !tbaa !49
  %2633 = icmp eq ptr null, %2632
  %2634 = xor i1 %2633, true
  %2635 = xor i1 %2634, true
  %2636 = zext i1 %2635 to i32
  %2637 = sext i32 %2636 to i64
  %2638 = call i64 @llvm.expect.i64(i64 %2637, i64 0)
  %2639 = icmp ne i64 %2638, 0
  br i1 %2639, label %2640, label %2641

2640:                                             ; preds = %2622
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

2641:                                             ; preds = %2622
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #15
  %2642 = load ptr, ptr %11, align 8, !tbaa !47
  %2643 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2642, i32 0, i32 2
  %2644 = load ptr, ptr %2643, align 8, !tbaa !49
  store ptr %2644, ptr %79, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #15
  %2645 = load ptr, ptr %7, align 8, !tbaa !47
  %2646 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2645, i32 0, i32 2
  %2647 = load ptr, ptr %2646, align 8, !tbaa !49
  store ptr %2647, ptr %80, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #15
  store i64 0, ptr %81, align 8, !tbaa !13
  br label %2648

2648:                                             ; preds = %2663, %2641
  %2649 = load i64, ptr %81, align 8, !tbaa !13
  %2650 = load ptr, ptr %7, align 8, !tbaa !47
  %2651 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2650, i32 0, i32 1
  %2652 = load i64, ptr %2651, align 8, !tbaa !51
  %2653 = icmp ult i64 %2649, %2652
  br i1 %2653, label %2655, label %2654

2654:                                             ; preds = %2648
  store i32 79, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  br label %2666

2655:                                             ; preds = %2648
  %2656 = load ptr, ptr %79, align 8, !tbaa !146
  %2657 = load i64, ptr %81, align 8, !tbaa !13
  %2658 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2656, i64 %2657
  %2659 = load ptr, ptr %80, align 8, !tbaa !146
  %2660 = load i64, ptr %81, align 8, !tbaa !13
  %2661 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2659, i64 %2660
  %2662 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_populate_pstats(ptr noundef %2658, ptr noundef %2661, ptr noundef %2662)
  br label %2663

2663:                                             ; preds = %2655
  %2664 = load i64, ptr %81, align 8, !tbaa !13
  %2665 = add i64 %2664, 1
  store i64 %2665, ptr %81, align 8, !tbaa !13
  br label %2648, !llvm.loop !286

2666:                                             ; preds = %2654
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #15
  br label %2803

2667:                                             ; preds = %126
  %2668 = load ptr, ptr %7, align 8, !tbaa !47
  %2669 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2668, i32 0, i32 1
  %2670 = load i64, ptr %2669, align 8, !tbaa !51
  %2671 = load ptr, ptr %9, align 8, !tbaa !15
  %2672 = call ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %2670, ptr noundef %2671)
  %2673 = load ptr, ptr %11, align 8, !tbaa !47
  %2674 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2673, i32 0, i32 2
  store ptr %2672, ptr %2674, align 8, !tbaa !49
  %2675 = load ptr, ptr %11, align 8, !tbaa !47
  %2676 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2675, i32 0, i32 2
  %2677 = load ptr, ptr %2676, align 8, !tbaa !49
  %2678 = icmp eq ptr null, %2677
  %2679 = xor i1 %2678, true
  %2680 = xor i1 %2679, true
  %2681 = zext i1 %2680 to i32
  %2682 = sext i32 %2681 to i64
  %2683 = call i64 @llvm.expect.i64(i64 %2682, i64 0)
  %2684 = icmp ne i64 %2683, 0
  br i1 %2684, label %2685, label %2686

2685:                                             ; preds = %2667
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

2686:                                             ; preds = %2667
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #15
  %2687 = load ptr, ptr %11, align 8, !tbaa !47
  %2688 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2687, i32 0, i32 2
  %2689 = load ptr, ptr %2688, align 8, !tbaa !49
  store ptr %2689, ptr %82, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #15
  %2690 = load ptr, ptr %7, align 8, !tbaa !47
  %2691 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2690, i32 0, i32 2
  %2692 = load ptr, ptr %2691, align 8, !tbaa !49
  store ptr %2692, ptr %83, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #15
  store i64 0, ptr %84, align 8, !tbaa !13
  br label %2693

2693:                                             ; preds = %2708, %2686
  %2694 = load i64, ptr %84, align 8, !tbaa !13
  %2695 = load ptr, ptr %7, align 8, !tbaa !47
  %2696 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2695, i32 0, i32 1
  %2697 = load i64, ptr %2696, align 8, !tbaa !51
  %2698 = icmp ult i64 %2694, %2697
  br i1 %2698, label %2700, label %2699

2699:                                             ; preds = %2693
  store i32 82, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #15
  br label %2711

2700:                                             ; preds = %2693
  %2701 = load ptr, ptr %82, align 8, !tbaa !10
  %2702 = load i64, ptr %84, align 8, !tbaa !13
  %2703 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %2701, i64 %2702
  %2704 = load ptr, ptr %83, align 8, !tbaa !10
  %2705 = load i64, ptr %84, align 8, !tbaa !13
  %2706 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %2704, i64 %2705
  %2707 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_populate_dkstats(ptr noundef %2703, ptr noundef %2706, ptr noundef %2707)
  br label %2708

2708:                                             ; preds = %2700
  %2709 = load i64, ptr %84, align 8, !tbaa !13
  %2710 = add i64 %2709, 1
  store i64 %2710, ptr %84, align 8, !tbaa !13
  br label %2693, !llvm.loop !287

2711:                                             ; preds = %2699
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #15
  br label %2803

2712:                                             ; preds = %126
  %2713 = load ptr, ptr %7, align 8, !tbaa !47
  %2714 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2713, i32 0, i32 1
  %2715 = load i64, ptr %2714, align 8, !tbaa !51
  %2716 = load ptr, ptr %9, align 8, !tbaa !15
  %2717 = call ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %2715, ptr noundef %2716)
  %2718 = load ptr, ptr %11, align 8, !tbaa !47
  %2719 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2718, i32 0, i32 2
  store ptr %2717, ptr %2719, align 8, !tbaa !49
  %2720 = load ptr, ptr %11, align 8, !tbaa !47
  %2721 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2720, i32 0, i32 2
  %2722 = load ptr, ptr %2721, align 8, !tbaa !49
  %2723 = icmp eq ptr null, %2722
  %2724 = xor i1 %2723, true
  %2725 = xor i1 %2724, true
  %2726 = zext i1 %2725 to i32
  %2727 = sext i32 %2726 to i64
  %2728 = call i64 @llvm.expect.i64(i64 %2727, i64 0)
  %2729 = icmp ne i64 %2728, 0
  br i1 %2729, label %2730, label %2731

2730:                                             ; preds = %2712
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

2731:                                             ; preds = %2712
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #15
  %2732 = load ptr, ptr %11, align 8, !tbaa !47
  %2733 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2732, i32 0, i32 2
  %2734 = load ptr, ptr %2733, align 8, !tbaa !49
  store ptr %2734, ptr %85, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #15
  %2735 = load ptr, ptr %7, align 8, !tbaa !47
  %2736 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2735, i32 0, i32 2
  %2737 = load ptr, ptr %2736, align 8, !tbaa !49
  store ptr %2737, ptr %86, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #15
  store i64 0, ptr %87, align 8, !tbaa !13
  br label %2738

2738:                                             ; preds = %2753, %2731
  %2739 = load i64, ptr %87, align 8, !tbaa !13
  %2740 = load ptr, ptr %7, align 8, !tbaa !47
  %2741 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2740, i32 0, i32 1
  %2742 = load i64, ptr %2741, align 8, !tbaa !51
  %2743 = icmp ult i64 %2739, %2742
  br i1 %2743, label %2745, label %2744

2744:                                             ; preds = %2738
  store i32 85, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #15
  br label %2756

2745:                                             ; preds = %2738
  %2746 = load ptr, ptr %85, align 8, !tbaa !10
  %2747 = load i64, ptr %87, align 8, !tbaa !13
  %2748 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %2746, i64 %2747
  %2749 = load ptr, ptr %86, align 8, !tbaa !10
  %2750 = load i64, ptr %87, align 8, !tbaa !13
  %2751 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %2749, i64 %2750
  %2752 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_populate_netstats(ptr noundef %2748, ptr noundef %2751, ptr noundef %2752)
  br label %2753

2753:                                             ; preds = %2745
  %2754 = load i64, ptr %87, align 8, !tbaa !13
  %2755 = add i64 %2754, 1
  store i64 %2755, ptr %87, align 8, !tbaa !13
  br label %2738, !llvm.loop !288

2756:                                             ; preds = %2744
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #15
  br label %2803

2757:                                             ; preds = %126
  %2758 = load ptr, ptr %7, align 8, !tbaa !47
  %2759 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2758, i32 0, i32 1
  %2760 = load i64, ptr %2759, align 8, !tbaa !51
  %2761 = load ptr, ptr %9, align 8, !tbaa !15
  %2762 = call ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef %2760, ptr noundef %2761)
  %2763 = load ptr, ptr %11, align 8, !tbaa !47
  %2764 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2763, i32 0, i32 2
  store ptr %2762, ptr %2764, align 8, !tbaa !49
  %2765 = load ptr, ptr %11, align 8, !tbaa !47
  %2766 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2765, i32 0, i32 2
  %2767 = load ptr, ptr %2766, align 8, !tbaa !49
  %2768 = icmp eq ptr null, %2767
  %2769 = xor i1 %2768, true
  %2770 = xor i1 %2769, true
  %2771 = zext i1 %2770 to i32
  %2772 = sext i32 %2771 to i64
  %2773 = call i64 @llvm.expect.i64(i64 %2772, i64 0)
  %2774 = icmp ne i64 %2773, 0
  br i1 %2774, label %2775, label %2776

2775:                                             ; preds = %2757
  store i32 -32, ptr %10, align 4, !tbaa !8
  br label %2803

2776:                                             ; preds = %2757
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #15
  %2777 = load ptr, ptr %11, align 8, !tbaa !47
  %2778 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2777, i32 0, i32 2
  %2779 = load ptr, ptr %2778, align 8, !tbaa !49
  store ptr %2779, ptr %88, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #15
  %2780 = load ptr, ptr %7, align 8, !tbaa !47
  %2781 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2780, i32 0, i32 2
  %2782 = load ptr, ptr %2781, align 8, !tbaa !49
  store ptr %2782, ptr %89, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #15
  store i64 0, ptr %90, align 8, !tbaa !13
  br label %2783

2783:                                             ; preds = %2798, %2776
  %2784 = load i64, ptr %90, align 8, !tbaa !13
  %2785 = load ptr, ptr %7, align 8, !tbaa !47
  %2786 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2785, i32 0, i32 1
  %2787 = load i64, ptr %2786, align 8, !tbaa !51
  %2788 = icmp ult i64 %2784, %2787
  br i1 %2788, label %2790, label %2789

2789:                                             ; preds = %2783
  store i32 88, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #15
  br label %2801

2790:                                             ; preds = %2783
  %2791 = load ptr, ptr %88, align 8, !tbaa !10
  %2792 = load i64, ptr %90, align 8, !tbaa !13
  %2793 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2791, i64 %2792
  %2794 = load ptr, ptr %89, align 8, !tbaa !10
  %2795 = load i64, ptr %90, align 8, !tbaa !13
  %2796 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2794, i64 %2795
  %2797 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %2793, ptr noundef %2796, ptr noundef %2797)
  br label %2798

2798:                                             ; preds = %2790
  %2799 = load i64, ptr %90, align 8, !tbaa !13
  %2800 = add i64 %2799, 1
  store i64 %2800, ptr %90, align 8, !tbaa !13
  br label %2783, !llvm.loop !289

2801:                                             ; preds = %2789
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #15
  br label %2803

2802:                                             ; preds = %126
  store i32 -16, ptr %10, align 4, !tbaa !8
  br label %2803

2803:                                             ; preds = %2802, %2801, %2775, %2756, %2730, %2711, %2685, %2666, %2640, %2621, %2588, %2568, %2460, %2441, %2357, %2338, %2313, %2294, %2228, %2209, %2043, %2024, %1985, %1966, %1897, %1878, %1841, %1821, %1755, %1736, %1615, %1596, %1595, %1493, %1464, %1463, %1433, %1432, %1402, %1401, %1371, %1370, %1350, %1306, %1305, %1285, %1190, %1171, %1093, %1073, %1020, %1000, %974, %955, %928, %909, %720, %691, %690, %660, %659, %640, %605, %576, %575, %545, %544, %514, %513, %483, %482, %452, %451, %421, %420, %400, %365, %335, %334, %304, %303, %273, %272, %242, %241, %211, %210, %180, %179, %150, %149
  %2804 = load i32, ptr %10, align 4, !tbaa !8
  %2805 = icmp ne i32 0, %2804
  %2806 = xor i1 %2805, true
  %2807 = xor i1 %2806, true
  %2808 = zext i1 %2807 to i32
  %2809 = sext i32 %2808 to i64
  %2810 = call i64 @llvm.expect.i64(i64 %2809, i64 0)
  %2811 = icmp ne i64 %2810, 0
  br i1 %2811, label %2812, label %2824

2812:                                             ; preds = %2803
  br label %2813

2813:                                             ; preds = %2812
  %2814 = load i32, ptr %10, align 4, !tbaa !8
  %2815 = icmp ne i32 -2, %2814
  br i1 %2815, label %2816, label %2819

2816:                                             ; preds = %2813
  %2817 = load i32, ptr %10, align 4, !tbaa !8
  %2818 = call ptr @PMIx_Error_string(i32 noundef %2817)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %2818, ptr noundef @.str.21, i32 noundef 3472)
  br label %2819

2819:                                             ; preds = %2816, %2813
  br label %2820

2820:                                             ; preds = %2819
  br label %2821

2821:                                             ; preds = %2820
  %2822 = load ptr, ptr %9, align 8, !tbaa !15
  %2823 = load ptr, ptr %11, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %2822, ptr noundef %2823)
  store ptr null, ptr %11, align 8, !tbaa !47
  br label %2824

2824:                                             ; preds = %2821, %2803
  %2825 = load ptr, ptr %11, align 8, !tbaa !47
  %2826 = load ptr, ptr %6, align 8, !tbaa !247
  store ptr %2825, ptr %2826, align 8, !tbaa !47
  %2827 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %2827, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %2828

2828:                                             ; preds = %2824, %123, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %2829 = load i32, ptr %5, align 4
  ret i32 %2829
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !204
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %9, i32 0, i32 2
  store i8 0, ptr %10, align 8, !tbaa !267
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !290
  store ptr %1, ptr %7, align 8, !tbaa !122
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %9, align 8, !tbaa !15
  %14 = call ptr @pmix_tma_malloc(ptr noundef %13, i64 noundef 24)
  store ptr %14, ptr %10, align 8, !tbaa !122
  %15 = load ptr, ptr %10, align 8, !tbaa !122
  %16 = icmp eq ptr null, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !122
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_coord_construct(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %27 = load ptr, ptr %10, align 8, !tbaa !122
  %28 = load ptr, ptr %7, align 8, !tbaa !122
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = call i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = icmp ne i32 0, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %24
  %40 = load ptr, ptr %10, align 8, !tbaa !122
  %41 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = load ptr, ptr %10, align 8, !tbaa !122
  call void @pmix_tma_free(ptr noundef %42, ptr noundef %43)
  br label %47

44:                                               ; preds = %24
  %45 = load ptr, ptr %10, align 8, !tbaa !122
  %46 = load ptr, ptr %6, align 8, !tbaa !290
  store ptr %45, ptr %46, align 8, !tbaa !122
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %49

49:                                               ; preds = %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %9, align 8, !tbaa !15
  %14 = call ptr @pmix_bfrops_base_tma_topology_create(i64 noundef 1, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = icmp eq ptr null, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = call i32 @pmix_hwloc_copy_topology(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %31, ptr %32, align 8, !tbaa !10
  br label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %38

38:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %9, align 8, !tbaa !15
  %14 = call ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef 1, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = icmp eq ptr null, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = call i32 @pmix_hwloc_copy_cpuset(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %31, ptr %32, align 8, !tbaa !10
  br label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %38

38:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !292
  store ptr %1, ptr %7, align 8, !tbaa !126
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = call ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef 1, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !126
  %16 = load ptr, ptr %10, align 8, !tbaa !126
  %17 = icmp eq ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %121

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !273
  %29 = load ptr, ptr %10, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !273
  %31 = load ptr, ptr %7, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !210
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  %37 = load ptr, ptr %7, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !210
  %40 = call ptr @pmix_tma_strdup(ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %10, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !210
  br label %43

43:                                               ; preds = %35, %25
  %44 = load ptr, ptr %7, align 8, !tbaa !126
  %45 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !212
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !15
  %50 = load ptr, ptr %7, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !212
  %53 = call ptr @pmix_tma_strdup(ptr noundef %49, ptr noundef %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !126
  %55 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !212
  br label %56

56:                                               ; preds = %48, %43
  %57 = load ptr, ptr %7, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !213
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %118

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !214
  %65 = load ptr, ptr %10, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %65, i32 0, i32 4
  store i64 %64, ptr %66, align 8, !tbaa !214
  %67 = load ptr, ptr %9, align 8, !tbaa !15
  %68 = load ptr, ptr %10, align 8, !tbaa !126
  %69 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !214
  %71 = call ptr @pmix_tma_calloc(ptr noundef %67, i64 noundef %70, i64 noundef 24)
  %72 = load ptr, ptr %10, align 8, !tbaa !126
  %73 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %112, %61
  %75 = load i64, ptr %12, align 8, !tbaa !13
  %76 = load ptr, ptr %10, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !214
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 2, ptr %11, align 4
  br label %115

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %82 = load ptr, ptr %10, align 8, !tbaa !126
  %83 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !213
  %85 = load i64, ptr %12, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.pmix_coord, ptr %84, i64 %85
  %87 = load ptr, ptr %7, align 8, !tbaa !126
  %88 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !213
  %90 = load i64, ptr %12, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.pmix_coord, ptr %89, i64 %90
  %92 = load ptr, ptr %9, align 8, !tbaa !15
  %93 = call i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %86, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !8
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = icmp ne i32 0, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %81
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8, !tbaa !126
  call void @PMIx_Geometry_free(ptr noundef %104, i64 noundef 1)
  store ptr null, ptr %10, align 8, !tbaa !126
  br label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %109

108:                                              ; preds = %81
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %12, align 8, !tbaa !13
  %114 = add i64 %113, 1
  store i64 %114, ptr %12, align 8, !tbaa !13
  br label %74, !llvm.loop !294

115:                                              ; preds = %109, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %116 = load i32, ptr %11, align 4
  switch i32 %116, label %121 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %56
  %119 = load ptr, ptr %10, align 8, !tbaa !126
  %120 = load ptr, ptr %6, align 8, !tbaa !292
  store ptr %119, ptr %120, align 8, !tbaa !126
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %118, %115, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_device(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !295
  store ptr %1, ptr %7, align 8, !tbaa !129
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = call ptr @pmix_bfrops_base_tma_device_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !129
  %14 = load ptr, ptr %10, align 8, !tbaa !129
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.pmix_device, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !215
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct.pmix_device, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !215
  %33 = call ptr @pmix_tma_strdup(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %struct.pmix_device, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !215
  br label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %7, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw %struct.pmix_device, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !217
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = load ptr, ptr %7, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw %struct.pmix_device, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !217
  %46 = call ptr @pmix_tma_strdup(ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw %struct.pmix_device, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !217
  br label %49

49:                                               ; preds = %41, %36
  %50 = load ptr, ptr %7, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw %struct.pmix_device, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !276
  %53 = load ptr, ptr %10, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw %struct.pmix_device, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !276
  %55 = load ptr, ptr %10, align 8, !tbaa !129
  %56 = load ptr, ptr %6, align 8, !tbaa !295
  store ptr %55, ptr %56, align 8, !tbaa !129
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_resource_unit(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !297
  store ptr %1, ptr %7, align 8, !tbaa !132
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = call ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !132
  %14 = load ptr, ptr %10, align 8, !tbaa !132
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !132
  %25 = load ptr, ptr %7, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 16, i1 false)
  %26 = load ptr, ptr %10, align 8, !tbaa !132
  %27 = load ptr, ptr %6, align 8, !tbaa !297
  store ptr %26, ptr %27, align 8, !tbaa !132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !299
  store ptr %1, ptr %7, align 8, !tbaa !135
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = call ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !135
  %14 = load ptr, ptr %10, align 8, !tbaa !135
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !218
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !218
  %33 = call ptr @pmix_tma_strdup(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !218
  br label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %7, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !220
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = load ptr, ptr %7, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !220
  %46 = call ptr @pmix_tma_strdup(ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !220
  br label %49

49:                                               ; preds = %41, %36
  %50 = load ptr, ptr %7, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !279
  %53 = load ptr, ptr %10, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !279
  %55 = load ptr, ptr %7, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 8, !tbaa !280
  %58 = load ptr, ptr %10, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %58, i32 0, i32 3
  store i16 %57, ptr %59, align 8, !tbaa !280
  %60 = load ptr, ptr %7, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %60, i32 0, i32 4
  %62 = load i16, ptr %61, align 2, !tbaa !281
  %63 = load ptr, ptr %10, align 8, !tbaa !135
  %64 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %63, i32 0, i32 4
  store i16 %62, ptr %64, align 2, !tbaa !281
  %65 = load ptr, ptr %10, align 8, !tbaa !135
  %66 = load ptr, ptr %6, align 8, !tbaa !299
  store ptr %65, ptr %66, align 8, !tbaa !135
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !301
  store ptr %1, ptr %7, align 8, !tbaa !138
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = call ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !138
  %14 = load ptr, ptr %10, align 8, !tbaa !138
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !221
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !221
  %33 = call ptr @pmix_tma_strdup(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !221
  br label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %7, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !223
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = load ptr, ptr %7, align 8, !tbaa !138
  %44 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !223
  %46 = call ptr @pmix_tma_strdup(ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !138
  %48 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !223
  br label %49

49:                                               ; preds = %41, %36
  %50 = load ptr, ptr %7, align 8, !tbaa !138
  %51 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !224
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = load ptr, ptr %7, align 8, !tbaa !138
  %58 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !283
  %61 = call ptr @pmix_tma_malloc(ptr noundef %56, i64 noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !138
  %63 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8, !tbaa !224
  %65 = load ptr, ptr %10, align 8, !tbaa !138
  %66 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !224
  %69 = load ptr, ptr %7, align 8, !tbaa !138
  %70 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !224
  %73 = load ptr, ptr %7, align 8, !tbaa !138
  %74 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %72, i64 %76, i1 false)
  %77 = load ptr, ptr %7, align 8, !tbaa !138
  %78 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !283
  %81 = load ptr, ptr %10, align 8, !tbaa !138
  %82 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %82, i32 0, i32 1
  store i64 %80, ptr %83, align 8, !tbaa !283
  br label %84

84:                                               ; preds = %55, %49
  %85 = load ptr, ptr %10, align 8, !tbaa !138
  %86 = load ptr, ptr %6, align 8, !tbaa !301
  store ptr %85, ptr %86, align 8, !tbaa !138
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %84, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !303
  store ptr %1, ptr %7, align 8, !tbaa !141
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = call ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef 1, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !303
  store ptr %11, ptr %12, align 8, !tbaa !141
  %13 = load ptr, ptr %6, align 8, !tbaa !303
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %60

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !225
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !225
  %33 = call ptr @pmix_tma_strdup(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !303
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !225
  br label %37

37:                                               ; preds = %28, %23
  %38 = load ptr, ptr %6, align 8, !tbaa !303
  %39 = load ptr, ptr %38, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [512 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !141
  %47 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 8, !tbaa !270
  %49 = load ptr, ptr %6, align 8, !tbaa !303
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  %51 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %50, i32 0, i32 2
  store i16 %48, ptr %51, align 8, !tbaa !270
  %52 = load ptr, ptr %7, align 8, !tbaa !141
  %53 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !227
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  %56 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !303
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  %59 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %58, i32 0, i32 3
  store ptr %56, ptr %59, align 8, !tbaa !227
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %37, %22
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !305
  store ptr %1, ptr %7, align 8, !tbaa !144
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = call ptr @pmix_bfrops_base_tma_data_buffer_create(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !144
  %14 = load ptr, ptr %10, align 8, !tbaa !144
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !144
  %25 = load ptr, ptr %6, align 8, !tbaa !305
  store ptr %24, ptr %25, align 8, !tbaa !144
  %26 = load ptr, ptr %10, align 8, !tbaa !144
  %27 = load ptr, ptr %7, align 8, !tbaa !144
  %28 = call i32 @PMIx_Data_copy_payload(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !307
  store ptr %1, ptr %7, align 8, !tbaa !146
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = call ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !146
  %14 = load ptr, ptr %10, align 8, !tbaa !146
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !146
  %25 = load ptr, ptr %6, align 8, !tbaa !307
  store ptr %24, ptr %25, align 8, !tbaa !146
  %26 = load ptr, ptr %10, align 8, !tbaa !146
  %27 = load ptr, ptr %7, align 8, !tbaa !146
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_populate_pstats(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = call ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %24, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_populate_dkstats(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = call ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %24, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_populate_netstats(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i16 %2, ptr %8, align 2, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = call ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %24, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_load_nspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 256, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  call void @pmix_strncpy(ptr noundef %11, ptr noundef %12, i64 noundef 255)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load i8, ptr %13, align 1, !tbaa !94
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  store i8 %14, ptr %15, align 1, !tbaa !94
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = load i8, ptr %16, align 1, !tbaa !94
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !43
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !43
  br label %8, !llvm.loop !309

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  store i8 0, ptr %30, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 296
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !119
  %16 = load ptr, ptr %6, align 8, !tbaa !119
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !119
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !310

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !119
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.pmix_tma, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !311
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = call ptr %13(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = load i64, ptr %7, align 8, !tbaa !13
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #20
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_value_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 32
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !84
  %16 = load ptr, ptr %6, align 8, !tbaa !84
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !84
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_value, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_value_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !312

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare i32 @pmix_bfrops_base_value_xfer(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_app_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 56
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !171
  %16 = load ptr, ptr %6, align 8, !tbaa !171
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !171
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_app, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_app_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !313

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !171
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !159
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef 8)
  store ptr %13, ptr %6, align 8, !tbaa !159
  %14 = load ptr, ptr %6, align 8, !tbaa !159
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  store ptr null, ptr %15, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %29, %11
  %17 = load ptr, ptr %4, align 8, !tbaa !159
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !159
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = call i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %6, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !159
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %27, ptr noundef %28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !159
  br label %16, !llvm.loop !314

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !159
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %35

35:                                               ; preds = %34, %10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_info_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = icmp eq i64 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %43

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = mul i64 %14, 552
  %16 = call ptr @pmix_tma_malloc(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = icmp eq ptr null, %17
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %37, %26
  %28 = load i64, ptr %8, align 8, !tbaa !13
  %29 = load i64, ptr %4, align 8, !tbaa !13
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load i64, ptr %8, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.pmix_info, ptr %33, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_info_construct(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %8, align 8, !tbaa !13
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8, !tbaa !13
  br label %27, !llvm.loop !315

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %43

43:                                               ; preds = %42, %11
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_info_xfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = icmp eq ptr null, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp eq ptr null, %13
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ true, %3 ], [ %14, %12 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.pmix_info, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [512 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.pmix_info, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [512 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.pmix_info, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !196
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.pmix_info, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !196
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = call zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %40, label %45

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.pmix_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.pmix_info, ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 32, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %52

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.pmix_info, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.pmix_info, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = call i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %47, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %45, %40
  %53 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_pdata_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 808
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !175
  %16 = load ptr, ptr %6, align 8, !tbaa !175
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !175
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_pdata_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !316

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_xfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 808, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.pmix_proc, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.pmix_proc, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_load_nspace(ptr noundef %14, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pmix_proc, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !317
  %24 = load ptr, ptr %4, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.pmix_proc, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 8, !tbaa !317
  %27 = load ptr, ptr %4, align 8, !tbaa !175
  %28 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !175
  %31 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [512 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !175
  %35 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %5, align 8, !tbaa !175
  %37 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = call i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %9, %3
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !319
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !320
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !321
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !322
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !92
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !323
  %29 = load ptr, ptr %3, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !324
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !325
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !326
  store ptr %8, ptr %3, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !10
  br label %9, !llvm.loop !327

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !328
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !330
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 8, !tbaa !330
  br label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !330
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !330
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %25, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %39, ptr noundef @.str.21, i32 noundef 124)
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42, %15
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !331
  %47 = icmp eq i64 0, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !332
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !333
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48, %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !332
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !333
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %8, align 8, !tbaa !13
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = load i64, ptr %8, align 8, !tbaa !13
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = call ptr @pmix_bfrops_base_tma_buffer_extend(ptr noundef %67, i64 noundef %68, ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !43
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %74, ptr noundef @.str.21, i32 noundef 137)
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

77:                                               ; preds = %57
  %78 = load ptr, ptr %9, align 8, !tbaa !43
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !333
  %82 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %81, i64 %82, i1 false)
  %83 = load i64, ptr %8, align 8, !tbaa !13
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !331
  %87 = add i64 %86, %83
  store i64 %87, ptr %85, align 8, !tbaa !331
  %88 = load i64, ptr %8, align 8, !tbaa !13
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !332
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %88
  store ptr %92, ptr %90, align 8, !tbaa !332
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %77, %76, %56, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_query_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 24
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !178
  %16 = load ptr, ptr %6, align 8, !tbaa !178
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !178
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_query, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_query_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !334

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !178
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 24
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_envar_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !335

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %struct.pmix_coord, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !205
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %struct.pmix_coord, ptr %11, i32 0, i32 0
  store i8 %10, ptr %12, align 8, !tbaa !205
  %13 = load ptr, ptr %6, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %struct.pmix_coord, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !209
  %16 = load ptr, ptr %5, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %struct.pmix_coord, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8, !tbaa !209
  %18 = load ptr, ptr %5, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %struct.pmix_coord, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !209
  %21 = icmp ult i64 0, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw %struct.pmix_coord, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !209
  %27 = mul i64 %26, 4
  %28 = call ptr @pmix_tma_malloc(ptr noundef %23, i64 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw %struct.pmix_coord, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !208
  %31 = load ptr, ptr %5, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw %struct.pmix_coord, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !208
  %34 = icmp eq ptr null, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %22
  store i32 -32, ptr %4, align 4
  br label %54

42:                                               ; preds = %22
  %43 = load ptr, ptr %5, align 8, !tbaa !122
  %44 = getelementptr inbounds nuw %struct.pmix_coord, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !208
  %46 = load ptr, ptr %6, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw %struct.pmix_coord, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !208
  %49 = load ptr, ptr %5, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw %struct.pmix_coord, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !209
  %52 = mul i64 %51, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %48, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %42, %3
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %41
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 536
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !141
  %16 = load ptr, ptr %6, align 8, !tbaa !141
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !141
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_regattr_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !336

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !141
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_load_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 512, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  call void @pmix_strncpy(ptr noundef %11, ptr noundef %12, i64 noundef 511)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 16
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_cpuset_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !337

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare i32 @pmix_hwloc_copy_cpuset(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 40
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !126
  %16 = load ptr, ptr %6, align 8, !tbaa !126
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !126
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_geometry_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !338

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !126
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_device_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 24
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !129
  %16 = load ptr, ptr %6, align 8, !tbaa !129
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !129
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_device, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_device_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !339

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !129
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 16
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !132
  %16 = load ptr, ptr %6, align 8, !tbaa !132
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !132
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_resource_unit_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !340

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !132
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 32
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !135
  %16 = load ptr, ptr %6, align 8, !tbaa !135
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !135
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_device_distance_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !341

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 32
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !138
  %16 = load ptr, ptr %6, align 8, !tbaa !138
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !138
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_endpoint_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !342

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !138
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 352
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !146
  %16 = load ptr, ptr %6, align 8, !tbaa !146
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !146
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_proc_stats_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !343

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !146
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_populate_pstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !228
  %16 = call ptr @pmix_tma_strdup(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !228
  br label %19

19:                                               ; preds = %11, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 260, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !344
  %27 = load ptr, ptr %4, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4, !tbaa !344
  %29 = load ptr, ptr %5, align 8, !tbaa !146
  %30 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !232
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !146
  %36 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !232
  %38 = call ptr @pmix_tma_strdup(ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !146
  %40 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !232
  br label %41

41:                                               ; preds = %33, %19
  %42 = load ptr, ptr %5, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 8, !tbaa !345
  %45 = load ptr, ptr %4, align 8, !tbaa !146
  %46 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %45, i32 0, i32 4
  store i8 %44, ptr %46, align 8, !tbaa !345
  %47 = load ptr, ptr %4, align 8, !tbaa !146
  %48 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %5, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %49, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !346
  %51 = load ptr, ptr %5, align 8, !tbaa !146
  %52 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !347
  %54 = load ptr, ptr %4, align 8, !tbaa !146
  %55 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 4, !tbaa !347
  %56 = load ptr, ptr %5, align 8, !tbaa !146
  %57 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %56, i32 0, i32 8
  %58 = load i16, ptr %57, align 8, !tbaa !348
  %59 = load ptr, ptr %4, align 8, !tbaa !146
  %60 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %59, i32 0, i32 8
  store i16 %58, ptr %60, align 8, !tbaa !348
  %61 = load ptr, ptr %5, align 8, !tbaa !146
  %62 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %61, i32 0, i32 9
  %63 = load float, ptr %62, align 4, !tbaa !349
  %64 = load ptr, ptr %4, align 8, !tbaa !146
  %65 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %64, i32 0, i32 9
  store float %63, ptr %65, align 4, !tbaa !349
  %66 = load ptr, ptr %5, align 8, !tbaa !146
  %67 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %66, i32 0, i32 10
  %68 = load float, ptr %67, align 8, !tbaa !350
  %69 = load ptr, ptr %4, align 8, !tbaa !146
  %70 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %69, i32 0, i32 10
  store float %68, ptr %70, align 8, !tbaa !350
  %71 = load ptr, ptr %5, align 8, !tbaa !146
  %72 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %71, i32 0, i32 11
  %73 = load float, ptr %72, align 4, !tbaa !351
  %74 = load ptr, ptr %4, align 8, !tbaa !146
  %75 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %74, i32 0, i32 11
  store float %73, ptr %75, align 4, !tbaa !351
  %76 = load ptr, ptr %5, align 8, !tbaa !146
  %77 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %76, i32 0, i32 12
  %78 = load float, ptr %77, align 8, !tbaa !352
  %79 = load ptr, ptr %4, align 8, !tbaa !146
  %80 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %79, i32 0, i32 12
  store float %78, ptr %80, align 8, !tbaa !352
  %81 = load ptr, ptr %5, align 8, !tbaa !146
  %82 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %81, i32 0, i32 13
  %83 = load i16, ptr %82, align 4, !tbaa !353
  %84 = load ptr, ptr %4, align 8, !tbaa !146
  %85 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %84, i32 0, i32 13
  store i16 %83, ptr %85, align 4, !tbaa !353
  %86 = load ptr, ptr %5, align 8, !tbaa !146
  %87 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %86, i32 0, i32 14
  %88 = getelementptr inbounds nuw %struct.timeval, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !354
  %90 = load ptr, ptr %4, align 8, !tbaa !146
  %91 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds nuw %struct.timeval, ptr %91, i32 0, i32 0
  store i64 %89, ptr %92, align 8, !tbaa !354
  %93 = load ptr, ptr %5, align 8, !tbaa !146
  %94 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %93, i32 0, i32 14
  %95 = getelementptr inbounds nuw %struct.timeval, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !355
  %97 = load ptr, ptr %4, align 8, !tbaa !146
  %98 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds nuw %struct.timeval, ptr %98, i32 0, i32 1
  store i64 %96, ptr %99, align 8, !tbaa !355
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 96
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_disk_stats_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !356

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_populate_dkstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !233
  %16 = call ptr @pmix_tma_strdup(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !233
  br label %19

19:                                               ; preds = %11, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !357
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8, !tbaa !357
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !358
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8, !tbaa !358
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !359
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8, !tbaa !359
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !360
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8, !tbaa !360
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !361
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %43, i32 0, i32 5
  store i64 %42, ptr %44, align 8, !tbaa !361
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !362
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %48, i32 0, i32 6
  store i64 %47, ptr %49, align 8, !tbaa !362
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !363
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %53, i32 0, i32 7
  store i64 %52, ptr %54, align 8, !tbaa !363
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8, !tbaa !364
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %58, i32 0, i32 8
  store i64 %57, ptr %59, align 8, !tbaa !364
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8, !tbaa !365
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %63, i32 0, i32 9
  store i64 %62, ptr %64, align 8, !tbaa !365
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %65, i32 0, i32 10
  %67 = load i64, ptr %66, align 8, !tbaa !366
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %68, i32 0, i32 10
  store i64 %67, ptr %69, align 8, !tbaa !366
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %70, i32 0, i32 11
  %72 = load i64, ptr %71, align 8, !tbaa !367
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %73, i32 0, i32 11
  store i64 %72, ptr %74, align 8, !tbaa !367
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 56
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_net_stats_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !368

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_populate_netstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !235
  %16 = call ptr @pmix_tma_strdup(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !235
  br label %19

19:                                               ; preds = %11, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !369
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8, !tbaa !369
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !370
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8, !tbaa !370
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !371
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8, !tbaa !371
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !372
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8, !tbaa !372
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !373
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %43, i32 0, i32 5
  store i64 %42, ptr %44, align 8, !tbaa !373
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !374
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %48, i32 0, i32 6
  store i64 %47, ptr %49, align 8, !tbaa !374
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 104
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_node_stats_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !375

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !237
  %18 = call ptr @pmix_tma_strdup(ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !237
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 8, !tbaa !376
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %25, i32 0, i32 1
  store float %24, ptr %26, align 8, !tbaa !376
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %27, i32 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !377
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %30, i32 0, i32 2
  store float %29, ptr %31, align 4, !tbaa !377
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 8, !tbaa !378
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %35, i32 0, i32 3
  store float %34, ptr %36, align 8, !tbaa !378
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %37, i32 0, i32 4
  %39 = load float, ptr %38, align 4, !tbaa !379
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %40, i32 0, i32 4
  store float %39, ptr %41, align 4, !tbaa !379
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !380
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %45, i32 0, i32 5
  store float %44, ptr %46, align 8, !tbaa !380
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %47, i32 0, i32 6
  %49 = load float, ptr %48, align 4, !tbaa !381
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %50, i32 0, i32 6
  store float %49, ptr %51, align 4, !tbaa !381
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %52, i32 0, i32 7
  %54 = load float, ptr %53, align 8, !tbaa !382
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %55, i32 0, i32 7
  store float %54, ptr %56, align 8, !tbaa !382
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %57, i32 0, i32 8
  %59 = load float, ptr %58, align 4, !tbaa !383
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %60, i32 0, i32 8
  store float %59, ptr %61, align 4, !tbaa !383
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %62, i32 0, i32 9
  %64 = load float, ptr %63, align 8, !tbaa !384
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %65, i32 0, i32 9
  store float %64, ptr %66, align 8, !tbaa !384
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %67, i32 0, i32 10
  %69 = load float, ptr %68, align 4, !tbaa !385
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %70, i32 0, i32 10
  store float %69, ptr %71, align 4, !tbaa !385
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %72, i32 0, i32 11
  %74 = load float, ptr %73, align 8, !tbaa !386
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %75, i32 0, i32 11
  store float %74, ptr %76, align 8, !tbaa !386
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds nuw %struct.timeval, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !387
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.timeval, ptr %82, i32 0, i32 0
  store i64 %80, ptr %83, align 8, !tbaa !387
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds nuw %struct.timeval, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !388
  %88 = load ptr, ptr %4, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds nuw %struct.timeval, ptr %89, i32 0, i32 1
  store i64 %87, ptr %90, align 8, !tbaa !388
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8, !tbaa !240
  %94 = load ptr, ptr %4, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %94, i32 0, i32 14
  store i64 %93, ptr %95, align 8, !tbaa !240
  %96 = load ptr, ptr %4, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8, !tbaa !240
  %99 = icmp ult i64 0, %98
  br i1 %99, label %100, label %131

100:                                              ; preds = %21
  %101 = load ptr, ptr %4, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %101, i32 0, i32 14
  %103 = load i64, ptr %102, align 8, !tbaa !240
  %104 = load ptr, ptr %6, align 8, !tbaa !15
  %105 = call ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %106, i32 0, i32 13
  store ptr %105, ptr %107, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %127, %100
  %109 = load i64, ptr %7, align 8, !tbaa !13
  %110 = load ptr, ptr %4, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %110, i32 0, i32 14
  %112 = load i64, ptr %111, align 8, !tbaa !240
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %130

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8, !tbaa !239
  %119 = load i64, ptr %7, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %118, i64 %119
  %121 = load ptr, ptr %5, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8, !tbaa !239
  %124 = load i64, ptr %7, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %123, i64 %124
  %126 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_populate_dkstats(ptr noundef %120, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %115
  %128 = load i64, ptr %7, align 8, !tbaa !13
  %129 = add i64 %128, 1
  store i64 %129, ptr %7, align 8, !tbaa !13
  br label %108, !llvm.loop !389

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130, %21
  %132 = load ptr, ptr %5, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %132, i32 0, i32 16
  %134 = load i64, ptr %133, align 8, !tbaa !242
  %135 = load ptr, ptr %4, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %135, i32 0, i32 16
  store i64 %134, ptr %136, align 8, !tbaa !242
  %137 = load ptr, ptr %4, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %137, i32 0, i32 16
  %139 = load i64, ptr %138, align 8, !tbaa !242
  %140 = icmp ult i64 0, %139
  br i1 %140, label %141, label %172

141:                                              ; preds = %131
  %142 = load ptr, ptr %4, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %142, i32 0, i32 16
  %144 = load i64, ptr %143, align 8, !tbaa !242
  %145 = load ptr, ptr %6, align 8, !tbaa !15
  %146 = call ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %4, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %147, i32 0, i32 15
  store ptr %146, ptr %148, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %149

149:                                              ; preds = %168, %141
  %150 = load i64, ptr %8, align 8, !tbaa !13
  %151 = load ptr, ptr %4, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %151, i32 0, i32 16
  %153 = load i64, ptr %152, align 8, !tbaa !242
  %154 = icmp ult i64 %150, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %171

156:                                              ; preds = %149
  %157 = load ptr, ptr %4, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8, !tbaa !241
  %160 = load i64, ptr %8, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %159, i64 %160
  %162 = load ptr, ptr %5, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %162, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8, !tbaa !241
  %165 = load i64, ptr %8, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %164, i64 %165
  %167 = load ptr, ptr %6, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_populate_netstats(ptr noundef %161, ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %156
  %169 = load i64, ptr %8, align 8, !tbaa !13
  %170 = add i64 %169, 1
  store i64 %170, ptr %8, align 8, !tbaa !13
  br label %149, !llvm.loop !390

171:                                              ; preds = %155
  br label %172

172:                                              ; preds = %171, %131
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.pmix_value, ptr %6, i32 0, i32 0
  store i16 0, ptr %7, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !391
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !391
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = call ptr @pmix_tma_malloc(ptr noundef %14, i64 noundef 16)
  %16 = load ptr, ptr %5, align 8, !tbaa !391
  store ptr %15, ptr %16, align 8, !tbaa !159
  %17 = load ptr, ptr %5, align 8, !tbaa !391
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

21:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !391
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  store ptr null, ptr %24, align 8, !tbaa !43
  %25 = load ptr, ptr %5, align 8, !tbaa !391
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr null, ptr %27, align 8, !tbaa !43
  br label %47

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !391
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = call i32 @pmix_bfrops_base_tma_argv_count(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !391
  %35 = load ptr, ptr %34, align 8, !tbaa !159
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call ptr @pmix_tma_realloc(ptr noundef %33, ptr noundef %35, i64 noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !391
  store ptr %40, ptr %41, align 8, !tbaa !159
  %42 = load ptr, ptr %5, align 8, !tbaa !391
  %43 = load ptr, ptr %42, align 8, !tbaa !159
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = load ptr, ptr %6, align 8, !tbaa !43
  %50 = call ptr @pmix_tma_strdup(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !391
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %50, ptr %55, align 8, !tbaa !43
  %56 = load ptr, ptr %5, align 8, !tbaa !391
  %57 = load ptr, ptr %56, align 8, !tbaa !159
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

64:                                               ; preds = %47
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !391
  %68 = load ptr, ptr %67, align 8, !tbaa !159
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr null, ptr %71, align 8, !tbaa !43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %64, %63, %45, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_argv_count(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !159
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

12:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %13, ptr %6, align 8, !tbaa !159
  br label %14

14:                                               ; preds = %19, %12
  %15 = load ptr, ptr %6, align 8, !tbaa !159
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !159
  br label %14, !llvm.loop !393

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.pmix_tma, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !394
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = call ptr %13(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !13
  %21 = call ptr @realloc(ptr noundef %19, i64 noundef %20) #21
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.pmix_info, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %7, ptr noundef null, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.pmix_info, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !196
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.pmix_info, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_value_construct(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 808, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.pmix_value, ptr %7, i32 0, i32 0
  store i16 0, ptr %8, align 8, !tbaa !395
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_buffer_extend(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = icmp eq i64 0, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !332
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %149

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !396
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !331
  %26 = sub i64 %22, %25
  %27 = load i64, ptr %6, align 8, !tbaa !13
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !332
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %149

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !331
  %37 = load i64, ptr %6, align 8, !tbaa !13
  %38 = add i64 %36, %37
  store i64 %38, ptr %8, align 8, !tbaa !13
  %39 = load i64, ptr %8, align 8, !tbaa !13
  %40 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4), align 8, !tbaa !397
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = load i64, ptr %8, align 8, !tbaa !13
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4), align 8, !tbaa !397
  %45 = add i64 %43, %44
  %46 = sub i64 %45, 1
  %47 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4), align 8, !tbaa !397
  %48 = udiv i64 %46, %47
  %49 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4), align 8, !tbaa !397
  %50 = mul i64 %48, %49
  store i64 %50, ptr %9, align 8, !tbaa !13
  br label %68

51:                                               ; preds = %33
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !396
  store i64 %54, ptr %9, align 8, !tbaa !13
  %55 = load i64, ptr %9, align 8, !tbaa !13
  %56 = icmp eq i64 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 3), align 8, !tbaa !399
  store i64 %58, ptr %9, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %57, %51
  br label %60

60:                                               ; preds = %64, %59
  %61 = load i64, ptr %9, align 8, !tbaa !13
  %62 = load i64, ptr %8, align 8, !tbaa !13
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %9, align 8, !tbaa !13
  %66 = shl i64 %65, 1
  store i64 %66, ptr %9, align 8, !tbaa !13
  br label %60, !llvm.loop !400

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %42
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !328
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !332
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !328
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !13
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !333
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !328
  %89 = ptrtoint ptr %85 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %11, align 8, !tbaa !13
  %92 = load ptr, ptr %7, align 8, !tbaa !15
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !328
  %96 = load i64, ptr %9, align 8, !tbaa !13
  %97 = call ptr @pmix_tma_realloc(ptr noundef %92, ptr noundef %95, i64 noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !328
  %100 = load ptr, ptr %5, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !328
  %103 = load i64, ptr %10, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i64, ptr %9, align 8, !tbaa !13
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !396
  %109 = sub i64 %105, %108
  call void @llvm.memset.p0.i64(ptr align 1 %104, i8 0, i64 %109, i1 false)
  br label %122

110:                                              ; preds = %68
  store i64 0, ptr %10, align 8, !tbaa !13
  store i64 0, ptr %11, align 8, !tbaa !13
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %111, i32 0, i32 6
  store i64 0, ptr %112, align 8, !tbaa !331
  %113 = load ptr, ptr %7, align 8, !tbaa !15
  %114 = load i64, ptr %9, align 8, !tbaa !13
  %115 = call ptr @pmix_tma_malloc(ptr noundef %113, i64 noundef %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !328
  %118 = load ptr, ptr %5, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !328
  %121 = load i64, ptr %9, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %110, %73
  %123 = load ptr, ptr %5, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !328
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %149

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !328
  %132 = load i64, ptr %10, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load ptr, ptr %5, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8, !tbaa !332
  %136 = load ptr, ptr %5, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !328
  %139 = load i64, ptr %11, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = load ptr, ptr %5, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %141, i32 0, i32 4
  store ptr %140, ptr %142, align 8, !tbaa !333
  %143 = load i64, ptr %9, align 8, !tbaa !13
  %144 = load ptr, ptr %5, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %144, i32 0, i32 5
  store i64 %143, ptr %145, align 8, !tbaa !396
  %146 = load ptr, ptr %5, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !332
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %149

149:                                              ; preds = %128, %127, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %150 = load ptr, ptr %4, align 8
  ret ptr %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %3, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %9, ptr noundef null, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %11, i32 0, i32 2
  store i16 0, ptr %12, align 8, !tbaa !270
  %13 = load ptr, ptr %3, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !227
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_cpuset_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.pmix_device, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !276
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8, !tbaa !401
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !279
  %8 = load ptr, ptr %3, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %8, i32 0, i32 3
  store i16 -1, ptr %9, align 8, !tbaa !280
  %10 = load ptr, ptr %3, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %10, i32 0, i32 4
  store i16 -1, ptr %11, align 2, !tbaa !281
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 352, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %struct.pmix_coord, ptr %9, i32 0, i32 0
  store i8 0, ptr %10, align 8, !tbaa !205
  %11 = load ptr, ptr %3, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %struct.pmix_coord, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !208
  %13 = load ptr, ptr %3, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %struct.pmix_coord, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !209
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_topology_create(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = mul i64 %13, 16
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_topology_construct(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !13
  br label %25, !llvm.loop !403

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare i32 @pmix_hwloc_copy_topology(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  ret void
}

declare void @PMIx_Geometry_free(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_data_buffer_create(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @pmix_tma_malloc(ptr noundef %4, i64 noundef 40)
  store ptr %5, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = icmp ne ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !144
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_data_buffer_construct(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %18
}

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_construct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !404
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !405
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !60
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !404
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !256
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !404
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #15
  %25 = load ptr, ptr %3, align 8, !tbaa !404
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !100
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !99
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !319
  %39 = load ptr, ptr %5, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !320
  %42 = load ptr, ptr %5, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !321
  %45 = load ptr, ptr %5, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !92
  %48 = load ptr, ptr %5, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !323
  %51 = load ptr, ptr %5, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !324
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !325
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !60
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %61
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #13

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare i32 @pmix_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @pmix_hash_table_set_value_uint32(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pdcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %4, i32 0, i32 0
  %6 = call ptr @pmix_obj_get_tma(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = call i32 @pmix_pointer_array_init(ptr noundef %13, i32 noundef 128, i32 noundef 2147483647, i32 noundef 128)
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !52
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = call i32 @pmix_pointer_array_init(ptr noundef %21, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pddes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %11, i32 0, i32 0
  %13 = call ptr @pmix_obj_get_tma(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !15
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %39, %1
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = call ptr @pmix_pointer_array_get_item(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  call void @pmix_dstor_release_tma(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = call i32 @pmix_pointer_array_set_item(ptr noundef %35, i32 noundef %36, ptr noundef null)
  br label %38

38:                                               ; preds = %30, %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !406

42:                                               ; preds = %14
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  store ptr %46, ptr %9, align 8, !tbaa !60
  %47 = load ptr, ptr %9, align 8, !tbaa !60
  %48 = call i32 @pmix_obj_update(ptr noundef %47, i32 noundef -1)
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !60
  call void @pmix_obj_run_destructors(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.pmix_tma, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  call void @pmix_tma_free(ptr noundef %59, ptr noundef %62)
  br label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  call void @free(ptr noundef %66) #15
  br label %67

67:                                               ; preds = %63, %57
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8, !tbaa !59
  br label %70

70:                                               ; preds = %67, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %129, %72
  %74 = load i32, ptr %3, align 4, !tbaa !8
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !65
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %132

81:                                               ; preds = %73
  %82 = load ptr, ptr %2, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = load i32, ptr %3, align 4, !tbaa !8
  %86 = call ptr @pmix_pointer_array_get_item(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %7, align 8, !tbaa !47
  %87 = load ptr, ptr %7, align 8, !tbaa !47
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %123

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  store ptr %92, ptr %6, align 8, !tbaa !10
  store i64 0, ptr %4, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %113, %89
  %94 = load i64, ptr %4, align 8, !tbaa !13
  %95 = load ptr, ptr %7, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !51
  %98 = icmp ult i64 %94, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !10
  %101 = load i64, ptr %4, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !78
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  %108 = load i64, ptr %4, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %struct.pmix_qual_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %8, align 8, !tbaa !15
  call void @pmix_bfrops_base_tma_value_release(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %106, %99
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %4, align 8, !tbaa !13
  %115 = add i64 %114, 1
  store i64 %115, ptr %4, align 8, !tbaa !13
  br label %93, !llvm.loop !407

116:                                              ; preds = %93
  %117 = load ptr, ptr %8, align 8, !tbaa !15
  %118 = load ptr, ptr %7, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %8, align 8, !tbaa !15
  %122 = load ptr, ptr %7, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %116, %81
  %124 = load ptr, ptr %2, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = load i32, ptr %3, align 4, !tbaa !8
  %128 = call i32 @pmix_pointer_array_set_item(ptr noundef %126, i32 noundef %127, ptr noundef null)
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %3, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4, !tbaa !8
  br label %73, !llvm.loop !408

132:                                              ; preds = %73
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %134 = load ptr, ptr %2, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  store ptr %136, ptr %10, align 8, !tbaa !60
  %137 = load ptr, ptr %10, align 8, !tbaa !60
  %138 = call i32 @pmix_obj_update(ptr noundef %137, i32 noundef -1)
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8, !tbaa !60
  call void @pmix_obj_run_destructors(ptr noundef %141)
  %142 = load ptr, ptr %10, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.pmix_tma, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !92
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %148 = load ptr, ptr %10, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %2, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !52
  call void @pmix_tma_free(ptr noundef %149, ptr noundef %152)
  br label %157

153:                                              ; preds = %140
  %154 = load ptr, ptr %2, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  call void @free(ptr noundef %156) #15
  br label %157

157:                                              ; preds = %153, %147
  %158 = load ptr, ptr %2, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.pmix_proc_data_t, ptr %158, i32 0, i32 2
  store ptr null, ptr %159, align 8, !tbaa !52
  br label %160

160:                                              ; preds = %157, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17pmix_hash_table_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!17 = !{!18, !9, i64 76}
!18 = !{!"pmix_mca_base_framework_t", !19, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !9, i64 52, !20, i64 56, !19, i64 64, !9, i64 72, !9, i64 76, !21, i64 80, !21, i64 352}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!21 = !{!"pmix_list_t", !22, i64 0, !25, i64 120, !14, i64 264}
!22 = !{!"pmix_object_t", !6, i64 0, !23, i64 40, !9, i64 48, !24, i64 56}
!23 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!24 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!25 = !{!"pmix_list_item_t", !22, i64 0, !26, i64 120, !26, i64 128, !9, i64 136}
!26 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!27 = !{!28, !9, i64 4}
!28 = !{!"", !29, i64 0, !29, i64 1, !9, i64 4, !29, i64 8, !9, i64 12, !19, i64 16, !19, i64 24, !9, i64 32, !19, i64 40, !9, i64 48, !29, i64 52, !29, i64 53, !29, i64 54, !29, i64 55, !19, i64 56, !9, i64 64, !9, i64 68}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{!31, !19, i64 120}
!31 = !{!"pmix_hash_table_t", !22, i64 0, !19, i64 120, !32, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !33, i64 176}
!32 = !{!"p1 _ZTS19pmix_hash_element_t", !5, i64 0}
!33 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !5, i64 0}
!34 = !{!35, !19, i64 144}
!35 = !{!"", !25, i64 0, !19, i64 144, !36, i64 152}
!36 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!37 = !{!38, !9, i64 0}
!38 = !{!"", !9, i64 0, !19, i64 8, !19, i64 16, !39, i64 24, !40, i64 32}
!39 = !{!"short", !6, i64 0}
!40 = !{!"p2 omnipotent char", !5, i64 0}
!41 = !{!42, !36, i64 8}
!42 = !{!"", !9, i64 0, !9, i64 4, !36, i64 8}
!43 = !{!19, !19, i64 0}
!44 = !{!35, !36, i64 152}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS15pmix_data_array", !5, i64 0}
!49 = !{!50, !5, i64 16}
!50 = !{!"pmix_data_array", !39, i64 0, !14, i64 8, !5, i64 16}
!51 = !{!50, !14, i64 8}
!52 = !{!53, !54, i64 128}
!53 = !{!"", !22, i64 0, !54, i64 120, !54, i64 128}
!54 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!55 = !{!42, !9, i64 4}
!56 = !{!57, !9, i64 0}
!57 = !{!"", !9, i64 0, !36, i64 8}
!58 = distinct !{!58, !46}
!59 = !{!53, !54, i64 120}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!62 = !{!22, !5, i64 56}
!63 = !{!64, !54, i64 120}
!64 = !{!"", !22, i64 0, !54, i64 120, !9, i64 128}
!65 = !{!66, !9, i64 128}
!66 = !{!"pmix_pointer_array_t", !22, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !67, i64 144, !5, i64 152}
!67 = !{!"p1 long", !5, i64 0}
!68 = !{!38, !19, i64 16}
!69 = distinct !{!69, !46}
!70 = !{!38, !19, i64 8}
!71 = !{!38, !39, i64 24}
!72 = !{!38, !40, i64 32}
!73 = !{!29, !29, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = distinct !{!76, !46}
!77 = !{!42, !9, i64 0}
!78 = !{!57, !36, i64 8}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS10pmix_value", !5, i64 0}
!84 = !{!36, !36, i64 0}
!85 = !{!39, !39, i64 0}
!86 = !{!87, !39, i64 0}
!87 = !{!"pmix_value", !39, i64 0, !6, i64 8}
!88 = !{!24, !5, i64 0}
!89 = distinct !{!89, !46}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!92 = !{!22, !5, i64 96}
!93 = distinct !{!93, !46}
!94 = !{!6, !6, i64 0}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = !{!54, !54, i64 0}
!98 = !{!66, !5, i64 152}
!99 = !{!22, !9, i64 48}
!100 = !{!22, !23, i64 40}
!101 = !{!102, !5, i64 48}
!102 = !{!"pmix_class_t", !19, i64 0, !23, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !14, i64 56}
!103 = distinct !{!103, !46}
!104 = !{!24, !5, i64 40}
!105 = !{!26, !26, i64 0}
!106 = !{!25, !26, i64 128}
!107 = !{!25, !26, i64 120}
!108 = !{!21, !14, i64 264}
!109 = distinct !{!109, !46}
!110 = distinct !{!110, !46}
!111 = distinct !{!111, !46}
!112 = distinct !{!112, !46}
!113 = !{!64, !9, i64 128}
!114 = !{!115, !5, i64 64}
!115 = !{!"", !19, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!118 = distinct !{!118, !46}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS14pmix_proc_info", !5, i64 0}
!121 = distinct !{!121, !46}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS10pmix_coord", !5, i64 0}
!124 = distinct !{!124, !46}
!125 = distinct !{!125, !46}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS13pmix_geometry", !5, i64 0}
!128 = distinct !{!128, !46}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS11pmix_device", !5, i64 0}
!131 = distinct !{!131, !46}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS18pmix_resource_unit", !5, i64 0}
!134 = distinct !{!134, !46}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS20pmix_device_distance", !5, i64 0}
!137 = distinct !{!137, !46}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS13pmix_endpoint", !5, i64 0}
!140 = distinct !{!140, !46}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS14pmix_regattr_t", !5, i64 0}
!143 = distinct !{!143, !46}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS16pmix_data_buffer", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS15pmix_proc_stats", !5, i64 0}
!148 = distinct !{!148, !46}
!149 = distinct !{!149, !46}
!150 = distinct !{!150, !46}
!151 = distinct !{!151, !46}
!152 = !{!153, !9, i64 256}
!153 = !{!"pmix_proc", !6, i64 0, !9, i64 256}
!154 = !{!155, !19, i64 264}
!155 = !{!"pmix_proc_info", !153, i64 0, !19, i64 264, !19, i64 272, !9, i64 280, !9, i64 284, !6, i64 288}
!156 = !{!155, !19, i64 272}
!157 = !{!155, !6, i64 288}
!158 = !{!50, !39, i64 0}
!159 = !{!40, !40, i64 0}
!160 = distinct !{!160, !46}
!161 = distinct !{!161, !46}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS16pmix_byte_object", !5, i64 0}
!164 = !{!165, !19, i64 0}
!165 = !{!"pmix_byte_object", !19, i64 0, !14, i64 8}
!166 = distinct !{!166, !46}
!167 = distinct !{!167, !46}
!168 = distinct !{!168, !46}
!169 = distinct !{!169, !46}
!170 = distinct !{!170, !46}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS8pmix_app", !5, i64 0}
!173 = distinct !{!173, !46}
!174 = distinct !{!174, !46}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS10pmix_pdata", !5, i64 0}
!177 = distinct !{!177, !46}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS10pmix_query", !5, i64 0}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !46}
!182 = !{!183, !19, i64 0}
!183 = !{!"pmix_data_buffer", !19, i64 0, !19, i64 8, !19, i64 16, !14, i64 24, !14, i64 32}
!184 = !{!183, !19, i64 8}
!185 = !{!183, !19, i64 16}
!186 = !{!183, !14, i64 24}
!187 = !{!183, !14, i64 32}
!188 = !{!189, !19, i64 0}
!189 = !{!"pmix_app", !19, i64 0, !40, i64 8, !40, i64 16, !19, i64 24, !9, i64 32, !12, i64 40, !14, i64 48}
!190 = !{!189, !40, i64 8}
!191 = !{!189, !40, i64 16}
!192 = !{!189, !19, i64 24}
!193 = !{!189, !12, i64 40}
!194 = !{!189, !14, i64 48}
!195 = distinct !{!195, !46}
!196 = !{!197, !9, i64 512}
!197 = !{!"pmix_info", !6, i64 0, !9, i64 512, !87, i64 520}
!198 = !{!199, !40, i64 0}
!199 = !{!"pmix_query", !40, i64 0, !12, i64 8, !14, i64 16}
!200 = !{!199, !12, i64 8}
!201 = !{!199, !14, i64 16}
!202 = !{!203, !19, i64 0}
!203 = !{!"", !19, i64 0, !19, i64 8, !6, i64 16}
!204 = !{!203, !19, i64 8}
!205 = !{!206, !6, i64 0}
!206 = !{!"pmix_coord", !6, i64 0, !207, i64 8, !14, i64 16}
!207 = !{!"p1 int", !5, i64 0}
!208 = !{!206, !207, i64 8}
!209 = !{!206, !14, i64 16}
!210 = !{!211, !19, i64 8}
!211 = !{!"pmix_geometry", !14, i64 0, !19, i64 8, !19, i64 16, !123, i64 24, !14, i64 32}
!212 = !{!211, !19, i64 16}
!213 = !{!211, !123, i64 24}
!214 = !{!211, !14, i64 32}
!215 = !{!216, !19, i64 0}
!216 = !{!"pmix_device", !19, i64 0, !19, i64 8, !14, i64 16}
!217 = !{!216, !19, i64 8}
!218 = !{!219, !19, i64 0}
!219 = !{!"pmix_device_distance", !19, i64 0, !19, i64 8, !14, i64 16, !39, i64 24, !39, i64 26}
!220 = !{!219, !19, i64 8}
!221 = !{!222, !19, i64 0}
!222 = !{!"pmix_endpoint", !19, i64 0, !19, i64 8, !165, i64 16}
!223 = !{!222, !19, i64 8}
!224 = !{!222, !19, i64 16}
!225 = !{!226, !19, i64 0}
!226 = !{!"pmix_regattr_t", !19, i64 0, !6, i64 8, !39, i64 520, !40, i64 528}
!227 = !{!226, !40, i64 528}
!228 = !{!229, !19, i64 0}
!229 = !{!"pmix_proc_stats", !19, i64 0, !153, i64 8, !9, i64 268, !19, i64 272, !6, i64 280, !230, i64 288, !231, i64 304, !9, i64 308, !39, i64 312, !231, i64 316, !231, i64 320, !231, i64 324, !231, i64 328, !39, i64 332, !230, i64 336}
!230 = !{!"timeval", !14, i64 0, !14, i64 8}
!231 = !{!"float", !6, i64 0}
!232 = !{!229, !19, i64 272}
!233 = !{!234, !19, i64 0}
!234 = !{!"", !19, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88}
!235 = !{!236, !19, i64 0}
!236 = !{!"", !19, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!237 = !{!238, !19, i64 0}
!238 = !{!"", !19, i64 0, !231, i64 8, !231, i64 12, !231, i64 16, !231, i64 20, !231, i64 24, !231, i64 28, !231, i64 32, !231, i64 36, !231, i64 40, !231, i64 44, !231, i64 48, !230, i64 56, !5, i64 72, !14, i64 80, !5, i64 88, !14, i64 96}
!239 = !{!238, !5, i64 72}
!240 = !{!238, !14, i64 80}
!241 = !{!238, !5, i64 88}
!242 = !{!238, !14, i64 96}
!243 = !{!24, !5, i64 24}
!244 = distinct !{!244, !46}
!245 = !{!246, !246, i64 0}
!246 = !{!"p2 _ZTS14pmix_proc_info", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p2 _ZTS15pmix_data_array", !5, i64 0}
!249 = distinct !{!249, !46}
!250 = distinct !{!250, !46}
!251 = !{!189, !9, i64 32}
!252 = distinct !{!252, !46}
!253 = distinct !{!253, !46}
!254 = distinct !{!254, !46}
!255 = distinct !{!255, !46}
!256 = !{!102, !9, i64 32}
!257 = distinct !{!257, !46}
!258 = !{!165, !14, i64 8}
!259 = distinct !{!259, !46}
!260 = distinct !{!260, !46}
!261 = distinct !{!261, !46}
!262 = !{!155, !9, i64 280}
!263 = !{!155, !9, i64 284}
!264 = distinct !{!264, !46}
!265 = distinct !{!265, !46}
!266 = distinct !{!266, !46}
!267 = !{!203, !6, i64 16}
!268 = distinct !{!268, !46}
!269 = distinct !{!269, !46}
!270 = !{!226, !39, i64 520}
!271 = distinct !{!271, !46}
!272 = distinct !{!272, !46}
!273 = !{!211, !14, i64 0}
!274 = distinct !{!274, !46}
!275 = distinct !{!275, !46}
!276 = !{!216, !14, i64 16}
!277 = distinct !{!277, !46}
!278 = distinct !{!278, !46}
!279 = !{!219, !14, i64 16}
!280 = !{!219, !39, i64 24}
!281 = !{!219, !39, i64 26}
!282 = distinct !{!282, !46}
!283 = !{!222, !14, i64 24}
!284 = distinct !{!284, !46}
!285 = distinct !{!285, !46}
!286 = distinct !{!286, !46}
!287 = distinct !{!287, !46}
!288 = distinct !{!288, !46}
!289 = distinct !{!289, !46}
!290 = !{!291, !291, i64 0}
!291 = !{!"p2 _ZTS10pmix_coord", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p2 _ZTS13pmix_geometry", !5, i64 0}
!294 = distinct !{!294, !46}
!295 = !{!296, !296, i64 0}
!296 = !{!"p2 _ZTS11pmix_device", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p2 _ZTS18pmix_resource_unit", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p2 _ZTS20pmix_device_distance", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p2 _ZTS13pmix_endpoint", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p2 _ZTS14pmix_regattr_t", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p2 _ZTS16pmix_data_buffer", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p2 _ZTS15pmix_proc_stats", !5, i64 0}
!309 = distinct !{!309, !46}
!310 = distinct !{!310, !46}
!311 = !{!24, !5, i64 8}
!312 = distinct !{!312, !46}
!313 = distinct !{!313, !46}
!314 = distinct !{!314, !46}
!315 = distinct !{!315, !46}
!316 = distinct !{!316, !46}
!317 = !{!318, !9, i64 256}
!318 = !{!"pmix_pdata", !153, i64 0, !6, i64 260, !87, i64 776}
!319 = !{!22, !5, i64 64}
!320 = !{!22, !5, i64 72}
!321 = !{!22, !5, i64 80}
!322 = !{!22, !5, i64 88}
!323 = !{!22, !5, i64 104}
!324 = !{!22, !5, i64 112}
!325 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 8, !10, i64 48, i64 8, !10, i64 56, i64 8, !10}
!326 = !{!102, !5, i64 40}
!327 = distinct !{!327, !46}
!328 = !{!329, !19, i64 128}
!329 = !{!"", !22, i64 0, !6, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !14, i64 152, !14, i64 160}
!330 = !{!329, !6, i64 120}
!331 = !{!329, !14, i64 160}
!332 = !{!329, !19, i64 136}
!333 = !{!329, !19, i64 144}
!334 = distinct !{!334, !46}
!335 = distinct !{!335, !46}
!336 = distinct !{!336, !46}
!337 = distinct !{!337, !46}
!338 = distinct !{!338, !46}
!339 = distinct !{!339, !46}
!340 = distinct !{!340, !46}
!341 = distinct !{!341, !46}
!342 = distinct !{!342, !46}
!343 = distinct !{!343, !46}
!344 = !{!229, !9, i64 268}
!345 = !{!229, !6, i64 280}
!346 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!347 = !{!229, !9, i64 308}
!348 = !{!229, !39, i64 312}
!349 = !{!229, !231, i64 316}
!350 = !{!229, !231, i64 320}
!351 = !{!229, !231, i64 324}
!352 = !{!229, !231, i64 328}
!353 = !{!229, !39, i64 332}
!354 = !{!229, !14, i64 336}
!355 = !{!229, !14, i64 344}
!356 = distinct !{!356, !46}
!357 = !{!234, !14, i64 8}
!358 = !{!234, !14, i64 16}
!359 = !{!234, !14, i64 24}
!360 = !{!234, !14, i64 32}
!361 = !{!234, !14, i64 40}
!362 = !{!234, !14, i64 48}
!363 = !{!234, !14, i64 56}
!364 = !{!234, !14, i64 64}
!365 = !{!234, !14, i64 72}
!366 = !{!234, !14, i64 80}
!367 = !{!234, !14, i64 88}
!368 = distinct !{!368, !46}
!369 = !{!236, !14, i64 8}
!370 = !{!236, !14, i64 16}
!371 = !{!236, !14, i64 24}
!372 = !{!236, !14, i64 32}
!373 = !{!236, !14, i64 40}
!374 = !{!236, !14, i64 48}
!375 = distinct !{!375, !46}
!376 = !{!238, !231, i64 8}
!377 = !{!238, !231, i64 12}
!378 = !{!238, !231, i64 16}
!379 = !{!238, !231, i64 20}
!380 = !{!238, !231, i64 24}
!381 = !{!238, !231, i64 28}
!382 = !{!238, !231, i64 32}
!383 = !{!238, !231, i64 36}
!384 = !{!238, !231, i64 40}
!385 = !{!238, !231, i64 44}
!386 = !{!238, !231, i64 48}
!387 = !{!238, !14, i64 56}
!388 = !{!238, !14, i64 64}
!389 = distinct !{!389, !46}
!390 = distinct !{!390, !46}
!391 = !{!392, !392, i64 0}
!392 = !{!"p3 omnipotent char", !5, i64 0}
!393 = distinct !{!393, !46}
!394 = !{!24, !5, i64 16}
!395 = !{!318, !39, i64 776}
!396 = !{!329, !14, i64 152}
!397 = !{!398, !14, i64 288}
!398 = !{!"pmix_bfrops_globals_t", !21, i64 0, !29, i64 272, !29, i64 273, !14, i64 280, !14, i64 288, !6, i64 296}
!399 = !{!398, !14, i64 280}
!400 = distinct !{!400, !46}
!401 = !{!402, !14, i64 0}
!402 = !{!"pmix_resource_unit", !14, i64 0, !14, i64 8}
!403 = distinct !{!403, !46}
!404 = !{!23, !23, i64 0}
!405 = !{!102, !14, i64 56}
!406 = distinct !{!406, !46}
!407 = distinct !{!407, !46}
!408 = distinct !{!408, !46}
