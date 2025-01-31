; ModuleID = 'bench/openmpi/original/bfrop_pmix41.ll'
source_filename = "bench/openmpi/original/bfrop_pmix41.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_bfrops_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, %struct.pmix_pointer_array_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_psquash_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"v41\00", align 1
@pmix_bfrops_pmix41_module = local_unnamed_addr global %struct.pmix_bfrops_module_t { ptr @.str, ptr @init, ptr @finalize, ptr @pmix41_pack, ptr @pmix41_unpack, ptr @pmix41_copy, ptr @pmix41_print, ptr @pmix_bfrops_base_copy_payload, ptr @pmix_bfrops_base_value_xfer, ptr @pmix_bfrops_base_value_load, ptr @pmix_bfrops_base_value_unload, ptr @pmix_bfrops_base_value_cmp, ptr @data_type_string }, align 8
@pmix_bfrop_type_info_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"PMIX_BOOL\00", align 1
@pmix_mca_bfrops_v41_component = external global %struct.pmix_bfrops_base_component_t, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"PMIX_BYTE\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"PMIX_STRING\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"PMIX_SIZE\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"PMIX_PID\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"PMIX_INT\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"PMIX_INT8\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"PMIX_INT16\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"PMIX_INT32\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"PMIX_INT64\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"PMIX_UINT\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"PMIX_UINT8\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"PMIX_UINT16\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"PMIX_UINT32\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"PMIX_UINT64\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"PMIX_FLOAT\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"PMIX_DOUBLE\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"PMIX_TIMEVAL\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"PMIX_TIME\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"PMIX_STATUS\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"PMIX_VALUE\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"PMIX_PROC\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"PMIX_APP\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"PMIX_INFO\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"PMIX_PDATA\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"PMIX_BUFFER\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"PMIX_BYTE_OBJECT\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"PMIX_KVAL\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"PMIX_PERSIST\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"PMIX_POINTER\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"PMIX_SCOPE\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"PMIX_DATA_RANGE\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"PMIX_COMMAND\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"PMIX_INFO_DIRECTIVES\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"PMIX_DATA_TYPE\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"PMIX_PROC_STATE\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"PMIX_PROC_INFO\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"PMIX_DATA_ARRAY\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"PMIX_PROC_RANK\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"PMIX_QUERY\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"PMIX_COMPRESSED_STRING\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"PMIX_ALLOC_DIRECTIVE\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"PMIX_IOF_CHANNEL\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"PMIX_ENVAR\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"PMIX_COORD\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"PMIX_REGATTR\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"PMIX_REGEX\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"PMIX_JOB_STATE\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"PMIX_LINK_STATE\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"PMIX_PROC_CPUSET\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"PMIX_GEOMETRY\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"PMIX_DEVICE_DIST\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"PMIX_ENDPOINT\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"PMIX_TOPO\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"PMIX_DEVTYPE\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"PMIX_LOCTYPE\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"PMIX_COMPRESSED_BYTE_OBJECT\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"PMIX_PROC_NSPACE\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"PMIX_PROC_STATS\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"PMIX_DISK_STATS\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"PMIX_NET_STATS\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"PMIX_NODE_STATS\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"PMIX_DATA_BUFFER\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"PMIX_STOR_MEDIUM\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"PMIX_STOR_ACCESS\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"PMIX_STOR_PERSIST\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"PMIX_STOR_ACCESS_TYPE\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_psquash = external local_unnamed_addr global %struct.pmix_psquash_base_module_t, align 8
@.str.68 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"bfrop_pmix41.c\00", align 1
@pmix_bfrops_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.70 = private unnamed_addr constant [36 x i8] c"pmix_bfrops_base_pack_integer * %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"pmix_bfrops_base_unpack_integer * %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@switch.table.pmix41_bfrops_base_unpack_general_int = private unnamed_addr constant [12 x i64] [i64 8, i64 poison, i64 4, i64 poison, i64 2, i64 4, i64 8, i64 4, i64 poison, i64 2, i64 4, i64 8], align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @init() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #11
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %6

6:                                                ; preds = %5, %0
  %.not22.i = icmp eq ptr %2, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %7 ]
  %.07.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #12
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %6, %7
  %18 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.1) #12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i16 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @pmix_bfrops_base_pack_bool, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @pmix_bfrops_base_unpack_bool, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @pmix_bfrops_base_print_bool, ptr %24, align 8
  %25 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 1, ptr noundef %2) #12
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #11
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i469 = icmp eq i32 %28, %29
  br i1 %.not.i469, label %31, label %30

30:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %31

31:                                               ; preds = %30, %pmix_obj_new_tma.exit
  %.not22.i470 = icmp eq ptr %27, null
  br i1 %.not22.i470, label %pmix_obj_new_tma.exit475, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %27, ptr noundef null) #12
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i.i471 = icmp eq ptr %39, null
  br i1 %.not6.i.i471, label %pmix_obj_new_tma.exit475, label %.lr.ph.i.i472

.lr.ph.i.i472:                                    ; preds = %32, %.lr.ph.i.i472
  %40 = phi ptr [ %42, %.lr.ph.i.i472 ], [ %39, %32 ]
  %.07.i.i473 = phi ptr [ %41, %.lr.ph.i.i472 ], [ %38, %32 ]
  tail call void %40(ptr noundef nonnull %27) #12
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i473, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i474 = icmp eq ptr %42, null
  br i1 %.not.i.i474, label %pmix_obj_new_tma.exit475, label %.lr.ph.i.i472, !llvm.loop !4

pmix_obj_new_tma.exit475:                         ; preds = %.lr.ph.i.i472, %31, %32
  %43 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.2) #12
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i16 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store ptr @pmix_bfrops_base_pack_byte, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store ptr @pmix_bfrops_base_unpack_byte, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store ptr @pmix_bfrops_base_print_byte, ptr %49, align 8
  %50 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 2, ptr noundef %27) #12
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %52 = tail call noalias noundef ptr @malloc(i64 noundef %51) #11
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i476 = icmp eq i32 %53, %54
  br i1 %.not.i476, label %56, label %55

55:                                               ; preds = %pmix_obj_new_tma.exit475
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %56

56:                                               ; preds = %55, %pmix_obj_new_tma.exit475
  %.not22.i477 = icmp eq ptr %52, null
  br i1 %.not22.i477, label %pmix_obj_new_tma.exit482, label %57

57:                                               ; preds = %56
  %58 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %52, ptr noundef null) #12
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i.i478 = icmp eq ptr %64, null
  br i1 %.not6.i.i478, label %pmix_obj_new_tma.exit482, label %.lr.ph.i.i479

.lr.ph.i.i479:                                    ; preds = %57, %.lr.ph.i.i479
  %65 = phi ptr [ %67, %.lr.ph.i.i479 ], [ %64, %57 ]
  %.07.i.i480 = phi ptr [ %66, %.lr.ph.i.i479 ], [ %63, %57 ]
  tail call void %65(ptr noundef nonnull %52) #12
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i480, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i481 = icmp eq ptr %67, null
  br i1 %.not.i.i481, label %pmix_obj_new_tma.exit482, label %.lr.ph.i.i479, !llvm.loop !4

pmix_obj_new_tma.exit482:                         ; preds = %.lr.ph.i.i479, %56, %57
  %68 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.3) #12
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store i16 3, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 136
  store ptr @pmix_bfrops_base_pack_string, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 144
  store ptr @pmix_bfrops_base_unpack_string, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store ptr @pmix_bfrops_base_copy_string, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 160
  store ptr @pmix_bfrops_base_print_string, ptr %74, align 8
  %75 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 3, ptr noundef %52) #12
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %77 = tail call noalias noundef ptr @malloc(i64 noundef %76) #11
  %78 = load i32, ptr @pmix_class_init_epoch, align 4
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i483 = icmp eq i32 %78, %79
  br i1 %.not.i483, label %81, label %80

80:                                               ; preds = %pmix_obj_new_tma.exit482
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %81

81:                                               ; preds = %80, %pmix_obj_new_tma.exit482
  %.not22.i484 = icmp eq ptr %77, null
  br i1 %.not22.i484, label %pmix_obj_new_tma.exit489, label %82

82:                                               ; preds = %81
  %83 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %77, ptr noundef null) #12
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i.i485 = icmp eq ptr %89, null
  br i1 %.not6.i.i485, label %pmix_obj_new_tma.exit489, label %.lr.ph.i.i486

.lr.ph.i.i486:                                    ; preds = %82, %.lr.ph.i.i486
  %90 = phi ptr [ %92, %.lr.ph.i.i486 ], [ %89, %82 ]
  %.07.i.i487 = phi ptr [ %91, %.lr.ph.i.i486 ], [ %88, %82 ]
  tail call void %90(ptr noundef nonnull %77) #12
  %91 = getelementptr inbounds nuw i8, ptr %.07.i.i487, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i488 = icmp eq ptr %92, null
  br i1 %.not.i.i488, label %pmix_obj_new_tma.exit489, label %.lr.ph.i.i486, !llvm.loop !4

pmix_obj_new_tma.exit489:                         ; preds = %.lr.ph.i.i486, %81, %82
  %93 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.4) #12
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 120
  store i16 4, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 136
  store ptr @pmix41_bfrops_base_pack_sizet, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 144
  store ptr @pmix41_bfrops_base_unpack_sizet, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 160
  store ptr @pmix_bfrops_base_print_size, ptr %99, align 8
  %100 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 4, ptr noundef %77) #12
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %102 = tail call noalias noundef ptr @malloc(i64 noundef %101) #11
  %103 = load i32, ptr @pmix_class_init_epoch, align 4
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i490 = icmp eq i32 %103, %104
  br i1 %.not.i490, label %106, label %105

105:                                              ; preds = %pmix_obj_new_tma.exit489
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %106

106:                                              ; preds = %105, %pmix_obj_new_tma.exit489
  %.not22.i491 = icmp eq ptr %102, null
  br i1 %.not22.i491, label %pmix_obj_new_tma.exit496, label %107

107:                                              ; preds = %106
  %108 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %102, ptr noundef null) #12
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store i32 1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %114 = load ptr, ptr %113, align 8
  %.not6.i.i492 = icmp eq ptr %114, null
  br i1 %.not6.i.i492, label %pmix_obj_new_tma.exit496, label %.lr.ph.i.i493

.lr.ph.i.i493:                                    ; preds = %107, %.lr.ph.i.i493
  %115 = phi ptr [ %117, %.lr.ph.i.i493 ], [ %114, %107 ]
  %.07.i.i494 = phi ptr [ %116, %.lr.ph.i.i493 ], [ %113, %107 ]
  tail call void %115(ptr noundef nonnull %102) #12
  %116 = getelementptr inbounds nuw i8, ptr %.07.i.i494, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i.i495 = icmp eq ptr %117, null
  br i1 %.not.i.i495, label %pmix_obj_new_tma.exit496, label %.lr.ph.i.i493, !llvm.loop !4

pmix_obj_new_tma.exit496:                         ; preds = %.lr.ph.i.i493, %106, %107
  %118 = tail call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.5) #12
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 120
  store i16 5, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 136
  store ptr @pmix_bfrops_base_pack_pid, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 144
  store ptr @pmix_bfrops_base_unpack_pid, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 160
  store ptr @pmix_bfrops_base_print_pid, ptr %124, align 8
  %125 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 5, ptr noundef %102) #12
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %127 = tail call noalias noundef ptr @malloc(i64 noundef %126) #11
  %128 = load i32, ptr @pmix_class_init_epoch, align 4
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i497 = icmp eq i32 %128, %129
  br i1 %.not.i497, label %131, label %130

130:                                              ; preds = %pmix_obj_new_tma.exit496
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %131

131:                                              ; preds = %130, %pmix_obj_new_tma.exit496
  %.not22.i498 = icmp eq ptr %127, null
  br i1 %.not22.i498, label %pmix_obj_new_tma.exit503, label %132

132:                                              ; preds = %131
  %133 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %127, ptr noundef null) #12
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store i32 1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %139 = load ptr, ptr %138, align 8
  %.not6.i.i499 = icmp eq ptr %139, null
  br i1 %.not6.i.i499, label %pmix_obj_new_tma.exit503, label %.lr.ph.i.i500

.lr.ph.i.i500:                                    ; preds = %132, %.lr.ph.i.i500
  %140 = phi ptr [ %142, %.lr.ph.i.i500 ], [ %139, %132 ]
  %.07.i.i501 = phi ptr [ %141, %.lr.ph.i.i500 ], [ %138, %132 ]
  tail call void %140(ptr noundef nonnull %127) #12
  %141 = getelementptr inbounds nuw i8, ptr %.07.i.i501, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i.i502 = icmp eq ptr %142, null
  br i1 %.not.i.i502, label %pmix_obj_new_tma.exit503, label %.lr.ph.i.i500, !llvm.loop !4

pmix_obj_new_tma.exit503:                         ; preds = %.lr.ph.i.i500, %131, %132
  %143 = tail call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.6) #12
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 128
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 120
  store i16 6, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 136
  store ptr @pmix41_bfrops_base_pack_int, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 144
  store ptr @pmix41_bfrops_base_unpack_int, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 160
  store ptr @pmix_bfrops_base_print_int, ptr %149, align 8
  %150 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 6, ptr noundef %127) #12
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %152 = tail call noalias noundef ptr @malloc(i64 noundef %151) #11
  %153 = load i32, ptr @pmix_class_init_epoch, align 4
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i504 = icmp eq i32 %153, %154
  br i1 %.not.i504, label %156, label %155

155:                                              ; preds = %pmix_obj_new_tma.exit503
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %156

156:                                              ; preds = %155, %pmix_obj_new_tma.exit503
  %.not22.i505 = icmp eq ptr %152, null
  br i1 %.not22.i505, label %pmix_obj_new_tma.exit510, label %157

157:                                              ; preds = %156
  %158 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %152, ptr noundef null) #12
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store i32 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %164 = load ptr, ptr %163, align 8
  %.not6.i.i506 = icmp eq ptr %164, null
  br i1 %.not6.i.i506, label %pmix_obj_new_tma.exit510, label %.lr.ph.i.i507

.lr.ph.i.i507:                                    ; preds = %157, %.lr.ph.i.i507
  %165 = phi ptr [ %167, %.lr.ph.i.i507 ], [ %164, %157 ]
  %.07.i.i508 = phi ptr [ %166, %.lr.ph.i.i507 ], [ %163, %157 ]
  tail call void %165(ptr noundef nonnull %152) #12
  %166 = getelementptr inbounds nuw i8, ptr %.07.i.i508, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i.i509 = icmp eq ptr %167, null
  br i1 %.not.i.i509, label %pmix_obj_new_tma.exit510, label %.lr.ph.i.i507, !llvm.loop !4

pmix_obj_new_tma.exit510:                         ; preds = %.lr.ph.i.i507, %156, %157
  %168 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.7) #12
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store i16 7, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 136
  store ptr @pmix_bfrops_base_pack_byte, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %152, i64 144
  store ptr @pmix_bfrops_base_unpack_byte, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 160
  store ptr @pmix_bfrops_base_print_int8, ptr %174, align 8
  %175 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 7, ptr noundef %152) #12
  %176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %177 = tail call noalias noundef ptr @malloc(i64 noundef %176) #11
  %178 = load i32, ptr @pmix_class_init_epoch, align 4
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i511 = icmp eq i32 %178, %179
  br i1 %.not.i511, label %181, label %180

180:                                              ; preds = %pmix_obj_new_tma.exit510
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %181

181:                                              ; preds = %180, %pmix_obj_new_tma.exit510
  %.not22.i512 = icmp eq ptr %177, null
  br i1 %.not22.i512, label %pmix_obj_new_tma.exit517, label %182

182:                                              ; preds = %181
  %183 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %177, ptr noundef null) #12
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 48
  store i32 1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %186, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %189 = load ptr, ptr %188, align 8
  %.not6.i.i513 = icmp eq ptr %189, null
  br i1 %.not6.i.i513, label %pmix_obj_new_tma.exit517, label %.lr.ph.i.i514

.lr.ph.i.i514:                                    ; preds = %182, %.lr.ph.i.i514
  %190 = phi ptr [ %192, %.lr.ph.i.i514 ], [ %189, %182 ]
  %.07.i.i515 = phi ptr [ %191, %.lr.ph.i.i514 ], [ %188, %182 ]
  tail call void %190(ptr noundef nonnull %177) #12
  %191 = getelementptr inbounds nuw i8, ptr %.07.i.i515, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i.i516 = icmp eq ptr %192, null
  br i1 %.not.i.i516, label %pmix_obj_new_tma.exit517, label %.lr.ph.i.i514, !llvm.loop !4

pmix_obj_new_tma.exit517:                         ; preds = %.lr.ph.i.i514, %181, %182
  %193 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.8) #12
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 128
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 120
  store i16 8, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 136
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 144
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 160
  store ptr @pmix_bfrops_base_print_int16, ptr %199, align 8
  %200 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 8, ptr noundef %177) #12
  %201 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %202 = tail call noalias noundef ptr @malloc(i64 noundef %201) #11
  %203 = load i32, ptr @pmix_class_init_epoch, align 4
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i518 = icmp eq i32 %203, %204
  br i1 %.not.i518, label %206, label %205

205:                                              ; preds = %pmix_obj_new_tma.exit517
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %206

206:                                              ; preds = %205, %pmix_obj_new_tma.exit517
  %.not22.i519 = icmp eq ptr %202, null
  br i1 %.not22.i519, label %pmix_obj_new_tma.exit524, label %207

207:                                              ; preds = %206
  %208 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %202, ptr noundef null) #12
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store i32 1, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %211, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %214 = load ptr, ptr %213, align 8
  %.not6.i.i520 = icmp eq ptr %214, null
  br i1 %.not6.i.i520, label %pmix_obj_new_tma.exit524, label %.lr.ph.i.i521

.lr.ph.i.i521:                                    ; preds = %207, %.lr.ph.i.i521
  %215 = phi ptr [ %217, %.lr.ph.i.i521 ], [ %214, %207 ]
  %.07.i.i522 = phi ptr [ %216, %.lr.ph.i.i521 ], [ %213, %207 ]
  tail call void %215(ptr noundef nonnull %202) #12
  %216 = getelementptr inbounds nuw i8, ptr %.07.i.i522, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i.i523 = icmp eq ptr %217, null
  br i1 %.not.i.i523, label %pmix_obj_new_tma.exit524, label %.lr.ph.i.i521, !llvm.loop !4

pmix_obj_new_tma.exit524:                         ; preds = %.lr.ph.i.i521, %206, %207
  %218 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.9) #12
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 128
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 120
  store i16 9, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 136
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 144
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 160
  store ptr @pmix_bfrops_base_print_int32, ptr %224, align 8
  %225 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 9, ptr noundef %202) #12
  %226 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %227 = tail call noalias noundef ptr @malloc(i64 noundef %226) #11
  %228 = load i32, ptr @pmix_class_init_epoch, align 4
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i525 = icmp eq i32 %228, %229
  br i1 %.not.i525, label %231, label %230

230:                                              ; preds = %pmix_obj_new_tma.exit524
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %231

231:                                              ; preds = %230, %pmix_obj_new_tma.exit524
  %.not22.i526 = icmp eq ptr %227, null
  br i1 %.not22.i526, label %pmix_obj_new_tma.exit531, label %232

232:                                              ; preds = %231
  %233 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %227, ptr noundef null) #12
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 48
  store i32 1, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %236, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %239 = load ptr, ptr %238, align 8
  %.not6.i.i527 = icmp eq ptr %239, null
  br i1 %.not6.i.i527, label %pmix_obj_new_tma.exit531, label %.lr.ph.i.i528

.lr.ph.i.i528:                                    ; preds = %232, %.lr.ph.i.i528
  %240 = phi ptr [ %242, %.lr.ph.i.i528 ], [ %239, %232 ]
  %.07.i.i529 = phi ptr [ %241, %.lr.ph.i.i528 ], [ %238, %232 ]
  tail call void %240(ptr noundef nonnull %227) #12
  %241 = getelementptr inbounds nuw i8, ptr %.07.i.i529, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i.i530 = icmp eq ptr %242, null
  br i1 %.not.i.i530, label %pmix_obj_new_tma.exit531, label %.lr.ph.i.i528, !llvm.loop !4

pmix_obj_new_tma.exit531:                         ; preds = %.lr.ph.i.i528, %231, %232
  %243 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.10) #12
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 128
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 120
  store i16 10, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %227, i64 136
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %227, i64 144
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %227, i64 160
  store ptr @pmix_bfrops_base_print_int64, ptr %249, align 8
  %250 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 10, ptr noundef %227) #12
  %251 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %252 = tail call noalias noundef ptr @malloc(i64 noundef %251) #11
  %253 = load i32, ptr @pmix_class_init_epoch, align 4
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i532 = icmp eq i32 %253, %254
  br i1 %.not.i532, label %256, label %255

255:                                              ; preds = %pmix_obj_new_tma.exit531
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %256

256:                                              ; preds = %255, %pmix_obj_new_tma.exit531
  %.not22.i533 = icmp eq ptr %252, null
  br i1 %.not22.i533, label %pmix_obj_new_tma.exit538, label %257

257:                                              ; preds = %256
  %258 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %252, ptr noundef null) #12
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 48
  store i32 1, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %261, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %264 = load ptr, ptr %263, align 8
  %.not6.i.i534 = icmp eq ptr %264, null
  br i1 %.not6.i.i534, label %pmix_obj_new_tma.exit538, label %.lr.ph.i.i535

.lr.ph.i.i535:                                    ; preds = %257, %.lr.ph.i.i535
  %265 = phi ptr [ %267, %.lr.ph.i.i535 ], [ %264, %257 ]
  %.07.i.i536 = phi ptr [ %266, %.lr.ph.i.i535 ], [ %263, %257 ]
  tail call void %265(ptr noundef nonnull %252) #12
  %266 = getelementptr inbounds nuw i8, ptr %.07.i.i536, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i.i537 = icmp eq ptr %267, null
  br i1 %.not.i.i537, label %pmix_obj_new_tma.exit538, label %.lr.ph.i.i535, !llvm.loop !4

pmix_obj_new_tma.exit538:                         ; preds = %.lr.ph.i.i535, %256, %257
  %268 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.11) #12
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 128
  store ptr %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 120
  store i16 11, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %252, i64 136
  store ptr @pmix41_bfrops_base_pack_int, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %252, i64 144
  store ptr @pmix41_bfrops_base_unpack_int, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %252, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %252, i64 160
  store ptr @pmix_bfrops_base_print_uint, ptr %274, align 8
  %275 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 11, ptr noundef %252) #12
  %276 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %277 = tail call noalias noundef ptr @malloc(i64 noundef %276) #11
  %278 = load i32, ptr @pmix_class_init_epoch, align 4
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i539 = icmp eq i32 %278, %279
  br i1 %.not.i539, label %281, label %280

280:                                              ; preds = %pmix_obj_new_tma.exit538
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %281

281:                                              ; preds = %280, %pmix_obj_new_tma.exit538
  %.not22.i540 = icmp eq ptr %277, null
  br i1 %.not22.i540, label %pmix_obj_new_tma.exit545, label %282

282:                                              ; preds = %281
  %283 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %277, ptr noundef null) #12
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 48
  store i32 1, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %289 = load ptr, ptr %288, align 8
  %.not6.i.i541 = icmp eq ptr %289, null
  br i1 %.not6.i.i541, label %pmix_obj_new_tma.exit545, label %.lr.ph.i.i542

.lr.ph.i.i542:                                    ; preds = %282, %.lr.ph.i.i542
  %290 = phi ptr [ %292, %.lr.ph.i.i542 ], [ %289, %282 ]
  %.07.i.i543 = phi ptr [ %291, %.lr.ph.i.i542 ], [ %288, %282 ]
  tail call void %290(ptr noundef nonnull %277) #12
  %291 = getelementptr inbounds nuw i8, ptr %.07.i.i543, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i.i544 = icmp eq ptr %292, null
  br i1 %.not.i.i544, label %pmix_obj_new_tma.exit545, label %.lr.ph.i.i542, !llvm.loop !4

pmix_obj_new_tma.exit545:                         ; preds = %.lr.ph.i.i542, %281, %282
  %293 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.12) #12
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 128
  store ptr %293, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %277, i64 120
  store i16 12, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %277, i64 136
  store ptr @pmix_bfrops_base_pack_byte, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %277, i64 144
  store ptr @pmix_bfrops_base_unpack_byte, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %277, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %277, i64 160
  store ptr @pmix_bfrops_base_print_uint8, ptr %299, align 8
  %300 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 12, ptr noundef %277) #12
  %301 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %302 = tail call noalias noundef ptr @malloc(i64 noundef %301) #11
  %303 = load i32, ptr @pmix_class_init_epoch, align 4
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i546 = icmp eq i32 %303, %304
  br i1 %.not.i546, label %306, label %305

305:                                              ; preds = %pmix_obj_new_tma.exit545
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %306

306:                                              ; preds = %305, %pmix_obj_new_tma.exit545
  %.not22.i547 = icmp eq ptr %302, null
  br i1 %.not22.i547, label %pmix_obj_new_tma.exit552, label %307

307:                                              ; preds = %306
  %308 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %302, ptr noundef null) #12
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 48
  store i32 1, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %311, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %312, i8 0, i64 24, i1 false)
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %314 = load ptr, ptr %313, align 8
  %.not6.i.i548 = icmp eq ptr %314, null
  br i1 %.not6.i.i548, label %pmix_obj_new_tma.exit552, label %.lr.ph.i.i549

.lr.ph.i.i549:                                    ; preds = %307, %.lr.ph.i.i549
  %315 = phi ptr [ %317, %.lr.ph.i.i549 ], [ %314, %307 ]
  %.07.i.i550 = phi ptr [ %316, %.lr.ph.i.i549 ], [ %313, %307 ]
  tail call void %315(ptr noundef nonnull %302) #12
  %316 = getelementptr inbounds nuw i8, ptr %.07.i.i550, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i.i551 = icmp eq ptr %317, null
  br i1 %.not.i.i551, label %pmix_obj_new_tma.exit552, label %.lr.ph.i.i549, !llvm.loop !4

pmix_obj_new_tma.exit552:                         ; preds = %.lr.ph.i.i549, %306, %307
  %318 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.13) #12
  %319 = getelementptr inbounds nuw i8, ptr %302, i64 128
  store ptr %318, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %302, i64 120
  store i16 13, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 136
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %302, i64 144
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %302, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %302, i64 160
  store ptr @pmix_bfrops_base_print_uint16, ptr %324, align 8
  %325 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 13, ptr noundef %302) #12
  %326 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %327 = tail call noalias noundef ptr @malloc(i64 noundef %326) #11
  %328 = load i32, ptr @pmix_class_init_epoch, align 4
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i553 = icmp eq i32 %328, %329
  br i1 %.not.i553, label %331, label %330

330:                                              ; preds = %pmix_obj_new_tma.exit552
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %331

331:                                              ; preds = %330, %pmix_obj_new_tma.exit552
  %.not22.i554 = icmp eq ptr %327, null
  br i1 %.not22.i554, label %pmix_obj_new_tma.exit559, label %332

332:                                              ; preds = %331
  %333 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %327, ptr noundef null) #12
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 48
  store i32 1, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %336, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, i8 0, i64 24, i1 false)
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %339 = load ptr, ptr %338, align 8
  %.not6.i.i555 = icmp eq ptr %339, null
  br i1 %.not6.i.i555, label %pmix_obj_new_tma.exit559, label %.lr.ph.i.i556

.lr.ph.i.i556:                                    ; preds = %332, %.lr.ph.i.i556
  %340 = phi ptr [ %342, %.lr.ph.i.i556 ], [ %339, %332 ]
  %.07.i.i557 = phi ptr [ %341, %.lr.ph.i.i556 ], [ %338, %332 ]
  tail call void %340(ptr noundef nonnull %327) #12
  %341 = getelementptr inbounds nuw i8, ptr %.07.i.i557, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not.i.i558 = icmp eq ptr %342, null
  br i1 %.not.i.i558, label %pmix_obj_new_tma.exit559, label %.lr.ph.i.i556, !llvm.loop !4

pmix_obj_new_tma.exit559:                         ; preds = %.lr.ph.i.i556, %331, %332
  %343 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.14) #12
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 128
  store ptr %343, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %327, i64 120
  store i16 14, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %327, i64 136
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %327, i64 144
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %327, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %327, i64 160
  store ptr @pmix_bfrops_base_print_uint32, ptr %349, align 8
  %350 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 14, ptr noundef %327) #12
  %351 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %352 = tail call noalias noundef ptr @malloc(i64 noundef %351) #11
  %353 = load i32, ptr @pmix_class_init_epoch, align 4
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i560 = icmp eq i32 %353, %354
  br i1 %.not.i560, label %356, label %355

355:                                              ; preds = %pmix_obj_new_tma.exit559
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %356

356:                                              ; preds = %355, %pmix_obj_new_tma.exit559
  %.not22.i561 = icmp eq ptr %352, null
  br i1 %.not22.i561, label %pmix_obj_new_tma.exit566, label %357

357:                                              ; preds = %356
  %358 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %352, ptr noundef null) #12
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 48
  store i32 1, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %361, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %362, i8 0, i64 24, i1 false)
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %364 = load ptr, ptr %363, align 8
  %.not6.i.i562 = icmp eq ptr %364, null
  br i1 %.not6.i.i562, label %pmix_obj_new_tma.exit566, label %.lr.ph.i.i563

.lr.ph.i.i563:                                    ; preds = %357, %.lr.ph.i.i563
  %365 = phi ptr [ %367, %.lr.ph.i.i563 ], [ %364, %357 ]
  %.07.i.i564 = phi ptr [ %366, %.lr.ph.i.i563 ], [ %363, %357 ]
  tail call void %365(ptr noundef nonnull %352) #12
  %366 = getelementptr inbounds nuw i8, ptr %.07.i.i564, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not.i.i565 = icmp eq ptr %367, null
  br i1 %.not.i.i565, label %pmix_obj_new_tma.exit566, label %.lr.ph.i.i563, !llvm.loop !4

pmix_obj_new_tma.exit566:                         ; preds = %.lr.ph.i.i563, %356, %357
  %368 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.15) #12
  %369 = getelementptr inbounds nuw i8, ptr %352, i64 128
  store ptr %368, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %352, i64 120
  store i16 15, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %352, i64 136
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %352, i64 144
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %352, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %352, i64 160
  store ptr @pmix_bfrops_base_print_uint64, ptr %374, align 8
  %375 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 15, ptr noundef %352) #12
  %376 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %377 = tail call noalias noundef ptr @malloc(i64 noundef %376) #11
  %378 = load i32, ptr @pmix_class_init_epoch, align 4
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i567 = icmp eq i32 %378, %379
  br i1 %.not.i567, label %381, label %380

380:                                              ; preds = %pmix_obj_new_tma.exit566
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %381

381:                                              ; preds = %380, %pmix_obj_new_tma.exit566
  %.not22.i568 = icmp eq ptr %377, null
  br i1 %.not22.i568, label %pmix_obj_new_tma.exit573, label %382

382:                                              ; preds = %381
  %383 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %377, ptr noundef null) #12
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 48
  store i32 1, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %386, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %387, i8 0, i64 24, i1 false)
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %389 = load ptr, ptr %388, align 8
  %.not6.i.i569 = icmp eq ptr %389, null
  br i1 %.not6.i.i569, label %pmix_obj_new_tma.exit573, label %.lr.ph.i.i570

.lr.ph.i.i570:                                    ; preds = %382, %.lr.ph.i.i570
  %390 = phi ptr [ %392, %.lr.ph.i.i570 ], [ %389, %382 ]
  %.07.i.i571 = phi ptr [ %391, %.lr.ph.i.i570 ], [ %388, %382 ]
  tail call void %390(ptr noundef nonnull %377) #12
  %391 = getelementptr inbounds nuw i8, ptr %.07.i.i571, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not.i.i572 = icmp eq ptr %392, null
  br i1 %.not.i.i572, label %pmix_obj_new_tma.exit573, label %.lr.ph.i.i570, !llvm.loop !4

pmix_obj_new_tma.exit573:                         ; preds = %.lr.ph.i.i570, %381, %382
  %393 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.16) #12
  %394 = getelementptr inbounds nuw i8, ptr %377, i64 128
  store ptr %393, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 120
  store i16 16, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %377, i64 136
  store ptr @pmix_bfrops_base_pack_float, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %377, i64 144
  store ptr @pmix_bfrops_base_unpack_float, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %377, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %377, i64 160
  store ptr @pmix_bfrops_base_print_float, ptr %399, align 8
  %400 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 16, ptr noundef %377) #12
  %401 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %402 = tail call noalias noundef ptr @malloc(i64 noundef %401) #11
  %403 = load i32, ptr @pmix_class_init_epoch, align 4
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i574 = icmp eq i32 %403, %404
  br i1 %.not.i574, label %406, label %405

405:                                              ; preds = %pmix_obj_new_tma.exit573
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %406

406:                                              ; preds = %405, %pmix_obj_new_tma.exit573
  %.not22.i575 = icmp eq ptr %402, null
  br i1 %.not22.i575, label %pmix_obj_new_tma.exit580, label %407

407:                                              ; preds = %406
  %408 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %402, ptr noundef null) #12
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 48
  store i32 1, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %412 = getelementptr inbounds nuw i8, ptr %402, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %411, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %412, i8 0, i64 24, i1 false)
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %414 = load ptr, ptr %413, align 8
  %.not6.i.i576 = icmp eq ptr %414, null
  br i1 %.not6.i.i576, label %pmix_obj_new_tma.exit580, label %.lr.ph.i.i577

.lr.ph.i.i577:                                    ; preds = %407, %.lr.ph.i.i577
  %415 = phi ptr [ %417, %.lr.ph.i.i577 ], [ %414, %407 ]
  %.07.i.i578 = phi ptr [ %416, %.lr.ph.i.i577 ], [ %413, %407 ]
  tail call void %415(ptr noundef nonnull %402) #12
  %416 = getelementptr inbounds nuw i8, ptr %.07.i.i578, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not.i.i579 = icmp eq ptr %417, null
  br i1 %.not.i.i579, label %pmix_obj_new_tma.exit580, label %.lr.ph.i.i577, !llvm.loop !4

pmix_obj_new_tma.exit580:                         ; preds = %.lr.ph.i.i577, %406, %407
  %418 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.17) #12
  %419 = getelementptr inbounds nuw i8, ptr %402, i64 128
  store ptr %418, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %402, i64 120
  store i16 17, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %402, i64 136
  store ptr @pmix_bfrops_base_pack_double, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %402, i64 144
  store ptr @pmix_bfrops_base_unpack_double, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %402, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %402, i64 160
  store ptr @pmix_bfrops_base_print_double, ptr %424, align 8
  %425 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 17, ptr noundef %402) #12
  %426 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %427 = tail call noalias noundef ptr @malloc(i64 noundef %426) #11
  %428 = load i32, ptr @pmix_class_init_epoch, align 4
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i581 = icmp eq i32 %428, %429
  br i1 %.not.i581, label %431, label %430

430:                                              ; preds = %pmix_obj_new_tma.exit580
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %431

431:                                              ; preds = %430, %pmix_obj_new_tma.exit580
  %.not22.i582 = icmp eq ptr %427, null
  br i1 %.not22.i582, label %pmix_obj_new_tma.exit587, label %432

432:                                              ; preds = %431
  %433 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %427, ptr noundef null) #12
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 48
  store i32 1, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %437 = getelementptr inbounds nuw i8, ptr %427, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %436, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %437, i8 0, i64 24, i1 false)
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %439 = load ptr, ptr %438, align 8
  %.not6.i.i583 = icmp eq ptr %439, null
  br i1 %.not6.i.i583, label %pmix_obj_new_tma.exit587, label %.lr.ph.i.i584

.lr.ph.i.i584:                                    ; preds = %432, %.lr.ph.i.i584
  %440 = phi ptr [ %442, %.lr.ph.i.i584 ], [ %439, %432 ]
  %.07.i.i585 = phi ptr [ %441, %.lr.ph.i.i584 ], [ %438, %432 ]
  tail call void %440(ptr noundef nonnull %427) #12
  %441 = getelementptr inbounds nuw i8, ptr %.07.i.i585, i64 8
  %442 = load ptr, ptr %441, align 8
  %.not.i.i586 = icmp eq ptr %442, null
  br i1 %.not.i.i586, label %pmix_obj_new_tma.exit587, label %.lr.ph.i.i584, !llvm.loop !4

pmix_obj_new_tma.exit587:                         ; preds = %.lr.ph.i.i584, %431, %432
  %443 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.18) #12
  %444 = getelementptr inbounds nuw i8, ptr %427, i64 128
  store ptr %443, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %427, i64 120
  store i16 18, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %427, i64 136
  store ptr @pmix_bfrops_base_pack_timeval, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %427, i64 144
  store ptr @pmix_bfrops_base_unpack_timeval, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %427, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %427, i64 160
  store ptr @pmix_bfrops_base_print_timeval, ptr %449, align 8
  %450 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 18, ptr noundef %427) #12
  %451 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %452 = tail call noalias noundef ptr @malloc(i64 noundef %451) #11
  %453 = load i32, ptr @pmix_class_init_epoch, align 4
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i588 = icmp eq i32 %453, %454
  br i1 %.not.i588, label %456, label %455

455:                                              ; preds = %pmix_obj_new_tma.exit587
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %456

456:                                              ; preds = %455, %pmix_obj_new_tma.exit587
  %.not22.i589 = icmp eq ptr %452, null
  br i1 %.not22.i589, label %pmix_obj_new_tma.exit594, label %457

457:                                              ; preds = %456
  %458 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %452, ptr noundef null) #12
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 48
  store i32 1, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %462 = getelementptr inbounds nuw i8, ptr %452, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %461, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %462, i8 0, i64 24, i1 false)
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %464 = load ptr, ptr %463, align 8
  %.not6.i.i590 = icmp eq ptr %464, null
  br i1 %.not6.i.i590, label %pmix_obj_new_tma.exit594, label %.lr.ph.i.i591

.lr.ph.i.i591:                                    ; preds = %457, %.lr.ph.i.i591
  %465 = phi ptr [ %467, %.lr.ph.i.i591 ], [ %464, %457 ]
  %.07.i.i592 = phi ptr [ %466, %.lr.ph.i.i591 ], [ %463, %457 ]
  tail call void %465(ptr noundef nonnull %452) #12
  %466 = getelementptr inbounds nuw i8, ptr %.07.i.i592, i64 8
  %467 = load ptr, ptr %466, align 8
  %.not.i.i593 = icmp eq ptr %467, null
  br i1 %.not.i.i593, label %pmix_obj_new_tma.exit594, label %.lr.ph.i.i591, !llvm.loop !4

pmix_obj_new_tma.exit594:                         ; preds = %.lr.ph.i.i591, %456, %457
  %468 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.19) #12
  %469 = getelementptr inbounds nuw i8, ptr %452, i64 128
  store ptr %468, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %452, i64 120
  store i16 19, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %452, i64 136
  store ptr @pmix_bfrops_base_pack_time, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %452, i64 144
  store ptr @pmix_bfrops_base_unpack_time, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %452, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %452, i64 160
  store ptr @pmix_bfrops_base_print_time, ptr %474, align 8
  %475 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 19, ptr noundef %452) #12
  %476 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %477 = tail call noalias noundef ptr @malloc(i64 noundef %476) #11
  %478 = load i32, ptr @pmix_class_init_epoch, align 4
  %479 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i595 = icmp eq i32 %478, %479
  br i1 %.not.i595, label %481, label %480

480:                                              ; preds = %pmix_obj_new_tma.exit594
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %481

481:                                              ; preds = %480, %pmix_obj_new_tma.exit594
  %.not22.i596 = icmp eq ptr %477, null
  br i1 %.not22.i596, label %pmix_obj_new_tma.exit601, label %482

482:                                              ; preds = %481
  %483 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %477, ptr noundef null) #12
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 48
  store i32 1, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %487 = getelementptr inbounds nuw i8, ptr %477, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %486, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %487, i8 0, i64 24, i1 false)
  %488 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %489 = load ptr, ptr %488, align 8
  %.not6.i.i597 = icmp eq ptr %489, null
  br i1 %.not6.i.i597, label %pmix_obj_new_tma.exit601, label %.lr.ph.i.i598

.lr.ph.i.i598:                                    ; preds = %482, %.lr.ph.i.i598
  %490 = phi ptr [ %492, %.lr.ph.i.i598 ], [ %489, %482 ]
  %.07.i.i599 = phi ptr [ %491, %.lr.ph.i.i598 ], [ %488, %482 ]
  tail call void %490(ptr noundef nonnull %477) #12
  %491 = getelementptr inbounds nuw i8, ptr %.07.i.i599, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not.i.i600 = icmp eq ptr %492, null
  br i1 %.not.i.i600, label %pmix_obj_new_tma.exit601, label %.lr.ph.i.i598, !llvm.loop !4

pmix_obj_new_tma.exit601:                         ; preds = %.lr.ph.i.i598, %481, %482
  %493 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.20) #12
  %494 = getelementptr inbounds nuw i8, ptr %477, i64 128
  store ptr %493, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %477, i64 120
  store i16 20, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %477, i64 136
  store ptr @pmix_bfrops_base_pack_status, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %477, i64 144
  store ptr @pmix_bfrops_base_unpack_status, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %477, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %477, i64 160
  store ptr @pmix_bfrops_base_print_status, ptr %499, align 8
  %500 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 20, ptr noundef %477) #12
  %501 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %502 = tail call noalias noundef ptr @malloc(i64 noundef %501) #11
  %503 = load i32, ptr @pmix_class_init_epoch, align 4
  %504 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i602 = icmp eq i32 %503, %504
  br i1 %.not.i602, label %506, label %505

505:                                              ; preds = %pmix_obj_new_tma.exit601
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %506

506:                                              ; preds = %505, %pmix_obj_new_tma.exit601
  %.not22.i603 = icmp eq ptr %502, null
  br i1 %.not22.i603, label %pmix_obj_new_tma.exit608, label %507

507:                                              ; preds = %506
  %508 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %502, ptr noundef null) #12
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 48
  store i32 1, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %502, i64 56
  %512 = getelementptr inbounds nuw i8, ptr %502, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %511, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %512, i8 0, i64 24, i1 false)
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %514 = load ptr, ptr %513, align 8
  %.not6.i.i604 = icmp eq ptr %514, null
  br i1 %.not6.i.i604, label %pmix_obj_new_tma.exit608, label %.lr.ph.i.i605

.lr.ph.i.i605:                                    ; preds = %507, %.lr.ph.i.i605
  %515 = phi ptr [ %517, %.lr.ph.i.i605 ], [ %514, %507 ]
  %.07.i.i606 = phi ptr [ %516, %.lr.ph.i.i605 ], [ %513, %507 ]
  tail call void %515(ptr noundef nonnull %502) #12
  %516 = getelementptr inbounds nuw i8, ptr %.07.i.i606, i64 8
  %517 = load ptr, ptr %516, align 8
  %.not.i.i607 = icmp eq ptr %517, null
  br i1 %.not.i.i607, label %pmix_obj_new_tma.exit608, label %.lr.ph.i.i605, !llvm.loop !4

pmix_obj_new_tma.exit608:                         ; preds = %.lr.ph.i.i605, %506, %507
  %518 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.21) #12
  %519 = getelementptr inbounds nuw i8, ptr %502, i64 128
  store ptr %518, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %502, i64 120
  store i16 21, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %502, i64 136
  store ptr @pmix_bfrops_base_pack_value, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %502, i64 144
  store ptr @pmix_bfrops_base_unpack_value, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %502, i64 152
  store ptr @pmix_bfrops_base_copy_value, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %502, i64 160
  store ptr @pmix_bfrops_base_print_value, ptr %524, align 8
  %525 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 21, ptr noundef %502) #12
  %526 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %527 = tail call noalias noundef ptr @malloc(i64 noundef %526) #11
  %528 = load i32, ptr @pmix_class_init_epoch, align 4
  %529 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i609 = icmp eq i32 %528, %529
  br i1 %.not.i609, label %531, label %530

530:                                              ; preds = %pmix_obj_new_tma.exit608
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %531

531:                                              ; preds = %530, %pmix_obj_new_tma.exit608
  %.not22.i610 = icmp eq ptr %527, null
  br i1 %.not22.i610, label %pmix_obj_new_tma.exit615, label %532

532:                                              ; preds = %531
  %533 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %527, ptr noundef null) #12
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 48
  store i32 1, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 56
  %537 = getelementptr inbounds nuw i8, ptr %527, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %536, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %537, i8 0, i64 24, i1 false)
  %538 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %539 = load ptr, ptr %538, align 8
  %.not6.i.i611 = icmp eq ptr %539, null
  br i1 %.not6.i.i611, label %pmix_obj_new_tma.exit615, label %.lr.ph.i.i612

.lr.ph.i.i612:                                    ; preds = %532, %.lr.ph.i.i612
  %540 = phi ptr [ %542, %.lr.ph.i.i612 ], [ %539, %532 ]
  %.07.i.i613 = phi ptr [ %541, %.lr.ph.i.i612 ], [ %538, %532 ]
  tail call void %540(ptr noundef nonnull %527) #12
  %541 = getelementptr inbounds nuw i8, ptr %.07.i.i613, i64 8
  %542 = load ptr, ptr %541, align 8
  %.not.i.i614 = icmp eq ptr %542, null
  br i1 %.not.i.i614, label %pmix_obj_new_tma.exit615, label %.lr.ph.i.i612, !llvm.loop !4

pmix_obj_new_tma.exit615:                         ; preds = %.lr.ph.i.i612, %531, %532
  %543 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.22) #12
  %544 = getelementptr inbounds nuw i8, ptr %527, i64 128
  store ptr %543, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %527, i64 120
  store i16 22, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %527, i64 136
  store ptr @pmix_bfrops_base_pack_proc, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %527, i64 144
  store ptr @pmix_bfrops_base_unpack_proc, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %527, i64 152
  store ptr @pmix_bfrops_base_copy_proc, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %527, i64 160
  store ptr @pmix_bfrops_base_print_proc, ptr %549, align 8
  %550 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 22, ptr noundef %527) #12
  %551 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %552 = tail call noalias noundef ptr @malloc(i64 noundef %551) #11
  %553 = load i32, ptr @pmix_class_init_epoch, align 4
  %554 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i616 = icmp eq i32 %553, %554
  br i1 %.not.i616, label %556, label %555

555:                                              ; preds = %pmix_obj_new_tma.exit615
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %556

556:                                              ; preds = %555, %pmix_obj_new_tma.exit615
  %.not22.i617 = icmp eq ptr %552, null
  br i1 %.not22.i617, label %pmix_obj_new_tma.exit622, label %557

557:                                              ; preds = %556
  %558 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %552, ptr noundef null) #12
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %552, i64 48
  store i32 1, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %552, i64 56
  %562 = getelementptr inbounds nuw i8, ptr %552, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %561, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %562, i8 0, i64 24, i1 false)
  %563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %564 = load ptr, ptr %563, align 8
  %.not6.i.i618 = icmp eq ptr %564, null
  br i1 %.not6.i.i618, label %pmix_obj_new_tma.exit622, label %.lr.ph.i.i619

.lr.ph.i.i619:                                    ; preds = %557, %.lr.ph.i.i619
  %565 = phi ptr [ %567, %.lr.ph.i.i619 ], [ %564, %557 ]
  %.07.i.i620 = phi ptr [ %566, %.lr.ph.i.i619 ], [ %563, %557 ]
  tail call void %565(ptr noundef nonnull %552) #12
  %566 = getelementptr inbounds nuw i8, ptr %.07.i.i620, i64 8
  %567 = load ptr, ptr %566, align 8
  %.not.i.i621 = icmp eq ptr %567, null
  br i1 %.not.i.i621, label %pmix_obj_new_tma.exit622, label %.lr.ph.i.i619, !llvm.loop !4

pmix_obj_new_tma.exit622:                         ; preds = %.lr.ph.i.i619, %556, %557
  %568 = tail call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.23) #12
  %569 = getelementptr inbounds nuw i8, ptr %552, i64 128
  store ptr %568, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %552, i64 120
  store i16 23, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %552, i64 136
  store ptr @pmix_bfrops_base_pack_app, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %552, i64 144
  store ptr @pmix_bfrops_base_unpack_app, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %552, i64 152
  store ptr @pmix_bfrops_base_copy_app, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %552, i64 160
  store ptr @pmix_bfrops_base_print_app, ptr %574, align 8
  %575 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 23, ptr noundef %552) #12
  %576 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %577 = tail call noalias noundef ptr @malloc(i64 noundef %576) #11
  %578 = load i32, ptr @pmix_class_init_epoch, align 4
  %579 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i623 = icmp eq i32 %578, %579
  br i1 %.not.i623, label %581, label %580

580:                                              ; preds = %pmix_obj_new_tma.exit622
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %581

581:                                              ; preds = %580, %pmix_obj_new_tma.exit622
  %.not22.i624 = icmp eq ptr %577, null
  br i1 %.not22.i624, label %pmix_obj_new_tma.exit629, label %582

582:                                              ; preds = %581
  %583 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %577, ptr noundef null) #12
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %577, i64 48
  store i32 1, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 56
  %587 = getelementptr inbounds nuw i8, ptr %577, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %586, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %587, i8 0, i64 24, i1 false)
  %588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %589 = load ptr, ptr %588, align 8
  %.not6.i.i625 = icmp eq ptr %589, null
  br i1 %.not6.i.i625, label %pmix_obj_new_tma.exit629, label %.lr.ph.i.i626

.lr.ph.i.i626:                                    ; preds = %582, %.lr.ph.i.i626
  %590 = phi ptr [ %592, %.lr.ph.i.i626 ], [ %589, %582 ]
  %.07.i.i627 = phi ptr [ %591, %.lr.ph.i.i626 ], [ %588, %582 ]
  tail call void %590(ptr noundef nonnull %577) #12
  %591 = getelementptr inbounds nuw i8, ptr %.07.i.i627, i64 8
  %592 = load ptr, ptr %591, align 8
  %.not.i.i628 = icmp eq ptr %592, null
  br i1 %.not.i.i628, label %pmix_obj_new_tma.exit629, label %.lr.ph.i.i626, !llvm.loop !4

pmix_obj_new_tma.exit629:                         ; preds = %.lr.ph.i.i626, %581, %582
  %593 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.24) #12
  %594 = getelementptr inbounds nuw i8, ptr %577, i64 128
  store ptr %593, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %577, i64 120
  store i16 24, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %577, i64 136
  store ptr @pmix_bfrops_base_pack_info, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %577, i64 144
  store ptr @pmix_bfrops_base_unpack_info, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %577, i64 152
  store ptr @pmix_bfrops_base_copy_info, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %577, i64 160
  store ptr @pmix_bfrops_base_print_info, ptr %599, align 8
  %600 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 24, ptr noundef %577) #12
  %601 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %602 = tail call noalias noundef ptr @malloc(i64 noundef %601) #11
  %603 = load i32, ptr @pmix_class_init_epoch, align 4
  %604 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i630 = icmp eq i32 %603, %604
  br i1 %.not.i630, label %606, label %605

605:                                              ; preds = %pmix_obj_new_tma.exit629
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %606

606:                                              ; preds = %605, %pmix_obj_new_tma.exit629
  %.not22.i631 = icmp eq ptr %602, null
  br i1 %.not22.i631, label %pmix_obj_new_tma.exit636, label %607

607:                                              ; preds = %606
  %608 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %602, ptr noundef null) #12
  %609 = getelementptr inbounds nuw i8, ptr %602, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %602, i64 48
  store i32 1, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %602, i64 56
  %612 = getelementptr inbounds nuw i8, ptr %602, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %611, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %612, i8 0, i64 24, i1 false)
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %614 = load ptr, ptr %613, align 8
  %.not6.i.i632 = icmp eq ptr %614, null
  br i1 %.not6.i.i632, label %pmix_obj_new_tma.exit636, label %.lr.ph.i.i633

.lr.ph.i.i633:                                    ; preds = %607, %.lr.ph.i.i633
  %615 = phi ptr [ %617, %.lr.ph.i.i633 ], [ %614, %607 ]
  %.07.i.i634 = phi ptr [ %616, %.lr.ph.i.i633 ], [ %613, %607 ]
  tail call void %615(ptr noundef nonnull %602) #12
  %616 = getelementptr inbounds nuw i8, ptr %.07.i.i634, i64 8
  %617 = load ptr, ptr %616, align 8
  %.not.i.i635 = icmp eq ptr %617, null
  br i1 %.not.i.i635, label %pmix_obj_new_tma.exit636, label %.lr.ph.i.i633, !llvm.loop !4

pmix_obj_new_tma.exit636:                         ; preds = %.lr.ph.i.i633, %606, %607
  %618 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.25) #12
  %619 = getelementptr inbounds nuw i8, ptr %602, i64 128
  store ptr %618, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %602, i64 120
  store i16 25, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %602, i64 136
  store ptr @pmix_bfrops_base_pack_pdata, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %602, i64 144
  store ptr @pmix_bfrops_base_unpack_pdata, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %602, i64 152
  store ptr @pmix_bfrops_base_copy_pdata, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %602, i64 160
  store ptr @pmix_bfrops_base_print_pdata, ptr %624, align 8
  %625 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 25, ptr noundef %602) #12
  %626 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %627 = tail call noalias noundef ptr @malloc(i64 noundef %626) #11
  %628 = load i32, ptr @pmix_class_init_epoch, align 4
  %629 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i637 = icmp eq i32 %628, %629
  br i1 %.not.i637, label %631, label %630

630:                                              ; preds = %pmix_obj_new_tma.exit636
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %631

631:                                              ; preds = %630, %pmix_obj_new_tma.exit636
  %.not22.i638 = icmp eq ptr %627, null
  br i1 %.not22.i638, label %pmix_obj_new_tma.exit643, label %632

632:                                              ; preds = %631
  %633 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %627, ptr noundef null) #12
  %634 = getelementptr inbounds nuw i8, ptr %627, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %627, i64 48
  store i32 1, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %627, i64 56
  %637 = getelementptr inbounds nuw i8, ptr %627, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %636, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %637, i8 0, i64 24, i1 false)
  %638 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %639 = load ptr, ptr %638, align 8
  %.not6.i.i639 = icmp eq ptr %639, null
  br i1 %.not6.i.i639, label %pmix_obj_new_tma.exit643, label %.lr.ph.i.i640

.lr.ph.i.i640:                                    ; preds = %632, %.lr.ph.i.i640
  %640 = phi ptr [ %642, %.lr.ph.i.i640 ], [ %639, %632 ]
  %.07.i.i641 = phi ptr [ %641, %.lr.ph.i.i640 ], [ %638, %632 ]
  tail call void %640(ptr noundef nonnull %627) #12
  %641 = getelementptr inbounds nuw i8, ptr %.07.i.i641, i64 8
  %642 = load ptr, ptr %641, align 8
  %.not.i.i642 = icmp eq ptr %642, null
  br i1 %.not.i.i642, label %pmix_obj_new_tma.exit643, label %.lr.ph.i.i640, !llvm.loop !4

pmix_obj_new_tma.exit643:                         ; preds = %.lr.ph.i.i640, %631, %632
  %643 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.26) #12
  %644 = getelementptr inbounds nuw i8, ptr %627, i64 128
  store ptr %643, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %627, i64 120
  store i16 26, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %627, i64 136
  store ptr @pmix_bfrops_base_pack_buf, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %627, i64 144
  store ptr @pmix_bfrops_base_unpack_buf, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %627, i64 152
  store ptr @pmix_bfrops_base_copy_buf, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %627, i64 160
  store ptr @pmix_bfrops_base_print_buf, ptr %649, align 8
  %650 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 26, ptr noundef %627) #12
  %651 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %652 = tail call noalias noundef ptr @malloc(i64 noundef %651) #11
  %653 = load i32, ptr @pmix_class_init_epoch, align 4
  %654 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i644 = icmp eq i32 %653, %654
  br i1 %.not.i644, label %656, label %655

655:                                              ; preds = %pmix_obj_new_tma.exit643
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %656

656:                                              ; preds = %655, %pmix_obj_new_tma.exit643
  %.not22.i645 = icmp eq ptr %652, null
  br i1 %.not22.i645, label %pmix_obj_new_tma.exit650, label %657

657:                                              ; preds = %656
  %658 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %652, ptr noundef null) #12
  %659 = getelementptr inbounds nuw i8, ptr %652, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %652, i64 48
  store i32 1, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %652, i64 56
  %662 = getelementptr inbounds nuw i8, ptr %652, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %661, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %662, i8 0, i64 24, i1 false)
  %663 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %664 = load ptr, ptr %663, align 8
  %.not6.i.i646 = icmp eq ptr %664, null
  br i1 %.not6.i.i646, label %pmix_obj_new_tma.exit650, label %.lr.ph.i.i647

.lr.ph.i.i647:                                    ; preds = %657, %.lr.ph.i.i647
  %665 = phi ptr [ %667, %.lr.ph.i.i647 ], [ %664, %657 ]
  %.07.i.i648 = phi ptr [ %666, %.lr.ph.i.i647 ], [ %663, %657 ]
  tail call void %665(ptr noundef nonnull %652) #12
  %666 = getelementptr inbounds nuw i8, ptr %.07.i.i648, i64 8
  %667 = load ptr, ptr %666, align 8
  %.not.i.i649 = icmp eq ptr %667, null
  br i1 %.not.i.i649, label %pmix_obj_new_tma.exit650, label %.lr.ph.i.i647, !llvm.loop !4

pmix_obj_new_tma.exit650:                         ; preds = %.lr.ph.i.i647, %656, %657
  %668 = tail call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.27) #12
  %669 = getelementptr inbounds nuw i8, ptr %652, i64 128
  store ptr %668, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %652, i64 120
  store i16 27, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %652, i64 136
  store ptr @pmix_bfrops_base_pack_bo, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %652, i64 144
  store ptr @pmix_bfrops_base_unpack_bo, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %652, i64 152
  store ptr @pmix_bfrops_base_copy_bo, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %652, i64 160
  store ptr @pmix_bfrops_base_print_bo, ptr %674, align 8
  %675 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 27, ptr noundef %652) #12
  %676 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %677 = tail call noalias noundef ptr @malloc(i64 noundef %676) #11
  %678 = load i32, ptr @pmix_class_init_epoch, align 4
  %679 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i651 = icmp eq i32 %678, %679
  br i1 %.not.i651, label %681, label %680

680:                                              ; preds = %pmix_obj_new_tma.exit650
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %681

681:                                              ; preds = %680, %pmix_obj_new_tma.exit650
  %.not22.i652 = icmp eq ptr %677, null
  br i1 %.not22.i652, label %pmix_obj_new_tma.exit657, label %682

682:                                              ; preds = %681
  %683 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %677, ptr noundef null) #12
  %684 = getelementptr inbounds nuw i8, ptr %677, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %677, i64 48
  store i32 1, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %677, i64 56
  %687 = getelementptr inbounds nuw i8, ptr %677, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %686, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %687, i8 0, i64 24, i1 false)
  %688 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %689 = load ptr, ptr %688, align 8
  %.not6.i.i653 = icmp eq ptr %689, null
  br i1 %.not6.i.i653, label %pmix_obj_new_tma.exit657, label %.lr.ph.i.i654

.lr.ph.i.i654:                                    ; preds = %682, %.lr.ph.i.i654
  %690 = phi ptr [ %692, %.lr.ph.i.i654 ], [ %689, %682 ]
  %.07.i.i655 = phi ptr [ %691, %.lr.ph.i.i654 ], [ %688, %682 ]
  tail call void %690(ptr noundef nonnull %677) #12
  %691 = getelementptr inbounds nuw i8, ptr %.07.i.i655, i64 8
  %692 = load ptr, ptr %691, align 8
  %.not.i.i656 = icmp eq ptr %692, null
  br i1 %.not.i.i656, label %pmix_obj_new_tma.exit657, label %.lr.ph.i.i654, !llvm.loop !4

pmix_obj_new_tma.exit657:                         ; preds = %.lr.ph.i.i654, %681, %682
  %693 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.28) #12
  %694 = getelementptr inbounds nuw i8, ptr %677, i64 128
  store ptr %693, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %677, i64 120
  store i16 28, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %677, i64 136
  store ptr @pmix_bfrops_base_pack_kval, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %677, i64 144
  store ptr @pmix_bfrops_base_unpack_kval, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %677, i64 152
  store ptr @pmix_bfrops_base_copy_kval, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %677, i64 160
  store ptr @pmix_bfrops_base_print_kval, ptr %699, align 8
  %700 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 28, ptr noundef %677) #12
  %701 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %702 = tail call noalias noundef ptr @malloc(i64 noundef %701) #11
  %703 = load i32, ptr @pmix_class_init_epoch, align 4
  %704 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i658 = icmp eq i32 %703, %704
  br i1 %.not.i658, label %706, label %705

705:                                              ; preds = %pmix_obj_new_tma.exit657
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %706

706:                                              ; preds = %705, %pmix_obj_new_tma.exit657
  %.not22.i659 = icmp eq ptr %702, null
  br i1 %.not22.i659, label %pmix_obj_new_tma.exit664, label %707

707:                                              ; preds = %706
  %708 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %702, ptr noundef null) #12
  %709 = getelementptr inbounds nuw i8, ptr %702, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %702, i64 48
  store i32 1, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %702, i64 56
  %712 = getelementptr inbounds nuw i8, ptr %702, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %711, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %712, i8 0, i64 24, i1 false)
  %713 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %714 = load ptr, ptr %713, align 8
  %.not6.i.i660 = icmp eq ptr %714, null
  br i1 %.not6.i.i660, label %pmix_obj_new_tma.exit664, label %.lr.ph.i.i661

.lr.ph.i.i661:                                    ; preds = %707, %.lr.ph.i.i661
  %715 = phi ptr [ %717, %.lr.ph.i.i661 ], [ %714, %707 ]
  %.07.i.i662 = phi ptr [ %716, %.lr.ph.i.i661 ], [ %713, %707 ]
  tail call void %715(ptr noundef nonnull %702) #12
  %716 = getelementptr inbounds nuw i8, ptr %.07.i.i662, i64 8
  %717 = load ptr, ptr %716, align 8
  %.not.i.i663 = icmp eq ptr %717, null
  br i1 %.not.i.i663, label %pmix_obj_new_tma.exit664, label %.lr.ph.i.i661, !llvm.loop !4

pmix_obj_new_tma.exit664:                         ; preds = %.lr.ph.i.i661, %706, %707
  %718 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.29) #12
  %719 = getelementptr inbounds nuw i8, ptr %702, i64 128
  store ptr %718, ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %702, i64 120
  store i16 30, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %702, i64 136
  store ptr @pmix_bfrops_base_pack_persist, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %702, i64 144
  store ptr @pmix_bfrops_base_unpack_persist, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %702, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %702, i64 160
  store ptr @pmix_bfrops_base_print_persist, ptr %724, align 8
  %725 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 30, ptr noundef %702) #12
  %726 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %727 = tail call noalias noundef ptr @malloc(i64 noundef %726) #11
  %728 = load i32, ptr @pmix_class_init_epoch, align 4
  %729 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i665 = icmp eq i32 %728, %729
  br i1 %.not.i665, label %731, label %730

730:                                              ; preds = %pmix_obj_new_tma.exit664
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %731

731:                                              ; preds = %730, %pmix_obj_new_tma.exit664
  %.not22.i666 = icmp eq ptr %727, null
  br i1 %.not22.i666, label %pmix_obj_new_tma.exit671, label %732

732:                                              ; preds = %731
  %733 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %727, ptr noundef null) #12
  %734 = getelementptr inbounds nuw i8, ptr %727, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %727, i64 48
  store i32 1, ptr %735, align 8
  %736 = getelementptr inbounds nuw i8, ptr %727, i64 56
  %737 = getelementptr inbounds nuw i8, ptr %727, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %736, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %737, i8 0, i64 24, i1 false)
  %738 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %739 = load ptr, ptr %738, align 8
  %.not6.i.i667 = icmp eq ptr %739, null
  br i1 %.not6.i.i667, label %pmix_obj_new_tma.exit671, label %.lr.ph.i.i668

.lr.ph.i.i668:                                    ; preds = %732, %.lr.ph.i.i668
  %740 = phi ptr [ %742, %.lr.ph.i.i668 ], [ %739, %732 ]
  %.07.i.i669 = phi ptr [ %741, %.lr.ph.i.i668 ], [ %738, %732 ]
  tail call void %740(ptr noundef nonnull %727) #12
  %741 = getelementptr inbounds nuw i8, ptr %.07.i.i669, i64 8
  %742 = load ptr, ptr %741, align 8
  %.not.i.i670 = icmp eq ptr %742, null
  br i1 %.not.i.i670, label %pmix_obj_new_tma.exit671, label %.lr.ph.i.i668, !llvm.loop !4

pmix_obj_new_tma.exit671:                         ; preds = %.lr.ph.i.i668, %731, %732
  %743 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.30) #12
  %744 = getelementptr inbounds nuw i8, ptr %727, i64 128
  store ptr %743, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %727, i64 120
  store i16 31, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %727, i64 136
  store ptr @pmix_bfrops_base_pack_ptr, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %727, i64 144
  store ptr @pmix_bfrops_base_unpack_ptr, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %727, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %727, i64 160
  store ptr @pmix_bfrops_base_print_ptr, ptr %749, align 8
  %750 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 31, ptr noundef %727) #12
  %751 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %752 = tail call noalias noundef ptr @malloc(i64 noundef %751) #11
  %753 = load i32, ptr @pmix_class_init_epoch, align 4
  %754 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i672 = icmp eq i32 %753, %754
  br i1 %.not.i672, label %756, label %755

755:                                              ; preds = %pmix_obj_new_tma.exit671
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %756

756:                                              ; preds = %755, %pmix_obj_new_tma.exit671
  %.not22.i673 = icmp eq ptr %752, null
  br i1 %.not22.i673, label %pmix_obj_new_tma.exit678, label %757

757:                                              ; preds = %756
  %758 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %752, ptr noundef null) #12
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %752, i64 48
  store i32 1, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %752, i64 56
  %762 = getelementptr inbounds nuw i8, ptr %752, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %761, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %762, i8 0, i64 24, i1 false)
  %763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %764 = load ptr, ptr %763, align 8
  %.not6.i.i674 = icmp eq ptr %764, null
  br i1 %.not6.i.i674, label %pmix_obj_new_tma.exit678, label %.lr.ph.i.i675

.lr.ph.i.i675:                                    ; preds = %757, %.lr.ph.i.i675
  %765 = phi ptr [ %767, %.lr.ph.i.i675 ], [ %764, %757 ]
  %.07.i.i676 = phi ptr [ %766, %.lr.ph.i.i675 ], [ %763, %757 ]
  tail call void %765(ptr noundef nonnull %752) #12
  %766 = getelementptr inbounds nuw i8, ptr %.07.i.i676, i64 8
  %767 = load ptr, ptr %766, align 8
  %.not.i.i677 = icmp eq ptr %767, null
  br i1 %.not.i.i677, label %pmix_obj_new_tma.exit678, label %.lr.ph.i.i675, !llvm.loop !4

pmix_obj_new_tma.exit678:                         ; preds = %.lr.ph.i.i675, %756, %757
  %768 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.31) #12
  %769 = getelementptr inbounds nuw i8, ptr %752, i64 128
  store ptr %768, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %752, i64 120
  store i16 32, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %752, i64 136
  store ptr @pmix_bfrops_base_pack_scope, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %752, i64 144
  store ptr @pmix_bfrops_base_unpack_scope, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %752, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %752, i64 160
  store ptr @pmix_bfrops_base_print_scope, ptr %774, align 8
  %775 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 32, ptr noundef %752) #12
  %776 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %777 = tail call noalias noundef ptr @malloc(i64 noundef %776) #11
  %778 = load i32, ptr @pmix_class_init_epoch, align 4
  %779 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i679 = icmp eq i32 %778, %779
  br i1 %.not.i679, label %781, label %780

780:                                              ; preds = %pmix_obj_new_tma.exit678
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %781

781:                                              ; preds = %780, %pmix_obj_new_tma.exit678
  %.not22.i680 = icmp eq ptr %777, null
  br i1 %.not22.i680, label %pmix_obj_new_tma.exit685, label %782

782:                                              ; preds = %781
  %783 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %777, ptr noundef null) #12
  %784 = getelementptr inbounds nuw i8, ptr %777, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %777, i64 48
  store i32 1, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %777, i64 56
  %787 = getelementptr inbounds nuw i8, ptr %777, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %786, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %787, i8 0, i64 24, i1 false)
  %788 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %789 = load ptr, ptr %788, align 8
  %.not6.i.i681 = icmp eq ptr %789, null
  br i1 %.not6.i.i681, label %pmix_obj_new_tma.exit685, label %.lr.ph.i.i682

.lr.ph.i.i682:                                    ; preds = %782, %.lr.ph.i.i682
  %790 = phi ptr [ %792, %.lr.ph.i.i682 ], [ %789, %782 ]
  %.07.i.i683 = phi ptr [ %791, %.lr.ph.i.i682 ], [ %788, %782 ]
  tail call void %790(ptr noundef nonnull %777) #12
  %791 = getelementptr inbounds nuw i8, ptr %.07.i.i683, i64 8
  %792 = load ptr, ptr %791, align 8
  %.not.i.i684 = icmp eq ptr %792, null
  br i1 %.not.i.i684, label %pmix_obj_new_tma.exit685, label %.lr.ph.i.i682, !llvm.loop !4

pmix_obj_new_tma.exit685:                         ; preds = %.lr.ph.i.i682, %781, %782
  %793 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.32) #12
  %794 = getelementptr inbounds nuw i8, ptr %777, i64 128
  store ptr %793, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %777, i64 120
  store i16 33, ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %777, i64 136
  store ptr @pmix_bfrops_base_pack_range, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %777, i64 144
  store ptr @pmix_bfrops_base_unpack_range, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %777, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %798, align 8
  %799 = getelementptr inbounds nuw i8, ptr %777, i64 160
  store ptr @pmix_bfrops_base_print_ptr, ptr %799, align 8
  %800 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 33, ptr noundef %777) #12
  %801 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %802 = tail call noalias noundef ptr @malloc(i64 noundef %801) #11
  %803 = load i32, ptr @pmix_class_init_epoch, align 4
  %804 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i686 = icmp eq i32 %803, %804
  br i1 %.not.i686, label %806, label %805

805:                                              ; preds = %pmix_obj_new_tma.exit685
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %806

806:                                              ; preds = %805, %pmix_obj_new_tma.exit685
  %.not22.i687 = icmp eq ptr %802, null
  br i1 %.not22.i687, label %pmix_obj_new_tma.exit692, label %807

807:                                              ; preds = %806
  %808 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %802, ptr noundef null) #12
  %809 = getelementptr inbounds nuw i8, ptr %802, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %802, i64 48
  store i32 1, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %802, i64 56
  %812 = getelementptr inbounds nuw i8, ptr %802, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %811, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %812, i8 0, i64 24, i1 false)
  %813 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %814 = load ptr, ptr %813, align 8
  %.not6.i.i688 = icmp eq ptr %814, null
  br i1 %.not6.i.i688, label %pmix_obj_new_tma.exit692, label %.lr.ph.i.i689

.lr.ph.i.i689:                                    ; preds = %807, %.lr.ph.i.i689
  %815 = phi ptr [ %817, %.lr.ph.i.i689 ], [ %814, %807 ]
  %.07.i.i690 = phi ptr [ %816, %.lr.ph.i.i689 ], [ %813, %807 ]
  tail call void %815(ptr noundef nonnull %802) #12
  %816 = getelementptr inbounds nuw i8, ptr %.07.i.i690, i64 8
  %817 = load ptr, ptr %816, align 8
  %.not.i.i691 = icmp eq ptr %817, null
  br i1 %.not.i.i691, label %pmix_obj_new_tma.exit692, label %.lr.ph.i.i689, !llvm.loop !4

pmix_obj_new_tma.exit692:                         ; preds = %.lr.ph.i.i689, %806, %807
  %818 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.33) #12
  %819 = getelementptr inbounds nuw i8, ptr %802, i64 128
  store ptr %818, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %802, i64 120
  store i16 34, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %802, i64 136
  store ptr @pmix_bfrops_base_pack_cmd, ptr %821, align 8
  %822 = getelementptr inbounds nuw i8, ptr %802, i64 144
  store ptr @pmix_bfrops_base_unpack_cmd, ptr %822, align 8
  %823 = getelementptr inbounds nuw i8, ptr %802, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %802, i64 160
  store ptr @pmix_bfrops_base_print_cmd, ptr %824, align 8
  %825 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 34, ptr noundef %802) #12
  %826 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %827 = tail call noalias noundef ptr @malloc(i64 noundef %826) #11
  %828 = load i32, ptr @pmix_class_init_epoch, align 4
  %829 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i693 = icmp eq i32 %828, %829
  br i1 %.not.i693, label %831, label %830

830:                                              ; preds = %pmix_obj_new_tma.exit692
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %831

831:                                              ; preds = %830, %pmix_obj_new_tma.exit692
  %.not22.i694 = icmp eq ptr %827, null
  br i1 %.not22.i694, label %pmix_obj_new_tma.exit699, label %832

832:                                              ; preds = %831
  %833 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %827, ptr noundef null) #12
  %834 = getelementptr inbounds nuw i8, ptr %827, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %834, align 8
  %835 = getelementptr inbounds nuw i8, ptr %827, i64 48
  store i32 1, ptr %835, align 8
  %836 = getelementptr inbounds nuw i8, ptr %827, i64 56
  %837 = getelementptr inbounds nuw i8, ptr %827, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %836, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %837, i8 0, i64 24, i1 false)
  %838 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %839 = load ptr, ptr %838, align 8
  %.not6.i.i695 = icmp eq ptr %839, null
  br i1 %.not6.i.i695, label %pmix_obj_new_tma.exit699, label %.lr.ph.i.i696

.lr.ph.i.i696:                                    ; preds = %832, %.lr.ph.i.i696
  %840 = phi ptr [ %842, %.lr.ph.i.i696 ], [ %839, %832 ]
  %.07.i.i697 = phi ptr [ %841, %.lr.ph.i.i696 ], [ %838, %832 ]
  tail call void %840(ptr noundef nonnull %827) #12
  %841 = getelementptr inbounds nuw i8, ptr %.07.i.i697, i64 8
  %842 = load ptr, ptr %841, align 8
  %.not.i.i698 = icmp eq ptr %842, null
  br i1 %.not.i.i698, label %pmix_obj_new_tma.exit699, label %.lr.ph.i.i696, !llvm.loop !4

pmix_obj_new_tma.exit699:                         ; preds = %.lr.ph.i.i696, %831, %832
  %843 = tail call noalias dereferenceable_or_null(21) ptr @strdup(ptr noundef nonnull @.str.34) #12
  %844 = getelementptr inbounds nuw i8, ptr %827, i64 128
  store ptr %843, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %827, i64 120
  store i16 35, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %827, i64 136
  store ptr @pmix_bfrops_base_pack_info_directives, ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %827, i64 144
  store ptr @pmix_bfrops_base_unpack_info_directives, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %827, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %827, i64 160
  store ptr @pmix_bfrops_base_print_info_directives, ptr %849, align 8
  %850 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 35, ptr noundef %827) #12
  %851 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %852 = tail call noalias noundef ptr @malloc(i64 noundef %851) #11
  %853 = load i32, ptr @pmix_class_init_epoch, align 4
  %854 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i700 = icmp eq i32 %853, %854
  br i1 %.not.i700, label %856, label %855

855:                                              ; preds = %pmix_obj_new_tma.exit699
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %856

856:                                              ; preds = %855, %pmix_obj_new_tma.exit699
  %.not22.i701 = icmp eq ptr %852, null
  br i1 %.not22.i701, label %pmix_obj_new_tma.exit706, label %857

857:                                              ; preds = %856
  %858 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %852, ptr noundef null) #12
  %859 = getelementptr inbounds nuw i8, ptr %852, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %859, align 8
  %860 = getelementptr inbounds nuw i8, ptr %852, i64 48
  store i32 1, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %852, i64 56
  %862 = getelementptr inbounds nuw i8, ptr %852, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %861, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %862, i8 0, i64 24, i1 false)
  %863 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %864 = load ptr, ptr %863, align 8
  %.not6.i.i702 = icmp eq ptr %864, null
  br i1 %.not6.i.i702, label %pmix_obj_new_tma.exit706, label %.lr.ph.i.i703

.lr.ph.i.i703:                                    ; preds = %857, %.lr.ph.i.i703
  %865 = phi ptr [ %867, %.lr.ph.i.i703 ], [ %864, %857 ]
  %.07.i.i704 = phi ptr [ %866, %.lr.ph.i.i703 ], [ %863, %857 ]
  tail call void %865(ptr noundef nonnull %852) #12
  %866 = getelementptr inbounds nuw i8, ptr %.07.i.i704, i64 8
  %867 = load ptr, ptr %866, align 8
  %.not.i.i705 = icmp eq ptr %867, null
  br i1 %.not.i.i705, label %pmix_obj_new_tma.exit706, label %.lr.ph.i.i703, !llvm.loop !4

pmix_obj_new_tma.exit706:                         ; preds = %.lr.ph.i.i703, %856, %857
  %868 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.35) #12
  %869 = getelementptr inbounds nuw i8, ptr %852, i64 128
  store ptr %868, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %852, i64 120
  store i16 36, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %852, i64 136
  store ptr @pmix_bfrops_base_pack_datatype, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %852, i64 144
  store ptr @pmix_bfrops_base_unpack_datatype, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %852, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %852, i64 160
  store ptr @pmix_bfrops_base_print_datatype, ptr %874, align 8
  %875 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 36, ptr noundef %852) #12
  %876 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %877 = tail call noalias noundef ptr @malloc(i64 noundef %876) #11
  %878 = load i32, ptr @pmix_class_init_epoch, align 4
  %879 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i707 = icmp eq i32 %878, %879
  br i1 %.not.i707, label %881, label %880

880:                                              ; preds = %pmix_obj_new_tma.exit706
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %881

881:                                              ; preds = %880, %pmix_obj_new_tma.exit706
  %.not22.i708 = icmp eq ptr %877, null
  br i1 %.not22.i708, label %pmix_obj_new_tma.exit713, label %882

882:                                              ; preds = %881
  %883 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %877, ptr noundef null) #12
  %884 = getelementptr inbounds nuw i8, ptr %877, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %877, i64 48
  store i32 1, ptr %885, align 8
  %886 = getelementptr inbounds nuw i8, ptr %877, i64 56
  %887 = getelementptr inbounds nuw i8, ptr %877, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %886, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %887, i8 0, i64 24, i1 false)
  %888 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %889 = load ptr, ptr %888, align 8
  %.not6.i.i709 = icmp eq ptr %889, null
  br i1 %.not6.i.i709, label %pmix_obj_new_tma.exit713, label %.lr.ph.i.i710

.lr.ph.i.i710:                                    ; preds = %882, %.lr.ph.i.i710
  %890 = phi ptr [ %892, %.lr.ph.i.i710 ], [ %889, %882 ]
  %.07.i.i711 = phi ptr [ %891, %.lr.ph.i.i710 ], [ %888, %882 ]
  tail call void %890(ptr noundef nonnull %877) #12
  %891 = getelementptr inbounds nuw i8, ptr %.07.i.i711, i64 8
  %892 = load ptr, ptr %891, align 8
  %.not.i.i712 = icmp eq ptr %892, null
  br i1 %.not.i.i712, label %pmix_obj_new_tma.exit713, label %.lr.ph.i.i710, !llvm.loop !4

pmix_obj_new_tma.exit713:                         ; preds = %.lr.ph.i.i710, %881, %882
  %893 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.36) #12
  %894 = getelementptr inbounds nuw i8, ptr %877, i64 128
  store ptr %893, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %877, i64 120
  store i16 37, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %877, i64 136
  store ptr @pmix_bfrops_base_pack_pstate, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %877, i64 144
  store ptr @pmix_bfrops_base_unpack_pstate, ptr %897, align 8
  %898 = getelementptr inbounds nuw i8, ptr %877, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %898, align 8
  %899 = getelementptr inbounds nuw i8, ptr %877, i64 160
  store ptr @pmix_bfrops_base_print_pstate, ptr %899, align 8
  %900 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 37, ptr noundef %877) #12
  %901 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %902 = tail call noalias noundef ptr @malloc(i64 noundef %901) #11
  %903 = load i32, ptr @pmix_class_init_epoch, align 4
  %904 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i714 = icmp eq i32 %903, %904
  br i1 %.not.i714, label %906, label %905

905:                                              ; preds = %pmix_obj_new_tma.exit713
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %906

906:                                              ; preds = %905, %pmix_obj_new_tma.exit713
  %.not22.i715 = icmp eq ptr %902, null
  br i1 %.not22.i715, label %pmix_obj_new_tma.exit720, label %907

907:                                              ; preds = %906
  %908 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %902, ptr noundef null) #12
  %909 = getelementptr inbounds nuw i8, ptr %902, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %909, align 8
  %910 = getelementptr inbounds nuw i8, ptr %902, i64 48
  store i32 1, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %902, i64 56
  %912 = getelementptr inbounds nuw i8, ptr %902, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %911, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %912, i8 0, i64 24, i1 false)
  %913 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %914 = load ptr, ptr %913, align 8
  %.not6.i.i716 = icmp eq ptr %914, null
  br i1 %.not6.i.i716, label %pmix_obj_new_tma.exit720, label %.lr.ph.i.i717

.lr.ph.i.i717:                                    ; preds = %907, %.lr.ph.i.i717
  %915 = phi ptr [ %917, %.lr.ph.i.i717 ], [ %914, %907 ]
  %.07.i.i718 = phi ptr [ %916, %.lr.ph.i.i717 ], [ %913, %907 ]
  tail call void %915(ptr noundef nonnull %902) #12
  %916 = getelementptr inbounds nuw i8, ptr %.07.i.i718, i64 8
  %917 = load ptr, ptr %916, align 8
  %.not.i.i719 = icmp eq ptr %917, null
  br i1 %.not.i.i719, label %pmix_obj_new_tma.exit720, label %.lr.ph.i.i717, !llvm.loop !4

pmix_obj_new_tma.exit720:                         ; preds = %.lr.ph.i.i717, %906, %907
  %918 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.37) #12
  %919 = getelementptr inbounds nuw i8, ptr %902, i64 128
  store ptr %918, ptr %919, align 8
  %920 = getelementptr inbounds nuw i8, ptr %902, i64 120
  store i16 38, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %902, i64 136
  store ptr @pmix_bfrops_base_pack_pinfo, ptr %921, align 8
  %922 = getelementptr inbounds nuw i8, ptr %902, i64 144
  store ptr @pmix_bfrops_base_unpack_pinfo, ptr %922, align 8
  %923 = getelementptr inbounds nuw i8, ptr %902, i64 152
  store ptr @pmix_bfrops_base_copy_pinfo, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %902, i64 160
  store ptr @pmix_bfrops_base_print_pinfo, ptr %924, align 8
  %925 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 38, ptr noundef %902) #12
  %926 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %927 = tail call noalias noundef ptr @malloc(i64 noundef %926) #11
  %928 = load i32, ptr @pmix_class_init_epoch, align 4
  %929 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i721 = icmp eq i32 %928, %929
  br i1 %.not.i721, label %931, label %930

930:                                              ; preds = %pmix_obj_new_tma.exit720
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %931

931:                                              ; preds = %930, %pmix_obj_new_tma.exit720
  %.not22.i722 = icmp eq ptr %927, null
  br i1 %.not22.i722, label %pmix_obj_new_tma.exit727, label %932

932:                                              ; preds = %931
  %933 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %927, ptr noundef null) #12
  %934 = getelementptr inbounds nuw i8, ptr %927, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %934, align 8
  %935 = getelementptr inbounds nuw i8, ptr %927, i64 48
  store i32 1, ptr %935, align 8
  %936 = getelementptr inbounds nuw i8, ptr %927, i64 56
  %937 = getelementptr inbounds nuw i8, ptr %927, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %936, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %937, i8 0, i64 24, i1 false)
  %938 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %939 = load ptr, ptr %938, align 8
  %.not6.i.i723 = icmp eq ptr %939, null
  br i1 %.not6.i.i723, label %pmix_obj_new_tma.exit727, label %.lr.ph.i.i724

.lr.ph.i.i724:                                    ; preds = %932, %.lr.ph.i.i724
  %940 = phi ptr [ %942, %.lr.ph.i.i724 ], [ %939, %932 ]
  %.07.i.i725 = phi ptr [ %941, %.lr.ph.i.i724 ], [ %938, %932 ]
  tail call void %940(ptr noundef nonnull %927) #12
  %941 = getelementptr inbounds nuw i8, ptr %.07.i.i725, i64 8
  %942 = load ptr, ptr %941, align 8
  %.not.i.i726 = icmp eq ptr %942, null
  br i1 %.not.i.i726, label %pmix_obj_new_tma.exit727, label %.lr.ph.i.i724, !llvm.loop !4

pmix_obj_new_tma.exit727:                         ; preds = %.lr.ph.i.i724, %931, %932
  %943 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.38) #12
  %944 = getelementptr inbounds nuw i8, ptr %927, i64 128
  store ptr %943, ptr %944, align 8
  %945 = getelementptr inbounds nuw i8, ptr %927, i64 120
  store i16 39, ptr %945, align 8
  %946 = getelementptr inbounds nuw i8, ptr %927, i64 136
  store ptr @pmix_bfrops_base_pack_darray, ptr %946, align 8
  %947 = getelementptr inbounds nuw i8, ptr %927, i64 144
  store ptr @pmix_bfrops_base_unpack_darray, ptr %947, align 8
  %948 = getelementptr inbounds nuw i8, ptr %927, i64 152
  store ptr @pmix_bfrops_base_copy_darray, ptr %948, align 8
  %949 = getelementptr inbounds nuw i8, ptr %927, i64 160
  store ptr @pmix_bfrops_base_print_darray, ptr %949, align 8
  %950 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 39, ptr noundef %927) #12
  %951 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %952 = tail call noalias noundef ptr @malloc(i64 noundef %951) #11
  %953 = load i32, ptr @pmix_class_init_epoch, align 4
  %954 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i728 = icmp eq i32 %953, %954
  br i1 %.not.i728, label %956, label %955

955:                                              ; preds = %pmix_obj_new_tma.exit727
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %956

956:                                              ; preds = %955, %pmix_obj_new_tma.exit727
  %.not22.i729 = icmp eq ptr %952, null
  br i1 %.not22.i729, label %pmix_obj_new_tma.exit734, label %957

957:                                              ; preds = %956
  %958 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %952, ptr noundef null) #12
  %959 = getelementptr inbounds nuw i8, ptr %952, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %959, align 8
  %960 = getelementptr inbounds nuw i8, ptr %952, i64 48
  store i32 1, ptr %960, align 8
  %961 = getelementptr inbounds nuw i8, ptr %952, i64 56
  %962 = getelementptr inbounds nuw i8, ptr %952, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %961, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %962, i8 0, i64 24, i1 false)
  %963 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %964 = load ptr, ptr %963, align 8
  %.not6.i.i730 = icmp eq ptr %964, null
  br i1 %.not6.i.i730, label %pmix_obj_new_tma.exit734, label %.lr.ph.i.i731

.lr.ph.i.i731:                                    ; preds = %957, %.lr.ph.i.i731
  %965 = phi ptr [ %967, %.lr.ph.i.i731 ], [ %964, %957 ]
  %.07.i.i732 = phi ptr [ %966, %.lr.ph.i.i731 ], [ %963, %957 ]
  tail call void %965(ptr noundef nonnull %952) #12
  %966 = getelementptr inbounds nuw i8, ptr %.07.i.i732, i64 8
  %967 = load ptr, ptr %966, align 8
  %.not.i.i733 = icmp eq ptr %967, null
  br i1 %.not.i.i733, label %pmix_obj_new_tma.exit734, label %.lr.ph.i.i731, !llvm.loop !4

pmix_obj_new_tma.exit734:                         ; preds = %.lr.ph.i.i731, %956, %957
  %968 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.39) #12
  %969 = getelementptr inbounds nuw i8, ptr %952, i64 128
  store ptr %968, ptr %969, align 8
  %970 = getelementptr inbounds nuw i8, ptr %952, i64 120
  store i16 40, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %952, i64 136
  store ptr @pmix_bfrops_base_pack_rank, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %952, i64 144
  store ptr @pmix_bfrops_base_unpack_rank, ptr %972, align 8
  %973 = getelementptr inbounds nuw i8, ptr %952, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %973, align 8
  %974 = getelementptr inbounds nuw i8, ptr %952, i64 160
  store ptr @pmix_bfrops_base_print_rank, ptr %974, align 8
  %975 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 40, ptr noundef %952) #12
  %976 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %977 = tail call noalias noundef ptr @malloc(i64 noundef %976) #11
  %978 = load i32, ptr @pmix_class_init_epoch, align 4
  %979 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i735 = icmp eq i32 %978, %979
  br i1 %.not.i735, label %981, label %980

980:                                              ; preds = %pmix_obj_new_tma.exit734
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %981

981:                                              ; preds = %980, %pmix_obj_new_tma.exit734
  %.not22.i736 = icmp eq ptr %977, null
  br i1 %.not22.i736, label %pmix_obj_new_tma.exit741, label %982

982:                                              ; preds = %981
  %983 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %977, ptr noundef null) #12
  %984 = getelementptr inbounds nuw i8, ptr %977, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %977, i64 48
  store i32 1, ptr %985, align 8
  %986 = getelementptr inbounds nuw i8, ptr %977, i64 56
  %987 = getelementptr inbounds nuw i8, ptr %977, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %986, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %987, i8 0, i64 24, i1 false)
  %988 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %989 = load ptr, ptr %988, align 8
  %.not6.i.i737 = icmp eq ptr %989, null
  br i1 %.not6.i.i737, label %pmix_obj_new_tma.exit741, label %.lr.ph.i.i738

.lr.ph.i.i738:                                    ; preds = %982, %.lr.ph.i.i738
  %990 = phi ptr [ %992, %.lr.ph.i.i738 ], [ %989, %982 ]
  %.07.i.i739 = phi ptr [ %991, %.lr.ph.i.i738 ], [ %988, %982 ]
  tail call void %990(ptr noundef nonnull %977) #12
  %991 = getelementptr inbounds nuw i8, ptr %.07.i.i739, i64 8
  %992 = load ptr, ptr %991, align 8
  %.not.i.i740 = icmp eq ptr %992, null
  br i1 %.not.i.i740, label %pmix_obj_new_tma.exit741, label %.lr.ph.i.i738, !llvm.loop !4

pmix_obj_new_tma.exit741:                         ; preds = %.lr.ph.i.i738, %981, %982
  %993 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.40) #12
  %994 = getelementptr inbounds nuw i8, ptr %977, i64 128
  store ptr %993, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %977, i64 120
  store i16 41, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %977, i64 136
  store ptr @pmix_bfrops_base_pack_query, ptr %996, align 8
  %997 = getelementptr inbounds nuw i8, ptr %977, i64 144
  store ptr @pmix_bfrops_base_unpack_query, ptr %997, align 8
  %998 = getelementptr inbounds nuw i8, ptr %977, i64 152
  store ptr @pmix_bfrops_base_copy_query, ptr %998, align 8
  %999 = getelementptr inbounds nuw i8, ptr %977, i64 160
  store ptr @pmix_bfrops_base_print_query, ptr %999, align 8
  %1000 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 41, ptr noundef %977) #12
  %1001 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1002 = tail call noalias noundef ptr @malloc(i64 noundef %1001) #11
  %1003 = load i32, ptr @pmix_class_init_epoch, align 4
  %1004 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i742 = icmp eq i32 %1003, %1004
  br i1 %.not.i742, label %1006, label %1005

1005:                                             ; preds = %pmix_obj_new_tma.exit741
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1006

1006:                                             ; preds = %1005, %pmix_obj_new_tma.exit741
  %.not22.i743 = icmp eq ptr %1002, null
  br i1 %.not22.i743, label %pmix_obj_new_tma.exit748, label %1007

1007:                                             ; preds = %1006
  %1008 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1002, ptr noundef null) #12
  %1009 = getelementptr inbounds nuw i8, ptr %1002, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1002, i64 48
  store i32 1, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1002, i64 56
  %1012 = getelementptr inbounds nuw i8, ptr %1002, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1011, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1012, i8 0, i64 24, i1 false)
  %1013 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1014 = load ptr, ptr %1013, align 8
  %.not6.i.i744 = icmp eq ptr %1014, null
  br i1 %.not6.i.i744, label %pmix_obj_new_tma.exit748, label %.lr.ph.i.i745

.lr.ph.i.i745:                                    ; preds = %1007, %.lr.ph.i.i745
  %1015 = phi ptr [ %1017, %.lr.ph.i.i745 ], [ %1014, %1007 ]
  %.07.i.i746 = phi ptr [ %1016, %.lr.ph.i.i745 ], [ %1013, %1007 ]
  tail call void %1015(ptr noundef nonnull %1002) #12
  %1016 = getelementptr inbounds nuw i8, ptr %.07.i.i746, i64 8
  %1017 = load ptr, ptr %1016, align 8
  %.not.i.i747 = icmp eq ptr %1017, null
  br i1 %.not.i.i747, label %pmix_obj_new_tma.exit748, label %.lr.ph.i.i745, !llvm.loop !4

pmix_obj_new_tma.exit748:                         ; preds = %.lr.ph.i.i745, %1006, %1007
  %1018 = tail call noalias dereferenceable_or_null(23) ptr @strdup(ptr noundef nonnull @.str.41) #12
  %1019 = getelementptr inbounds nuw i8, ptr %1002, i64 128
  store ptr %1018, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1002, i64 120
  store i16 42, ptr %1020, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1002, i64 136
  store ptr @pmix_bfrops_base_pack_bo, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1002, i64 144
  store ptr @pmix_bfrops_base_unpack_bo, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1002, i64 152
  store ptr @pmix_bfrops_base_copy_bo, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1002, i64 160
  store ptr @pmix_bfrops_base_print_bo, ptr %1024, align 8
  %1025 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 42, ptr noundef %1002) #12
  %1026 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1027 = tail call noalias noundef ptr @malloc(i64 noundef %1026) #11
  %1028 = load i32, ptr @pmix_class_init_epoch, align 4
  %1029 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i749 = icmp eq i32 %1028, %1029
  br i1 %.not.i749, label %1031, label %1030

1030:                                             ; preds = %pmix_obj_new_tma.exit748
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1031

1031:                                             ; preds = %1030, %pmix_obj_new_tma.exit748
  %.not22.i750 = icmp eq ptr %1027, null
  br i1 %.not22.i750, label %pmix_obj_new_tma.exit755, label %1032

1032:                                             ; preds = %1031
  %1033 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1027, ptr noundef null) #12
  %1034 = getelementptr inbounds nuw i8, ptr %1027, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1027, i64 48
  store i32 1, ptr %1035, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1027, i64 56
  %1037 = getelementptr inbounds nuw i8, ptr %1027, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1036, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1037, i8 0, i64 24, i1 false)
  %1038 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1039 = load ptr, ptr %1038, align 8
  %.not6.i.i751 = icmp eq ptr %1039, null
  br i1 %.not6.i.i751, label %pmix_obj_new_tma.exit755, label %.lr.ph.i.i752

.lr.ph.i.i752:                                    ; preds = %1032, %.lr.ph.i.i752
  %1040 = phi ptr [ %1042, %.lr.ph.i.i752 ], [ %1039, %1032 ]
  %.07.i.i753 = phi ptr [ %1041, %.lr.ph.i.i752 ], [ %1038, %1032 ]
  tail call void %1040(ptr noundef nonnull %1027) #12
  %1041 = getelementptr inbounds nuw i8, ptr %.07.i.i753, i64 8
  %1042 = load ptr, ptr %1041, align 8
  %.not.i.i754 = icmp eq ptr %1042, null
  br i1 %.not.i.i754, label %pmix_obj_new_tma.exit755, label %.lr.ph.i.i752, !llvm.loop !4

pmix_obj_new_tma.exit755:                         ; preds = %.lr.ph.i.i752, %1031, %1032
  %1043 = tail call noalias dereferenceable_or_null(21) ptr @strdup(ptr noundef nonnull @.str.42) #12
  %1044 = getelementptr inbounds nuw i8, ptr %1027, i64 128
  store ptr %1043, ptr %1044, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1027, i64 120
  store i16 43, ptr %1045, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1027, i64 136
  store ptr @pmix_bfrops_base_pack_alloc_directive, ptr %1046, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1027, i64 144
  store ptr @pmix_bfrops_base_unpack_alloc_directive, ptr %1047, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1027, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1027, i64 160
  store ptr @pmix_bfrops_base_print_alloc_directive, ptr %1049, align 8
  %1050 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 43, ptr noundef %1027) #12
  %1051 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1052 = tail call noalias noundef ptr @malloc(i64 noundef %1051) #11
  %1053 = load i32, ptr @pmix_class_init_epoch, align 4
  %1054 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i756 = icmp eq i32 %1053, %1054
  br i1 %.not.i756, label %1056, label %1055

1055:                                             ; preds = %pmix_obj_new_tma.exit755
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1056

1056:                                             ; preds = %1055, %pmix_obj_new_tma.exit755
  %.not22.i757 = icmp eq ptr %1052, null
  br i1 %.not22.i757, label %pmix_obj_new_tma.exit762, label %1057

1057:                                             ; preds = %1056
  %1058 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1052, ptr noundef null) #12
  %1059 = getelementptr inbounds nuw i8, ptr %1052, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1052, i64 48
  store i32 1, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1052, i64 56
  %1062 = getelementptr inbounds nuw i8, ptr %1052, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1061, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1062, i8 0, i64 24, i1 false)
  %1063 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1064 = load ptr, ptr %1063, align 8
  %.not6.i.i758 = icmp eq ptr %1064, null
  br i1 %.not6.i.i758, label %pmix_obj_new_tma.exit762, label %.lr.ph.i.i759

.lr.ph.i.i759:                                    ; preds = %1057, %.lr.ph.i.i759
  %1065 = phi ptr [ %1067, %.lr.ph.i.i759 ], [ %1064, %1057 ]
  %.07.i.i760 = phi ptr [ %1066, %.lr.ph.i.i759 ], [ %1063, %1057 ]
  tail call void %1065(ptr noundef nonnull %1052) #12
  %1066 = getelementptr inbounds nuw i8, ptr %.07.i.i760, i64 8
  %1067 = load ptr, ptr %1066, align 8
  %.not.i.i761 = icmp eq ptr %1067, null
  br i1 %.not.i.i761, label %pmix_obj_new_tma.exit762, label %.lr.ph.i.i759, !llvm.loop !4

pmix_obj_new_tma.exit762:                         ; preds = %.lr.ph.i.i759, %1056, %1057
  %1068 = tail call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.43) #12
  %1069 = getelementptr inbounds nuw i8, ptr %1052, i64 128
  store ptr %1068, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1052, i64 120
  store i16 45, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1052, i64 136
  store ptr @pmix_bfrops_base_pack_iof_channel, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1052, i64 144
  store ptr @pmix_bfrops_base_unpack_iof_channel, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1052, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1052, i64 160
  store ptr @pmix_bfrops_base_print_iof_channel, ptr %1074, align 8
  %1075 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 45, ptr noundef %1052) #12
  %1076 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1077 = tail call noalias noundef ptr @malloc(i64 noundef %1076) #11
  %1078 = load i32, ptr @pmix_class_init_epoch, align 4
  %1079 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i763 = icmp eq i32 %1078, %1079
  br i1 %.not.i763, label %1081, label %1080

1080:                                             ; preds = %pmix_obj_new_tma.exit762
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1081

1081:                                             ; preds = %1080, %pmix_obj_new_tma.exit762
  %.not22.i764 = icmp eq ptr %1077, null
  br i1 %.not22.i764, label %pmix_obj_new_tma.exit769, label %1082

1082:                                             ; preds = %1081
  %1083 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1077, ptr noundef null) #12
  %1084 = getelementptr inbounds nuw i8, ptr %1077, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1077, i64 48
  store i32 1, ptr %1085, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1077, i64 56
  %1087 = getelementptr inbounds nuw i8, ptr %1077, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1086, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1087, i8 0, i64 24, i1 false)
  %1088 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1089 = load ptr, ptr %1088, align 8
  %.not6.i.i765 = icmp eq ptr %1089, null
  br i1 %.not6.i.i765, label %pmix_obj_new_tma.exit769, label %.lr.ph.i.i766

.lr.ph.i.i766:                                    ; preds = %1082, %.lr.ph.i.i766
  %1090 = phi ptr [ %1092, %.lr.ph.i.i766 ], [ %1089, %1082 ]
  %.07.i.i767 = phi ptr [ %1091, %.lr.ph.i.i766 ], [ %1088, %1082 ]
  tail call void %1090(ptr noundef nonnull %1077) #12
  %1091 = getelementptr inbounds nuw i8, ptr %.07.i.i767, i64 8
  %1092 = load ptr, ptr %1091, align 8
  %.not.i.i768 = icmp eq ptr %1092, null
  br i1 %.not.i.i768, label %pmix_obj_new_tma.exit769, label %.lr.ph.i.i766, !llvm.loop !4

pmix_obj_new_tma.exit769:                         ; preds = %.lr.ph.i.i766, %1081, %1082
  %1093 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.44) #12
  %1094 = getelementptr inbounds nuw i8, ptr %1077, i64 128
  store ptr %1093, ptr %1094, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1077, i64 120
  store i16 46, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1077, i64 136
  store ptr @pmix_bfrops_base_pack_envar, ptr %1096, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1077, i64 144
  store ptr @pmix_bfrops_base_unpack_envar, ptr %1097, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1077, i64 152
  store ptr @pmix_bfrops_base_copy_envar, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1077, i64 160
  store ptr @pmix_bfrops_base_print_envar, ptr %1099, align 8
  %1100 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 46, ptr noundef %1077) #12
  %1101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1102 = tail call noalias noundef ptr @malloc(i64 noundef %1101) #11
  %1103 = load i32, ptr @pmix_class_init_epoch, align 4
  %1104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i770 = icmp eq i32 %1103, %1104
  br i1 %.not.i770, label %1106, label %1105

1105:                                             ; preds = %pmix_obj_new_tma.exit769
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1106

1106:                                             ; preds = %1105, %pmix_obj_new_tma.exit769
  %.not22.i771 = icmp eq ptr %1102, null
  br i1 %.not22.i771, label %pmix_obj_new_tma.exit776, label %1107

1107:                                             ; preds = %1106
  %1108 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1102, ptr noundef null) #12
  %1109 = getelementptr inbounds nuw i8, ptr %1102, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1102, i64 48
  store i32 1, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1102, i64 56
  %1112 = getelementptr inbounds nuw i8, ptr %1102, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1111, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1112, i8 0, i64 24, i1 false)
  %1113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1114 = load ptr, ptr %1113, align 8
  %.not6.i.i772 = icmp eq ptr %1114, null
  br i1 %.not6.i.i772, label %pmix_obj_new_tma.exit776, label %.lr.ph.i.i773

.lr.ph.i.i773:                                    ; preds = %1107, %.lr.ph.i.i773
  %1115 = phi ptr [ %1117, %.lr.ph.i.i773 ], [ %1114, %1107 ]
  %.07.i.i774 = phi ptr [ %1116, %.lr.ph.i.i773 ], [ %1113, %1107 ]
  tail call void %1115(ptr noundef nonnull %1102) #12
  %1116 = getelementptr inbounds nuw i8, ptr %.07.i.i774, i64 8
  %1117 = load ptr, ptr %1116, align 8
  %.not.i.i775 = icmp eq ptr %1117, null
  br i1 %.not.i.i775, label %pmix_obj_new_tma.exit776, label %.lr.ph.i.i773, !llvm.loop !4

pmix_obj_new_tma.exit776:                         ; preds = %.lr.ph.i.i773, %1106, %1107
  %1118 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.45) #12
  %1119 = getelementptr inbounds nuw i8, ptr %1102, i64 128
  store ptr %1118, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1102, i64 120
  store i16 47, ptr %1120, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1102, i64 136
  store ptr @pmix_bfrops_base_pack_coord, ptr %1121, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1102, i64 144
  store ptr @pmix_bfrops_base_unpack_coord, ptr %1122, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1102, i64 152
  store ptr @pmix_bfrops_base_copy_coord, ptr %1123, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1102, i64 160
  store ptr @pmix_bfrops_base_print_coord, ptr %1124, align 8
  %1125 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 47, ptr noundef %1102) #12
  %1126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1127 = tail call noalias noundef ptr @malloc(i64 noundef %1126) #11
  %1128 = load i32, ptr @pmix_class_init_epoch, align 4
  %1129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i777 = icmp eq i32 %1128, %1129
  br i1 %.not.i777, label %1131, label %1130

1130:                                             ; preds = %pmix_obj_new_tma.exit776
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1131

1131:                                             ; preds = %1130, %pmix_obj_new_tma.exit776
  %.not22.i778 = icmp eq ptr %1127, null
  br i1 %.not22.i778, label %pmix_obj_new_tma.exit783, label %1132

1132:                                             ; preds = %1131
  %1133 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1127, ptr noundef null) #12
  %1134 = getelementptr inbounds nuw i8, ptr %1127, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1127, i64 48
  store i32 1, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1127, i64 56
  %1137 = getelementptr inbounds nuw i8, ptr %1127, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1136, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1137, i8 0, i64 24, i1 false)
  %1138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1139 = load ptr, ptr %1138, align 8
  %.not6.i.i779 = icmp eq ptr %1139, null
  br i1 %.not6.i.i779, label %pmix_obj_new_tma.exit783, label %.lr.ph.i.i780

.lr.ph.i.i780:                                    ; preds = %1132, %.lr.ph.i.i780
  %1140 = phi ptr [ %1142, %.lr.ph.i.i780 ], [ %1139, %1132 ]
  %.07.i.i781 = phi ptr [ %1141, %.lr.ph.i.i780 ], [ %1138, %1132 ]
  tail call void %1140(ptr noundef nonnull %1127) #12
  %1141 = getelementptr inbounds nuw i8, ptr %.07.i.i781, i64 8
  %1142 = load ptr, ptr %1141, align 8
  %.not.i.i782 = icmp eq ptr %1142, null
  br i1 %.not.i.i782, label %pmix_obj_new_tma.exit783, label %.lr.ph.i.i780, !llvm.loop !4

pmix_obj_new_tma.exit783:                         ; preds = %.lr.ph.i.i780, %1131, %1132
  %1143 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.46) #12
  %1144 = getelementptr inbounds nuw i8, ptr %1127, i64 128
  store ptr %1143, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1127, i64 120
  store i16 48, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1127, i64 136
  store ptr @pmix_bfrops_base_pack_regattr, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1127, i64 144
  store ptr @pmix_bfrops_base_unpack_regattr, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1127, i64 152
  store ptr @pmix_bfrops_base_copy_regattr, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1127, i64 160
  store ptr @pmix_bfrops_base_print_regattr, ptr %1149, align 8
  %1150 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 48, ptr noundef %1127) #12
  %1151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1152 = tail call noalias noundef ptr @malloc(i64 noundef %1151) #11
  %1153 = load i32, ptr @pmix_class_init_epoch, align 4
  %1154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i784 = icmp eq i32 %1153, %1154
  br i1 %.not.i784, label %1156, label %1155

1155:                                             ; preds = %pmix_obj_new_tma.exit783
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1156

1156:                                             ; preds = %1155, %pmix_obj_new_tma.exit783
  %.not22.i785 = icmp eq ptr %1152, null
  br i1 %.not22.i785, label %pmix_obj_new_tma.exit790, label %1157

1157:                                             ; preds = %1156
  %1158 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1152, ptr noundef null) #12
  %1159 = getelementptr inbounds nuw i8, ptr %1152, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1152, i64 48
  store i32 1, ptr %1160, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1152, i64 56
  %1162 = getelementptr inbounds nuw i8, ptr %1152, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1161, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1162, i8 0, i64 24, i1 false)
  %1163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1164 = load ptr, ptr %1163, align 8
  %.not6.i.i786 = icmp eq ptr %1164, null
  br i1 %.not6.i.i786, label %pmix_obj_new_tma.exit790, label %.lr.ph.i.i787

.lr.ph.i.i787:                                    ; preds = %1157, %.lr.ph.i.i787
  %1165 = phi ptr [ %1167, %.lr.ph.i.i787 ], [ %1164, %1157 ]
  %.07.i.i788 = phi ptr [ %1166, %.lr.ph.i.i787 ], [ %1163, %1157 ]
  tail call void %1165(ptr noundef nonnull %1152) #12
  %1166 = getelementptr inbounds nuw i8, ptr %.07.i.i788, i64 8
  %1167 = load ptr, ptr %1166, align 8
  %.not.i.i789 = icmp eq ptr %1167, null
  br i1 %.not.i.i789, label %pmix_obj_new_tma.exit790, label %.lr.ph.i.i787, !llvm.loop !4

pmix_obj_new_tma.exit790:                         ; preds = %.lr.ph.i.i787, %1156, %1157
  %1168 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.47) #12
  %1169 = getelementptr inbounds nuw i8, ptr %1152, i64 128
  store ptr %1168, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1152, i64 120
  store i16 49, ptr %1170, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1152, i64 136
  store ptr @pmix_bfrops_base_pack_regex, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1152, i64 144
  store ptr @pmix_bfrops_base_unpack_regex, ptr %1172, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1152, i64 152
  store ptr @pmix_bfrops_base_copy_regex, ptr %1173, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1152, i64 160
  store ptr @pmix_bfrops_base_print_regex, ptr %1174, align 8
  %1175 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 49, ptr noundef %1152) #12
  %1176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1177 = tail call noalias noundef ptr @malloc(i64 noundef %1176) #11
  %1178 = load i32, ptr @pmix_class_init_epoch, align 4
  %1179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i791 = icmp eq i32 %1178, %1179
  br i1 %.not.i791, label %1181, label %1180

1180:                                             ; preds = %pmix_obj_new_tma.exit790
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1181

1181:                                             ; preds = %1180, %pmix_obj_new_tma.exit790
  %.not22.i792 = icmp eq ptr %1177, null
  br i1 %.not22.i792, label %pmix_obj_new_tma.exit797, label %1182

1182:                                             ; preds = %1181
  %1183 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1177, ptr noundef null) #12
  %1184 = getelementptr inbounds nuw i8, ptr %1177, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1184, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1177, i64 48
  store i32 1, ptr %1185, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1177, i64 56
  %1187 = getelementptr inbounds nuw i8, ptr %1177, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1186, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1187, i8 0, i64 24, i1 false)
  %1188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1189 = load ptr, ptr %1188, align 8
  %.not6.i.i793 = icmp eq ptr %1189, null
  br i1 %.not6.i.i793, label %pmix_obj_new_tma.exit797, label %.lr.ph.i.i794

.lr.ph.i.i794:                                    ; preds = %1182, %.lr.ph.i.i794
  %1190 = phi ptr [ %1192, %.lr.ph.i.i794 ], [ %1189, %1182 ]
  %.07.i.i795 = phi ptr [ %1191, %.lr.ph.i.i794 ], [ %1188, %1182 ]
  tail call void %1190(ptr noundef nonnull %1177) #12
  %1191 = getelementptr inbounds nuw i8, ptr %.07.i.i795, i64 8
  %1192 = load ptr, ptr %1191, align 8
  %.not.i.i796 = icmp eq ptr %1192, null
  br i1 %.not.i.i796, label %pmix_obj_new_tma.exit797, label %.lr.ph.i.i794, !llvm.loop !4

pmix_obj_new_tma.exit797:                         ; preds = %.lr.ph.i.i794, %1181, %1182
  %1193 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.48) #12
  %1194 = getelementptr inbounds nuw i8, ptr %1177, i64 128
  store ptr %1193, ptr %1194, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1177, i64 120
  store i16 50, ptr %1195, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1177, i64 136
  store ptr @pmix_bfrops_base_pack_jobstate, ptr %1196, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1177, i64 144
  store ptr @pmix_bfrops_base_unpack_jobstate, ptr %1197, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1177, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %1198, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1177, i64 160
  store ptr @pmix_bfrops_base_print_jobstate, ptr %1199, align 8
  %1200 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 50, ptr noundef %1177) #12
  %1201 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1202 = tail call noalias noundef ptr @malloc(i64 noundef %1201) #11
  %1203 = load i32, ptr @pmix_class_init_epoch, align 4
  %1204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i798 = icmp eq i32 %1203, %1204
  br i1 %.not.i798, label %1206, label %1205

1205:                                             ; preds = %pmix_obj_new_tma.exit797
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1206

1206:                                             ; preds = %1205, %pmix_obj_new_tma.exit797
  %.not22.i799 = icmp eq ptr %1202, null
  br i1 %.not22.i799, label %pmix_obj_new_tma.exit804, label %1207

1207:                                             ; preds = %1206
  %1208 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1202, ptr noundef null) #12
  %1209 = getelementptr inbounds nuw i8, ptr %1202, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1209, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1202, i64 48
  store i32 1, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1202, i64 56
  %1212 = getelementptr inbounds nuw i8, ptr %1202, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1211, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1212, i8 0, i64 24, i1 false)
  %1213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1214 = load ptr, ptr %1213, align 8
  %.not6.i.i800 = icmp eq ptr %1214, null
  br i1 %.not6.i.i800, label %pmix_obj_new_tma.exit804, label %.lr.ph.i.i801

.lr.ph.i.i801:                                    ; preds = %1207, %.lr.ph.i.i801
  %1215 = phi ptr [ %1217, %.lr.ph.i.i801 ], [ %1214, %1207 ]
  %.07.i.i802 = phi ptr [ %1216, %.lr.ph.i.i801 ], [ %1213, %1207 ]
  tail call void %1215(ptr noundef nonnull %1202) #12
  %1216 = getelementptr inbounds nuw i8, ptr %.07.i.i802, i64 8
  %1217 = load ptr, ptr %1216, align 8
  %.not.i.i803 = icmp eq ptr %1217, null
  br i1 %.not.i.i803, label %pmix_obj_new_tma.exit804, label %.lr.ph.i.i801, !llvm.loop !4

pmix_obj_new_tma.exit804:                         ; preds = %.lr.ph.i.i801, %1206, %1207
  %1218 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.49) #12
  %1219 = getelementptr inbounds nuw i8, ptr %1202, i64 128
  store ptr %1218, ptr %1219, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1202, i64 120
  store i16 51, ptr %1220, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1202, i64 136
  store ptr @pmix_bfrops_base_pack_linkstate, ptr %1221, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1202, i64 144
  store ptr @pmix_bfrops_base_unpack_linkstate, ptr %1222, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1202, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %1223, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1202, i64 160
  store ptr @pmix_bfrops_base_print_linkstate, ptr %1224, align 8
  %1225 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 51, ptr noundef %1202) #12
  %1226 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1227 = tail call noalias noundef ptr @malloc(i64 noundef %1226) #11
  %1228 = load i32, ptr @pmix_class_init_epoch, align 4
  %1229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i805 = icmp eq i32 %1228, %1229
  br i1 %.not.i805, label %1231, label %1230

1230:                                             ; preds = %pmix_obj_new_tma.exit804
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1231

1231:                                             ; preds = %1230, %pmix_obj_new_tma.exit804
  %.not22.i806 = icmp eq ptr %1227, null
  br i1 %.not22.i806, label %pmix_obj_new_tma.exit811, label %1232

1232:                                             ; preds = %1231
  %1233 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1227, ptr noundef null) #12
  %1234 = getelementptr inbounds nuw i8, ptr %1227, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1234, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1227, i64 48
  store i32 1, ptr %1235, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1227, i64 56
  %1237 = getelementptr inbounds nuw i8, ptr %1227, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1236, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1237, i8 0, i64 24, i1 false)
  %1238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1239 = load ptr, ptr %1238, align 8
  %.not6.i.i807 = icmp eq ptr %1239, null
  br i1 %.not6.i.i807, label %pmix_obj_new_tma.exit811, label %.lr.ph.i.i808

.lr.ph.i.i808:                                    ; preds = %1232, %.lr.ph.i.i808
  %1240 = phi ptr [ %1242, %.lr.ph.i.i808 ], [ %1239, %1232 ]
  %.07.i.i809 = phi ptr [ %1241, %.lr.ph.i.i808 ], [ %1238, %1232 ]
  tail call void %1240(ptr noundef nonnull %1227) #12
  %1241 = getelementptr inbounds nuw i8, ptr %.07.i.i809, i64 8
  %1242 = load ptr, ptr %1241, align 8
  %.not.i.i810 = icmp eq ptr %1242, null
  br i1 %.not.i.i810, label %pmix_obj_new_tma.exit811, label %.lr.ph.i.i808, !llvm.loop !4

pmix_obj_new_tma.exit811:                         ; preds = %.lr.ph.i.i808, %1231, %1232
  %1243 = tail call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.50) #12
  %1244 = getelementptr inbounds nuw i8, ptr %1227, i64 128
  store ptr %1243, ptr %1244, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1227, i64 120
  store i16 52, ptr %1245, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1227, i64 136
  store ptr @pmix_bfrops_base_pack_cpuset, ptr %1246, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1227, i64 144
  store ptr @pmix_bfrops_base_unpack_cpuset, ptr %1247, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1227, i64 152
  store ptr @pmix_bfrops_base_copy_cpuset, ptr %1248, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1227, i64 160
  store ptr @pmix_bfrops_base_print_cpuset, ptr %1249, align 8
  %1250 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 52, ptr noundef %1227) #12
  %1251 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1252 = tail call noalias noundef ptr @malloc(i64 noundef %1251) #11
  %1253 = load i32, ptr @pmix_class_init_epoch, align 4
  %1254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i812 = icmp eq i32 %1253, %1254
  br i1 %.not.i812, label %1256, label %1255

1255:                                             ; preds = %pmix_obj_new_tma.exit811
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1256

1256:                                             ; preds = %1255, %pmix_obj_new_tma.exit811
  %.not22.i813 = icmp eq ptr %1252, null
  br i1 %.not22.i813, label %pmix_obj_new_tma.exit818, label %1257

1257:                                             ; preds = %1256
  %1258 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1252, ptr noundef null) #12
  %1259 = getelementptr inbounds nuw i8, ptr %1252, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1259, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1252, i64 48
  store i32 1, ptr %1260, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1252, i64 56
  %1262 = getelementptr inbounds nuw i8, ptr %1252, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1261, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1262, i8 0, i64 24, i1 false)
  %1263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1264 = load ptr, ptr %1263, align 8
  %.not6.i.i814 = icmp eq ptr %1264, null
  br i1 %.not6.i.i814, label %pmix_obj_new_tma.exit818, label %.lr.ph.i.i815

.lr.ph.i.i815:                                    ; preds = %1257, %.lr.ph.i.i815
  %1265 = phi ptr [ %1267, %.lr.ph.i.i815 ], [ %1264, %1257 ]
  %.07.i.i816 = phi ptr [ %1266, %.lr.ph.i.i815 ], [ %1263, %1257 ]
  tail call void %1265(ptr noundef nonnull %1252) #12
  %1266 = getelementptr inbounds nuw i8, ptr %.07.i.i816, i64 8
  %1267 = load ptr, ptr %1266, align 8
  %.not.i.i817 = icmp eq ptr %1267, null
  br i1 %.not.i.i817, label %pmix_obj_new_tma.exit818, label %.lr.ph.i.i815, !llvm.loop !4

pmix_obj_new_tma.exit818:                         ; preds = %.lr.ph.i.i815, %1256, %1257
  %1268 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.51) #12
  %1269 = getelementptr inbounds nuw i8, ptr %1252, i64 128
  store ptr %1268, ptr %1269, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1252, i64 120
  store i16 53, ptr %1270, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1252, i64 136
  store ptr @pmix_bfrops_base_pack_geometry, ptr %1271, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1252, i64 144
  store ptr @pmix_bfrops_base_unpack_geometry, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1252, i64 152
  store ptr @pmix_bfrops_base_copy_geometry, ptr %1273, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1252, i64 160
  store ptr @pmix_bfrops_base_print_geometry, ptr %1274, align 8
  %1275 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 53, ptr noundef %1252) #12
  %1276 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1277 = tail call noalias noundef ptr @malloc(i64 noundef %1276) #11
  %1278 = load i32, ptr @pmix_class_init_epoch, align 4
  %1279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i819 = icmp eq i32 %1278, %1279
  br i1 %.not.i819, label %1281, label %1280

1280:                                             ; preds = %pmix_obj_new_tma.exit818
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1281

1281:                                             ; preds = %1280, %pmix_obj_new_tma.exit818
  %.not22.i820 = icmp eq ptr %1277, null
  br i1 %.not22.i820, label %pmix_obj_new_tma.exit825, label %1282

1282:                                             ; preds = %1281
  %1283 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1277, ptr noundef null) #12
  %1284 = getelementptr inbounds nuw i8, ptr %1277, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1284, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1277, i64 48
  store i32 1, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1277, i64 56
  %1287 = getelementptr inbounds nuw i8, ptr %1277, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1286, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1287, i8 0, i64 24, i1 false)
  %1288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1289 = load ptr, ptr %1288, align 8
  %.not6.i.i821 = icmp eq ptr %1289, null
  br i1 %.not6.i.i821, label %pmix_obj_new_tma.exit825, label %.lr.ph.i.i822

.lr.ph.i.i822:                                    ; preds = %1282, %.lr.ph.i.i822
  %1290 = phi ptr [ %1292, %.lr.ph.i.i822 ], [ %1289, %1282 ]
  %.07.i.i823 = phi ptr [ %1291, %.lr.ph.i.i822 ], [ %1288, %1282 ]
  tail call void %1290(ptr noundef nonnull %1277) #12
  %1291 = getelementptr inbounds nuw i8, ptr %.07.i.i823, i64 8
  %1292 = load ptr, ptr %1291, align 8
  %.not.i.i824 = icmp eq ptr %1292, null
  br i1 %.not.i.i824, label %pmix_obj_new_tma.exit825, label %.lr.ph.i.i822, !llvm.loop !4

pmix_obj_new_tma.exit825:                         ; preds = %.lr.ph.i.i822, %1281, %1282
  %1293 = tail call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.52) #12
  %1294 = getelementptr inbounds nuw i8, ptr %1277, i64 128
  store ptr %1293, ptr %1294, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1277, i64 120
  store i16 54, ptr %1295, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1277, i64 136
  store ptr @pmix_bfrops_base_pack_devdist, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1277, i64 144
  store ptr @pmix_bfrops_base_unpack_devdist, ptr %1297, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1277, i64 152
  store ptr @pmix_bfrops_base_copy_devdist, ptr %1298, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1277, i64 160
  store ptr @pmix_bfrops_base_print_devdist, ptr %1299, align 8
  %1300 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 54, ptr noundef %1277) #12
  %1301 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1302 = tail call noalias noundef ptr @malloc(i64 noundef %1301) #11
  %1303 = load i32, ptr @pmix_class_init_epoch, align 4
  %1304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i826 = icmp eq i32 %1303, %1304
  br i1 %.not.i826, label %1306, label %1305

1305:                                             ; preds = %pmix_obj_new_tma.exit825
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1306

1306:                                             ; preds = %1305, %pmix_obj_new_tma.exit825
  %.not22.i827 = icmp eq ptr %1302, null
  br i1 %.not22.i827, label %pmix_obj_new_tma.exit832, label %1307

1307:                                             ; preds = %1306
  %1308 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1302, ptr noundef null) #12
  %1309 = getelementptr inbounds nuw i8, ptr %1302, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1309, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1302, i64 48
  store i32 1, ptr %1310, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1302, i64 56
  %1312 = getelementptr inbounds nuw i8, ptr %1302, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1311, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1312, i8 0, i64 24, i1 false)
  %1313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1314 = load ptr, ptr %1313, align 8
  %.not6.i.i828 = icmp eq ptr %1314, null
  br i1 %.not6.i.i828, label %pmix_obj_new_tma.exit832, label %.lr.ph.i.i829

.lr.ph.i.i829:                                    ; preds = %1307, %.lr.ph.i.i829
  %1315 = phi ptr [ %1317, %.lr.ph.i.i829 ], [ %1314, %1307 ]
  %.07.i.i830 = phi ptr [ %1316, %.lr.ph.i.i829 ], [ %1313, %1307 ]
  tail call void %1315(ptr noundef nonnull %1302) #12
  %1316 = getelementptr inbounds nuw i8, ptr %.07.i.i830, i64 8
  %1317 = load ptr, ptr %1316, align 8
  %.not.i.i831 = icmp eq ptr %1317, null
  br i1 %.not.i.i831, label %pmix_obj_new_tma.exit832, label %.lr.ph.i.i829, !llvm.loop !4

pmix_obj_new_tma.exit832:                         ; preds = %.lr.ph.i.i829, %1306, %1307
  %1318 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.53) #12
  %1319 = getelementptr inbounds nuw i8, ptr %1302, i64 128
  store ptr %1318, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1302, i64 120
  store i16 55, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1302, i64 136
  store ptr @pmix_bfrops_base_pack_endpoint, ptr %1321, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1302, i64 144
  store ptr @pmix_bfrops_base_unpack_endpoint, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1302, i64 152
  store ptr @pmix_bfrops_base_copy_endpoint, ptr %1323, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1302, i64 160
  store ptr @pmix_bfrops_base_print_endpoint, ptr %1324, align 8
  %1325 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 55, ptr noundef %1302) #12
  %1326 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1327 = tail call noalias noundef ptr @malloc(i64 noundef %1326) #11
  %1328 = load i32, ptr @pmix_class_init_epoch, align 4
  %1329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i833 = icmp eq i32 %1328, %1329
  br i1 %.not.i833, label %1331, label %1330

1330:                                             ; preds = %pmix_obj_new_tma.exit832
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1331

1331:                                             ; preds = %1330, %pmix_obj_new_tma.exit832
  %.not22.i834 = icmp eq ptr %1327, null
  br i1 %.not22.i834, label %pmix_obj_new_tma.exit839, label %1332

1332:                                             ; preds = %1331
  %1333 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1327, ptr noundef null) #12
  %1334 = getelementptr inbounds nuw i8, ptr %1327, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1334, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1327, i64 48
  store i32 1, ptr %1335, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1327, i64 56
  %1337 = getelementptr inbounds nuw i8, ptr %1327, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1336, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1337, i8 0, i64 24, i1 false)
  %1338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1339 = load ptr, ptr %1338, align 8
  %.not6.i.i835 = icmp eq ptr %1339, null
  br i1 %.not6.i.i835, label %pmix_obj_new_tma.exit839, label %.lr.ph.i.i836

.lr.ph.i.i836:                                    ; preds = %1332, %.lr.ph.i.i836
  %1340 = phi ptr [ %1342, %.lr.ph.i.i836 ], [ %1339, %1332 ]
  %.07.i.i837 = phi ptr [ %1341, %.lr.ph.i.i836 ], [ %1338, %1332 ]
  tail call void %1340(ptr noundef nonnull %1327) #12
  %1341 = getelementptr inbounds nuw i8, ptr %.07.i.i837, i64 8
  %1342 = load ptr, ptr %1341, align 8
  %.not.i.i838 = icmp eq ptr %1342, null
  br i1 %.not.i.i838, label %pmix_obj_new_tma.exit839, label %.lr.ph.i.i836, !llvm.loop !4

pmix_obj_new_tma.exit839:                         ; preds = %.lr.ph.i.i836, %1331, %1332
  %1343 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.54) #12
  %1344 = getelementptr inbounds nuw i8, ptr %1327, i64 128
  store ptr %1343, ptr %1344, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1327, i64 120
  store i16 56, ptr %1345, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1327, i64 136
  store ptr @pmix_bfrops_base_pack_topology, ptr %1346, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1327, i64 144
  store ptr @pmix_bfrops_base_unpack_topology, ptr %1347, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1327, i64 152
  store ptr @pmix_bfrops_base_copy_topology, ptr %1348, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1327, i64 160
  store ptr @pmix_bfrops_base_print_topology, ptr %1349, align 8
  %1350 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 56, ptr noundef %1327) #12
  %1351 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1352 = tail call noalias noundef ptr @malloc(i64 noundef %1351) #11
  %1353 = load i32, ptr @pmix_class_init_epoch, align 4
  %1354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i840 = icmp eq i32 %1353, %1354
  br i1 %.not.i840, label %1356, label %1355

1355:                                             ; preds = %pmix_obj_new_tma.exit839
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1356

1356:                                             ; preds = %1355, %pmix_obj_new_tma.exit839
  %.not22.i841 = icmp eq ptr %1352, null
  br i1 %.not22.i841, label %pmix_obj_new_tma.exit846, label %1357

1357:                                             ; preds = %1356
  %1358 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1352, ptr noundef null) #12
  %1359 = getelementptr inbounds nuw i8, ptr %1352, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1359, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1352, i64 48
  store i32 1, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1352, i64 56
  %1362 = getelementptr inbounds nuw i8, ptr %1352, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1361, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1362, i8 0, i64 24, i1 false)
  %1363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1364 = load ptr, ptr %1363, align 8
  %.not6.i.i842 = icmp eq ptr %1364, null
  br i1 %.not6.i.i842, label %pmix_obj_new_tma.exit846, label %.lr.ph.i.i843

.lr.ph.i.i843:                                    ; preds = %1357, %.lr.ph.i.i843
  %1365 = phi ptr [ %1367, %.lr.ph.i.i843 ], [ %1364, %1357 ]
  %.07.i.i844 = phi ptr [ %1366, %.lr.ph.i.i843 ], [ %1363, %1357 ]
  tail call void %1365(ptr noundef nonnull %1352) #12
  %1366 = getelementptr inbounds nuw i8, ptr %.07.i.i844, i64 8
  %1367 = load ptr, ptr %1366, align 8
  %.not.i.i845 = icmp eq ptr %1367, null
  br i1 %.not.i.i845, label %pmix_obj_new_tma.exit846, label %.lr.ph.i.i843, !llvm.loop !4

pmix_obj_new_tma.exit846:                         ; preds = %.lr.ph.i.i843, %1356, %1357
  %1368 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.55) #12
  %1369 = getelementptr inbounds nuw i8, ptr %1352, i64 128
  store ptr %1368, ptr %1369, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1352, i64 120
  store i16 57, ptr %1370, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1352, i64 136
  store ptr @pmix_bfrops_base_pack_devtype, ptr %1371, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1352, i64 144
  store ptr @pmix_bfrops_base_unpack_devtype, ptr %1372, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1352, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %1373, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1352, i64 160
  store ptr @pmix_bfrops_base_print_devtype, ptr %1374, align 8
  %1375 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 57, ptr noundef %1352) #12
  %1376 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1377 = tail call noalias noundef ptr @malloc(i64 noundef %1376) #11
  %1378 = load i32, ptr @pmix_class_init_epoch, align 4
  %1379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i847 = icmp eq i32 %1378, %1379
  br i1 %.not.i847, label %1381, label %1380

1380:                                             ; preds = %pmix_obj_new_tma.exit846
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1381

1381:                                             ; preds = %1380, %pmix_obj_new_tma.exit846
  %.not22.i848 = icmp eq ptr %1377, null
  br i1 %.not22.i848, label %pmix_obj_new_tma.exit853, label %1382

1382:                                             ; preds = %1381
  %1383 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1377, ptr noundef null) #12
  %1384 = getelementptr inbounds nuw i8, ptr %1377, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1384, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1377, i64 48
  store i32 1, ptr %1385, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1377, i64 56
  %1387 = getelementptr inbounds nuw i8, ptr %1377, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1386, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1387, i8 0, i64 24, i1 false)
  %1388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1389 = load ptr, ptr %1388, align 8
  %.not6.i.i849 = icmp eq ptr %1389, null
  br i1 %.not6.i.i849, label %pmix_obj_new_tma.exit853, label %.lr.ph.i.i850

.lr.ph.i.i850:                                    ; preds = %1382, %.lr.ph.i.i850
  %1390 = phi ptr [ %1392, %.lr.ph.i.i850 ], [ %1389, %1382 ]
  %.07.i.i851 = phi ptr [ %1391, %.lr.ph.i.i850 ], [ %1388, %1382 ]
  tail call void %1390(ptr noundef nonnull %1377) #12
  %1391 = getelementptr inbounds nuw i8, ptr %.07.i.i851, i64 8
  %1392 = load ptr, ptr %1391, align 8
  %.not.i.i852 = icmp eq ptr %1392, null
  br i1 %.not.i.i852, label %pmix_obj_new_tma.exit853, label %.lr.ph.i.i850, !llvm.loop !4

pmix_obj_new_tma.exit853:                         ; preds = %.lr.ph.i.i850, %1381, %1382
  %1393 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.56) #12
  %1394 = getelementptr inbounds nuw i8, ptr %1377, i64 128
  store ptr %1393, ptr %1394, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1377, i64 120
  store i16 58, ptr %1395, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1377, i64 136
  store ptr @pmix_bfrops_base_pack_locality, ptr %1396, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1377, i64 144
  store ptr @pmix_bfrops_base_unpack_locality, ptr %1397, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1377, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %1398, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1377, i64 160
  store ptr @pmix_bfrops_base_print_locality, ptr %1399, align 8
  %1400 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 58, ptr noundef %1377) #12
  %1401 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1402 = tail call noalias noundef ptr @malloc(i64 noundef %1401) #11
  %1403 = load i32, ptr @pmix_class_init_epoch, align 4
  %1404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i854 = icmp eq i32 %1403, %1404
  br i1 %.not.i854, label %1406, label %1405

1405:                                             ; preds = %pmix_obj_new_tma.exit853
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1406

1406:                                             ; preds = %1405, %pmix_obj_new_tma.exit853
  %.not22.i855 = icmp eq ptr %1402, null
  br i1 %.not22.i855, label %pmix_obj_new_tma.exit860, label %1407

1407:                                             ; preds = %1406
  %1408 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1402, ptr noundef null) #12
  %1409 = getelementptr inbounds nuw i8, ptr %1402, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1409, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1402, i64 48
  store i32 1, ptr %1410, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1402, i64 56
  %1412 = getelementptr inbounds nuw i8, ptr %1402, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1411, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1412, i8 0, i64 24, i1 false)
  %1413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1414 = load ptr, ptr %1413, align 8
  %.not6.i.i856 = icmp eq ptr %1414, null
  br i1 %.not6.i.i856, label %pmix_obj_new_tma.exit860, label %.lr.ph.i.i857

.lr.ph.i.i857:                                    ; preds = %1407, %.lr.ph.i.i857
  %1415 = phi ptr [ %1417, %.lr.ph.i.i857 ], [ %1414, %1407 ]
  %.07.i.i858 = phi ptr [ %1416, %.lr.ph.i.i857 ], [ %1413, %1407 ]
  tail call void %1415(ptr noundef nonnull %1402) #12
  %1416 = getelementptr inbounds nuw i8, ptr %.07.i.i858, i64 8
  %1417 = load ptr, ptr %1416, align 8
  %.not.i.i859 = icmp eq ptr %1417, null
  br i1 %.not.i.i859, label %pmix_obj_new_tma.exit860, label %.lr.ph.i.i857, !llvm.loop !4

pmix_obj_new_tma.exit860:                         ; preds = %.lr.ph.i.i857, %1406, %1407
  %1418 = tail call noalias dereferenceable_or_null(28) ptr @strdup(ptr noundef nonnull @.str.57) #12
  %1419 = getelementptr inbounds nuw i8, ptr %1402, i64 128
  store ptr %1418, ptr %1419, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1402, i64 120
  store i16 59, ptr %1420, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1402, i64 136
  store ptr @pmix_bfrops_base_pack_bo, ptr %1421, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1402, i64 144
  store ptr @pmix_bfrops_base_unpack_bo, ptr %1422, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1402, i64 152
  store ptr @pmix_bfrops_base_copy_bo, ptr %1423, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1402, i64 160
  store ptr @pmix_bfrops_base_print_bo, ptr %1424, align 8
  %1425 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 59, ptr noundef %1402) #12
  %1426 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1427 = tail call noalias noundef ptr @malloc(i64 noundef %1426) #11
  %1428 = load i32, ptr @pmix_class_init_epoch, align 4
  %1429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i861 = icmp eq i32 %1428, %1429
  br i1 %.not.i861, label %1431, label %1430

1430:                                             ; preds = %pmix_obj_new_tma.exit860
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1431

1431:                                             ; preds = %1430, %pmix_obj_new_tma.exit860
  %.not22.i862 = icmp eq ptr %1427, null
  br i1 %.not22.i862, label %pmix_obj_new_tma.exit867, label %1432

1432:                                             ; preds = %1431
  %1433 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1427, ptr noundef null) #12
  %1434 = getelementptr inbounds nuw i8, ptr %1427, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1434, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1427, i64 48
  store i32 1, ptr %1435, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %1427, i64 56
  %1437 = getelementptr inbounds nuw i8, ptr %1427, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1436, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1437, i8 0, i64 24, i1 false)
  %1438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1439 = load ptr, ptr %1438, align 8
  %.not6.i.i863 = icmp eq ptr %1439, null
  br i1 %.not6.i.i863, label %pmix_obj_new_tma.exit867, label %.lr.ph.i.i864

.lr.ph.i.i864:                                    ; preds = %1432, %.lr.ph.i.i864
  %1440 = phi ptr [ %1442, %.lr.ph.i.i864 ], [ %1439, %1432 ]
  %.07.i.i865 = phi ptr [ %1441, %.lr.ph.i.i864 ], [ %1438, %1432 ]
  tail call void %1440(ptr noundef nonnull %1427) #12
  %1441 = getelementptr inbounds nuw i8, ptr %.07.i.i865, i64 8
  %1442 = load ptr, ptr %1441, align 8
  %.not.i.i866 = icmp eq ptr %1442, null
  br i1 %.not.i.i866, label %pmix_obj_new_tma.exit867, label %.lr.ph.i.i864, !llvm.loop !4

pmix_obj_new_tma.exit867:                         ; preds = %.lr.ph.i.i864, %1431, %1432
  %1443 = tail call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.58) #12
  %1444 = getelementptr inbounds nuw i8, ptr %1427, i64 128
  store ptr %1443, ptr %1444, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1427, i64 120
  store i16 60, ptr %1445, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1427, i64 136
  store ptr @pmix_bfrops_base_pack_nspace, ptr %1446, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1427, i64 144
  store ptr @pmix_bfrops_base_unpack_nspace, ptr %1447, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1427, i64 152
  store ptr @pmix_bfrops_base_copy_nspace, ptr %1448, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1427, i64 160
  store ptr @pmix_bfrops_base_print_nspace, ptr %1449, align 8
  %1450 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 60, ptr noundef %1427) #12
  %1451 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1452 = tail call noalias noundef ptr @malloc(i64 noundef %1451) #11
  %1453 = load i32, ptr @pmix_class_init_epoch, align 4
  %1454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i868 = icmp eq i32 %1453, %1454
  br i1 %.not.i868, label %1456, label %1455

1455:                                             ; preds = %pmix_obj_new_tma.exit867
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1456

1456:                                             ; preds = %1455, %pmix_obj_new_tma.exit867
  %.not22.i869 = icmp eq ptr %1452, null
  br i1 %.not22.i869, label %pmix_obj_new_tma.exit874, label %1457

1457:                                             ; preds = %1456
  %1458 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1452, ptr noundef null) #12
  %1459 = getelementptr inbounds nuw i8, ptr %1452, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1459, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1452, i64 48
  store i32 1, ptr %1460, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1452, i64 56
  %1462 = getelementptr inbounds nuw i8, ptr %1452, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1461, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1462, i8 0, i64 24, i1 false)
  %1463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1464 = load ptr, ptr %1463, align 8
  %.not6.i.i870 = icmp eq ptr %1464, null
  br i1 %.not6.i.i870, label %pmix_obj_new_tma.exit874, label %.lr.ph.i.i871

.lr.ph.i.i871:                                    ; preds = %1457, %.lr.ph.i.i871
  %1465 = phi ptr [ %1467, %.lr.ph.i.i871 ], [ %1464, %1457 ]
  %.07.i.i872 = phi ptr [ %1466, %.lr.ph.i.i871 ], [ %1463, %1457 ]
  tail call void %1465(ptr noundef nonnull %1452) #12
  %1466 = getelementptr inbounds nuw i8, ptr %.07.i.i872, i64 8
  %1467 = load ptr, ptr %1466, align 8
  %.not.i.i873 = icmp eq ptr %1467, null
  br i1 %.not.i.i873, label %pmix_obj_new_tma.exit874, label %.lr.ph.i.i871, !llvm.loop !4

pmix_obj_new_tma.exit874:                         ; preds = %.lr.ph.i.i871, %1456, %1457
  %1468 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.59) #12
  %1469 = getelementptr inbounds nuw i8, ptr %1452, i64 128
  store ptr %1468, ptr %1469, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1452, i64 120
  store i16 61, ptr %1470, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1452, i64 136
  store ptr @pmix_bfrops_base_pack_pstats, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1452, i64 144
  store ptr @pmix_bfrops_base_unpack_pstats, ptr %1472, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1452, i64 152
  store ptr @pmix_bfrops_base_copy_pstats, ptr %1473, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1452, i64 160
  store ptr @pmix_bfrops_base_print_pstats, ptr %1474, align 8
  %1475 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 61, ptr noundef %1452) #12
  %1476 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1477 = tail call noalias noundef ptr @malloc(i64 noundef %1476) #11
  %1478 = load i32, ptr @pmix_class_init_epoch, align 4
  %1479 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i875 = icmp eq i32 %1478, %1479
  br i1 %.not.i875, label %1481, label %1480

1480:                                             ; preds = %pmix_obj_new_tma.exit874
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1481

1481:                                             ; preds = %1480, %pmix_obj_new_tma.exit874
  %.not22.i876 = icmp eq ptr %1477, null
  br i1 %.not22.i876, label %pmix_obj_new_tma.exit881, label %1482

1482:                                             ; preds = %1481
  %1483 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1477, ptr noundef null) #12
  %1484 = getelementptr inbounds nuw i8, ptr %1477, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1484, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1477, i64 48
  store i32 1, ptr %1485, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1477, i64 56
  %1487 = getelementptr inbounds nuw i8, ptr %1477, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1486, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1487, i8 0, i64 24, i1 false)
  %1488 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1489 = load ptr, ptr %1488, align 8
  %.not6.i.i877 = icmp eq ptr %1489, null
  br i1 %.not6.i.i877, label %pmix_obj_new_tma.exit881, label %.lr.ph.i.i878

.lr.ph.i.i878:                                    ; preds = %1482, %.lr.ph.i.i878
  %1490 = phi ptr [ %1492, %.lr.ph.i.i878 ], [ %1489, %1482 ]
  %.07.i.i879 = phi ptr [ %1491, %.lr.ph.i.i878 ], [ %1488, %1482 ]
  tail call void %1490(ptr noundef nonnull %1477) #12
  %1491 = getelementptr inbounds nuw i8, ptr %.07.i.i879, i64 8
  %1492 = load ptr, ptr %1491, align 8
  %.not.i.i880 = icmp eq ptr %1492, null
  br i1 %.not.i.i880, label %pmix_obj_new_tma.exit881, label %.lr.ph.i.i878, !llvm.loop !4

pmix_obj_new_tma.exit881:                         ; preds = %.lr.ph.i.i878, %1481, %1482
  %1493 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.60) #12
  %1494 = getelementptr inbounds nuw i8, ptr %1477, i64 128
  store ptr %1493, ptr %1494, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1477, i64 120
  store i16 62, ptr %1495, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1477, i64 136
  store ptr @pmix_bfrops_base_pack_dkstats, ptr %1496, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1477, i64 144
  store ptr @pmix_bfrops_base_unpack_dkstats, ptr %1497, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1477, i64 152
  store ptr @pmix_bfrops_base_copy_dkstats, ptr %1498, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1477, i64 160
  store ptr @pmix_bfrops_base_print_dkstats, ptr %1499, align 8
  %1500 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 62, ptr noundef %1477) #12
  %1501 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1502 = tail call noalias noundef ptr @malloc(i64 noundef %1501) #11
  %1503 = load i32, ptr @pmix_class_init_epoch, align 4
  %1504 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i882 = icmp eq i32 %1503, %1504
  br i1 %.not.i882, label %1506, label %1505

1505:                                             ; preds = %pmix_obj_new_tma.exit881
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1506

1506:                                             ; preds = %1505, %pmix_obj_new_tma.exit881
  %.not22.i883 = icmp eq ptr %1502, null
  br i1 %.not22.i883, label %pmix_obj_new_tma.exit888, label %1507

1507:                                             ; preds = %1506
  %1508 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1502, ptr noundef null) #12
  %1509 = getelementptr inbounds nuw i8, ptr %1502, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1509, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1502, i64 48
  store i32 1, ptr %1510, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1502, i64 56
  %1512 = getelementptr inbounds nuw i8, ptr %1502, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1511, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1512, i8 0, i64 24, i1 false)
  %1513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1514 = load ptr, ptr %1513, align 8
  %.not6.i.i884 = icmp eq ptr %1514, null
  br i1 %.not6.i.i884, label %pmix_obj_new_tma.exit888, label %.lr.ph.i.i885

.lr.ph.i.i885:                                    ; preds = %1507, %.lr.ph.i.i885
  %1515 = phi ptr [ %1517, %.lr.ph.i.i885 ], [ %1514, %1507 ]
  %.07.i.i886 = phi ptr [ %1516, %.lr.ph.i.i885 ], [ %1513, %1507 ]
  tail call void %1515(ptr noundef nonnull %1502) #12
  %1516 = getelementptr inbounds nuw i8, ptr %.07.i.i886, i64 8
  %1517 = load ptr, ptr %1516, align 8
  %.not.i.i887 = icmp eq ptr %1517, null
  br i1 %.not.i.i887, label %pmix_obj_new_tma.exit888, label %.lr.ph.i.i885, !llvm.loop !4

pmix_obj_new_tma.exit888:                         ; preds = %.lr.ph.i.i885, %1506, %1507
  %1518 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.61) #12
  %1519 = getelementptr inbounds nuw i8, ptr %1502, i64 128
  store ptr %1518, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1502, i64 120
  store i16 63, ptr %1520, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1502, i64 136
  store ptr @pmix_bfrops_base_pack_netstats, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1502, i64 144
  store ptr @pmix_bfrops_base_unpack_netstats, ptr %1522, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %1502, i64 152
  store ptr @pmix_bfrops_base_copy_netstats, ptr %1523, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1502, i64 160
  store ptr @pmix_bfrops_base_print_netstats, ptr %1524, align 8
  %1525 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 63, ptr noundef %1502) #12
  %1526 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1527 = tail call noalias noundef ptr @malloc(i64 noundef %1526) #11
  %1528 = load i32, ptr @pmix_class_init_epoch, align 4
  %1529 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i889 = icmp eq i32 %1528, %1529
  br i1 %.not.i889, label %1531, label %1530

1530:                                             ; preds = %pmix_obj_new_tma.exit888
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1531

1531:                                             ; preds = %1530, %pmix_obj_new_tma.exit888
  %.not22.i890 = icmp eq ptr %1527, null
  br i1 %.not22.i890, label %pmix_obj_new_tma.exit895, label %1532

1532:                                             ; preds = %1531
  %1533 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1527, ptr noundef null) #12
  %1534 = getelementptr inbounds nuw i8, ptr %1527, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1534, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1527, i64 48
  store i32 1, ptr %1535, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1527, i64 56
  %1537 = getelementptr inbounds nuw i8, ptr %1527, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1536, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1537, i8 0, i64 24, i1 false)
  %1538 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1539 = load ptr, ptr %1538, align 8
  %.not6.i.i891 = icmp eq ptr %1539, null
  br i1 %.not6.i.i891, label %pmix_obj_new_tma.exit895, label %.lr.ph.i.i892

.lr.ph.i.i892:                                    ; preds = %1532, %.lr.ph.i.i892
  %1540 = phi ptr [ %1542, %.lr.ph.i.i892 ], [ %1539, %1532 ]
  %.07.i.i893 = phi ptr [ %1541, %.lr.ph.i.i892 ], [ %1538, %1532 ]
  tail call void %1540(ptr noundef nonnull %1527) #12
  %1541 = getelementptr inbounds nuw i8, ptr %.07.i.i893, i64 8
  %1542 = load ptr, ptr %1541, align 8
  %.not.i.i894 = icmp eq ptr %1542, null
  br i1 %.not.i.i894, label %pmix_obj_new_tma.exit895, label %.lr.ph.i.i892, !llvm.loop !4

pmix_obj_new_tma.exit895:                         ; preds = %.lr.ph.i.i892, %1531, %1532
  %1543 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.62) #12
  %1544 = getelementptr inbounds nuw i8, ptr %1527, i64 128
  store ptr %1543, ptr %1544, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1527, i64 120
  store i16 64, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1527, i64 136
  store ptr @pmix_bfrops_base_pack_ndstats, ptr %1546, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1527, i64 144
  store ptr @pmix_bfrops_base_unpack_ndstats, ptr %1547, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1527, i64 152
  store ptr @pmix_bfrops_base_copy_ndstats, ptr %1548, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1527, i64 160
  store ptr @pmix_bfrops_base_print_ndstats, ptr %1549, align 8
  %1550 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 64, ptr noundef %1527) #12
  %1551 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1552 = tail call noalias noundef ptr @malloc(i64 noundef %1551) #11
  %1553 = load i32, ptr @pmix_class_init_epoch, align 4
  %1554 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i896 = icmp eq i32 %1553, %1554
  br i1 %.not.i896, label %1556, label %1555

1555:                                             ; preds = %pmix_obj_new_tma.exit895
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1556

1556:                                             ; preds = %1555, %pmix_obj_new_tma.exit895
  %.not22.i897 = icmp eq ptr %1552, null
  br i1 %.not22.i897, label %pmix_obj_new_tma.exit902, label %1557

1557:                                             ; preds = %1556
  %1558 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1552, ptr noundef null) #12
  %1559 = getelementptr inbounds nuw i8, ptr %1552, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1559, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1552, i64 48
  store i32 1, ptr %1560, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1552, i64 56
  %1562 = getelementptr inbounds nuw i8, ptr %1552, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1561, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1562, i8 0, i64 24, i1 false)
  %1563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1564 = load ptr, ptr %1563, align 8
  %.not6.i.i898 = icmp eq ptr %1564, null
  br i1 %.not6.i.i898, label %pmix_obj_new_tma.exit902, label %.lr.ph.i.i899

.lr.ph.i.i899:                                    ; preds = %1557, %.lr.ph.i.i899
  %1565 = phi ptr [ %1567, %.lr.ph.i.i899 ], [ %1564, %1557 ]
  %.07.i.i900 = phi ptr [ %1566, %.lr.ph.i.i899 ], [ %1563, %1557 ]
  tail call void %1565(ptr noundef nonnull %1552) #12
  %1566 = getelementptr inbounds nuw i8, ptr %.07.i.i900, i64 8
  %1567 = load ptr, ptr %1566, align 8
  %.not.i.i901 = icmp eq ptr %1567, null
  br i1 %.not.i.i901, label %pmix_obj_new_tma.exit902, label %.lr.ph.i.i899, !llvm.loop !4

pmix_obj_new_tma.exit902:                         ; preds = %.lr.ph.i.i899, %1556, %1557
  %1568 = tail call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.63) #12
  %1569 = getelementptr inbounds nuw i8, ptr %1552, i64 128
  store ptr %1568, ptr %1569, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1552, i64 120
  store i16 65, ptr %1570, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1552, i64 136
  store ptr @pmix_bfrops_base_pack_dbuf, ptr %1571, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1552, i64 144
  store ptr @pmix_bfrops_base_unpack_dbuf, ptr %1572, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1552, i64 152
  store ptr @pmix_bfrops_base_copy_dbuf, ptr %1573, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1552, i64 160
  store ptr @pmix_bfrops_base_print_dbuf, ptr %1574, align 8
  %1575 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 65, ptr noundef %1552) #12
  %1576 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1577 = tail call noalias noundef ptr @malloc(i64 noundef %1576) #11
  %1578 = load i32, ptr @pmix_class_init_epoch, align 4
  %1579 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i903 = icmp eq i32 %1578, %1579
  br i1 %.not.i903, label %1581, label %1580

1580:                                             ; preds = %pmix_obj_new_tma.exit902
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1581

1581:                                             ; preds = %1580, %pmix_obj_new_tma.exit902
  %.not22.i904 = icmp eq ptr %1577, null
  br i1 %.not22.i904, label %pmix_obj_new_tma.exit909, label %1582

1582:                                             ; preds = %1581
  %1583 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1577, ptr noundef null) #12
  %1584 = getelementptr inbounds nuw i8, ptr %1577, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1584, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1577, i64 48
  store i32 1, ptr %1585, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1577, i64 56
  %1587 = getelementptr inbounds nuw i8, ptr %1577, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1586, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1587, i8 0, i64 24, i1 false)
  %1588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1589 = load ptr, ptr %1588, align 8
  %.not6.i.i905 = icmp eq ptr %1589, null
  br i1 %.not6.i.i905, label %pmix_obj_new_tma.exit909, label %.lr.ph.i.i906

.lr.ph.i.i906:                                    ; preds = %1582, %.lr.ph.i.i906
  %1590 = phi ptr [ %1592, %.lr.ph.i.i906 ], [ %1589, %1582 ]
  %.07.i.i907 = phi ptr [ %1591, %.lr.ph.i.i906 ], [ %1588, %1582 ]
  tail call void %1590(ptr noundef nonnull %1577) #12
  %1591 = getelementptr inbounds nuw i8, ptr %.07.i.i907, i64 8
  %1592 = load ptr, ptr %1591, align 8
  %.not.i.i908 = icmp eq ptr %1592, null
  br i1 %.not.i.i908, label %pmix_obj_new_tma.exit909, label %.lr.ph.i.i906, !llvm.loop !4

pmix_obj_new_tma.exit909:                         ; preds = %.lr.ph.i.i906, %1581, %1582
  %1593 = tail call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.64) #12
  %1594 = getelementptr inbounds nuw i8, ptr %1577, i64 128
  store ptr %1593, ptr %1594, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1577, i64 120
  store i16 66, ptr %1595, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1577, i64 136
  store ptr @pmix_bfrops_base_pack_smed, ptr %1596, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %1577, i64 144
  store ptr @pmix_bfrops_base_unpack_smed, ptr %1597, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1577, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %1598, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1577, i64 160
  store ptr @pmix_bfrops_base_print_smed, ptr %1599, align 8
  %1600 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 66, ptr noundef %1577) #12
  %1601 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1602 = tail call noalias noundef ptr @malloc(i64 noundef %1601) #11
  %1603 = load i32, ptr @pmix_class_init_epoch, align 4
  %1604 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i910 = icmp eq i32 %1603, %1604
  br i1 %.not.i910, label %1606, label %1605

1605:                                             ; preds = %pmix_obj_new_tma.exit909
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1606

1606:                                             ; preds = %1605, %pmix_obj_new_tma.exit909
  %.not22.i911 = icmp eq ptr %1602, null
  br i1 %.not22.i911, label %pmix_obj_new_tma.exit916, label %1607

1607:                                             ; preds = %1606
  %1608 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1602, ptr noundef null) #12
  %1609 = getelementptr inbounds nuw i8, ptr %1602, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1609, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1602, i64 48
  store i32 1, ptr %1610, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1602, i64 56
  %1612 = getelementptr inbounds nuw i8, ptr %1602, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1611, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1612, i8 0, i64 24, i1 false)
  %1613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1614 = load ptr, ptr %1613, align 8
  %.not6.i.i912 = icmp eq ptr %1614, null
  br i1 %.not6.i.i912, label %pmix_obj_new_tma.exit916, label %.lr.ph.i.i913

.lr.ph.i.i913:                                    ; preds = %1607, %.lr.ph.i.i913
  %1615 = phi ptr [ %1617, %.lr.ph.i.i913 ], [ %1614, %1607 ]
  %.07.i.i914 = phi ptr [ %1616, %.lr.ph.i.i913 ], [ %1613, %1607 ]
  tail call void %1615(ptr noundef nonnull %1602) #12
  %1616 = getelementptr inbounds nuw i8, ptr %.07.i.i914, i64 8
  %1617 = load ptr, ptr %1616, align 8
  %.not.i.i915 = icmp eq ptr %1617, null
  br i1 %.not.i.i915, label %pmix_obj_new_tma.exit916, label %.lr.ph.i.i913, !llvm.loop !4

pmix_obj_new_tma.exit916:                         ; preds = %.lr.ph.i.i913, %1606, %1607
  %1618 = tail call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.65) #12
  %1619 = getelementptr inbounds nuw i8, ptr %1602, i64 128
  store ptr %1618, ptr %1619, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1602, i64 120
  store i16 67, ptr %1620, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1602, i64 136
  store ptr @pmix_bfrops_base_pack_sacc, ptr %1621, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1602, i64 144
  store ptr @pmix_bfrops_base_unpack_sacc, ptr %1622, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1602, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %1623, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1602, i64 160
  store ptr @pmix_bfrops_base_print_sacc, ptr %1624, align 8
  %1625 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 67, ptr noundef %1602) #12
  %1626 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1627 = tail call noalias noundef ptr @malloc(i64 noundef %1626) #11
  %1628 = load i32, ptr @pmix_class_init_epoch, align 4
  %1629 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i917 = icmp eq i32 %1628, %1629
  br i1 %.not.i917, label %1631, label %1630

1630:                                             ; preds = %pmix_obj_new_tma.exit916
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1631

1631:                                             ; preds = %1630, %pmix_obj_new_tma.exit916
  %.not22.i918 = icmp eq ptr %1627, null
  br i1 %.not22.i918, label %pmix_obj_new_tma.exit923, label %1632

1632:                                             ; preds = %1631
  %1633 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1627, ptr noundef null) #12
  %1634 = getelementptr inbounds nuw i8, ptr %1627, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1634, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1627, i64 48
  store i32 1, ptr %1635, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1627, i64 56
  %1637 = getelementptr inbounds nuw i8, ptr %1627, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1636, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1637, i8 0, i64 24, i1 false)
  %1638 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1639 = load ptr, ptr %1638, align 8
  %.not6.i.i919 = icmp eq ptr %1639, null
  br i1 %.not6.i.i919, label %pmix_obj_new_tma.exit923, label %.lr.ph.i.i920

.lr.ph.i.i920:                                    ; preds = %1632, %.lr.ph.i.i920
  %1640 = phi ptr [ %1642, %.lr.ph.i.i920 ], [ %1639, %1632 ]
  %.07.i.i921 = phi ptr [ %1641, %.lr.ph.i.i920 ], [ %1638, %1632 ]
  tail call void %1640(ptr noundef nonnull %1627) #12
  %1641 = getelementptr inbounds nuw i8, ptr %.07.i.i921, i64 8
  %1642 = load ptr, ptr %1641, align 8
  %.not.i.i922 = icmp eq ptr %1642, null
  br i1 %.not.i.i922, label %pmix_obj_new_tma.exit923, label %.lr.ph.i.i920, !llvm.loop !4

pmix_obj_new_tma.exit923:                         ; preds = %.lr.ph.i.i920, %1631, %1632
  %1643 = tail call noalias dereferenceable_or_null(18) ptr @strdup(ptr noundef nonnull @.str.66) #12
  %1644 = getelementptr inbounds nuw i8, ptr %1627, i64 128
  store ptr %1643, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1627, i64 120
  store i16 68, ptr %1645, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1627, i64 136
  store ptr @pmix_bfrops_base_pack_spers, ptr %1646, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1627, i64 144
  store ptr @pmix_bfrops_base_unpack_spers, ptr %1647, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1627, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %1648, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1627, i64 160
  store ptr @pmix_bfrops_base_print_spers, ptr %1649, align 8
  %1650 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 68, ptr noundef %1627) #12
  %1651 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1652 = tail call noalias noundef ptr @malloc(i64 noundef %1651) #11
  %1653 = load i32, ptr @pmix_class_init_epoch, align 4
  %1654 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i924 = icmp eq i32 %1653, %1654
  br i1 %.not.i924, label %1656, label %1655

1655:                                             ; preds = %pmix_obj_new_tma.exit923
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #12
  br label %1656

1656:                                             ; preds = %1655, %pmix_obj_new_tma.exit923
  %.not22.i925 = icmp eq ptr %1652, null
  br i1 %.not22.i925, label %pmix_obj_new_tma.exit930, label %1657

1657:                                             ; preds = %1656
  %1658 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1652, ptr noundef null) #12
  %1659 = getelementptr inbounds nuw i8, ptr %1652, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1659, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1652, i64 48
  store i32 1, ptr %1660, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1652, i64 56
  %1662 = getelementptr inbounds nuw i8, ptr %1652, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1661, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1662, i8 0, i64 24, i1 false)
  %1663 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8
  %1664 = load ptr, ptr %1663, align 8
  %.not6.i.i926 = icmp eq ptr %1664, null
  br i1 %.not6.i.i926, label %pmix_obj_new_tma.exit930, label %.lr.ph.i.i927

.lr.ph.i.i927:                                    ; preds = %1657, %.lr.ph.i.i927
  %1665 = phi ptr [ %1667, %.lr.ph.i.i927 ], [ %1664, %1657 ]
  %.07.i.i928 = phi ptr [ %1666, %.lr.ph.i.i927 ], [ %1663, %1657 ]
  tail call void %1665(ptr noundef nonnull %1652) #12
  %1666 = getelementptr inbounds nuw i8, ptr %.07.i.i928, i64 8
  %1667 = load ptr, ptr %1666, align 8
  %.not.i.i929 = icmp eq ptr %1667, null
  br i1 %.not.i.i929, label %pmix_obj_new_tma.exit930, label %.lr.ph.i.i927, !llvm.loop !4

pmix_obj_new_tma.exit930:                         ; preds = %.lr.ph.i.i927, %1656, %1657
  %1668 = tail call noalias dereferenceable_or_null(22) ptr @strdup(ptr noundef nonnull @.str.67) #12
  %1669 = getelementptr inbounds nuw i8, ptr %1652, i64 128
  store ptr %1668, ptr %1669, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %1652, i64 120
  store i16 69, ptr %1670, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %1652, i64 136
  store ptr @pmix_bfrops_base_pack_satyp, ptr %1671, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1652, i64 144
  store ptr @pmix_bfrops_base_unpack_satyp, ptr %1672, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1652, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %1673, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1652, i64 160
  store ptr @pmix_bfrops_base_print_satyp, ptr %1674, align 8
  %1675 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef 69, ptr noundef %1652) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 360), align 8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %pmix_pointer_array_get_item.exit.preheader, label %._crit_edge

pmix_pointer_array_get_item.exit.preheader:       ; preds = %0
  %.pre23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 384), align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.preheader, %35
  %3 = phi i32 [ %1, %pmix_pointer_array_get_item.exit.preheader ], [ %36, %35 ]
  %4 = phi ptr [ %.pre23, %pmix_pointer_array_get_item.exit.preheader ], [ %37, %35 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.preheader ], [ %indvars.iv.next, %35 ]
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %35, label %7

7:                                                ; preds = %pmix_pointer_array_get_item.exit
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #12
  %9 = icmp eq i32 %8, 35
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #13
  store i32 35, ptr %11, align 4
  tail call void @perror(ptr noundef nonnull @.str.72) #14
  tail call void @abort() #15
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #12
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %6) #12
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i20 = icmp eq ptr %26, null
  br i1 %.not.i20, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = load ptr, ptr %27, align 8
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %31, label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %28(ptr noundef nonnull %30, ptr noundef nonnull %6) #12
  br label %32

31:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %6) #12
  br label %32

32:                                               ; preds = %29, %31, %12
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i32 noundef %33, ptr noundef null) #12
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 384), align 8
  %.pre24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 360), align 8
  br label %35

35:                                               ; preds = %pmix_pointer_array_get_item.exit, %32
  %36 = phi i32 [ %3, %pmix_pointer_array_get_item.exit ], [ %.pre24, %32 ]
  %37 = phi ptr [ %4, %pmix_pointer_array_get_item.exit ], [ %.pre, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %35, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = tail call i32 @pmix_bfrops_base_pack(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = tail call i32 @pmix_bfrops_base_unpack(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = tail call i32 @pmix_bfrops_base_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #12
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = tail call i32 @pmix_bfrops_base_print(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #12
  ret i32 %5
}

declare i32 @pmix_bfrops_base_copy_payload(ptr noundef, ptr noundef) #1

declare i32 @pmix_bfrops_base_value_xfer(ptr noundef, ptr noundef) #1

declare void @pmix_bfrops_base_value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_value_unload(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_bfrops_base_value_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @data_type_string(i16 noundef zeroext %0) #0 {
  %2 = tail call ptr @pmix_bfrops_base_data_type_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v41_component, i64 232), i16 noundef zeroext %0) #12
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @pmix_bfrops_base_pack_bool(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_std_copy(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_bool(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_bfrops_base_pack_byte(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_byte(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_byte(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_string(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_string(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_bfrops_base_pack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 zeroext %4) #0 {
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 8), align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @pmix_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 15) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %pmix_pointer_array_get_item.exit.thread

11:                                               ; preds = %5, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp sgt i32 %13, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %pmix_pointer_array_get_item.exit.thread, label %19

19:                                               ; preds = %pmix_pointer_array_get_item.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 15) #12
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %11, %19, %pmix_pointer_array_get_item.exit, %9
  %.0 = phi i32 [ %10, %9 ], [ %22, %19 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_bfrops_base_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4) #0 {
  %6 = alloca i16, align 2
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 8), align 8
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %196

10:                                               ; preds = %5
  %11 = call i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #12
  switch i32 %11, label %12 [
    i32 0, label %14
    i32 -2, label %209
  ]

12:                                               ; preds = %10
  %13 = call ptr @PMIx_Error_string(i32 noundef %11) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %13, ptr noundef nonnull @.str.69, i32 noundef 608) #12
  br label %209

14:                                               ; preds = %10
  %15 = load i16, ptr %6, align 2
  switch i16 %15, label %209 [
    i16 15, label %16
    i16 12, label %29
    i16 7, label %53
    i16 13, label %77
    i16 8, label %101
    i16 14, label %125
    i16 9, label %149
    i16 10, label %173
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp sgt i32 %18, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %pmix_pointer_array_get_item.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 15) #12
  switch i32 %27, label %.thread [
    i32 -2, label %209
    i32 0, label %209
  ]

.thread:                                          ; preds = %16, %pmix_pointer_array_get_item.exit, %24
  %.0165221 = phi i32 [ %27, %24 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %16 ]
  %28 = call ptr @PMIx_Error_string(i32 noundef %.0165221) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %28, ptr noundef nonnull @.str.69, i32 noundef 616) #12
  br label %209

29:                                               ; preds = %14
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 1) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i32, ptr %33, align 8
  %.not.i195 = icmp sgt i32 %34, 12
  br i1 %.not.i195, label %pmix_pointer_array_get_item.exit197, label %.thread224

pmix_pointer_array_get_item.exit197:              ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread224, label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit197
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %32, ptr noundef nonnull %3, i16 noundef zeroext 12) #12
  %.not193 = icmp eq i32 %43, -16
  br i1 %.not193, label %.thread224, label %.preheader

.preheader:                                       ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph287, label %.thread224

.lr.ph287:                                        ; preds = %.preheader, %.lr.ph287
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %.lr.ph287 ], [ 0, %.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv304
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv304
  store i64 %48, ptr %49, align 8
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next305, %51
  br i1 %52, label %.lr.ph287, label %.thread224, !llvm.loop !8

.thread224:                                       ; preds = %.lr.ph287, %.preheader, %29, %pmix_pointer_array_get_item.exit197, %40
  %.1227 = phi i32 [ -16, %40 ], [ -16, %pmix_pointer_array_get_item.exit197 ], [ -16, %29 ], [ %43, %.preheader ], [ %43, %.lr.ph287 ]
  call void @free(ptr noundef %32) #12
  br label %209

53:                                               ; preds = %14
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @calloc(i64 noundef %55, i64 noundef 1) #16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load i32, ptr %57, align 8
  %.not.i198 = icmp sgt i32 %58, 7
  br i1 %.not.i198, label %pmix_pointer_array_get_item.exit200, label %.thread230

pmix_pointer_array_get_item.exit200:              ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread230, label %64

64:                                               ; preds = %pmix_pointer_array_get_item.exit200
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %56, ptr noundef nonnull %3, i16 noundef zeroext 7) #12
  %.not192 = icmp eq i32 %67, -16
  br i1 %.not192, label %.thread230, label %.preheader269

.preheader269:                                    ; preds = %64
  %68 = load i32, ptr %3, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph285, label %.thread230

.lr.ph285:                                        ; preds = %.preheader269, %.lr.ph285
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %.lr.ph285 ], [ 0, %.preheader269 ]
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv301
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv301
  store i64 %72, ptr %73, align 8
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next302, %75
  br i1 %76, label %.lr.ph285, label %.thread230, !llvm.loop !9

.thread230:                                       ; preds = %.lr.ph285, %.preheader269, %53, %pmix_pointer_array_get_item.exit200, %64
  %.2233 = phi i32 [ -16, %64 ], [ -16, %pmix_pointer_array_get_item.exit200 ], [ -16, %53 ], [ %67, %.preheader269 ], [ %67, %.lr.ph285 ]
  call void @free(ptr noundef %56) #12
  br label %209

77:                                               ; preds = %14
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = call noalias ptr @calloc(i64 noundef %79, i64 noundef 2) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load i32, ptr %81, align 8
  %.not.i201 = icmp sgt i32 %82, 13
  br i1 %.not.i201, label %pmix_pointer_array_get_item.exit203, label %.thread236

pmix_pointer_array_get_item.exit203:              ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread236, label %88

88:                                               ; preds = %pmix_pointer_array_get_item.exit203
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %80, ptr noundef nonnull %3, i16 noundef zeroext 13) #12
  %.not191 = icmp eq i32 %91, -16
  br i1 %.not191, label %.thread236, label %.preheader270

.preheader270:                                    ; preds = %88
  %92 = load i32, ptr %3, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph283, label %.thread236

.lr.ph283:                                        ; preds = %.preheader270, %.lr.ph283
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.lr.ph283 ], [ 0, %.preheader270 ]
  %94 = getelementptr inbounds nuw i16, ptr %80, i64 %indvars.iv298
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv298
  store i64 %96, ptr %97, align 8
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next299, %99
  br i1 %100, label %.lr.ph283, label %.thread236, !llvm.loop !10

.thread236:                                       ; preds = %.lr.ph283, %.preheader270, %77, %pmix_pointer_array_get_item.exit203, %88
  %.3239 = phi i32 [ -16, %88 ], [ -16, %pmix_pointer_array_get_item.exit203 ], [ -16, %77 ], [ %91, %.preheader270 ], [ %91, %.lr.ph283 ]
  call void @free(ptr noundef %80) #12
  br label %209

101:                                              ; preds = %14
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = call noalias ptr @calloc(i64 noundef %103, i64 noundef 2) #16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = load i32, ptr %105, align 8
  %.not.i204 = icmp sgt i32 %106, 8
  br i1 %.not.i204, label %pmix_pointer_array_get_item.exit206, label %.thread242

pmix_pointer_array_get_item.exit206:              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread242, label %112

112:                                              ; preds = %pmix_pointer_array_get_item.exit206
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %104, ptr noundef nonnull %3, i16 noundef zeroext 8) #12
  %.not190 = icmp eq i32 %115, -16
  br i1 %.not190, label %.thread242, label %.preheader271

.preheader271:                                    ; preds = %112
  %116 = load i32, ptr %3, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph281, label %.thread242

.lr.ph281:                                        ; preds = %.preheader271, %.lr.ph281
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %.lr.ph281 ], [ 0, %.preheader271 ]
  %118 = getelementptr inbounds nuw i16, ptr %104, i64 %indvars.iv295
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i64
  %121 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv295
  store i64 %120, ptr %121, align 8
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next296, %123
  br i1 %124, label %.lr.ph281, label %.thread242, !llvm.loop !11

.thread242:                                       ; preds = %.lr.ph281, %.preheader271, %101, %pmix_pointer_array_get_item.exit206, %112
  %.4245 = phi i32 [ -16, %112 ], [ -16, %pmix_pointer_array_get_item.exit206 ], [ -16, %101 ], [ %115, %.preheader271 ], [ %115, %.lr.ph281 ]
  call void @free(ptr noundef %104) #12
  br label %209

125:                                              ; preds = %14
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = call noalias ptr @calloc(i64 noundef %127, i64 noundef 4) #16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %130 = load i32, ptr %129, align 8
  %.not.i207 = icmp sgt i32 %130, 14
  br i1 %.not.i207, label %pmix_pointer_array_get_item.exit209, label %.thread248

pmix_pointer_array_get_item.exit209:              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.thread248, label %136

136:                                              ; preds = %pmix_pointer_array_get_item.exit209
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %138(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %128, ptr noundef nonnull %3, i16 noundef zeroext 14) #12
  %.not189 = icmp eq i32 %139, -16
  br i1 %.not189, label %.thread248, label %.preheader272

.preheader272:                                    ; preds = %136
  %140 = load i32, ptr %3, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph279, label %.thread248

.lr.ph279:                                        ; preds = %.preheader272, %.lr.ph279
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %.lr.ph279 ], [ 0, %.preheader272 ]
  %142 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv292
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv292
  store i64 %144, ptr %145, align 8
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next293, %147
  br i1 %148, label %.lr.ph279, label %.thread248, !llvm.loop !12

.thread248:                                       ; preds = %.lr.ph279, %.preheader272, %125, %pmix_pointer_array_get_item.exit209, %136
  %.5251 = phi i32 [ -16, %136 ], [ -16, %pmix_pointer_array_get_item.exit209 ], [ -16, %125 ], [ %139, %.preheader272 ], [ %139, %.lr.ph279 ]
  call void @free(ptr noundef %128) #12
  br label %209

149:                                              ; preds = %14
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = call noalias ptr @calloc(i64 noundef %151, i64 noundef 4) #16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %154 = load i32, ptr %153, align 8
  %.not.i210 = icmp sgt i32 %154, 9
  br i1 %.not.i210, label %pmix_pointer_array_get_item.exit212, label %.thread254

pmix_pointer_array_get_item.exit212:              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread254, label %160

160:                                              ; preds = %pmix_pointer_array_get_item.exit212
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 %162(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %152, ptr noundef nonnull %3, i16 noundef zeroext 9) #12
  %.not188 = icmp eq i32 %163, -16
  br i1 %.not188, label %.thread254, label %.preheader273

.preheader273:                                    ; preds = %160
  %164 = load i32, ptr %3, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph277, label %.thread254

.lr.ph277:                                        ; preds = %.preheader273, %.lr.ph277
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.lr.ph277 ], [ 0, %.preheader273 ]
  %166 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv289
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv289
  store i64 %168, ptr %169, align 8
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next290, %171
  br i1 %172, label %.lr.ph277, label %.thread254, !llvm.loop !13

.thread254:                                       ; preds = %.lr.ph277, %.preheader273, %149, %pmix_pointer_array_get_item.exit212, %160
  %.6257 = phi i32 [ -16, %160 ], [ -16, %pmix_pointer_array_get_item.exit212 ], [ -16, %149 ], [ %163, %.preheader273 ], [ %163, %.lr.ph277 ]
  call void @free(ptr noundef %152) #12
  br label %209

173:                                              ; preds = %14
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = call noalias ptr @calloc(i64 noundef %175, i64 noundef 8) #16
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %178 = load i32, ptr %177, align 8
  %.not.i213 = icmp sgt i32 %178, 10
  br i1 %.not.i213, label %pmix_pointer_array_get_item.exit215, label %.thread260

pmix_pointer_array_get_item.exit215:              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.thread260, label %184

184:                                              ; preds = %pmix_pointer_array_get_item.exit215
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 144
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 %186(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %176, ptr noundef nonnull %3, i16 noundef zeroext 10) #12
  %.not186 = icmp eq i32 %187, -16
  br i1 %.not186, label %.thread260, label %.preheader274

.preheader274:                                    ; preds = %184
  %188 = load i32, ptr %3, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph, label %.thread260

.lr.ph:                                           ; preds = %.preheader274, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader274 ]
  %190 = getelementptr inbounds nuw i64, ptr %176, i64 %indvars.iv
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %191, ptr %192, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %.lr.ph, label %.thread260, !llvm.loop !14

.thread260:                                       ; preds = %.lr.ph, %.preheader274, %173, %pmix_pointer_array_get_item.exit215, %184
  %.8263 = phi i32 [ -16, %184 ], [ -16, %pmix_pointer_array_get_item.exit215 ], [ -16, %173 ], [ %187, %.preheader274 ], [ %187, %.lr.ph ]
  call void @free(ptr noundef %176) #12
  br label %209

196:                                              ; preds = %5
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %198 = load i32, ptr %197, align 8
  %.not.i216 = icmp sgt i32 %198, 15
  br i1 %.not.i216, label %pmix_pointer_array_get_item.exit218, label %.thread266

pmix_pointer_array_get_item.exit218:              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.thread266, label %204

204:                                              ; preds = %pmix_pointer_array_get_item.exit218
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 144
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 %206(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 15) #12
  switch i32 %207, label %.thread266 [
    i32 -2, label %209
    i32 0, label %209
  ]

.thread266:                                       ; preds = %196, %pmix_pointer_array_get_item.exit218, %204
  %.10268 = phi i32 [ %207, %204 ], [ -16, %pmix_pointer_array_get_item.exit218 ], [ -16, %196 ]
  %208 = tail call ptr @PMIx_Error_string(i32 noundef %.10268) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %208, ptr noundef nonnull @.str.69, i32 noundef 625) #12
  br label %209

209:                                              ; preds = %.thread260, %.thread254, %.thread248, %.thread242, %.thread236, %.thread230, %.thread224, %.thread, %.thread266, %24, %24, %14, %204, %204, %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %11, %12 ], [ %.0165221, %.thread ], [ %27, %24 ], [ %.8263, %.thread260 ], [ %.6257, %.thread254 ], [ %.5251, %.thread248 ], [ %.4245, %.thread242 ], [ %.3239, %.thread236 ], [ %.2233, %.thread230 ], [ %.1227, %.thread224 ], [ %.10268, %.thread266 ], [ %207, %204 ], [ %27, %24 ], [ -46, %14 ], [ %207, %204 ]
  ret i32 %.0
}

declare i32 @pmix_bfrops_base_print_size(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_pid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_pid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_pid(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_bfrops_base_pack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 zeroext %4) #0 {
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 8), align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @pmix_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 9) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %pmix_pointer_array_get_item.exit.thread

11:                                               ; preds = %5, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp sgt i32 %13, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %pmix_pointer_array_get_item.exit.thread, label %19

19:                                               ; preds = %pmix_pointer_array_get_item.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 9) #12
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %11, %19, %pmix_pointer_array_get_item.exit, %9
  %.0 = phi i32 [ %10, %9 ], [ %22, %19 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_bfrops_base_unpack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4) #0 {
  %6 = alloca i16, align 2
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 8), align 8
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %193

10:                                               ; preds = %5
  %11 = call i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %pmix_pointer_array_get_item.exit.thread

12:                                               ; preds = %10
  %13 = load i16, ptr %6, align 2
  switch i16 %13, label %pmix_pointer_array_get_item.exit.thread [
    i16 9, label %14
    i16 12, label %26
    i16 7, label %50
    i16 13, label %74
    i16 8, label %98
    i16 14, label %122
    i16 10, label %169
    i16 15, label %145
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp sgt i32 %16, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pmix_pointer_array_get_item.exit.thread, label %22

22:                                               ; preds = %pmix_pointer_array_get_item.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 9) #12
  br label %pmix_pointer_array_get_item.exit.thread

26:                                               ; preds = %12
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 1) #16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load i32, ptr %30, align 8
  %.not.i183 = icmp sgt i32 %31, 12
  br i1 %.not.i183, label %pmix_pointer_array_get_item.exit185, label %.thread

pmix_pointer_array_get_item.exit185:              ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit185
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %29, ptr noundef nonnull %3, i16 noundef zeroext 12) #12
  %.not182 = icmp eq i32 %40, -16
  br i1 %.not182, label %.thread, label %.preheader

.preheader:                                       ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph267, label %.thread

.lr.ph267:                                        ; preds = %.preheader, %.lr.ph267
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.lr.ph267 ], [ 0, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv284
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv284
  store i32 %45, ptr %46, align 4
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next285, %48
  br i1 %49, label %.lr.ph267, label %.thread, !llvm.loop !15

.thread:                                          ; preds = %.lr.ph267, %.preheader, %26, %pmix_pointer_array_get_item.exit185, %37
  %.0154211 = phi i32 [ -16, %37 ], [ -16, %pmix_pointer_array_get_item.exit185 ], [ -16, %26 ], [ %40, %.preheader ], [ %40, %.lr.ph267 ]
  call void @free(ptr noundef %29) #12
  br label %pmix_pointer_array_get_item.exit.thread

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 1) #16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load i32, ptr %54, align 8
  %.not.i186 = icmp sgt i32 %55, 7
  br i1 %.not.i186, label %pmix_pointer_array_get_item.exit188, label %.thread214

pmix_pointer_array_get_item.exit188:              ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread214, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit188
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %53, ptr noundef nonnull %3, i16 noundef zeroext 7) #12
  %.not181 = icmp eq i32 %64, -16
  br i1 %.not181, label %.thread214, label %.preheader249

.preheader249:                                    ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph265, label %.thread214

.lr.ph265:                                        ; preds = %.preheader249, %.lr.ph265
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.lr.ph265 ], [ 0, %.preheader249 ]
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv281
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv281
  store i32 %69, ptr %70, align 4
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next282, %72
  br i1 %73, label %.lr.ph265, label %.thread214, !llvm.loop !16

.thread214:                                       ; preds = %.lr.ph265, %.preheader249, %50, %pmix_pointer_array_get_item.exit188, %61
  %.1217 = phi i32 [ -16, %61 ], [ -16, %pmix_pointer_array_get_item.exit188 ], [ -16, %50 ], [ %64, %.preheader249 ], [ %64, %.lr.ph265 ]
  call void @free(ptr noundef %53) #12
  br label %pmix_pointer_array_get_item.exit.thread

74:                                               ; preds = %12
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @calloc(i64 noundef %76, i64 noundef 2) #16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load i32, ptr %78, align 8
  %.not.i189 = icmp sgt i32 %79, 13
  br i1 %.not.i189, label %pmix_pointer_array_get_item.exit191, label %.thread220

pmix_pointer_array_get_item.exit191:              ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread220, label %85

85:                                               ; preds = %pmix_pointer_array_get_item.exit191
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %77, ptr noundef nonnull %3, i16 noundef zeroext 13) #12
  %.not180 = icmp eq i32 %88, -16
  br i1 %.not180, label %.thread220, label %.preheader250

.preheader250:                                    ; preds = %85
  %89 = load i32, ptr %3, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph263, label %.thread220

.lr.ph263:                                        ; preds = %.preheader250, %.lr.ph263
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.lr.ph263 ], [ 0, %.preheader250 ]
  %91 = getelementptr inbounds nuw i16, ptr %77, i64 %indvars.iv278
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv278
  store i32 %93, ptr %94, align 4
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next279, %96
  br i1 %97, label %.lr.ph263, label %.thread220, !llvm.loop !17

.thread220:                                       ; preds = %.lr.ph263, %.preheader250, %74, %pmix_pointer_array_get_item.exit191, %85
  %.2223 = phi i32 [ -16, %85 ], [ -16, %pmix_pointer_array_get_item.exit191 ], [ -16, %74 ], [ %88, %.preheader250 ], [ %88, %.lr.ph263 ]
  call void @free(ptr noundef %77) #12
  br label %pmix_pointer_array_get_item.exit.thread

98:                                               ; preds = %12
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = call noalias ptr @calloc(i64 noundef %100, i64 noundef 2) #16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load i32, ptr %102, align 8
  %.not.i192 = icmp sgt i32 %103, 8
  br i1 %.not.i192, label %pmix_pointer_array_get_item.exit194, label %.thread226

pmix_pointer_array_get_item.exit194:              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread226, label %109

109:                                              ; preds = %pmix_pointer_array_get_item.exit194
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 144
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %101, ptr noundef nonnull %3, i16 noundef zeroext 8) #12
  %.not179 = icmp eq i32 %112, -16
  br i1 %.not179, label %.thread226, label %.preheader251

.preheader251:                                    ; preds = %109
  %113 = load i32, ptr %3, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph261, label %.thread226

.lr.ph261:                                        ; preds = %.preheader251, %.lr.ph261
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.lr.ph261 ], [ 0, %.preheader251 ]
  %115 = getelementptr inbounds nuw i16, ptr %101, i64 %indvars.iv275
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv275
  store i32 %117, ptr %118, align 4
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next276, %120
  br i1 %121, label %.lr.ph261, label %.thread226, !llvm.loop !18

.thread226:                                       ; preds = %.lr.ph261, %.preheader251, %98, %pmix_pointer_array_get_item.exit194, %109
  %.3229 = phi i32 [ -16, %109 ], [ -16, %pmix_pointer_array_get_item.exit194 ], [ -16, %98 ], [ %112, %.preheader251 ], [ %112, %.lr.ph261 ]
  call void @free(ptr noundef %101) #12
  br label %pmix_pointer_array_get_item.exit.thread

122:                                              ; preds = %12
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = call noalias ptr @calloc(i64 noundef %124, i64 noundef 4) #16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %127 = load i32, ptr %126, align 8
  %.not.i195 = icmp sgt i32 %127, 14
  br i1 %.not.i195, label %pmix_pointer_array_get_item.exit197, label %.thread232

pmix_pointer_array_get_item.exit197:              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.thread232, label %133

133:                                              ; preds = %pmix_pointer_array_get_item.exit197
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %135(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %125, ptr noundef nonnull %3, i16 noundef zeroext 14) #12
  %.not178 = icmp eq i32 %136, -16
  br i1 %.not178, label %.thread232, label %.preheader252

.preheader252:                                    ; preds = %133
  %137 = load i32, ptr %3, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph259, label %.thread232

.lr.ph259:                                        ; preds = %.preheader252, %.lr.ph259
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph259 ], [ 0, %.preheader252 ]
  %139 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv272
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv272
  store i32 %140, ptr %141, align 4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next273, %143
  br i1 %144, label %.lr.ph259, label %.thread232, !llvm.loop !19

.thread232:                                       ; preds = %.lr.ph259, %.preheader252, %122, %pmix_pointer_array_get_item.exit197, %133
  %.4235 = phi i32 [ -16, %133 ], [ -16, %pmix_pointer_array_get_item.exit197 ], [ -16, %122 ], [ %136, %.preheader252 ], [ %136, %.lr.ph259 ]
  call void @free(ptr noundef %125) #12
  br label %pmix_pointer_array_get_item.exit.thread

145:                                              ; preds = %12
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = call noalias ptr @calloc(i64 noundef %147, i64 noundef 8) #16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %150 = load i32, ptr %149, align 8
  %.not.i198 = icmp sgt i32 %150, 15
  br i1 %.not.i198, label %pmix_pointer_array_get_item.exit200, label %.thread238

pmix_pointer_array_get_item.exit200:              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread238, label %156

156:                                              ; preds = %pmix_pointer_array_get_item.exit200
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 144
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 %158(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %148, ptr noundef nonnull %3, i16 noundef zeroext 15) #12
  %.not176 = icmp eq i32 %159, -16
  br i1 %.not176, label %.thread238, label %.preheader254

.preheader254:                                    ; preds = %156
  %160 = load i32, ptr %3, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph, label %.thread238

.lr.ph:                                           ; preds = %.preheader254, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader254 ]
  %162 = getelementptr inbounds nuw i64, ptr %148, i64 %indvars.iv
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %164, ptr %165, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next, %167
  br i1 %168, label %.lr.ph, label %.thread238, !llvm.loop !20

.thread238:                                       ; preds = %.lr.ph, %.preheader254, %145, %pmix_pointer_array_get_item.exit200, %156
  %.6241 = phi i32 [ -16, %156 ], [ -16, %pmix_pointer_array_get_item.exit200 ], [ -16, %145 ], [ %159, %.preheader254 ], [ %159, %.lr.ph ]
  call void @free(ptr noundef %148) #12
  br label %pmix_pointer_array_get_item.exit.thread

169:                                              ; preds = %12
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = call noalias ptr @calloc(i64 noundef %171, i64 noundef 8) #16
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %174 = load i32, ptr %173, align 8
  %.not.i201 = icmp sgt i32 %174, 10
  br i1 %.not.i201, label %pmix_pointer_array_get_item.exit203, label %.thread244

pmix_pointer_array_get_item.exit203:              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.thread244, label %180

180:                                              ; preds = %pmix_pointer_array_get_item.exit203
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 144
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 %182(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %172, ptr noundef nonnull %3, i16 noundef zeroext 10) #12
  %.not175 = icmp eq i32 %183, -16
  br i1 %.not175, label %.thread244, label %.preheader253

.preheader253:                                    ; preds = %180
  %184 = load i32, ptr %3, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph257, label %.thread244

.lr.ph257:                                        ; preds = %.preheader253, %.lr.ph257
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph257 ], [ 0, %.preheader253 ]
  %186 = getelementptr inbounds nuw i64, ptr %172, i64 %indvars.iv269
  %187 = load i64, ptr %186, align 8
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv269
  store i32 %188, ptr %189, align 4
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next270, %191
  br i1 %192, label %.lr.ph257, label %.thread244, !llvm.loop !21

.thread244:                                       ; preds = %.lr.ph257, %.preheader253, %169, %pmix_pointer_array_get_item.exit203, %180
  %.7247 = phi i32 [ -16, %180 ], [ -16, %pmix_pointer_array_get_item.exit203 ], [ -16, %169 ], [ %183, %.preheader253 ], [ %183, %.lr.ph257 ]
  call void @free(ptr noundef %172) #12
  br label %pmix_pointer_array_get_item.exit.thread

193:                                              ; preds = %5
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %195 = load i32, ptr %194, align 8
  %.not.i204 = icmp sgt i32 %195, 9
  br i1 %.not.i204, label %pmix_pointer_array_get_item.exit206, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit206:              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %pmix_pointer_array_get_item.exit.thread, label %201

201:                                              ; preds = %pmix_pointer_array_get_item.exit206
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 144
  %203 = load ptr, ptr %202, align 8
  %204 = tail call i32 %203(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 9) #12
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %193, %14, %.thread244, %.thread238, %.thread232, %.thread226, %.thread220, %.thread214, %.thread, %22, %201, %pmix_pointer_array_get_item.exit, %12, %pmix_pointer_array_get_item.exit206, %10
  %.0 = phi i32 [ %11, %10 ], [ %25, %22 ], [ %.7247, %.thread244 ], [ %.6241, %.thread238 ], [ %.4235, %.thread232 ], [ %.3229, %.thread226 ], [ %.2223, %.thread220 ], [ %.1217, %.thread214 ], [ %.0154211, %.thread ], [ %204, %201 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -46, %12 ], [ -16, %pmix_pointer_array_get_item.exit206 ], [ -16, %14 ], [ -16, %193 ]
  ret i32 %.0
}

declare i32 @pmix_bfrops_base_print_int(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_int8(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @pmix41_bfrops_base_pack_general_int(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.70, i32 noundef %3) #12
  br label %15

15:                                               ; preds = %5, %9, %14
  %switch.tableidx = add i16 %4, -4
  %16 = icmp ult i16 %switch.tableidx, 12
  br i1 %16, label %switch.hole_check, label %17

17:                                               ; preds = %switch.hole_check, %15
  %18 = tail call ptr @PMIx_Error_string(i32 noundef -27) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %18, ptr noundef nonnull @.str.69, i32 noundef 425) #12
  br label %.loopexit

switch.hole_check:                                ; preds = %15
  %switch.shifted = lshr i16 3829, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %switch.hole_check
  %19 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table.pmix41_bfrops_base_unpack_general_int, i64 0, i64 %19
  %switch.load = load i64, ptr %switch.gep, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 32), align 8
  %21 = call i32 %20(i16 noundef zeroext %4, ptr noundef nonnull %6) #12
  switch i32 %21, label %22 [
    i32 0, label %24
    i32 -2, label %.loopexit
  ]

22:                                               ; preds = %switch.lookup
  %23 = call ptr @PMIx_Error_string(i32 noundef %21) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %23, ptr noundef nonnull @.str.69, i32 noundef 431) #12
  br label %.loopexit

24:                                               ; preds = %switch.lookup
  %25 = sext i32 %3 to i64
  %26 = load i64, ptr %6, align 8
  %27 = mul i64 %26, %25
  %28 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %27) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %.preheader

.preheader:                                       ; preds = %24
  %30 = icmp sgt i32 %3, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %35

33:                                               ; preds = %24
  %34 = call ptr @PMIx_Error_string(i32 noundef -29) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %34, ptr noundef nonnull @.str.69, i32 noundef 438) #12
  br label %.loopexit

35:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.03148 = phi ptr [ %28, %.lr.ph ], [ %44, %42 ]
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 40), align 8
  %37 = mul nuw nsw i64 %switch.load, %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %37
  %39 = call i32 %36(i16 noundef zeroext %4, ptr noundef %38, ptr noundef %.03148, ptr noundef nonnull %7) #12
  switch i32 %39, label %40 [
    i32 0, label %42
    i32 -2, label %.loopexit
  ]

40:                                               ; preds = %35
  %41 = call ptr @PMIx_Error_string(i32 noundef %39) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %41, ptr noundef nonnull @.str.69, i32 noundef 445) #12
  br label %.loopexit

42:                                               ; preds = %35
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %.03148, i64 %43
  %45 = load ptr, ptr %31, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store ptr %46, ptr %31, align 8
  %47 = load i64, ptr %32, align 8
  %48 = add i64 %47, %43
  store i64 %48, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %35, !llvm.loop !22

.loopexit:                                        ; preds = %35, %42, %.preheader, %40, %22, %switch.lookup, %33, %17
  %.034 = phi i32 [ -27, %17 ], [ -29, %33 ], [ %21, %switch.lookup ], [ %21, %22 ], [ %39, %40 ], [ 0, %.preheader ], [ %39, %42 ], [ %39, %35 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pmix41_bfrops_base_unpack_general_int(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.71, i32 noundef %15) #12
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %16
  %switch.tableidx = add i16 %4, -4
  %23 = icmp ult i16 %switch.tableidx, 12
  br i1 %23, label %switch.hole_check, label %24

24:                                               ; preds = %switch.hole_check, %22
  %25 = tail call ptr @PMIx_Error_string(i32 noundef -27) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %25, ptr noundef nonnull @.str.69, i32 noundef 527) #12
  br label %.loopexit

switch.hole_check:                                ; preds = %22
  %switch.shifted = lshr i16 3829, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %24

switch.lookup:                                    ; preds = %switch.hole_check
  %26 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table.pmix41_bfrops_base_unpack_general_int, i64 0, i64 %26
  %switch.load = load i64, ptr %switch.gep, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 32), align 8
  %28 = call i32 %27(i16 noundef zeroext %4, ptr noundef nonnull %7) #12
  switch i32 %28, label %31 [
    i32 0, label %.preheader
    i32 -2, label %.loopexit
  ]

.preheader:                                       ; preds = %switch.lookup
  %29 = load i32, ptr %3, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load ptr, ptr %19, align 8
  br label %.lr.ph

31:                                               ; preds = %switch.lookup
  %32 = call ptr @PMIx_Error_string(i32 noundef %28) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %32, ptr noundef nonnull @.str.69, i32 noundef 533) #12
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %33 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %56, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %34 = load ptr, ptr %17, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 48), align 8
  %39 = mul nuw nsw i64 %switch.load, %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %41 = call i32 %38(i16 noundef zeroext %4, ptr noundef %33, i64 noundef %37, ptr noundef %40, ptr noundef nonnull %6) #12
  switch i32 %41, label %42 [
    i32 0, label %44
    i32 -2, label %.loopexit
  ]

42:                                               ; preds = %.lr.ph
  %43 = call ptr @PMIx_Error_string(i32 noundef %41) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %43, ptr noundef nonnull @.str.69, i32 noundef 543) #12
  br label %.loopexit

44:                                               ; preds = %.lr.ph
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call ptr @PMIx_Error_string(i32 noundef -20) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %49, ptr noundef nonnull @.str.69, i32 noundef 549) #12
  br label %.loopexit

50:                                               ; preds = %44
  %51 = icmp ugt i64 %45, %37
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call ptr @PMIx_Error_string(i32 noundef -63) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %53, ptr noundef nonnull @.str.69, i32 noundef 554) #12
  br label %.loopexit

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %45
  store ptr %56, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %54, %.preheader, %42, %31, %switch.lookup, %16, %52, %48, %24
  %.036 = phi i32 [ -27, %24 ], [ -20, %48 ], [ -63, %52 ], [ -50, %16 ], [ %28, %switch.lookup ], [ %28, %31 ], [ %41, %42 ], [ 0, %.preheader ], [ %41, %54 ], [ %41, %.lr.ph ]
  ret i32 %.036
}

declare i32 @pmix_bfrops_base_print_int16(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_int32(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_int64(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_uint(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_uint8(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_uint16(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_uint32(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_uint64(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_float(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_float(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_double(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_double(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_timeval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_timeval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_timeval(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_time(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_time(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_time(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_status(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_status(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_value(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_value(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_proc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_proc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_proc(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_proc(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_app(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_app(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_app(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_app(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_info(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_info(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_pdata(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_pdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_pdata(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_pdata(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_buf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_buf(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_buf(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_bo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_bo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_bo(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_bo(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_kval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_kval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_kval(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_kval(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_persist(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_persist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_persist(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_ptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_ptr(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_scope(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_scope(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_scope(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_range(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_cmd(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_cmd(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_info_directives(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_info_directives(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_info_directives(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_datatype(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_datatype(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_datatype(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_pstate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_pstate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_pstate(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_pinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_pinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_pinfo(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_pinfo(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_darray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_darray(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_darray(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_darray(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_rank(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_rank(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_rank(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_query(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_query(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_query(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_alloc_directive(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_alloc_directive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_alloc_directive(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_iof_channel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_iof_channel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_iof_channel(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_envar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_envar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_envar(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_envar(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_coord(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_coord(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_coord(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_coord(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_regattr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_regattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_regattr(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_regattr(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_regex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_regex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_regex(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_regex(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_jobstate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_jobstate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_jobstate(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_linkstate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_linkstate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_linkstate(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_cpuset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_cpuset(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_cpuset(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_geometry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_geometry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_geometry(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_geometry(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_devdist(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_devdist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_devdist(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_devdist(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_endpoint(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_endpoint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_endpoint(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_endpoint(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_topology(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_topology(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_topology(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_topology(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_devtype(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_devtype(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_devtype(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_locality(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_locality(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_locality(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_nspace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_nspace(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_nspace(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_nspace(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_pstats(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_pstats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_pstats(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_pstats(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_dkstats(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_dkstats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_dkstats(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_dkstats(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_netstats(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_netstats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_netstats(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_netstats(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_ndstats(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_ndstats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_ndstats(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_ndstats(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_dbuf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_dbuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_dbuf(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_dbuf(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_smed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_smed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_smed(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_sacc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_sacc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_sacc(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_spers(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_spers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_spers(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_satyp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_satyp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_satyp(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @pmix_bfrop_store_data_type(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_bfrop_get_data_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @pmix_bfrop_buffer_extend(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_bfrops_base_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_bfrops_base_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_bfrops_base_copy(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_bfrops_base_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @pmix_bfrops_base_data_type_string(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
