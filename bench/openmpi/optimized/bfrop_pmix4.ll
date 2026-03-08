; ModuleID = 'bench/openmpi/original/bfrop_pmix4.ll'
source_filename = "bench/openmpi/original/bfrop_pmix4.ll"
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

@.str = private unnamed_addr constant [3 x i8] c"v4\00", align 1
@pmix_bfrops_pmix4_module = local_unnamed_addr global %struct.pmix_bfrops_module_t { ptr @.str, ptr @init, ptr @finalize, ptr @pmix4_pack, ptr @pmix4_unpack, ptr @pmix4_copy, ptr @pmix4_print, ptr @pmix_bfrops_base_copy_payload, ptr @pmix_bfrops_base_value_xfer, ptr @pmix_bfrops_base_value_load, ptr @pmix_bfrops_base_value_unload, ptr @pmix_bfrops_base_value_cmp, ptr @data_type_string }, align 8
@pmix_bfrop_type_info_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"PMIX_BOOL\00", align 1
@pmix_mca_bfrops_v4_component = external global %struct.pmix_bfrops_base_component_t, align 8
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
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_psquash = external local_unnamed_addr global %struct.pmix_psquash_base_module_t, align 8
@.str.58 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"bfrop_pmix4.c\00", align 1
@pmix_bfrops_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.60 = private unnamed_addr constant [36 x i8] c"pmix_bfrops_base_pack_integer * %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"pmix_bfrops_base_unpack_integer * %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@switch.table.pmix4_bfrops_base_unpack_general_int = private unnamed_addr constant [12 x i64] [i64 8, i64 poison, i64 4, i64 poison, i64 2, i64 4, i64 8, i64 4, i64 poison, i64 2, i64 4, i64 8], align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @init() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #13
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %6

6:                                                ; preds = %5, %0
  %.not22.i = icmp eq ptr %2, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %7 ]
  %.07.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #14
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !20

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %6, %7
  %18 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.1) #14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %18, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i16 1, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @pmix_bfrops_base_pack_bool, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @pmix_bfrops_base_unpack_bool, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @pmix_bfrops_base_print_bool, ptr %24, align 8, !tbaa !29
  %25 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 1, ptr noundef %2) #14
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #13
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i399 = icmp eq i32 %28, %29
  br i1 %.not.i399, label %31, label %30

30:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %31

31:                                               ; preds = %30, %pmix_obj_new_tma.exit
  %.not22.i400 = icmp eq ptr %27, null
  br i1 %.not22.i400, label %pmix_obj_new_tma.exit405, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %27, ptr noundef null) #14
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 1, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %.not6.i.i401 = icmp eq ptr %39, null
  br i1 %.not6.i.i401, label %pmix_obj_new_tma.exit405, label %.lr.ph.i.i402

.lr.ph.i.i402:                                    ; preds = %32, %.lr.ph.i.i402
  %40 = phi ptr [ %42, %.lr.ph.i.i402 ], [ %39, %32 ]
  %.07.i.i403 = phi ptr [ %41, %.lr.ph.i.i402 ], [ %38, %32 ]
  tail call void %40(ptr noundef nonnull %27) #14
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i403, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %.not.i.i404 = icmp eq ptr %42, null
  br i1 %.not.i.i404, label %pmix_obj_new_tma.exit405, label %.lr.ph.i.i402, !llvm.loop !20

pmix_obj_new_tma.exit405:                         ; preds = %.lr.ph.i.i402, %31, %32
  %43 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.2) #14
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %43, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i16 2, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store ptr @pmix_bfrops_base_pack_byte, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store ptr @pmix_bfrops_base_unpack_byte, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store ptr @pmix_bfrops_base_print_byte, ptr %49, align 8, !tbaa !29
  %50 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 2, ptr noundef %27) #14
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %52 = tail call noalias noundef ptr @malloc(i64 noundef %51) #13
  %53 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i406 = icmp eq i32 %53, %54
  br i1 %.not.i406, label %56, label %55

55:                                               ; preds = %pmix_obj_new_tma.exit405
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %56

56:                                               ; preds = %55, %pmix_obj_new_tma.exit405
  %.not22.i407 = icmp eq ptr %52, null
  br i1 %.not22.i407, label %pmix_obj_new_tma.exit412, label %57

57:                                               ; preds = %56
  %58 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %52, ptr noundef null) #14
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 1, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %.not6.i.i408 = icmp eq ptr %64, null
  br i1 %.not6.i.i408, label %pmix_obj_new_tma.exit412, label %.lr.ph.i.i409

.lr.ph.i.i409:                                    ; preds = %57, %.lr.ph.i.i409
  %65 = phi ptr [ %67, %.lr.ph.i.i409 ], [ %64, %57 ]
  %.07.i.i410 = phi ptr [ %66, %.lr.ph.i.i409 ], [ %63, %57 ]
  tail call void %65(ptr noundef nonnull %52) #14
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i410, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %.not.i.i411 = icmp eq ptr %67, null
  br i1 %.not.i.i411, label %pmix_obj_new_tma.exit412, label %.lr.ph.i.i409, !llvm.loop !20

pmix_obj_new_tma.exit412:                         ; preds = %.lr.ph.i.i409, %56, %57
  %68 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.3) #14
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store ptr %68, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store i16 3, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 136
  store ptr @pmix_bfrops_base_pack_string, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 144
  store ptr @pmix_bfrops_base_unpack_string, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store ptr @pmix_bfrops_base_copy_string, ptr %73, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 160
  store ptr @pmix_bfrops_base_print_string, ptr %74, align 8, !tbaa !29
  %75 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 3, ptr noundef %52) #14
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %77 = tail call noalias noundef ptr @malloc(i64 noundef %76) #13
  %78 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i413 = icmp eq i32 %78, %79
  br i1 %.not.i413, label %81, label %80

80:                                               ; preds = %pmix_obj_new_tma.exit412
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %81

81:                                               ; preds = %80, %pmix_obj_new_tma.exit412
  %.not22.i414 = icmp eq ptr %77, null
  br i1 %.not22.i414, label %pmix_obj_new_tma.exit419, label %82

82:                                               ; preds = %81
  %83 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %77, ptr noundef null) #14
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 1, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %.not6.i.i415 = icmp eq ptr %89, null
  br i1 %.not6.i.i415, label %pmix_obj_new_tma.exit419, label %.lr.ph.i.i416

.lr.ph.i.i416:                                    ; preds = %82, %.lr.ph.i.i416
  %90 = phi ptr [ %92, %.lr.ph.i.i416 ], [ %89, %82 ]
  %.07.i.i417 = phi ptr [ %91, %.lr.ph.i.i416 ], [ %88, %82 ]
  tail call void %90(ptr noundef nonnull %77) #14
  %91 = getelementptr inbounds nuw i8, ptr %.07.i.i417, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %.not.i.i418 = icmp eq ptr %92, null
  br i1 %.not.i.i418, label %pmix_obj_new_tma.exit419, label %.lr.ph.i.i416, !llvm.loop !20

pmix_obj_new_tma.exit419:                         ; preds = %.lr.ph.i.i416, %81, %82
  %93 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.4) #14
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store ptr %93, ptr %94, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 120
  store i16 4, ptr %95, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 136
  store ptr @pmix4_bfrops_base_pack_sizet, ptr %96, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 144
  store ptr @pmix4_bfrops_base_unpack_sizet, ptr %97, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %98, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 160
  store ptr @pmix_bfrops_base_print_size, ptr %99, align 8, !tbaa !29
  %100 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 4, ptr noundef %77) #14
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %102 = tail call noalias noundef ptr @malloc(i64 noundef %101) #13
  %103 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i420 = icmp eq i32 %103, %104
  br i1 %.not.i420, label %106, label %105

105:                                              ; preds = %pmix_obj_new_tma.exit419
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %106

106:                                              ; preds = %105, %pmix_obj_new_tma.exit419
  %.not22.i421 = icmp eq ptr %102, null
  br i1 %.not22.i421, label %pmix_obj_new_tma.exit426, label %107

107:                                              ; preds = %106
  %108 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %102, ptr noundef null) #14
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %109, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store i32 1, ptr %110, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %.not6.i.i422 = icmp eq ptr %114, null
  br i1 %.not6.i.i422, label %pmix_obj_new_tma.exit426, label %.lr.ph.i.i423

.lr.ph.i.i423:                                    ; preds = %107, %.lr.ph.i.i423
  %115 = phi ptr [ %117, %.lr.ph.i.i423 ], [ %114, %107 ]
  %.07.i.i424 = phi ptr [ %116, %.lr.ph.i.i423 ], [ %113, %107 ]
  tail call void %115(ptr noundef nonnull %102) #14
  %116 = getelementptr inbounds nuw i8, ptr %.07.i.i424, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %.not.i.i425 = icmp eq ptr %117, null
  br i1 %.not.i.i425, label %pmix_obj_new_tma.exit426, label %.lr.ph.i.i423, !llvm.loop !20

pmix_obj_new_tma.exit426:                         ; preds = %.lr.ph.i.i423, %106, %107
  %118 = tail call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.5) #14
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store ptr %118, ptr %119, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 120
  store i16 5, ptr %120, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 136
  store ptr @pmix_bfrops_base_pack_pid, ptr %121, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 144
  store ptr @pmix_bfrops_base_unpack_pid, ptr %122, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %123, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 160
  store ptr @pmix_bfrops_base_print_pid, ptr %124, align 8, !tbaa !29
  %125 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 5, ptr noundef %102) #14
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %127 = tail call noalias noundef ptr @malloc(i64 noundef %126) #13
  %128 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i427 = icmp eq i32 %128, %129
  br i1 %.not.i427, label %131, label %130

130:                                              ; preds = %pmix_obj_new_tma.exit426
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %131

131:                                              ; preds = %130, %pmix_obj_new_tma.exit426
  %.not22.i428 = icmp eq ptr %127, null
  br i1 %.not22.i428, label %pmix_obj_new_tma.exit433, label %132

132:                                              ; preds = %131
  %133 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %127, ptr noundef null) #14
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %134, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store i32 1, ptr %135, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %.not6.i.i429 = icmp eq ptr %139, null
  br i1 %.not6.i.i429, label %pmix_obj_new_tma.exit433, label %.lr.ph.i.i430

.lr.ph.i.i430:                                    ; preds = %132, %.lr.ph.i.i430
  %140 = phi ptr [ %142, %.lr.ph.i.i430 ], [ %139, %132 ]
  %.07.i.i431 = phi ptr [ %141, %.lr.ph.i.i430 ], [ %138, %132 ]
  tail call void %140(ptr noundef nonnull %127) #14
  %141 = getelementptr inbounds nuw i8, ptr %.07.i.i431, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %.not.i.i432 = icmp eq ptr %142, null
  br i1 %.not.i.i432, label %pmix_obj_new_tma.exit433, label %.lr.ph.i.i430, !llvm.loop !20

pmix_obj_new_tma.exit433:                         ; preds = %.lr.ph.i.i430, %131, %132
  %143 = tail call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.6) #14
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 128
  store ptr %143, ptr %144, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 120
  store i16 6, ptr %145, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 136
  store ptr @pmix4_bfrops_base_pack_int, ptr %146, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 144
  store ptr @pmix4_bfrops_base_unpack_int, ptr %147, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %148, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 160
  store ptr @pmix_bfrops_base_print_int, ptr %149, align 8, !tbaa !29
  %150 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 6, ptr noundef %127) #14
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %152 = tail call noalias noundef ptr @malloc(i64 noundef %151) #13
  %153 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i434 = icmp eq i32 %153, %154
  br i1 %.not.i434, label %156, label %155

155:                                              ; preds = %pmix_obj_new_tma.exit433
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %156

156:                                              ; preds = %155, %pmix_obj_new_tma.exit433
  %.not22.i435 = icmp eq ptr %152, null
  br i1 %.not22.i435, label %pmix_obj_new_tma.exit440, label %157

157:                                              ; preds = %156
  %158 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %152, ptr noundef null) #14
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %159, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store i32 1, ptr %160, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %.not6.i.i436 = icmp eq ptr %164, null
  br i1 %.not6.i.i436, label %pmix_obj_new_tma.exit440, label %.lr.ph.i.i437

.lr.ph.i.i437:                                    ; preds = %157, %.lr.ph.i.i437
  %165 = phi ptr [ %167, %.lr.ph.i.i437 ], [ %164, %157 ]
  %.07.i.i438 = phi ptr [ %166, %.lr.ph.i.i437 ], [ %163, %157 ]
  tail call void %165(ptr noundef nonnull %152) #14
  %166 = getelementptr inbounds nuw i8, ptr %.07.i.i438, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %.not.i.i439 = icmp eq ptr %167, null
  br i1 %.not.i.i439, label %pmix_obj_new_tma.exit440, label %.lr.ph.i.i437, !llvm.loop !20

pmix_obj_new_tma.exit440:                         ; preds = %.lr.ph.i.i437, %156, %157
  %168 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.7) #14
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store ptr %168, ptr %169, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store i16 7, ptr %170, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 136
  store ptr @pmix_bfrops_base_pack_byte, ptr %171, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %152, i64 144
  store ptr @pmix_bfrops_base_unpack_byte, ptr %172, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %173, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 160
  store ptr @pmix_bfrops_base_print_int8, ptr %174, align 8, !tbaa !29
  %175 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 7, ptr noundef %152) #14
  %176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %177 = tail call noalias noundef ptr @malloc(i64 noundef %176) #13
  %178 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i441 = icmp eq i32 %178, %179
  br i1 %.not.i441, label %181, label %180

180:                                              ; preds = %pmix_obj_new_tma.exit440
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %181

181:                                              ; preds = %180, %pmix_obj_new_tma.exit440
  %.not22.i442 = icmp eq ptr %177, null
  br i1 %.not22.i442, label %pmix_obj_new_tma.exit447, label %182

182:                                              ; preds = %181
  %183 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %177, ptr noundef null) #14
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %184, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 48
  store i32 1, ptr %185, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %186, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %189 = load ptr, ptr %188, align 8, !tbaa !19
  %.not6.i.i443 = icmp eq ptr %189, null
  br i1 %.not6.i.i443, label %pmix_obj_new_tma.exit447, label %.lr.ph.i.i444

.lr.ph.i.i444:                                    ; preds = %182, %.lr.ph.i.i444
  %190 = phi ptr [ %192, %.lr.ph.i.i444 ], [ %189, %182 ]
  %.07.i.i445 = phi ptr [ %191, %.lr.ph.i.i444 ], [ %188, %182 ]
  tail call void %190(ptr noundef nonnull %177) #14
  %191 = getelementptr inbounds nuw i8, ptr %.07.i.i445, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !19
  %.not.i.i446 = icmp eq ptr %192, null
  br i1 %.not.i.i446, label %pmix_obj_new_tma.exit447, label %.lr.ph.i.i444, !llvm.loop !20

pmix_obj_new_tma.exit447:                         ; preds = %.lr.ph.i.i444, %181, %182
  %193 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.8) #14
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 128
  store ptr %193, ptr %194, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 120
  store i16 8, ptr %195, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 136
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %196, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 144
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %197, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %198, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 160
  store ptr @pmix_bfrops_base_print_int16, ptr %199, align 8, !tbaa !29
  %200 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 8, ptr noundef %177) #14
  %201 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %202 = tail call noalias noundef ptr @malloc(i64 noundef %201) #13
  %203 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i448 = icmp eq i32 %203, %204
  br i1 %.not.i448, label %206, label %205

205:                                              ; preds = %pmix_obj_new_tma.exit447
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %206

206:                                              ; preds = %205, %pmix_obj_new_tma.exit447
  %.not22.i449 = icmp eq ptr %202, null
  br i1 %.not22.i449, label %pmix_obj_new_tma.exit454, label %207

207:                                              ; preds = %206
  %208 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %202, ptr noundef null) #14
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %209, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store i32 1, ptr %210, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %211, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %214 = load ptr, ptr %213, align 8, !tbaa !19
  %.not6.i.i450 = icmp eq ptr %214, null
  br i1 %.not6.i.i450, label %pmix_obj_new_tma.exit454, label %.lr.ph.i.i451

.lr.ph.i.i451:                                    ; preds = %207, %.lr.ph.i.i451
  %215 = phi ptr [ %217, %.lr.ph.i.i451 ], [ %214, %207 ]
  %.07.i.i452 = phi ptr [ %216, %.lr.ph.i.i451 ], [ %213, %207 ]
  tail call void %215(ptr noundef nonnull %202) #14
  %216 = getelementptr inbounds nuw i8, ptr %.07.i.i452, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !19
  %.not.i.i453 = icmp eq ptr %217, null
  br i1 %.not.i.i453, label %pmix_obj_new_tma.exit454, label %.lr.ph.i.i451, !llvm.loop !20

pmix_obj_new_tma.exit454:                         ; preds = %.lr.ph.i.i451, %206, %207
  %218 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.9) #14
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 128
  store ptr %218, ptr %219, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 120
  store i16 9, ptr %220, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 136
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %221, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 144
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %222, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %223, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 160
  store ptr @pmix_bfrops_base_print_int32, ptr %224, align 8, !tbaa !29
  %225 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 9, ptr noundef %202) #14
  %226 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %227 = tail call noalias noundef ptr @malloc(i64 noundef %226) #13
  %228 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i455 = icmp eq i32 %228, %229
  br i1 %.not.i455, label %231, label %230

230:                                              ; preds = %pmix_obj_new_tma.exit454
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %231

231:                                              ; preds = %230, %pmix_obj_new_tma.exit454
  %.not22.i456 = icmp eq ptr %227, null
  br i1 %.not22.i456, label %pmix_obj_new_tma.exit461, label %232

232:                                              ; preds = %231
  %233 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %227, ptr noundef null) #14
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %234, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 48
  store i32 1, ptr %235, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %236, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %239 = load ptr, ptr %238, align 8, !tbaa !19
  %.not6.i.i457 = icmp eq ptr %239, null
  br i1 %.not6.i.i457, label %pmix_obj_new_tma.exit461, label %.lr.ph.i.i458

.lr.ph.i.i458:                                    ; preds = %232, %.lr.ph.i.i458
  %240 = phi ptr [ %242, %.lr.ph.i.i458 ], [ %239, %232 ]
  %.07.i.i459 = phi ptr [ %241, %.lr.ph.i.i458 ], [ %238, %232 ]
  tail call void %240(ptr noundef nonnull %227) #14
  %241 = getelementptr inbounds nuw i8, ptr %.07.i.i459, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !19
  %.not.i.i460 = icmp eq ptr %242, null
  br i1 %.not.i.i460, label %pmix_obj_new_tma.exit461, label %.lr.ph.i.i458, !llvm.loop !20

pmix_obj_new_tma.exit461:                         ; preds = %.lr.ph.i.i458, %231, %232
  %243 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.10) #14
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 128
  store ptr %243, ptr %244, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 120
  store i16 10, ptr %245, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw i8, ptr %227, i64 136
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %246, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw i8, ptr %227, i64 144
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %247, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %248, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw i8, ptr %227, i64 160
  store ptr @pmix_bfrops_base_print_int64, ptr %249, align 8, !tbaa !29
  %250 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 10, ptr noundef %227) #14
  %251 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %252 = tail call noalias noundef ptr @malloc(i64 noundef %251) #13
  %253 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i462 = icmp eq i32 %253, %254
  br i1 %.not.i462, label %256, label %255

255:                                              ; preds = %pmix_obj_new_tma.exit461
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %256

256:                                              ; preds = %255, %pmix_obj_new_tma.exit461
  %.not22.i463 = icmp eq ptr %252, null
  br i1 %.not22.i463, label %pmix_obj_new_tma.exit468, label %257

257:                                              ; preds = %256
  %258 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %252, ptr noundef null) #14
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %259, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 48
  store i32 1, ptr %260, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %261, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %264 = load ptr, ptr %263, align 8, !tbaa !19
  %.not6.i.i464 = icmp eq ptr %264, null
  br i1 %.not6.i.i464, label %pmix_obj_new_tma.exit468, label %.lr.ph.i.i465

.lr.ph.i.i465:                                    ; preds = %257, %.lr.ph.i.i465
  %265 = phi ptr [ %267, %.lr.ph.i.i465 ], [ %264, %257 ]
  %.07.i.i466 = phi ptr [ %266, %.lr.ph.i.i465 ], [ %263, %257 ]
  tail call void %265(ptr noundef nonnull %252) #14
  %266 = getelementptr inbounds nuw i8, ptr %.07.i.i466, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !19
  %.not.i.i467 = icmp eq ptr %267, null
  br i1 %.not.i.i467, label %pmix_obj_new_tma.exit468, label %.lr.ph.i.i465, !llvm.loop !20

pmix_obj_new_tma.exit468:                         ; preds = %.lr.ph.i.i465, %256, %257
  %268 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.11) #14
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 128
  store ptr %268, ptr %269, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 120
  store i16 11, ptr %270, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw i8, ptr %252, i64 136
  store ptr @pmix4_bfrops_base_pack_int, ptr %271, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %252, i64 144
  store ptr @pmix4_bfrops_base_unpack_int, ptr %272, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw i8, ptr %252, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %273, align 8, !tbaa !28
  %274 = getelementptr inbounds nuw i8, ptr %252, i64 160
  store ptr @pmix_bfrops_base_print_uint, ptr %274, align 8, !tbaa !29
  %275 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 11, ptr noundef %252) #14
  %276 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %277 = tail call noalias noundef ptr @malloc(i64 noundef %276) #13
  %278 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i469 = icmp eq i32 %278, %279
  br i1 %.not.i469, label %281, label %280

280:                                              ; preds = %pmix_obj_new_tma.exit468
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %281

281:                                              ; preds = %280, %pmix_obj_new_tma.exit468
  %.not22.i470 = icmp eq ptr %277, null
  br i1 %.not22.i470, label %pmix_obj_new_tma.exit475, label %282

282:                                              ; preds = %281
  %283 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %277, ptr noundef null) #14
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %284, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 48
  store i32 1, ptr %285, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %289 = load ptr, ptr %288, align 8, !tbaa !19
  %.not6.i.i471 = icmp eq ptr %289, null
  br i1 %.not6.i.i471, label %pmix_obj_new_tma.exit475, label %.lr.ph.i.i472

.lr.ph.i.i472:                                    ; preds = %282, %.lr.ph.i.i472
  %290 = phi ptr [ %292, %.lr.ph.i.i472 ], [ %289, %282 ]
  %.07.i.i473 = phi ptr [ %291, %.lr.ph.i.i472 ], [ %288, %282 ]
  tail call void %290(ptr noundef nonnull %277) #14
  %291 = getelementptr inbounds nuw i8, ptr %.07.i.i473, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !19
  %.not.i.i474 = icmp eq ptr %292, null
  br i1 %.not.i.i474, label %pmix_obj_new_tma.exit475, label %.lr.ph.i.i472, !llvm.loop !20

pmix_obj_new_tma.exit475:                         ; preds = %.lr.ph.i.i472, %281, %282
  %293 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.12) #14
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 128
  store ptr %293, ptr %294, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw i8, ptr %277, i64 120
  store i16 12, ptr %295, align 8, !tbaa !25
  %296 = getelementptr inbounds nuw i8, ptr %277, i64 136
  store ptr @pmix_bfrops_base_pack_byte, ptr %296, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw i8, ptr %277, i64 144
  store ptr @pmix_bfrops_base_unpack_byte, ptr %297, align 8, !tbaa !27
  %298 = getelementptr inbounds nuw i8, ptr %277, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %298, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw i8, ptr %277, i64 160
  store ptr @pmix_bfrops_base_print_uint8, ptr %299, align 8, !tbaa !29
  %300 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 12, ptr noundef %277) #14
  %301 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %302 = tail call noalias noundef ptr @malloc(i64 noundef %301) #13
  %303 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i476 = icmp eq i32 %303, %304
  br i1 %.not.i476, label %306, label %305

305:                                              ; preds = %pmix_obj_new_tma.exit475
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %306

306:                                              ; preds = %305, %pmix_obj_new_tma.exit475
  %.not22.i477 = icmp eq ptr %302, null
  br i1 %.not22.i477, label %pmix_obj_new_tma.exit482, label %307

307:                                              ; preds = %306
  %308 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %302, ptr noundef null) #14
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %309, align 8, !tbaa !14
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 48
  store i32 1, ptr %310, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %311, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %312, i8 0, i64 24, i1 false)
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %314 = load ptr, ptr %313, align 8, !tbaa !19
  %.not6.i.i478 = icmp eq ptr %314, null
  br i1 %.not6.i.i478, label %pmix_obj_new_tma.exit482, label %.lr.ph.i.i479

.lr.ph.i.i479:                                    ; preds = %307, %.lr.ph.i.i479
  %315 = phi ptr [ %317, %.lr.ph.i.i479 ], [ %314, %307 ]
  %.07.i.i480 = phi ptr [ %316, %.lr.ph.i.i479 ], [ %313, %307 ]
  tail call void %315(ptr noundef nonnull %302) #14
  %316 = getelementptr inbounds nuw i8, ptr %.07.i.i480, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !19
  %.not.i.i481 = icmp eq ptr %317, null
  br i1 %.not.i.i481, label %pmix_obj_new_tma.exit482, label %.lr.ph.i.i479, !llvm.loop !20

pmix_obj_new_tma.exit482:                         ; preds = %.lr.ph.i.i479, %306, %307
  %318 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.13) #14
  %319 = getelementptr inbounds nuw i8, ptr %302, i64 128
  store ptr %318, ptr %319, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw i8, ptr %302, i64 120
  store i16 13, ptr %320, align 8, !tbaa !25
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 136
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %321, align 8, !tbaa !26
  %322 = getelementptr inbounds nuw i8, ptr %302, i64 144
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %322, align 8, !tbaa !27
  %323 = getelementptr inbounds nuw i8, ptr %302, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %323, align 8, !tbaa !28
  %324 = getelementptr inbounds nuw i8, ptr %302, i64 160
  store ptr @pmix_bfrops_base_print_uint16, ptr %324, align 8, !tbaa !29
  %325 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 13, ptr noundef %302) #14
  %326 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %327 = tail call noalias noundef ptr @malloc(i64 noundef %326) #13
  %328 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i483 = icmp eq i32 %328, %329
  br i1 %.not.i483, label %331, label %330

330:                                              ; preds = %pmix_obj_new_tma.exit482
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %331

331:                                              ; preds = %330, %pmix_obj_new_tma.exit482
  %.not22.i484 = icmp eq ptr %327, null
  br i1 %.not22.i484, label %pmix_obj_new_tma.exit489, label %332

332:                                              ; preds = %331
  %333 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %327, ptr noundef null) #14
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %334, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 48
  store i32 1, ptr %335, align 8, !tbaa !17
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %336, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, i8 0, i64 24, i1 false)
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %339 = load ptr, ptr %338, align 8, !tbaa !19
  %.not6.i.i485 = icmp eq ptr %339, null
  br i1 %.not6.i.i485, label %pmix_obj_new_tma.exit489, label %.lr.ph.i.i486

.lr.ph.i.i486:                                    ; preds = %332, %.lr.ph.i.i486
  %340 = phi ptr [ %342, %.lr.ph.i.i486 ], [ %339, %332 ]
  %.07.i.i487 = phi ptr [ %341, %.lr.ph.i.i486 ], [ %338, %332 ]
  tail call void %340(ptr noundef nonnull %327) #14
  %341 = getelementptr inbounds nuw i8, ptr %.07.i.i487, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !19
  %.not.i.i488 = icmp eq ptr %342, null
  br i1 %.not.i.i488, label %pmix_obj_new_tma.exit489, label %.lr.ph.i.i486, !llvm.loop !20

pmix_obj_new_tma.exit489:                         ; preds = %.lr.ph.i.i486, %331, %332
  %343 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.14) #14
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 128
  store ptr %343, ptr %344, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw i8, ptr %327, i64 120
  store i16 14, ptr %345, align 8, !tbaa !25
  %346 = getelementptr inbounds nuw i8, ptr %327, i64 136
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %346, align 8, !tbaa !26
  %347 = getelementptr inbounds nuw i8, ptr %327, i64 144
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %347, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw i8, ptr %327, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %348, align 8, !tbaa !28
  %349 = getelementptr inbounds nuw i8, ptr %327, i64 160
  store ptr @pmix_bfrops_base_print_uint32, ptr %349, align 8, !tbaa !29
  %350 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 14, ptr noundef %327) #14
  %351 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %352 = tail call noalias noundef ptr @malloc(i64 noundef %351) #13
  %353 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i490 = icmp eq i32 %353, %354
  br i1 %.not.i490, label %356, label %355

355:                                              ; preds = %pmix_obj_new_tma.exit489
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %356

356:                                              ; preds = %355, %pmix_obj_new_tma.exit489
  %.not22.i491 = icmp eq ptr %352, null
  br i1 %.not22.i491, label %pmix_obj_new_tma.exit496, label %357

357:                                              ; preds = %356
  %358 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %352, ptr noundef null) #14
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %359, align 8, !tbaa !14
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 48
  store i32 1, ptr %360, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %361, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %362, i8 0, i64 24, i1 false)
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %364 = load ptr, ptr %363, align 8, !tbaa !19
  %.not6.i.i492 = icmp eq ptr %364, null
  br i1 %.not6.i.i492, label %pmix_obj_new_tma.exit496, label %.lr.ph.i.i493

.lr.ph.i.i493:                                    ; preds = %357, %.lr.ph.i.i493
  %365 = phi ptr [ %367, %.lr.ph.i.i493 ], [ %364, %357 ]
  %.07.i.i494 = phi ptr [ %366, %.lr.ph.i.i493 ], [ %363, %357 ]
  tail call void %365(ptr noundef nonnull %352) #14
  %366 = getelementptr inbounds nuw i8, ptr %.07.i.i494, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !19
  %.not.i.i495 = icmp eq ptr %367, null
  br i1 %.not.i.i495, label %pmix_obj_new_tma.exit496, label %.lr.ph.i.i493, !llvm.loop !20

pmix_obj_new_tma.exit496:                         ; preds = %.lr.ph.i.i493, %356, %357
  %368 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.15) #14
  %369 = getelementptr inbounds nuw i8, ptr %352, i64 128
  store ptr %368, ptr %369, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw i8, ptr %352, i64 120
  store i16 15, ptr %370, align 8, !tbaa !25
  %371 = getelementptr inbounds nuw i8, ptr %352, i64 136
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %371, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw i8, ptr %352, i64 144
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %372, align 8, !tbaa !27
  %373 = getelementptr inbounds nuw i8, ptr %352, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %373, align 8, !tbaa !28
  %374 = getelementptr inbounds nuw i8, ptr %352, i64 160
  store ptr @pmix_bfrops_base_print_uint64, ptr %374, align 8, !tbaa !29
  %375 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 15, ptr noundef %352) #14
  %376 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %377 = tail call noalias noundef ptr @malloc(i64 noundef %376) #13
  %378 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i497 = icmp eq i32 %378, %379
  br i1 %.not.i497, label %381, label %380

380:                                              ; preds = %pmix_obj_new_tma.exit496
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %381

381:                                              ; preds = %380, %pmix_obj_new_tma.exit496
  %.not22.i498 = icmp eq ptr %377, null
  br i1 %.not22.i498, label %pmix_obj_new_tma.exit503, label %382

382:                                              ; preds = %381
  %383 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %377, ptr noundef null) #14
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %384, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 48
  store i32 1, ptr %385, align 8, !tbaa !17
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %386, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %387, i8 0, i64 24, i1 false)
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %389 = load ptr, ptr %388, align 8, !tbaa !19
  %.not6.i.i499 = icmp eq ptr %389, null
  br i1 %.not6.i.i499, label %pmix_obj_new_tma.exit503, label %.lr.ph.i.i500

.lr.ph.i.i500:                                    ; preds = %382, %.lr.ph.i.i500
  %390 = phi ptr [ %392, %.lr.ph.i.i500 ], [ %389, %382 ]
  %.07.i.i501 = phi ptr [ %391, %.lr.ph.i.i500 ], [ %388, %382 ]
  tail call void %390(ptr noundef nonnull %377) #14
  %391 = getelementptr inbounds nuw i8, ptr %.07.i.i501, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !19
  %.not.i.i502 = icmp eq ptr %392, null
  br i1 %.not.i.i502, label %pmix_obj_new_tma.exit503, label %.lr.ph.i.i500, !llvm.loop !20

pmix_obj_new_tma.exit503:                         ; preds = %.lr.ph.i.i500, %381, %382
  %393 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.16) #14
  %394 = getelementptr inbounds nuw i8, ptr %377, i64 128
  store ptr %393, ptr %394, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 120
  store i16 16, ptr %395, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw i8, ptr %377, i64 136
  store ptr @pmix_bfrops_base_pack_float, ptr %396, align 8, !tbaa !26
  %397 = getelementptr inbounds nuw i8, ptr %377, i64 144
  store ptr @pmix_bfrops_base_unpack_float, ptr %397, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw i8, ptr %377, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %398, align 8, !tbaa !28
  %399 = getelementptr inbounds nuw i8, ptr %377, i64 160
  store ptr @pmix_bfrops_base_print_float, ptr %399, align 8, !tbaa !29
  %400 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 16, ptr noundef %377) #14
  %401 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %402 = tail call noalias noundef ptr @malloc(i64 noundef %401) #13
  %403 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i504 = icmp eq i32 %403, %404
  br i1 %.not.i504, label %406, label %405

405:                                              ; preds = %pmix_obj_new_tma.exit503
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %406

406:                                              ; preds = %405, %pmix_obj_new_tma.exit503
  %.not22.i505 = icmp eq ptr %402, null
  br i1 %.not22.i505, label %pmix_obj_new_tma.exit510, label %407

407:                                              ; preds = %406
  %408 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %402, ptr noundef null) #14
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %409, align 8, !tbaa !14
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 48
  store i32 1, ptr %410, align 8, !tbaa !17
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %412 = getelementptr inbounds nuw i8, ptr %402, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %411, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %412, i8 0, i64 24, i1 false)
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %414 = load ptr, ptr %413, align 8, !tbaa !19
  %.not6.i.i506 = icmp eq ptr %414, null
  br i1 %.not6.i.i506, label %pmix_obj_new_tma.exit510, label %.lr.ph.i.i507

.lr.ph.i.i507:                                    ; preds = %407, %.lr.ph.i.i507
  %415 = phi ptr [ %417, %.lr.ph.i.i507 ], [ %414, %407 ]
  %.07.i.i508 = phi ptr [ %416, %.lr.ph.i.i507 ], [ %413, %407 ]
  tail call void %415(ptr noundef nonnull %402) #14
  %416 = getelementptr inbounds nuw i8, ptr %.07.i.i508, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !19
  %.not.i.i509 = icmp eq ptr %417, null
  br i1 %.not.i.i509, label %pmix_obj_new_tma.exit510, label %.lr.ph.i.i507, !llvm.loop !20

pmix_obj_new_tma.exit510:                         ; preds = %.lr.ph.i.i507, %406, %407
  %418 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.17) #14
  %419 = getelementptr inbounds nuw i8, ptr %402, i64 128
  store ptr %418, ptr %419, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw i8, ptr %402, i64 120
  store i16 17, ptr %420, align 8, !tbaa !25
  %421 = getelementptr inbounds nuw i8, ptr %402, i64 136
  store ptr @pmix_bfrops_base_pack_double, ptr %421, align 8, !tbaa !26
  %422 = getelementptr inbounds nuw i8, ptr %402, i64 144
  store ptr @pmix_bfrops_base_unpack_double, ptr %422, align 8, !tbaa !27
  %423 = getelementptr inbounds nuw i8, ptr %402, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %423, align 8, !tbaa !28
  %424 = getelementptr inbounds nuw i8, ptr %402, i64 160
  store ptr @pmix_bfrops_base_print_double, ptr %424, align 8, !tbaa !29
  %425 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 17, ptr noundef %402) #14
  %426 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %427 = tail call noalias noundef ptr @malloc(i64 noundef %426) #13
  %428 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i511 = icmp eq i32 %428, %429
  br i1 %.not.i511, label %431, label %430

430:                                              ; preds = %pmix_obj_new_tma.exit510
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %431

431:                                              ; preds = %430, %pmix_obj_new_tma.exit510
  %.not22.i512 = icmp eq ptr %427, null
  br i1 %.not22.i512, label %pmix_obj_new_tma.exit517, label %432

432:                                              ; preds = %431
  %433 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %427, ptr noundef null) #14
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %434, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 48
  store i32 1, ptr %435, align 8, !tbaa !17
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %437 = getelementptr inbounds nuw i8, ptr %427, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %436, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %437, i8 0, i64 24, i1 false)
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %439 = load ptr, ptr %438, align 8, !tbaa !19
  %.not6.i.i513 = icmp eq ptr %439, null
  br i1 %.not6.i.i513, label %pmix_obj_new_tma.exit517, label %.lr.ph.i.i514

.lr.ph.i.i514:                                    ; preds = %432, %.lr.ph.i.i514
  %440 = phi ptr [ %442, %.lr.ph.i.i514 ], [ %439, %432 ]
  %.07.i.i515 = phi ptr [ %441, %.lr.ph.i.i514 ], [ %438, %432 ]
  tail call void %440(ptr noundef nonnull %427) #14
  %441 = getelementptr inbounds nuw i8, ptr %.07.i.i515, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !19
  %.not.i.i516 = icmp eq ptr %442, null
  br i1 %.not.i.i516, label %pmix_obj_new_tma.exit517, label %.lr.ph.i.i514, !llvm.loop !20

pmix_obj_new_tma.exit517:                         ; preds = %.lr.ph.i.i514, %431, %432
  %443 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.18) #14
  %444 = getelementptr inbounds nuw i8, ptr %427, i64 128
  store ptr %443, ptr %444, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw i8, ptr %427, i64 120
  store i16 18, ptr %445, align 8, !tbaa !25
  %446 = getelementptr inbounds nuw i8, ptr %427, i64 136
  store ptr @pmix_bfrops_base_pack_timeval, ptr %446, align 8, !tbaa !26
  %447 = getelementptr inbounds nuw i8, ptr %427, i64 144
  store ptr @pmix_bfrops_base_unpack_timeval, ptr %447, align 8, !tbaa !27
  %448 = getelementptr inbounds nuw i8, ptr %427, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %448, align 8, !tbaa !28
  %449 = getelementptr inbounds nuw i8, ptr %427, i64 160
  store ptr @pmix_bfrops_base_print_timeval, ptr %449, align 8, !tbaa !29
  %450 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 18, ptr noundef %427) #14
  %451 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %452 = tail call noalias noundef ptr @malloc(i64 noundef %451) #13
  %453 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i518 = icmp eq i32 %453, %454
  br i1 %.not.i518, label %456, label %455

455:                                              ; preds = %pmix_obj_new_tma.exit517
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %456

456:                                              ; preds = %455, %pmix_obj_new_tma.exit517
  %.not22.i519 = icmp eq ptr %452, null
  br i1 %.not22.i519, label %pmix_obj_new_tma.exit524, label %457

457:                                              ; preds = %456
  %458 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %452, ptr noundef null) #14
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %459, align 8, !tbaa !14
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 48
  store i32 1, ptr %460, align 8, !tbaa !17
  %461 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %462 = getelementptr inbounds nuw i8, ptr %452, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %461, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %462, i8 0, i64 24, i1 false)
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %464 = load ptr, ptr %463, align 8, !tbaa !19
  %.not6.i.i520 = icmp eq ptr %464, null
  br i1 %.not6.i.i520, label %pmix_obj_new_tma.exit524, label %.lr.ph.i.i521

.lr.ph.i.i521:                                    ; preds = %457, %.lr.ph.i.i521
  %465 = phi ptr [ %467, %.lr.ph.i.i521 ], [ %464, %457 ]
  %.07.i.i522 = phi ptr [ %466, %.lr.ph.i.i521 ], [ %463, %457 ]
  tail call void %465(ptr noundef nonnull %452) #14
  %466 = getelementptr inbounds nuw i8, ptr %.07.i.i522, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !19
  %.not.i.i523 = icmp eq ptr %467, null
  br i1 %.not.i.i523, label %pmix_obj_new_tma.exit524, label %.lr.ph.i.i521, !llvm.loop !20

pmix_obj_new_tma.exit524:                         ; preds = %.lr.ph.i.i521, %456, %457
  %468 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.19) #14
  %469 = getelementptr inbounds nuw i8, ptr %452, i64 128
  store ptr %468, ptr %469, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw i8, ptr %452, i64 120
  store i16 19, ptr %470, align 8, !tbaa !25
  %471 = getelementptr inbounds nuw i8, ptr %452, i64 136
  store ptr @pmix_bfrops_base_pack_time, ptr %471, align 8, !tbaa !26
  %472 = getelementptr inbounds nuw i8, ptr %452, i64 144
  store ptr @pmix_bfrops_base_unpack_time, ptr %472, align 8, !tbaa !27
  %473 = getelementptr inbounds nuw i8, ptr %452, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %473, align 8, !tbaa !28
  %474 = getelementptr inbounds nuw i8, ptr %452, i64 160
  store ptr @pmix_bfrops_base_print_time, ptr %474, align 8, !tbaa !29
  %475 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 19, ptr noundef %452) #14
  %476 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %477 = tail call noalias noundef ptr @malloc(i64 noundef %476) #13
  %478 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %479 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i525 = icmp eq i32 %478, %479
  br i1 %.not.i525, label %481, label %480

480:                                              ; preds = %pmix_obj_new_tma.exit524
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %481

481:                                              ; preds = %480, %pmix_obj_new_tma.exit524
  %.not22.i526 = icmp eq ptr %477, null
  br i1 %.not22.i526, label %pmix_obj_new_tma.exit531, label %482

482:                                              ; preds = %481
  %483 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %477, ptr noundef null) #14
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %484, align 8, !tbaa !14
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 48
  store i32 1, ptr %485, align 8, !tbaa !17
  %486 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %487 = getelementptr inbounds nuw i8, ptr %477, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %486, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %487, i8 0, i64 24, i1 false)
  %488 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %489 = load ptr, ptr %488, align 8, !tbaa !19
  %.not6.i.i527 = icmp eq ptr %489, null
  br i1 %.not6.i.i527, label %pmix_obj_new_tma.exit531, label %.lr.ph.i.i528

.lr.ph.i.i528:                                    ; preds = %482, %.lr.ph.i.i528
  %490 = phi ptr [ %492, %.lr.ph.i.i528 ], [ %489, %482 ]
  %.07.i.i529 = phi ptr [ %491, %.lr.ph.i.i528 ], [ %488, %482 ]
  tail call void %490(ptr noundef nonnull %477) #14
  %491 = getelementptr inbounds nuw i8, ptr %.07.i.i529, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !19
  %.not.i.i530 = icmp eq ptr %492, null
  br i1 %.not.i.i530, label %pmix_obj_new_tma.exit531, label %.lr.ph.i.i528, !llvm.loop !20

pmix_obj_new_tma.exit531:                         ; preds = %.lr.ph.i.i528, %481, %482
  %493 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.20) #14
  %494 = getelementptr inbounds nuw i8, ptr %477, i64 128
  store ptr %493, ptr %494, align 8, !tbaa !22
  %495 = getelementptr inbounds nuw i8, ptr %477, i64 120
  store i16 20, ptr %495, align 8, !tbaa !25
  %496 = getelementptr inbounds nuw i8, ptr %477, i64 136
  store ptr @pmix_bfrops_base_pack_status, ptr %496, align 8, !tbaa !26
  %497 = getelementptr inbounds nuw i8, ptr %477, i64 144
  store ptr @pmix_bfrops_base_unpack_status, ptr %497, align 8, !tbaa !27
  %498 = getelementptr inbounds nuw i8, ptr %477, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %498, align 8, !tbaa !28
  %499 = getelementptr inbounds nuw i8, ptr %477, i64 160
  store ptr @pmix_bfrops_base_print_status, ptr %499, align 8, !tbaa !29
  %500 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 20, ptr noundef %477) #14
  %501 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %502 = tail call noalias noundef ptr @malloc(i64 noundef %501) #13
  %503 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %504 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i532 = icmp eq i32 %503, %504
  br i1 %.not.i532, label %506, label %505

505:                                              ; preds = %pmix_obj_new_tma.exit531
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %506

506:                                              ; preds = %505, %pmix_obj_new_tma.exit531
  %.not22.i533 = icmp eq ptr %502, null
  br i1 %.not22.i533, label %pmix_obj_new_tma.exit538, label %507

507:                                              ; preds = %506
  %508 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %502, ptr noundef null) #14
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %509, align 8, !tbaa !14
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 48
  store i32 1, ptr %510, align 8, !tbaa !17
  %511 = getelementptr inbounds nuw i8, ptr %502, i64 56
  %512 = getelementptr inbounds nuw i8, ptr %502, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %511, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %512, i8 0, i64 24, i1 false)
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %514 = load ptr, ptr %513, align 8, !tbaa !19
  %.not6.i.i534 = icmp eq ptr %514, null
  br i1 %.not6.i.i534, label %pmix_obj_new_tma.exit538, label %.lr.ph.i.i535

.lr.ph.i.i535:                                    ; preds = %507, %.lr.ph.i.i535
  %515 = phi ptr [ %517, %.lr.ph.i.i535 ], [ %514, %507 ]
  %.07.i.i536 = phi ptr [ %516, %.lr.ph.i.i535 ], [ %513, %507 ]
  tail call void %515(ptr noundef nonnull %502) #14
  %516 = getelementptr inbounds nuw i8, ptr %.07.i.i536, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !19
  %.not.i.i537 = icmp eq ptr %517, null
  br i1 %.not.i.i537, label %pmix_obj_new_tma.exit538, label %.lr.ph.i.i535, !llvm.loop !20

pmix_obj_new_tma.exit538:                         ; preds = %.lr.ph.i.i535, %506, %507
  %518 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.21) #14
  %519 = getelementptr inbounds nuw i8, ptr %502, i64 128
  store ptr %518, ptr %519, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw i8, ptr %502, i64 120
  store i16 21, ptr %520, align 8, !tbaa !25
  %521 = getelementptr inbounds nuw i8, ptr %502, i64 136
  store ptr @pmix_bfrops_base_pack_value, ptr %521, align 8, !tbaa !26
  %522 = getelementptr inbounds nuw i8, ptr %502, i64 144
  store ptr @pmix_bfrops_base_unpack_value, ptr %522, align 8, !tbaa !27
  %523 = getelementptr inbounds nuw i8, ptr %502, i64 152
  store ptr @pmix_bfrops_base_copy_value, ptr %523, align 8, !tbaa !28
  %524 = getelementptr inbounds nuw i8, ptr %502, i64 160
  store ptr @pmix_bfrops_base_print_value, ptr %524, align 8, !tbaa !29
  %525 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 21, ptr noundef %502) #14
  %526 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %527 = tail call noalias noundef ptr @malloc(i64 noundef %526) #13
  %528 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %529 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i539 = icmp eq i32 %528, %529
  br i1 %.not.i539, label %531, label %530

530:                                              ; preds = %pmix_obj_new_tma.exit538
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %531

531:                                              ; preds = %530, %pmix_obj_new_tma.exit538
  %.not22.i540 = icmp eq ptr %527, null
  br i1 %.not22.i540, label %pmix_obj_new_tma.exit545, label %532

532:                                              ; preds = %531
  %533 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %527, ptr noundef null) #14
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %534, align 8, !tbaa !14
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 48
  store i32 1, ptr %535, align 8, !tbaa !17
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 56
  %537 = getelementptr inbounds nuw i8, ptr %527, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %536, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %537, i8 0, i64 24, i1 false)
  %538 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %539 = load ptr, ptr %538, align 8, !tbaa !19
  %.not6.i.i541 = icmp eq ptr %539, null
  br i1 %.not6.i.i541, label %pmix_obj_new_tma.exit545, label %.lr.ph.i.i542

.lr.ph.i.i542:                                    ; preds = %532, %.lr.ph.i.i542
  %540 = phi ptr [ %542, %.lr.ph.i.i542 ], [ %539, %532 ]
  %.07.i.i543 = phi ptr [ %541, %.lr.ph.i.i542 ], [ %538, %532 ]
  tail call void %540(ptr noundef nonnull %527) #14
  %541 = getelementptr inbounds nuw i8, ptr %.07.i.i543, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !19
  %.not.i.i544 = icmp eq ptr %542, null
  br i1 %.not.i.i544, label %pmix_obj_new_tma.exit545, label %.lr.ph.i.i542, !llvm.loop !20

pmix_obj_new_tma.exit545:                         ; preds = %.lr.ph.i.i542, %531, %532
  %543 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.22) #14
  %544 = getelementptr inbounds nuw i8, ptr %527, i64 128
  store ptr %543, ptr %544, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw i8, ptr %527, i64 120
  store i16 22, ptr %545, align 8, !tbaa !25
  %546 = getelementptr inbounds nuw i8, ptr %527, i64 136
  store ptr @pmix_bfrops_base_pack_proc, ptr %546, align 8, !tbaa !26
  %547 = getelementptr inbounds nuw i8, ptr %527, i64 144
  store ptr @pmix_bfrops_base_unpack_proc, ptr %547, align 8, !tbaa !27
  %548 = getelementptr inbounds nuw i8, ptr %527, i64 152
  store ptr @pmix_bfrops_base_copy_proc, ptr %548, align 8, !tbaa !28
  %549 = getelementptr inbounds nuw i8, ptr %527, i64 160
  store ptr @pmix_bfrops_base_print_proc, ptr %549, align 8, !tbaa !29
  %550 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 22, ptr noundef %527) #14
  %551 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %552 = tail call noalias noundef ptr @malloc(i64 noundef %551) #13
  %553 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %554 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i546 = icmp eq i32 %553, %554
  br i1 %.not.i546, label %556, label %555

555:                                              ; preds = %pmix_obj_new_tma.exit545
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %556

556:                                              ; preds = %555, %pmix_obj_new_tma.exit545
  %.not22.i547 = icmp eq ptr %552, null
  br i1 %.not22.i547, label %pmix_obj_new_tma.exit552, label %557

557:                                              ; preds = %556
  %558 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %552, ptr noundef null) #14
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %559, align 8, !tbaa !14
  %560 = getelementptr inbounds nuw i8, ptr %552, i64 48
  store i32 1, ptr %560, align 8, !tbaa !17
  %561 = getelementptr inbounds nuw i8, ptr %552, i64 56
  %562 = getelementptr inbounds nuw i8, ptr %552, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %561, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %562, i8 0, i64 24, i1 false)
  %563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %564 = load ptr, ptr %563, align 8, !tbaa !19
  %.not6.i.i548 = icmp eq ptr %564, null
  br i1 %.not6.i.i548, label %pmix_obj_new_tma.exit552, label %.lr.ph.i.i549

.lr.ph.i.i549:                                    ; preds = %557, %.lr.ph.i.i549
  %565 = phi ptr [ %567, %.lr.ph.i.i549 ], [ %564, %557 ]
  %.07.i.i550 = phi ptr [ %566, %.lr.ph.i.i549 ], [ %563, %557 ]
  tail call void %565(ptr noundef nonnull %552) #14
  %566 = getelementptr inbounds nuw i8, ptr %.07.i.i550, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !19
  %.not.i.i551 = icmp eq ptr %567, null
  br i1 %.not.i.i551, label %pmix_obj_new_tma.exit552, label %.lr.ph.i.i549, !llvm.loop !20

pmix_obj_new_tma.exit552:                         ; preds = %.lr.ph.i.i549, %556, %557
  %568 = tail call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.23) #14
  %569 = getelementptr inbounds nuw i8, ptr %552, i64 128
  store ptr %568, ptr %569, align 8, !tbaa !22
  %570 = getelementptr inbounds nuw i8, ptr %552, i64 120
  store i16 23, ptr %570, align 8, !tbaa !25
  %571 = getelementptr inbounds nuw i8, ptr %552, i64 136
  store ptr @pmix_bfrops_base_pack_app, ptr %571, align 8, !tbaa !26
  %572 = getelementptr inbounds nuw i8, ptr %552, i64 144
  store ptr @pmix_bfrops_base_unpack_app, ptr %572, align 8, !tbaa !27
  %573 = getelementptr inbounds nuw i8, ptr %552, i64 152
  store ptr @pmix_bfrops_base_copy_app, ptr %573, align 8, !tbaa !28
  %574 = getelementptr inbounds nuw i8, ptr %552, i64 160
  store ptr @pmix_bfrops_base_print_app, ptr %574, align 8, !tbaa !29
  %575 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 23, ptr noundef %552) #14
  %576 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %577 = tail call noalias noundef ptr @malloc(i64 noundef %576) #13
  %578 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %579 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i553 = icmp eq i32 %578, %579
  br i1 %.not.i553, label %581, label %580

580:                                              ; preds = %pmix_obj_new_tma.exit552
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %581

581:                                              ; preds = %580, %pmix_obj_new_tma.exit552
  %.not22.i554 = icmp eq ptr %577, null
  br i1 %.not22.i554, label %pmix_obj_new_tma.exit559, label %582

582:                                              ; preds = %581
  %583 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %577, ptr noundef null) #14
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %584, align 8, !tbaa !14
  %585 = getelementptr inbounds nuw i8, ptr %577, i64 48
  store i32 1, ptr %585, align 8, !tbaa !17
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 56
  %587 = getelementptr inbounds nuw i8, ptr %577, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %586, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %587, i8 0, i64 24, i1 false)
  %588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %589 = load ptr, ptr %588, align 8, !tbaa !19
  %.not6.i.i555 = icmp eq ptr %589, null
  br i1 %.not6.i.i555, label %pmix_obj_new_tma.exit559, label %.lr.ph.i.i556

.lr.ph.i.i556:                                    ; preds = %582, %.lr.ph.i.i556
  %590 = phi ptr [ %592, %.lr.ph.i.i556 ], [ %589, %582 ]
  %.07.i.i557 = phi ptr [ %591, %.lr.ph.i.i556 ], [ %588, %582 ]
  tail call void %590(ptr noundef nonnull %577) #14
  %591 = getelementptr inbounds nuw i8, ptr %.07.i.i557, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !19
  %.not.i.i558 = icmp eq ptr %592, null
  br i1 %.not.i.i558, label %pmix_obj_new_tma.exit559, label %.lr.ph.i.i556, !llvm.loop !20

pmix_obj_new_tma.exit559:                         ; preds = %.lr.ph.i.i556, %581, %582
  %593 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.24) #14
  %594 = getelementptr inbounds nuw i8, ptr %577, i64 128
  store ptr %593, ptr %594, align 8, !tbaa !22
  %595 = getelementptr inbounds nuw i8, ptr %577, i64 120
  store i16 24, ptr %595, align 8, !tbaa !25
  %596 = getelementptr inbounds nuw i8, ptr %577, i64 136
  store ptr @pmix_bfrops_base_pack_info, ptr %596, align 8, !tbaa !26
  %597 = getelementptr inbounds nuw i8, ptr %577, i64 144
  store ptr @pmix_bfrops_base_unpack_info, ptr %597, align 8, !tbaa !27
  %598 = getelementptr inbounds nuw i8, ptr %577, i64 152
  store ptr @pmix_bfrops_base_copy_info, ptr %598, align 8, !tbaa !28
  %599 = getelementptr inbounds nuw i8, ptr %577, i64 160
  store ptr @pmix_bfrops_base_print_info, ptr %599, align 8, !tbaa !29
  %600 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 24, ptr noundef %577) #14
  %601 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %602 = tail call noalias noundef ptr @malloc(i64 noundef %601) #13
  %603 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %604 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i560 = icmp eq i32 %603, %604
  br i1 %.not.i560, label %606, label %605

605:                                              ; preds = %pmix_obj_new_tma.exit559
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %606

606:                                              ; preds = %605, %pmix_obj_new_tma.exit559
  %.not22.i561 = icmp eq ptr %602, null
  br i1 %.not22.i561, label %pmix_obj_new_tma.exit566, label %607

607:                                              ; preds = %606
  %608 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %602, ptr noundef null) #14
  %609 = getelementptr inbounds nuw i8, ptr %602, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %609, align 8, !tbaa !14
  %610 = getelementptr inbounds nuw i8, ptr %602, i64 48
  store i32 1, ptr %610, align 8, !tbaa !17
  %611 = getelementptr inbounds nuw i8, ptr %602, i64 56
  %612 = getelementptr inbounds nuw i8, ptr %602, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %611, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %612, i8 0, i64 24, i1 false)
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %614 = load ptr, ptr %613, align 8, !tbaa !19
  %.not6.i.i562 = icmp eq ptr %614, null
  br i1 %.not6.i.i562, label %pmix_obj_new_tma.exit566, label %.lr.ph.i.i563

.lr.ph.i.i563:                                    ; preds = %607, %.lr.ph.i.i563
  %615 = phi ptr [ %617, %.lr.ph.i.i563 ], [ %614, %607 ]
  %.07.i.i564 = phi ptr [ %616, %.lr.ph.i.i563 ], [ %613, %607 ]
  tail call void %615(ptr noundef nonnull %602) #14
  %616 = getelementptr inbounds nuw i8, ptr %.07.i.i564, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !19
  %.not.i.i565 = icmp eq ptr %617, null
  br i1 %.not.i.i565, label %pmix_obj_new_tma.exit566, label %.lr.ph.i.i563, !llvm.loop !20

pmix_obj_new_tma.exit566:                         ; preds = %.lr.ph.i.i563, %606, %607
  %618 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.25) #14
  %619 = getelementptr inbounds nuw i8, ptr %602, i64 128
  store ptr %618, ptr %619, align 8, !tbaa !22
  %620 = getelementptr inbounds nuw i8, ptr %602, i64 120
  store i16 25, ptr %620, align 8, !tbaa !25
  %621 = getelementptr inbounds nuw i8, ptr %602, i64 136
  store ptr @pmix_bfrops_base_pack_pdata, ptr %621, align 8, !tbaa !26
  %622 = getelementptr inbounds nuw i8, ptr %602, i64 144
  store ptr @pmix_bfrops_base_unpack_pdata, ptr %622, align 8, !tbaa !27
  %623 = getelementptr inbounds nuw i8, ptr %602, i64 152
  store ptr @pmix_bfrops_base_copy_pdata, ptr %623, align 8, !tbaa !28
  %624 = getelementptr inbounds nuw i8, ptr %602, i64 160
  store ptr @pmix_bfrops_base_print_pdata, ptr %624, align 8, !tbaa !29
  %625 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 25, ptr noundef %602) #14
  %626 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %627 = tail call noalias noundef ptr @malloc(i64 noundef %626) #13
  %628 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %629 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i567 = icmp eq i32 %628, %629
  br i1 %.not.i567, label %631, label %630

630:                                              ; preds = %pmix_obj_new_tma.exit566
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %631

631:                                              ; preds = %630, %pmix_obj_new_tma.exit566
  %.not22.i568 = icmp eq ptr %627, null
  br i1 %.not22.i568, label %pmix_obj_new_tma.exit573, label %632

632:                                              ; preds = %631
  %633 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %627, ptr noundef null) #14
  %634 = getelementptr inbounds nuw i8, ptr %627, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %634, align 8, !tbaa !14
  %635 = getelementptr inbounds nuw i8, ptr %627, i64 48
  store i32 1, ptr %635, align 8, !tbaa !17
  %636 = getelementptr inbounds nuw i8, ptr %627, i64 56
  %637 = getelementptr inbounds nuw i8, ptr %627, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %636, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %637, i8 0, i64 24, i1 false)
  %638 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %639 = load ptr, ptr %638, align 8, !tbaa !19
  %.not6.i.i569 = icmp eq ptr %639, null
  br i1 %.not6.i.i569, label %pmix_obj_new_tma.exit573, label %.lr.ph.i.i570

.lr.ph.i.i570:                                    ; preds = %632, %.lr.ph.i.i570
  %640 = phi ptr [ %642, %.lr.ph.i.i570 ], [ %639, %632 ]
  %.07.i.i571 = phi ptr [ %641, %.lr.ph.i.i570 ], [ %638, %632 ]
  tail call void %640(ptr noundef nonnull %627) #14
  %641 = getelementptr inbounds nuw i8, ptr %.07.i.i571, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !19
  %.not.i.i572 = icmp eq ptr %642, null
  br i1 %.not.i.i572, label %pmix_obj_new_tma.exit573, label %.lr.ph.i.i570, !llvm.loop !20

pmix_obj_new_tma.exit573:                         ; preds = %.lr.ph.i.i570, %631, %632
  %643 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.26) #14
  %644 = getelementptr inbounds nuw i8, ptr %627, i64 128
  store ptr %643, ptr %644, align 8, !tbaa !22
  %645 = getelementptr inbounds nuw i8, ptr %627, i64 120
  store i16 26, ptr %645, align 8, !tbaa !25
  %646 = getelementptr inbounds nuw i8, ptr %627, i64 136
  store ptr @pmix_bfrops_base_pack_buf, ptr %646, align 8, !tbaa !26
  %647 = getelementptr inbounds nuw i8, ptr %627, i64 144
  store ptr @pmix_bfrops_base_unpack_buf, ptr %647, align 8, !tbaa !27
  %648 = getelementptr inbounds nuw i8, ptr %627, i64 152
  store ptr @pmix_bfrops_base_copy_buf, ptr %648, align 8, !tbaa !28
  %649 = getelementptr inbounds nuw i8, ptr %627, i64 160
  store ptr @pmix_bfrops_base_print_buf, ptr %649, align 8, !tbaa !29
  %650 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 26, ptr noundef %627) #14
  %651 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %652 = tail call noalias noundef ptr @malloc(i64 noundef %651) #13
  %653 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %654 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i574 = icmp eq i32 %653, %654
  br i1 %.not.i574, label %656, label %655

655:                                              ; preds = %pmix_obj_new_tma.exit573
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %656

656:                                              ; preds = %655, %pmix_obj_new_tma.exit573
  %.not22.i575 = icmp eq ptr %652, null
  br i1 %.not22.i575, label %pmix_obj_new_tma.exit580, label %657

657:                                              ; preds = %656
  %658 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %652, ptr noundef null) #14
  %659 = getelementptr inbounds nuw i8, ptr %652, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %659, align 8, !tbaa !14
  %660 = getelementptr inbounds nuw i8, ptr %652, i64 48
  store i32 1, ptr %660, align 8, !tbaa !17
  %661 = getelementptr inbounds nuw i8, ptr %652, i64 56
  %662 = getelementptr inbounds nuw i8, ptr %652, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %661, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %662, i8 0, i64 24, i1 false)
  %663 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %664 = load ptr, ptr %663, align 8, !tbaa !19
  %.not6.i.i576 = icmp eq ptr %664, null
  br i1 %.not6.i.i576, label %pmix_obj_new_tma.exit580, label %.lr.ph.i.i577

.lr.ph.i.i577:                                    ; preds = %657, %.lr.ph.i.i577
  %665 = phi ptr [ %667, %.lr.ph.i.i577 ], [ %664, %657 ]
  %.07.i.i578 = phi ptr [ %666, %.lr.ph.i.i577 ], [ %663, %657 ]
  tail call void %665(ptr noundef nonnull %652) #14
  %666 = getelementptr inbounds nuw i8, ptr %.07.i.i578, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !19
  %.not.i.i579 = icmp eq ptr %667, null
  br i1 %.not.i.i579, label %pmix_obj_new_tma.exit580, label %.lr.ph.i.i577, !llvm.loop !20

pmix_obj_new_tma.exit580:                         ; preds = %.lr.ph.i.i577, %656, %657
  %668 = tail call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.27) #14
  %669 = getelementptr inbounds nuw i8, ptr %652, i64 128
  store ptr %668, ptr %669, align 8, !tbaa !22
  %670 = getelementptr inbounds nuw i8, ptr %652, i64 120
  store i16 27, ptr %670, align 8, !tbaa !25
  %671 = getelementptr inbounds nuw i8, ptr %652, i64 136
  store ptr @pmix_bfrops_base_pack_bo, ptr %671, align 8, !tbaa !26
  %672 = getelementptr inbounds nuw i8, ptr %652, i64 144
  store ptr @pmix_bfrops_base_unpack_bo, ptr %672, align 8, !tbaa !27
  %673 = getelementptr inbounds nuw i8, ptr %652, i64 152
  store ptr @pmix_bfrops_base_copy_bo, ptr %673, align 8, !tbaa !28
  %674 = getelementptr inbounds nuw i8, ptr %652, i64 160
  store ptr @pmix_bfrops_base_print_bo, ptr %674, align 8, !tbaa !29
  %675 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 27, ptr noundef %652) #14
  %676 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %677 = tail call noalias noundef ptr @malloc(i64 noundef %676) #13
  %678 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %679 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i581 = icmp eq i32 %678, %679
  br i1 %.not.i581, label %681, label %680

680:                                              ; preds = %pmix_obj_new_tma.exit580
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %681

681:                                              ; preds = %680, %pmix_obj_new_tma.exit580
  %.not22.i582 = icmp eq ptr %677, null
  br i1 %.not22.i582, label %pmix_obj_new_tma.exit587, label %682

682:                                              ; preds = %681
  %683 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %677, ptr noundef null) #14
  %684 = getelementptr inbounds nuw i8, ptr %677, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %684, align 8, !tbaa !14
  %685 = getelementptr inbounds nuw i8, ptr %677, i64 48
  store i32 1, ptr %685, align 8, !tbaa !17
  %686 = getelementptr inbounds nuw i8, ptr %677, i64 56
  %687 = getelementptr inbounds nuw i8, ptr %677, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %686, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %687, i8 0, i64 24, i1 false)
  %688 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %689 = load ptr, ptr %688, align 8, !tbaa !19
  %.not6.i.i583 = icmp eq ptr %689, null
  br i1 %.not6.i.i583, label %pmix_obj_new_tma.exit587, label %.lr.ph.i.i584

.lr.ph.i.i584:                                    ; preds = %682, %.lr.ph.i.i584
  %690 = phi ptr [ %692, %.lr.ph.i.i584 ], [ %689, %682 ]
  %.07.i.i585 = phi ptr [ %691, %.lr.ph.i.i584 ], [ %688, %682 ]
  tail call void %690(ptr noundef nonnull %677) #14
  %691 = getelementptr inbounds nuw i8, ptr %.07.i.i585, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !19
  %.not.i.i586 = icmp eq ptr %692, null
  br i1 %.not.i.i586, label %pmix_obj_new_tma.exit587, label %.lr.ph.i.i584, !llvm.loop !20

pmix_obj_new_tma.exit587:                         ; preds = %.lr.ph.i.i584, %681, %682
  %693 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.28) #14
  %694 = getelementptr inbounds nuw i8, ptr %677, i64 128
  store ptr %693, ptr %694, align 8, !tbaa !22
  %695 = getelementptr inbounds nuw i8, ptr %677, i64 120
  store i16 28, ptr %695, align 8, !tbaa !25
  %696 = getelementptr inbounds nuw i8, ptr %677, i64 136
  store ptr @pmix_bfrops_base_pack_kval, ptr %696, align 8, !tbaa !26
  %697 = getelementptr inbounds nuw i8, ptr %677, i64 144
  store ptr @pmix_bfrops_base_unpack_kval, ptr %697, align 8, !tbaa !27
  %698 = getelementptr inbounds nuw i8, ptr %677, i64 152
  store ptr @pmix_bfrops_base_copy_kval, ptr %698, align 8, !tbaa !28
  %699 = getelementptr inbounds nuw i8, ptr %677, i64 160
  store ptr @pmix_bfrops_base_print_kval, ptr %699, align 8, !tbaa !29
  %700 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 28, ptr noundef %677) #14
  %701 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %702 = tail call noalias noundef ptr @malloc(i64 noundef %701) #13
  %703 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %704 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i588 = icmp eq i32 %703, %704
  br i1 %.not.i588, label %706, label %705

705:                                              ; preds = %pmix_obj_new_tma.exit587
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %706

706:                                              ; preds = %705, %pmix_obj_new_tma.exit587
  %.not22.i589 = icmp eq ptr %702, null
  br i1 %.not22.i589, label %pmix_obj_new_tma.exit594, label %707

707:                                              ; preds = %706
  %708 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %702, ptr noundef null) #14
  %709 = getelementptr inbounds nuw i8, ptr %702, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %709, align 8, !tbaa !14
  %710 = getelementptr inbounds nuw i8, ptr %702, i64 48
  store i32 1, ptr %710, align 8, !tbaa !17
  %711 = getelementptr inbounds nuw i8, ptr %702, i64 56
  %712 = getelementptr inbounds nuw i8, ptr %702, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %711, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %712, i8 0, i64 24, i1 false)
  %713 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %714 = load ptr, ptr %713, align 8, !tbaa !19
  %.not6.i.i590 = icmp eq ptr %714, null
  br i1 %.not6.i.i590, label %pmix_obj_new_tma.exit594, label %.lr.ph.i.i591

.lr.ph.i.i591:                                    ; preds = %707, %.lr.ph.i.i591
  %715 = phi ptr [ %717, %.lr.ph.i.i591 ], [ %714, %707 ]
  %.07.i.i592 = phi ptr [ %716, %.lr.ph.i.i591 ], [ %713, %707 ]
  tail call void %715(ptr noundef nonnull %702) #14
  %716 = getelementptr inbounds nuw i8, ptr %.07.i.i592, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !19
  %.not.i.i593 = icmp eq ptr %717, null
  br i1 %.not.i.i593, label %pmix_obj_new_tma.exit594, label %.lr.ph.i.i591, !llvm.loop !20

pmix_obj_new_tma.exit594:                         ; preds = %.lr.ph.i.i591, %706, %707
  %718 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.29) #14
  %719 = getelementptr inbounds nuw i8, ptr %702, i64 128
  store ptr %718, ptr %719, align 8, !tbaa !22
  %720 = getelementptr inbounds nuw i8, ptr %702, i64 120
  store i16 30, ptr %720, align 8, !tbaa !25
  %721 = getelementptr inbounds nuw i8, ptr %702, i64 136
  store ptr @pmix_bfrops_base_pack_persist, ptr %721, align 8, !tbaa !26
  %722 = getelementptr inbounds nuw i8, ptr %702, i64 144
  store ptr @pmix_bfrops_base_unpack_persist, ptr %722, align 8, !tbaa !27
  %723 = getelementptr inbounds nuw i8, ptr %702, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %723, align 8, !tbaa !28
  %724 = getelementptr inbounds nuw i8, ptr %702, i64 160
  store ptr @pmix_bfrops_base_print_persist, ptr %724, align 8, !tbaa !29
  %725 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 30, ptr noundef %702) #14
  %726 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %727 = tail call noalias noundef ptr @malloc(i64 noundef %726) #13
  %728 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %729 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i595 = icmp eq i32 %728, %729
  br i1 %.not.i595, label %731, label %730

730:                                              ; preds = %pmix_obj_new_tma.exit594
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %731

731:                                              ; preds = %730, %pmix_obj_new_tma.exit594
  %.not22.i596 = icmp eq ptr %727, null
  br i1 %.not22.i596, label %pmix_obj_new_tma.exit601, label %732

732:                                              ; preds = %731
  %733 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %727, ptr noundef null) #14
  %734 = getelementptr inbounds nuw i8, ptr %727, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %734, align 8, !tbaa !14
  %735 = getelementptr inbounds nuw i8, ptr %727, i64 48
  store i32 1, ptr %735, align 8, !tbaa !17
  %736 = getelementptr inbounds nuw i8, ptr %727, i64 56
  %737 = getelementptr inbounds nuw i8, ptr %727, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %736, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %737, i8 0, i64 24, i1 false)
  %738 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %739 = load ptr, ptr %738, align 8, !tbaa !19
  %.not6.i.i597 = icmp eq ptr %739, null
  br i1 %.not6.i.i597, label %pmix_obj_new_tma.exit601, label %.lr.ph.i.i598

.lr.ph.i.i598:                                    ; preds = %732, %.lr.ph.i.i598
  %740 = phi ptr [ %742, %.lr.ph.i.i598 ], [ %739, %732 ]
  %.07.i.i599 = phi ptr [ %741, %.lr.ph.i.i598 ], [ %738, %732 ]
  tail call void %740(ptr noundef nonnull %727) #14
  %741 = getelementptr inbounds nuw i8, ptr %.07.i.i599, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !19
  %.not.i.i600 = icmp eq ptr %742, null
  br i1 %.not.i.i600, label %pmix_obj_new_tma.exit601, label %.lr.ph.i.i598, !llvm.loop !20

pmix_obj_new_tma.exit601:                         ; preds = %.lr.ph.i.i598, %731, %732
  %743 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.30) #14
  %744 = getelementptr inbounds nuw i8, ptr %727, i64 128
  store ptr %743, ptr %744, align 8, !tbaa !22
  %745 = getelementptr inbounds nuw i8, ptr %727, i64 120
  store i16 31, ptr %745, align 8, !tbaa !25
  %746 = getelementptr inbounds nuw i8, ptr %727, i64 136
  store ptr @pmix_bfrops_base_pack_ptr, ptr %746, align 8, !tbaa !26
  %747 = getelementptr inbounds nuw i8, ptr %727, i64 144
  store ptr @pmix_bfrops_base_unpack_ptr, ptr %747, align 8, !tbaa !27
  %748 = getelementptr inbounds nuw i8, ptr %727, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %748, align 8, !tbaa !28
  %749 = getelementptr inbounds nuw i8, ptr %727, i64 160
  store ptr @pmix_bfrops_base_print_ptr, ptr %749, align 8, !tbaa !29
  %750 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 31, ptr noundef %727) #14
  %751 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %752 = tail call noalias noundef ptr @malloc(i64 noundef %751) #13
  %753 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %754 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i602 = icmp eq i32 %753, %754
  br i1 %.not.i602, label %756, label %755

755:                                              ; preds = %pmix_obj_new_tma.exit601
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %756

756:                                              ; preds = %755, %pmix_obj_new_tma.exit601
  %.not22.i603 = icmp eq ptr %752, null
  br i1 %.not22.i603, label %pmix_obj_new_tma.exit608, label %757

757:                                              ; preds = %756
  %758 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %752, ptr noundef null) #14
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %759, align 8, !tbaa !14
  %760 = getelementptr inbounds nuw i8, ptr %752, i64 48
  store i32 1, ptr %760, align 8, !tbaa !17
  %761 = getelementptr inbounds nuw i8, ptr %752, i64 56
  %762 = getelementptr inbounds nuw i8, ptr %752, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %761, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %762, i8 0, i64 24, i1 false)
  %763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %764 = load ptr, ptr %763, align 8, !tbaa !19
  %.not6.i.i604 = icmp eq ptr %764, null
  br i1 %.not6.i.i604, label %pmix_obj_new_tma.exit608, label %.lr.ph.i.i605

.lr.ph.i.i605:                                    ; preds = %757, %.lr.ph.i.i605
  %765 = phi ptr [ %767, %.lr.ph.i.i605 ], [ %764, %757 ]
  %.07.i.i606 = phi ptr [ %766, %.lr.ph.i.i605 ], [ %763, %757 ]
  tail call void %765(ptr noundef nonnull %752) #14
  %766 = getelementptr inbounds nuw i8, ptr %.07.i.i606, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !19
  %.not.i.i607 = icmp eq ptr %767, null
  br i1 %.not.i.i607, label %pmix_obj_new_tma.exit608, label %.lr.ph.i.i605, !llvm.loop !20

pmix_obj_new_tma.exit608:                         ; preds = %.lr.ph.i.i605, %756, %757
  %768 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.31) #14
  %769 = getelementptr inbounds nuw i8, ptr %752, i64 128
  store ptr %768, ptr %769, align 8, !tbaa !22
  %770 = getelementptr inbounds nuw i8, ptr %752, i64 120
  store i16 32, ptr %770, align 8, !tbaa !25
  %771 = getelementptr inbounds nuw i8, ptr %752, i64 136
  store ptr @pmix_bfrops_base_pack_scope, ptr %771, align 8, !tbaa !26
  %772 = getelementptr inbounds nuw i8, ptr %752, i64 144
  store ptr @pmix_bfrops_base_unpack_scope, ptr %772, align 8, !tbaa !27
  %773 = getelementptr inbounds nuw i8, ptr %752, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %773, align 8, !tbaa !28
  %774 = getelementptr inbounds nuw i8, ptr %752, i64 160
  store ptr @pmix_bfrops_base_print_scope, ptr %774, align 8, !tbaa !29
  %775 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 32, ptr noundef %752) #14
  %776 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %777 = tail call noalias noundef ptr @malloc(i64 noundef %776) #13
  %778 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %779 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i609 = icmp eq i32 %778, %779
  br i1 %.not.i609, label %781, label %780

780:                                              ; preds = %pmix_obj_new_tma.exit608
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %781

781:                                              ; preds = %780, %pmix_obj_new_tma.exit608
  %.not22.i610 = icmp eq ptr %777, null
  br i1 %.not22.i610, label %pmix_obj_new_tma.exit615, label %782

782:                                              ; preds = %781
  %783 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %777, ptr noundef null) #14
  %784 = getelementptr inbounds nuw i8, ptr %777, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %784, align 8, !tbaa !14
  %785 = getelementptr inbounds nuw i8, ptr %777, i64 48
  store i32 1, ptr %785, align 8, !tbaa !17
  %786 = getelementptr inbounds nuw i8, ptr %777, i64 56
  %787 = getelementptr inbounds nuw i8, ptr %777, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %786, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %787, i8 0, i64 24, i1 false)
  %788 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %789 = load ptr, ptr %788, align 8, !tbaa !19
  %.not6.i.i611 = icmp eq ptr %789, null
  br i1 %.not6.i.i611, label %pmix_obj_new_tma.exit615, label %.lr.ph.i.i612

.lr.ph.i.i612:                                    ; preds = %782, %.lr.ph.i.i612
  %790 = phi ptr [ %792, %.lr.ph.i.i612 ], [ %789, %782 ]
  %.07.i.i613 = phi ptr [ %791, %.lr.ph.i.i612 ], [ %788, %782 ]
  tail call void %790(ptr noundef nonnull %777) #14
  %791 = getelementptr inbounds nuw i8, ptr %.07.i.i613, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !19
  %.not.i.i614 = icmp eq ptr %792, null
  br i1 %.not.i.i614, label %pmix_obj_new_tma.exit615, label %.lr.ph.i.i612, !llvm.loop !20

pmix_obj_new_tma.exit615:                         ; preds = %.lr.ph.i.i612, %781, %782
  %793 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.32) #14
  %794 = getelementptr inbounds nuw i8, ptr %777, i64 128
  store ptr %793, ptr %794, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw i8, ptr %777, i64 120
  store i16 33, ptr %795, align 8, !tbaa !25
  %796 = getelementptr inbounds nuw i8, ptr %777, i64 136
  store ptr @pmix_bfrops_base_pack_range, ptr %796, align 8, !tbaa !26
  %797 = getelementptr inbounds nuw i8, ptr %777, i64 144
  store ptr @pmix_bfrops_base_unpack_range, ptr %797, align 8, !tbaa !27
  %798 = getelementptr inbounds nuw i8, ptr %777, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %798, align 8, !tbaa !28
  %799 = getelementptr inbounds nuw i8, ptr %777, i64 160
  store ptr @pmix_bfrops_base_print_ptr, ptr %799, align 8, !tbaa !29
  %800 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 33, ptr noundef %777) #14
  %801 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %802 = tail call noalias noundef ptr @malloc(i64 noundef %801) #13
  %803 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %804 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i616 = icmp eq i32 %803, %804
  br i1 %.not.i616, label %806, label %805

805:                                              ; preds = %pmix_obj_new_tma.exit615
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %806

806:                                              ; preds = %805, %pmix_obj_new_tma.exit615
  %.not22.i617 = icmp eq ptr %802, null
  br i1 %.not22.i617, label %pmix_obj_new_tma.exit622, label %807

807:                                              ; preds = %806
  %808 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %802, ptr noundef null) #14
  %809 = getelementptr inbounds nuw i8, ptr %802, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %809, align 8, !tbaa !14
  %810 = getelementptr inbounds nuw i8, ptr %802, i64 48
  store i32 1, ptr %810, align 8, !tbaa !17
  %811 = getelementptr inbounds nuw i8, ptr %802, i64 56
  %812 = getelementptr inbounds nuw i8, ptr %802, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %811, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %812, i8 0, i64 24, i1 false)
  %813 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %814 = load ptr, ptr %813, align 8, !tbaa !19
  %.not6.i.i618 = icmp eq ptr %814, null
  br i1 %.not6.i.i618, label %pmix_obj_new_tma.exit622, label %.lr.ph.i.i619

.lr.ph.i.i619:                                    ; preds = %807, %.lr.ph.i.i619
  %815 = phi ptr [ %817, %.lr.ph.i.i619 ], [ %814, %807 ]
  %.07.i.i620 = phi ptr [ %816, %.lr.ph.i.i619 ], [ %813, %807 ]
  tail call void %815(ptr noundef nonnull %802) #14
  %816 = getelementptr inbounds nuw i8, ptr %.07.i.i620, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !19
  %.not.i.i621 = icmp eq ptr %817, null
  br i1 %.not.i.i621, label %pmix_obj_new_tma.exit622, label %.lr.ph.i.i619, !llvm.loop !20

pmix_obj_new_tma.exit622:                         ; preds = %.lr.ph.i.i619, %806, %807
  %818 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.33) #14
  %819 = getelementptr inbounds nuw i8, ptr %802, i64 128
  store ptr %818, ptr %819, align 8, !tbaa !22
  %820 = getelementptr inbounds nuw i8, ptr %802, i64 120
  store i16 34, ptr %820, align 8, !tbaa !25
  %821 = getelementptr inbounds nuw i8, ptr %802, i64 136
  store ptr @pmix_bfrops_base_pack_cmd, ptr %821, align 8, !tbaa !26
  %822 = getelementptr inbounds nuw i8, ptr %802, i64 144
  store ptr @pmix_bfrops_base_unpack_cmd, ptr %822, align 8, !tbaa !27
  %823 = getelementptr inbounds nuw i8, ptr %802, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %823, align 8, !tbaa !28
  %824 = getelementptr inbounds nuw i8, ptr %802, i64 160
  store ptr @pmix_bfrops_base_print_cmd, ptr %824, align 8, !tbaa !29
  %825 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 34, ptr noundef %802) #14
  %826 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %827 = tail call noalias noundef ptr @malloc(i64 noundef %826) #13
  %828 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %829 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i623 = icmp eq i32 %828, %829
  br i1 %.not.i623, label %831, label %830

830:                                              ; preds = %pmix_obj_new_tma.exit622
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %831

831:                                              ; preds = %830, %pmix_obj_new_tma.exit622
  %.not22.i624 = icmp eq ptr %827, null
  br i1 %.not22.i624, label %pmix_obj_new_tma.exit629, label %832

832:                                              ; preds = %831
  %833 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %827, ptr noundef null) #14
  %834 = getelementptr inbounds nuw i8, ptr %827, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %834, align 8, !tbaa !14
  %835 = getelementptr inbounds nuw i8, ptr %827, i64 48
  store i32 1, ptr %835, align 8, !tbaa !17
  %836 = getelementptr inbounds nuw i8, ptr %827, i64 56
  %837 = getelementptr inbounds nuw i8, ptr %827, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %836, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %837, i8 0, i64 24, i1 false)
  %838 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %839 = load ptr, ptr %838, align 8, !tbaa !19
  %.not6.i.i625 = icmp eq ptr %839, null
  br i1 %.not6.i.i625, label %pmix_obj_new_tma.exit629, label %.lr.ph.i.i626

.lr.ph.i.i626:                                    ; preds = %832, %.lr.ph.i.i626
  %840 = phi ptr [ %842, %.lr.ph.i.i626 ], [ %839, %832 ]
  %.07.i.i627 = phi ptr [ %841, %.lr.ph.i.i626 ], [ %838, %832 ]
  tail call void %840(ptr noundef nonnull %827) #14
  %841 = getelementptr inbounds nuw i8, ptr %.07.i.i627, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !19
  %.not.i.i628 = icmp eq ptr %842, null
  br i1 %.not.i.i628, label %pmix_obj_new_tma.exit629, label %.lr.ph.i.i626, !llvm.loop !20

pmix_obj_new_tma.exit629:                         ; preds = %.lr.ph.i.i626, %831, %832
  %843 = tail call noalias dereferenceable_or_null(21) ptr @strdup(ptr noundef nonnull @.str.34) #14
  %844 = getelementptr inbounds nuw i8, ptr %827, i64 128
  store ptr %843, ptr %844, align 8, !tbaa !22
  %845 = getelementptr inbounds nuw i8, ptr %827, i64 120
  store i16 35, ptr %845, align 8, !tbaa !25
  %846 = getelementptr inbounds nuw i8, ptr %827, i64 136
  store ptr @pmix_bfrops_base_pack_info_directives, ptr %846, align 8, !tbaa !26
  %847 = getelementptr inbounds nuw i8, ptr %827, i64 144
  store ptr @pmix_bfrops_base_unpack_info_directives, ptr %847, align 8, !tbaa !27
  %848 = getelementptr inbounds nuw i8, ptr %827, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %848, align 8, !tbaa !28
  %849 = getelementptr inbounds nuw i8, ptr %827, i64 160
  store ptr @pmix_bfrops_base_print_info_directives, ptr %849, align 8, !tbaa !29
  %850 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 35, ptr noundef %827) #14
  %851 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %852 = tail call noalias noundef ptr @malloc(i64 noundef %851) #13
  %853 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %854 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i630 = icmp eq i32 %853, %854
  br i1 %.not.i630, label %856, label %855

855:                                              ; preds = %pmix_obj_new_tma.exit629
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %856

856:                                              ; preds = %855, %pmix_obj_new_tma.exit629
  %.not22.i631 = icmp eq ptr %852, null
  br i1 %.not22.i631, label %pmix_obj_new_tma.exit636, label %857

857:                                              ; preds = %856
  %858 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %852, ptr noundef null) #14
  %859 = getelementptr inbounds nuw i8, ptr %852, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %859, align 8, !tbaa !14
  %860 = getelementptr inbounds nuw i8, ptr %852, i64 48
  store i32 1, ptr %860, align 8, !tbaa !17
  %861 = getelementptr inbounds nuw i8, ptr %852, i64 56
  %862 = getelementptr inbounds nuw i8, ptr %852, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %861, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %862, i8 0, i64 24, i1 false)
  %863 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %864 = load ptr, ptr %863, align 8, !tbaa !19
  %.not6.i.i632 = icmp eq ptr %864, null
  br i1 %.not6.i.i632, label %pmix_obj_new_tma.exit636, label %.lr.ph.i.i633

.lr.ph.i.i633:                                    ; preds = %857, %.lr.ph.i.i633
  %865 = phi ptr [ %867, %.lr.ph.i.i633 ], [ %864, %857 ]
  %.07.i.i634 = phi ptr [ %866, %.lr.ph.i.i633 ], [ %863, %857 ]
  tail call void %865(ptr noundef nonnull %852) #14
  %866 = getelementptr inbounds nuw i8, ptr %.07.i.i634, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !19
  %.not.i.i635 = icmp eq ptr %867, null
  br i1 %.not.i.i635, label %pmix_obj_new_tma.exit636, label %.lr.ph.i.i633, !llvm.loop !20

pmix_obj_new_tma.exit636:                         ; preds = %.lr.ph.i.i633, %856, %857
  %868 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.35) #14
  %869 = getelementptr inbounds nuw i8, ptr %852, i64 128
  store ptr %868, ptr %869, align 8, !tbaa !22
  %870 = getelementptr inbounds nuw i8, ptr %852, i64 120
  store i16 36, ptr %870, align 8, !tbaa !25
  %871 = getelementptr inbounds nuw i8, ptr %852, i64 136
  store ptr @pmix_bfrops_base_pack_datatype, ptr %871, align 8, !tbaa !26
  %872 = getelementptr inbounds nuw i8, ptr %852, i64 144
  store ptr @pmix_bfrops_base_unpack_datatype, ptr %872, align 8, !tbaa !27
  %873 = getelementptr inbounds nuw i8, ptr %852, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %873, align 8, !tbaa !28
  %874 = getelementptr inbounds nuw i8, ptr %852, i64 160
  store ptr @pmix_bfrops_base_print_datatype, ptr %874, align 8, !tbaa !29
  %875 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 36, ptr noundef %852) #14
  %876 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %877 = tail call noalias noundef ptr @malloc(i64 noundef %876) #13
  %878 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %879 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i637 = icmp eq i32 %878, %879
  br i1 %.not.i637, label %881, label %880

880:                                              ; preds = %pmix_obj_new_tma.exit636
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %881

881:                                              ; preds = %880, %pmix_obj_new_tma.exit636
  %.not22.i638 = icmp eq ptr %877, null
  br i1 %.not22.i638, label %pmix_obj_new_tma.exit643, label %882

882:                                              ; preds = %881
  %883 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %877, ptr noundef null) #14
  %884 = getelementptr inbounds nuw i8, ptr %877, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %884, align 8, !tbaa !14
  %885 = getelementptr inbounds nuw i8, ptr %877, i64 48
  store i32 1, ptr %885, align 8, !tbaa !17
  %886 = getelementptr inbounds nuw i8, ptr %877, i64 56
  %887 = getelementptr inbounds nuw i8, ptr %877, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %886, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %887, i8 0, i64 24, i1 false)
  %888 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %889 = load ptr, ptr %888, align 8, !tbaa !19
  %.not6.i.i639 = icmp eq ptr %889, null
  br i1 %.not6.i.i639, label %pmix_obj_new_tma.exit643, label %.lr.ph.i.i640

.lr.ph.i.i640:                                    ; preds = %882, %.lr.ph.i.i640
  %890 = phi ptr [ %892, %.lr.ph.i.i640 ], [ %889, %882 ]
  %.07.i.i641 = phi ptr [ %891, %.lr.ph.i.i640 ], [ %888, %882 ]
  tail call void %890(ptr noundef nonnull %877) #14
  %891 = getelementptr inbounds nuw i8, ptr %.07.i.i641, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !19
  %.not.i.i642 = icmp eq ptr %892, null
  br i1 %.not.i.i642, label %pmix_obj_new_tma.exit643, label %.lr.ph.i.i640, !llvm.loop !20

pmix_obj_new_tma.exit643:                         ; preds = %.lr.ph.i.i640, %881, %882
  %893 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.36) #14
  %894 = getelementptr inbounds nuw i8, ptr %877, i64 128
  store ptr %893, ptr %894, align 8, !tbaa !22
  %895 = getelementptr inbounds nuw i8, ptr %877, i64 120
  store i16 37, ptr %895, align 8, !tbaa !25
  %896 = getelementptr inbounds nuw i8, ptr %877, i64 136
  store ptr @pmix_bfrops_base_pack_pstate, ptr %896, align 8, !tbaa !26
  %897 = getelementptr inbounds nuw i8, ptr %877, i64 144
  store ptr @pmix_bfrops_base_unpack_pstate, ptr %897, align 8, !tbaa !27
  %898 = getelementptr inbounds nuw i8, ptr %877, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %898, align 8, !tbaa !28
  %899 = getelementptr inbounds nuw i8, ptr %877, i64 160
  store ptr @pmix_bfrops_base_print_pstate, ptr %899, align 8, !tbaa !29
  %900 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 37, ptr noundef %877) #14
  %901 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %902 = tail call noalias noundef ptr @malloc(i64 noundef %901) #13
  %903 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %904 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i644 = icmp eq i32 %903, %904
  br i1 %.not.i644, label %906, label %905

905:                                              ; preds = %pmix_obj_new_tma.exit643
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %906

906:                                              ; preds = %905, %pmix_obj_new_tma.exit643
  %.not22.i645 = icmp eq ptr %902, null
  br i1 %.not22.i645, label %pmix_obj_new_tma.exit650, label %907

907:                                              ; preds = %906
  %908 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %902, ptr noundef null) #14
  %909 = getelementptr inbounds nuw i8, ptr %902, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %909, align 8, !tbaa !14
  %910 = getelementptr inbounds nuw i8, ptr %902, i64 48
  store i32 1, ptr %910, align 8, !tbaa !17
  %911 = getelementptr inbounds nuw i8, ptr %902, i64 56
  %912 = getelementptr inbounds nuw i8, ptr %902, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %911, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %912, i8 0, i64 24, i1 false)
  %913 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %914 = load ptr, ptr %913, align 8, !tbaa !19
  %.not6.i.i646 = icmp eq ptr %914, null
  br i1 %.not6.i.i646, label %pmix_obj_new_tma.exit650, label %.lr.ph.i.i647

.lr.ph.i.i647:                                    ; preds = %907, %.lr.ph.i.i647
  %915 = phi ptr [ %917, %.lr.ph.i.i647 ], [ %914, %907 ]
  %.07.i.i648 = phi ptr [ %916, %.lr.ph.i.i647 ], [ %913, %907 ]
  tail call void %915(ptr noundef nonnull %902) #14
  %916 = getelementptr inbounds nuw i8, ptr %.07.i.i648, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !19
  %.not.i.i649 = icmp eq ptr %917, null
  br i1 %.not.i.i649, label %pmix_obj_new_tma.exit650, label %.lr.ph.i.i647, !llvm.loop !20

pmix_obj_new_tma.exit650:                         ; preds = %.lr.ph.i.i647, %906, %907
  %918 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.37) #14
  %919 = getelementptr inbounds nuw i8, ptr %902, i64 128
  store ptr %918, ptr %919, align 8, !tbaa !22
  %920 = getelementptr inbounds nuw i8, ptr %902, i64 120
  store i16 38, ptr %920, align 8, !tbaa !25
  %921 = getelementptr inbounds nuw i8, ptr %902, i64 136
  store ptr @pmix_bfrops_base_pack_pinfo, ptr %921, align 8, !tbaa !26
  %922 = getelementptr inbounds nuw i8, ptr %902, i64 144
  store ptr @pmix_bfrops_base_unpack_pinfo, ptr %922, align 8, !tbaa !27
  %923 = getelementptr inbounds nuw i8, ptr %902, i64 152
  store ptr @pmix_bfrops_base_copy_pinfo, ptr %923, align 8, !tbaa !28
  %924 = getelementptr inbounds nuw i8, ptr %902, i64 160
  store ptr @pmix_bfrops_base_print_pinfo, ptr %924, align 8, !tbaa !29
  %925 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 38, ptr noundef %902) #14
  %926 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %927 = tail call noalias noundef ptr @malloc(i64 noundef %926) #13
  %928 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %929 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i651 = icmp eq i32 %928, %929
  br i1 %.not.i651, label %931, label %930

930:                                              ; preds = %pmix_obj_new_tma.exit650
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %931

931:                                              ; preds = %930, %pmix_obj_new_tma.exit650
  %.not22.i652 = icmp eq ptr %927, null
  br i1 %.not22.i652, label %pmix_obj_new_tma.exit657, label %932

932:                                              ; preds = %931
  %933 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %927, ptr noundef null) #14
  %934 = getelementptr inbounds nuw i8, ptr %927, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %934, align 8, !tbaa !14
  %935 = getelementptr inbounds nuw i8, ptr %927, i64 48
  store i32 1, ptr %935, align 8, !tbaa !17
  %936 = getelementptr inbounds nuw i8, ptr %927, i64 56
  %937 = getelementptr inbounds nuw i8, ptr %927, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %936, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %937, i8 0, i64 24, i1 false)
  %938 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %939 = load ptr, ptr %938, align 8, !tbaa !19
  %.not6.i.i653 = icmp eq ptr %939, null
  br i1 %.not6.i.i653, label %pmix_obj_new_tma.exit657, label %.lr.ph.i.i654

.lr.ph.i.i654:                                    ; preds = %932, %.lr.ph.i.i654
  %940 = phi ptr [ %942, %.lr.ph.i.i654 ], [ %939, %932 ]
  %.07.i.i655 = phi ptr [ %941, %.lr.ph.i.i654 ], [ %938, %932 ]
  tail call void %940(ptr noundef nonnull %927) #14
  %941 = getelementptr inbounds nuw i8, ptr %.07.i.i655, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !19
  %.not.i.i656 = icmp eq ptr %942, null
  br i1 %.not.i.i656, label %pmix_obj_new_tma.exit657, label %.lr.ph.i.i654, !llvm.loop !20

pmix_obj_new_tma.exit657:                         ; preds = %.lr.ph.i.i654, %931, %932
  %943 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.38) #14
  %944 = getelementptr inbounds nuw i8, ptr %927, i64 128
  store ptr %943, ptr %944, align 8, !tbaa !22
  %945 = getelementptr inbounds nuw i8, ptr %927, i64 120
  store i16 39, ptr %945, align 8, !tbaa !25
  %946 = getelementptr inbounds nuw i8, ptr %927, i64 136
  store ptr @pmix_bfrops_base_pack_darray, ptr %946, align 8, !tbaa !26
  %947 = getelementptr inbounds nuw i8, ptr %927, i64 144
  store ptr @pmix_bfrops_base_unpack_darray, ptr %947, align 8, !tbaa !27
  %948 = getelementptr inbounds nuw i8, ptr %927, i64 152
  store ptr @pmix_bfrops_base_copy_darray, ptr %948, align 8, !tbaa !28
  %949 = getelementptr inbounds nuw i8, ptr %927, i64 160
  store ptr @pmix_bfrops_base_print_darray, ptr %949, align 8, !tbaa !29
  %950 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 39, ptr noundef %927) #14
  %951 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %952 = tail call noalias noundef ptr @malloc(i64 noundef %951) #13
  %953 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %954 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i658 = icmp eq i32 %953, %954
  br i1 %.not.i658, label %956, label %955

955:                                              ; preds = %pmix_obj_new_tma.exit657
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %956

956:                                              ; preds = %955, %pmix_obj_new_tma.exit657
  %.not22.i659 = icmp eq ptr %952, null
  br i1 %.not22.i659, label %pmix_obj_new_tma.exit664, label %957

957:                                              ; preds = %956
  %958 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %952, ptr noundef null) #14
  %959 = getelementptr inbounds nuw i8, ptr %952, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %959, align 8, !tbaa !14
  %960 = getelementptr inbounds nuw i8, ptr %952, i64 48
  store i32 1, ptr %960, align 8, !tbaa !17
  %961 = getelementptr inbounds nuw i8, ptr %952, i64 56
  %962 = getelementptr inbounds nuw i8, ptr %952, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %961, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %962, i8 0, i64 24, i1 false)
  %963 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %964 = load ptr, ptr %963, align 8, !tbaa !19
  %.not6.i.i660 = icmp eq ptr %964, null
  br i1 %.not6.i.i660, label %pmix_obj_new_tma.exit664, label %.lr.ph.i.i661

.lr.ph.i.i661:                                    ; preds = %957, %.lr.ph.i.i661
  %965 = phi ptr [ %967, %.lr.ph.i.i661 ], [ %964, %957 ]
  %.07.i.i662 = phi ptr [ %966, %.lr.ph.i.i661 ], [ %963, %957 ]
  tail call void %965(ptr noundef nonnull %952) #14
  %966 = getelementptr inbounds nuw i8, ptr %.07.i.i662, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !19
  %.not.i.i663 = icmp eq ptr %967, null
  br i1 %.not.i.i663, label %pmix_obj_new_tma.exit664, label %.lr.ph.i.i661, !llvm.loop !20

pmix_obj_new_tma.exit664:                         ; preds = %.lr.ph.i.i661, %956, %957
  %968 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.39) #14
  %969 = getelementptr inbounds nuw i8, ptr %952, i64 128
  store ptr %968, ptr %969, align 8, !tbaa !22
  %970 = getelementptr inbounds nuw i8, ptr %952, i64 120
  store i16 40, ptr %970, align 8, !tbaa !25
  %971 = getelementptr inbounds nuw i8, ptr %952, i64 136
  store ptr @pmix_bfrops_base_pack_rank, ptr %971, align 8, !tbaa !26
  %972 = getelementptr inbounds nuw i8, ptr %952, i64 144
  store ptr @pmix_bfrops_base_unpack_rank, ptr %972, align 8, !tbaa !27
  %973 = getelementptr inbounds nuw i8, ptr %952, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %973, align 8, !tbaa !28
  %974 = getelementptr inbounds nuw i8, ptr %952, i64 160
  store ptr @pmix_bfrops_base_print_rank, ptr %974, align 8, !tbaa !29
  %975 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 40, ptr noundef %952) #14
  %976 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %977 = tail call noalias noundef ptr @malloc(i64 noundef %976) #13
  %978 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %979 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i665 = icmp eq i32 %978, %979
  br i1 %.not.i665, label %981, label %980

980:                                              ; preds = %pmix_obj_new_tma.exit664
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %981

981:                                              ; preds = %980, %pmix_obj_new_tma.exit664
  %.not22.i666 = icmp eq ptr %977, null
  br i1 %.not22.i666, label %pmix_obj_new_tma.exit671, label %982

982:                                              ; preds = %981
  %983 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %977, ptr noundef null) #14
  %984 = getelementptr inbounds nuw i8, ptr %977, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %984, align 8, !tbaa !14
  %985 = getelementptr inbounds nuw i8, ptr %977, i64 48
  store i32 1, ptr %985, align 8, !tbaa !17
  %986 = getelementptr inbounds nuw i8, ptr %977, i64 56
  %987 = getelementptr inbounds nuw i8, ptr %977, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %986, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %987, i8 0, i64 24, i1 false)
  %988 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %989 = load ptr, ptr %988, align 8, !tbaa !19
  %.not6.i.i667 = icmp eq ptr %989, null
  br i1 %.not6.i.i667, label %pmix_obj_new_tma.exit671, label %.lr.ph.i.i668

.lr.ph.i.i668:                                    ; preds = %982, %.lr.ph.i.i668
  %990 = phi ptr [ %992, %.lr.ph.i.i668 ], [ %989, %982 ]
  %.07.i.i669 = phi ptr [ %991, %.lr.ph.i.i668 ], [ %988, %982 ]
  tail call void %990(ptr noundef nonnull %977) #14
  %991 = getelementptr inbounds nuw i8, ptr %.07.i.i669, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !19
  %.not.i.i670 = icmp eq ptr %992, null
  br i1 %.not.i.i670, label %pmix_obj_new_tma.exit671, label %.lr.ph.i.i668, !llvm.loop !20

pmix_obj_new_tma.exit671:                         ; preds = %.lr.ph.i.i668, %981, %982
  %993 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.40) #14
  %994 = getelementptr inbounds nuw i8, ptr %977, i64 128
  store ptr %993, ptr %994, align 8, !tbaa !22
  %995 = getelementptr inbounds nuw i8, ptr %977, i64 120
  store i16 41, ptr %995, align 8, !tbaa !25
  %996 = getelementptr inbounds nuw i8, ptr %977, i64 136
  store ptr @pmix_bfrops_base_pack_query, ptr %996, align 8, !tbaa !26
  %997 = getelementptr inbounds nuw i8, ptr %977, i64 144
  store ptr @pmix_bfrops_base_unpack_query, ptr %997, align 8, !tbaa !27
  %998 = getelementptr inbounds nuw i8, ptr %977, i64 152
  store ptr @pmix_bfrops_base_copy_query, ptr %998, align 8, !tbaa !28
  %999 = getelementptr inbounds nuw i8, ptr %977, i64 160
  store ptr @pmix_bfrops_base_print_query, ptr %999, align 8, !tbaa !29
  %1000 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 41, ptr noundef %977) #14
  %1001 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1002 = tail call noalias noundef ptr @malloc(i64 noundef %1001) #13
  %1003 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1004 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i672 = icmp eq i32 %1003, %1004
  br i1 %.not.i672, label %1006, label %1005

1005:                                             ; preds = %pmix_obj_new_tma.exit671
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1006

1006:                                             ; preds = %1005, %pmix_obj_new_tma.exit671
  %.not22.i673 = icmp eq ptr %1002, null
  br i1 %.not22.i673, label %pmix_obj_new_tma.exit678, label %1007

1007:                                             ; preds = %1006
  %1008 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1002, ptr noundef null) #14
  %1009 = getelementptr inbounds nuw i8, ptr %1002, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1009, align 8, !tbaa !14
  %1010 = getelementptr inbounds nuw i8, ptr %1002, i64 48
  store i32 1, ptr %1010, align 8, !tbaa !17
  %1011 = getelementptr inbounds nuw i8, ptr %1002, i64 56
  %1012 = getelementptr inbounds nuw i8, ptr %1002, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1011, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1012, i8 0, i64 24, i1 false)
  %1013 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %1014 = load ptr, ptr %1013, align 8, !tbaa !19
  %.not6.i.i674 = icmp eq ptr %1014, null
  br i1 %.not6.i.i674, label %pmix_obj_new_tma.exit678, label %.lr.ph.i.i675

.lr.ph.i.i675:                                    ; preds = %1007, %.lr.ph.i.i675
  %1015 = phi ptr [ %1017, %.lr.ph.i.i675 ], [ %1014, %1007 ]
  %.07.i.i676 = phi ptr [ %1016, %.lr.ph.i.i675 ], [ %1013, %1007 ]
  tail call void %1015(ptr noundef nonnull %1002) #14
  %1016 = getelementptr inbounds nuw i8, ptr %.07.i.i676, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !19
  %.not.i.i677 = icmp eq ptr %1017, null
  br i1 %.not.i.i677, label %pmix_obj_new_tma.exit678, label %.lr.ph.i.i675, !llvm.loop !20

pmix_obj_new_tma.exit678:                         ; preds = %.lr.ph.i.i675, %1006, %1007
  %1018 = tail call noalias dereferenceable_or_null(23) ptr @strdup(ptr noundef nonnull @.str.41) #14
  %1019 = getelementptr inbounds nuw i8, ptr %1002, i64 128
  store ptr %1018, ptr %1019, align 8, !tbaa !22
  %1020 = getelementptr inbounds nuw i8, ptr %1002, i64 120
  store i16 42, ptr %1020, align 8, !tbaa !25
  %1021 = getelementptr inbounds nuw i8, ptr %1002, i64 136
  store ptr @pmix_bfrops_base_pack_bo, ptr %1021, align 8, !tbaa !26
  %1022 = getelementptr inbounds nuw i8, ptr %1002, i64 144
  store ptr @pmix_bfrops_base_unpack_bo, ptr %1022, align 8, !tbaa !27
  %1023 = getelementptr inbounds nuw i8, ptr %1002, i64 152
  store ptr @pmix_bfrops_base_copy_bo, ptr %1023, align 8, !tbaa !28
  %1024 = getelementptr inbounds nuw i8, ptr %1002, i64 160
  store ptr @pmix_bfrops_base_print_bo, ptr %1024, align 8, !tbaa !29
  %1025 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 42, ptr noundef %1002) #14
  %1026 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1027 = tail call noalias noundef ptr @malloc(i64 noundef %1026) #13
  %1028 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1029 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i679 = icmp eq i32 %1028, %1029
  br i1 %.not.i679, label %1031, label %1030

1030:                                             ; preds = %pmix_obj_new_tma.exit678
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1031

1031:                                             ; preds = %1030, %pmix_obj_new_tma.exit678
  %.not22.i680 = icmp eq ptr %1027, null
  br i1 %.not22.i680, label %pmix_obj_new_tma.exit685, label %1032

1032:                                             ; preds = %1031
  %1033 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1027, ptr noundef null) #14
  %1034 = getelementptr inbounds nuw i8, ptr %1027, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1034, align 8, !tbaa !14
  %1035 = getelementptr inbounds nuw i8, ptr %1027, i64 48
  store i32 1, ptr %1035, align 8, !tbaa !17
  %1036 = getelementptr inbounds nuw i8, ptr %1027, i64 56
  %1037 = getelementptr inbounds nuw i8, ptr %1027, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1036, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1037, i8 0, i64 24, i1 false)
  %1038 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %1039 = load ptr, ptr %1038, align 8, !tbaa !19
  %.not6.i.i681 = icmp eq ptr %1039, null
  br i1 %.not6.i.i681, label %pmix_obj_new_tma.exit685, label %.lr.ph.i.i682

.lr.ph.i.i682:                                    ; preds = %1032, %.lr.ph.i.i682
  %1040 = phi ptr [ %1042, %.lr.ph.i.i682 ], [ %1039, %1032 ]
  %.07.i.i683 = phi ptr [ %1041, %.lr.ph.i.i682 ], [ %1038, %1032 ]
  tail call void %1040(ptr noundef nonnull %1027) #14
  %1041 = getelementptr inbounds nuw i8, ptr %.07.i.i683, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !19
  %.not.i.i684 = icmp eq ptr %1042, null
  br i1 %.not.i.i684, label %pmix_obj_new_tma.exit685, label %.lr.ph.i.i682, !llvm.loop !20

pmix_obj_new_tma.exit685:                         ; preds = %.lr.ph.i.i682, %1031, %1032
  %1043 = tail call noalias dereferenceable_or_null(21) ptr @strdup(ptr noundef nonnull @.str.42) #14
  %1044 = getelementptr inbounds nuw i8, ptr %1027, i64 128
  store ptr %1043, ptr %1044, align 8, !tbaa !22
  %1045 = getelementptr inbounds nuw i8, ptr %1027, i64 120
  store i16 43, ptr %1045, align 8, !tbaa !25
  %1046 = getelementptr inbounds nuw i8, ptr %1027, i64 136
  store ptr @pmix_bfrops_base_pack_alloc_directive, ptr %1046, align 8, !tbaa !26
  %1047 = getelementptr inbounds nuw i8, ptr %1027, i64 144
  store ptr @pmix_bfrops_base_unpack_alloc_directive, ptr %1047, align 8, !tbaa !27
  %1048 = getelementptr inbounds nuw i8, ptr %1027, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %1048, align 8, !tbaa !28
  %1049 = getelementptr inbounds nuw i8, ptr %1027, i64 160
  store ptr @pmix_bfrops_base_print_alloc_directive, ptr %1049, align 8, !tbaa !29
  %1050 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 43, ptr noundef %1027) #14
  %1051 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1052 = tail call noalias noundef ptr @malloc(i64 noundef %1051) #13
  %1053 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1054 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i686 = icmp eq i32 %1053, %1054
  br i1 %.not.i686, label %1056, label %1055

1055:                                             ; preds = %pmix_obj_new_tma.exit685
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1056

1056:                                             ; preds = %1055, %pmix_obj_new_tma.exit685
  %.not22.i687 = icmp eq ptr %1052, null
  br i1 %.not22.i687, label %pmix_obj_new_tma.exit692, label %1057

1057:                                             ; preds = %1056
  %1058 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1052, ptr noundef null) #14
  %1059 = getelementptr inbounds nuw i8, ptr %1052, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1059, align 8, !tbaa !14
  %1060 = getelementptr inbounds nuw i8, ptr %1052, i64 48
  store i32 1, ptr %1060, align 8, !tbaa !17
  %1061 = getelementptr inbounds nuw i8, ptr %1052, i64 56
  %1062 = getelementptr inbounds nuw i8, ptr %1052, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1061, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1062, i8 0, i64 24, i1 false)
  %1063 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %1064 = load ptr, ptr %1063, align 8, !tbaa !19
  %.not6.i.i688 = icmp eq ptr %1064, null
  br i1 %.not6.i.i688, label %pmix_obj_new_tma.exit692, label %.lr.ph.i.i689

.lr.ph.i.i689:                                    ; preds = %1057, %.lr.ph.i.i689
  %1065 = phi ptr [ %1067, %.lr.ph.i.i689 ], [ %1064, %1057 ]
  %.07.i.i690 = phi ptr [ %1066, %.lr.ph.i.i689 ], [ %1063, %1057 ]
  tail call void %1065(ptr noundef nonnull %1052) #14
  %1066 = getelementptr inbounds nuw i8, ptr %.07.i.i690, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !19
  %.not.i.i691 = icmp eq ptr %1067, null
  br i1 %.not.i.i691, label %pmix_obj_new_tma.exit692, label %.lr.ph.i.i689, !llvm.loop !20

pmix_obj_new_tma.exit692:                         ; preds = %.lr.ph.i.i689, %1056, %1057
  %1068 = tail call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.43) #14
  %1069 = getelementptr inbounds nuw i8, ptr %1052, i64 128
  store ptr %1068, ptr %1069, align 8, !tbaa !22
  %1070 = getelementptr inbounds nuw i8, ptr %1052, i64 120
  store i16 45, ptr %1070, align 8, !tbaa !25
  %1071 = getelementptr inbounds nuw i8, ptr %1052, i64 136
  store ptr @pmix_bfrops_base_pack_iof_channel, ptr %1071, align 8, !tbaa !26
  %1072 = getelementptr inbounds nuw i8, ptr %1052, i64 144
  store ptr @pmix_bfrops_base_unpack_iof_channel, ptr %1072, align 8, !tbaa !27
  %1073 = getelementptr inbounds nuw i8, ptr %1052, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %1073, align 8, !tbaa !28
  %1074 = getelementptr inbounds nuw i8, ptr %1052, i64 160
  store ptr @pmix_bfrops_base_print_iof_channel, ptr %1074, align 8, !tbaa !29
  %1075 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 45, ptr noundef %1052) #14
  %1076 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1077 = tail call noalias noundef ptr @malloc(i64 noundef %1076) #13
  %1078 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1079 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i693 = icmp eq i32 %1078, %1079
  br i1 %.not.i693, label %1081, label %1080

1080:                                             ; preds = %pmix_obj_new_tma.exit692
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1081

1081:                                             ; preds = %1080, %pmix_obj_new_tma.exit692
  %.not22.i694 = icmp eq ptr %1077, null
  br i1 %.not22.i694, label %pmix_obj_new_tma.exit699, label %1082

1082:                                             ; preds = %1081
  %1083 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1077, ptr noundef null) #14
  %1084 = getelementptr inbounds nuw i8, ptr %1077, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1084, align 8, !tbaa !14
  %1085 = getelementptr inbounds nuw i8, ptr %1077, i64 48
  store i32 1, ptr %1085, align 8, !tbaa !17
  %1086 = getelementptr inbounds nuw i8, ptr %1077, i64 56
  %1087 = getelementptr inbounds nuw i8, ptr %1077, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1086, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1087, i8 0, i64 24, i1 false)
  %1088 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %1089 = load ptr, ptr %1088, align 8, !tbaa !19
  %.not6.i.i695 = icmp eq ptr %1089, null
  br i1 %.not6.i.i695, label %pmix_obj_new_tma.exit699, label %.lr.ph.i.i696

.lr.ph.i.i696:                                    ; preds = %1082, %.lr.ph.i.i696
  %1090 = phi ptr [ %1092, %.lr.ph.i.i696 ], [ %1089, %1082 ]
  %.07.i.i697 = phi ptr [ %1091, %.lr.ph.i.i696 ], [ %1088, %1082 ]
  tail call void %1090(ptr noundef nonnull %1077) #14
  %1091 = getelementptr inbounds nuw i8, ptr %.07.i.i697, i64 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !19
  %.not.i.i698 = icmp eq ptr %1092, null
  br i1 %.not.i.i698, label %pmix_obj_new_tma.exit699, label %.lr.ph.i.i696, !llvm.loop !20

pmix_obj_new_tma.exit699:                         ; preds = %.lr.ph.i.i696, %1081, %1082
  %1093 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.44) #14
  %1094 = getelementptr inbounds nuw i8, ptr %1077, i64 128
  store ptr %1093, ptr %1094, align 8, !tbaa !22
  %1095 = getelementptr inbounds nuw i8, ptr %1077, i64 120
  store i16 46, ptr %1095, align 8, !tbaa !25
  %1096 = getelementptr inbounds nuw i8, ptr %1077, i64 136
  store ptr @pmix_bfrops_base_pack_envar, ptr %1096, align 8, !tbaa !26
  %1097 = getelementptr inbounds nuw i8, ptr %1077, i64 144
  store ptr @pmix_bfrops_base_unpack_envar, ptr %1097, align 8, !tbaa !27
  %1098 = getelementptr inbounds nuw i8, ptr %1077, i64 152
  store ptr @pmix_bfrops_base_copy_envar, ptr %1098, align 8, !tbaa !28
  %1099 = getelementptr inbounds nuw i8, ptr %1077, i64 160
  store ptr @pmix_bfrops_base_print_envar, ptr %1099, align 8, !tbaa !29
  %1100 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 46, ptr noundef %1077) #14
  %1101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1102 = tail call noalias noundef ptr @malloc(i64 noundef %1101) #13
  %1103 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i700 = icmp eq i32 %1103, %1104
  br i1 %.not.i700, label %1106, label %1105

1105:                                             ; preds = %pmix_obj_new_tma.exit699
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1106

1106:                                             ; preds = %1105, %pmix_obj_new_tma.exit699
  %.not22.i701 = icmp eq ptr %1102, null
  br i1 %.not22.i701, label %pmix_obj_new_tma.exit706, label %1107

1107:                                             ; preds = %1106
  %1108 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1102, ptr noundef null) #14
  %1109 = getelementptr inbounds nuw i8, ptr %1102, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1109, align 8, !tbaa !14
  %1110 = getelementptr inbounds nuw i8, ptr %1102, i64 48
  store i32 1, ptr %1110, align 8, !tbaa !17
  %1111 = getelementptr inbounds nuw i8, ptr %1102, i64 56
  %1112 = getelementptr inbounds nuw i8, ptr %1102, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1111, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1112, i8 0, i64 24, i1 false)
  %1113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %1114 = load ptr, ptr %1113, align 8, !tbaa !19
  %.not6.i.i702 = icmp eq ptr %1114, null
  br i1 %.not6.i.i702, label %pmix_obj_new_tma.exit706, label %.lr.ph.i.i703

.lr.ph.i.i703:                                    ; preds = %1107, %.lr.ph.i.i703
  %1115 = phi ptr [ %1117, %.lr.ph.i.i703 ], [ %1114, %1107 ]
  %.07.i.i704 = phi ptr [ %1116, %.lr.ph.i.i703 ], [ %1113, %1107 ]
  tail call void %1115(ptr noundef nonnull %1102) #14
  %1116 = getelementptr inbounds nuw i8, ptr %.07.i.i704, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !19
  %.not.i.i705 = icmp eq ptr %1117, null
  br i1 %.not.i.i705, label %pmix_obj_new_tma.exit706, label %.lr.ph.i.i703, !llvm.loop !20

pmix_obj_new_tma.exit706:                         ; preds = %.lr.ph.i.i703, %1106, %1107
  %1118 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.45) #14
  %1119 = getelementptr inbounds nuw i8, ptr %1102, i64 128
  store ptr %1118, ptr %1119, align 8, !tbaa !22
  %1120 = getelementptr inbounds nuw i8, ptr %1102, i64 120
  store i16 47, ptr %1120, align 8, !tbaa !25
  %1121 = getelementptr inbounds nuw i8, ptr %1102, i64 136
  store ptr @pmix_bfrops_base_pack_coord, ptr %1121, align 8, !tbaa !26
  %1122 = getelementptr inbounds nuw i8, ptr %1102, i64 144
  store ptr @pmix_bfrops_base_unpack_coord, ptr %1122, align 8, !tbaa !27
  %1123 = getelementptr inbounds nuw i8, ptr %1102, i64 152
  store ptr @pmix_bfrops_base_copy_coord, ptr %1123, align 8, !tbaa !28
  %1124 = getelementptr inbounds nuw i8, ptr %1102, i64 160
  store ptr @pmix_bfrops_base_print_coord, ptr %1124, align 8, !tbaa !29
  %1125 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 47, ptr noundef %1102) #14
  %1126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1127 = tail call noalias noundef ptr @malloc(i64 noundef %1126) #13
  %1128 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i707 = icmp eq i32 %1128, %1129
  br i1 %.not.i707, label %1131, label %1130

1130:                                             ; preds = %pmix_obj_new_tma.exit706
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1131

1131:                                             ; preds = %1130, %pmix_obj_new_tma.exit706
  %.not22.i708 = icmp eq ptr %1127, null
  br i1 %.not22.i708, label %pmix_obj_new_tma.exit713, label %1132

1132:                                             ; preds = %1131
  %1133 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1127, ptr noundef null) #14
  %1134 = getelementptr inbounds nuw i8, ptr %1127, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1134, align 8, !tbaa !14
  %1135 = getelementptr inbounds nuw i8, ptr %1127, i64 48
  store i32 1, ptr %1135, align 8, !tbaa !17
  %1136 = getelementptr inbounds nuw i8, ptr %1127, i64 56
  %1137 = getelementptr inbounds nuw i8, ptr %1127, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1136, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1137, i8 0, i64 24, i1 false)
  %1138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %1139 = load ptr, ptr %1138, align 8, !tbaa !19
  %.not6.i.i709 = icmp eq ptr %1139, null
  br i1 %.not6.i.i709, label %pmix_obj_new_tma.exit713, label %.lr.ph.i.i710

.lr.ph.i.i710:                                    ; preds = %1132, %.lr.ph.i.i710
  %1140 = phi ptr [ %1142, %.lr.ph.i.i710 ], [ %1139, %1132 ]
  %.07.i.i711 = phi ptr [ %1141, %.lr.ph.i.i710 ], [ %1138, %1132 ]
  tail call void %1140(ptr noundef nonnull %1127) #14
  %1141 = getelementptr inbounds nuw i8, ptr %.07.i.i711, i64 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !19
  %.not.i.i712 = icmp eq ptr %1142, null
  br i1 %.not.i.i712, label %pmix_obj_new_tma.exit713, label %.lr.ph.i.i710, !llvm.loop !20

pmix_obj_new_tma.exit713:                         ; preds = %.lr.ph.i.i710, %1131, %1132
  %1143 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.46) #14
  %1144 = getelementptr inbounds nuw i8, ptr %1127, i64 128
  store ptr %1143, ptr %1144, align 8, !tbaa !22
  %1145 = getelementptr inbounds nuw i8, ptr %1127, i64 120
  store i16 48, ptr %1145, align 8, !tbaa !25
  %1146 = getelementptr inbounds nuw i8, ptr %1127, i64 136
  store ptr @pmix_bfrops_base_pack_regattr, ptr %1146, align 8, !tbaa !26
  %1147 = getelementptr inbounds nuw i8, ptr %1127, i64 144
  store ptr @pmix_bfrops_base_unpack_regattr, ptr %1147, align 8, !tbaa !27
  %1148 = getelementptr inbounds nuw i8, ptr %1127, i64 152
  store ptr @pmix_bfrops_base_copy_regattr, ptr %1148, align 8, !tbaa !28
  %1149 = getelementptr inbounds nuw i8, ptr %1127, i64 160
  store ptr @pmix_bfrops_base_print_regattr, ptr %1149, align 8, !tbaa !29
  %1150 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 48, ptr noundef %1127) #14
  %1151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1152 = tail call noalias noundef ptr @malloc(i64 noundef %1151) #13
  %1153 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i714 = icmp eq i32 %1153, %1154
  br i1 %.not.i714, label %1156, label %1155

1155:                                             ; preds = %pmix_obj_new_tma.exit713
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1156

1156:                                             ; preds = %1155, %pmix_obj_new_tma.exit713
  %.not22.i715 = icmp eq ptr %1152, null
  br i1 %.not22.i715, label %pmix_obj_new_tma.exit720, label %1157

1157:                                             ; preds = %1156
  %1158 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1152, ptr noundef null) #14
  %1159 = getelementptr inbounds nuw i8, ptr %1152, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1159, align 8, !tbaa !14
  %1160 = getelementptr inbounds nuw i8, ptr %1152, i64 48
  store i32 1, ptr %1160, align 8, !tbaa !17
  %1161 = getelementptr inbounds nuw i8, ptr %1152, i64 56
  %1162 = getelementptr inbounds nuw i8, ptr %1152, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1161, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1162, i8 0, i64 24, i1 false)
  %1163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %1164 = load ptr, ptr %1163, align 8, !tbaa !19
  %.not6.i.i716 = icmp eq ptr %1164, null
  br i1 %.not6.i.i716, label %pmix_obj_new_tma.exit720, label %.lr.ph.i.i717

.lr.ph.i.i717:                                    ; preds = %1157, %.lr.ph.i.i717
  %1165 = phi ptr [ %1167, %.lr.ph.i.i717 ], [ %1164, %1157 ]
  %.07.i.i718 = phi ptr [ %1166, %.lr.ph.i.i717 ], [ %1163, %1157 ]
  tail call void %1165(ptr noundef nonnull %1152) #14
  %1166 = getelementptr inbounds nuw i8, ptr %.07.i.i718, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !19
  %.not.i.i719 = icmp eq ptr %1167, null
  br i1 %.not.i.i719, label %pmix_obj_new_tma.exit720, label %.lr.ph.i.i717, !llvm.loop !20

pmix_obj_new_tma.exit720:                         ; preds = %.lr.ph.i.i717, %1156, %1157
  %1168 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.47) #14
  %1169 = getelementptr inbounds nuw i8, ptr %1152, i64 128
  store ptr %1168, ptr %1169, align 8, !tbaa !22
  %1170 = getelementptr inbounds nuw i8, ptr %1152, i64 120
  store i16 49, ptr %1170, align 8, !tbaa !25
  %1171 = getelementptr inbounds nuw i8, ptr %1152, i64 136
  store ptr @pmix_bfrops_base_pack_regex, ptr %1171, align 8, !tbaa !26
  %1172 = getelementptr inbounds nuw i8, ptr %1152, i64 144
  store ptr @pmix_bfrops_base_unpack_regex, ptr %1172, align 8, !tbaa !27
  %1173 = getelementptr inbounds nuw i8, ptr %1152, i64 152
  store ptr @pmix_bfrops_base_copy_regex, ptr %1173, align 8, !tbaa !28
  %1174 = getelementptr inbounds nuw i8, ptr %1152, i64 160
  store ptr @pmix_bfrops_base_print_regex, ptr %1174, align 8, !tbaa !29
  %1175 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 49, ptr noundef %1152) #14
  %1176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1177 = tail call noalias noundef ptr @malloc(i64 noundef %1176) #13
  %1178 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i721 = icmp eq i32 %1178, %1179
  br i1 %.not.i721, label %1181, label %1180

1180:                                             ; preds = %pmix_obj_new_tma.exit720
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1181

1181:                                             ; preds = %1180, %pmix_obj_new_tma.exit720
  %.not22.i722 = icmp eq ptr %1177, null
  br i1 %.not22.i722, label %pmix_obj_new_tma.exit727, label %1182

1182:                                             ; preds = %1181
  %1183 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1177, ptr noundef null) #14
  %1184 = getelementptr inbounds nuw i8, ptr %1177, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1184, align 8, !tbaa !14
  %1185 = getelementptr inbounds nuw i8, ptr %1177, i64 48
  store i32 1, ptr %1185, align 8, !tbaa !17
  %1186 = getelementptr inbounds nuw i8, ptr %1177, i64 56
  %1187 = getelementptr inbounds nuw i8, ptr %1177, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1186, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1187, i8 0, i64 24, i1 false)
  %1188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %1189 = load ptr, ptr %1188, align 8, !tbaa !19
  %.not6.i.i723 = icmp eq ptr %1189, null
  br i1 %.not6.i.i723, label %pmix_obj_new_tma.exit727, label %.lr.ph.i.i724

.lr.ph.i.i724:                                    ; preds = %1182, %.lr.ph.i.i724
  %1190 = phi ptr [ %1192, %.lr.ph.i.i724 ], [ %1189, %1182 ]
  %.07.i.i725 = phi ptr [ %1191, %.lr.ph.i.i724 ], [ %1188, %1182 ]
  tail call void %1190(ptr noundef nonnull %1177) #14
  %1191 = getelementptr inbounds nuw i8, ptr %.07.i.i725, i64 8
  %1192 = load ptr, ptr %1191, align 8, !tbaa !19
  %.not.i.i726 = icmp eq ptr %1192, null
  br i1 %.not.i.i726, label %pmix_obj_new_tma.exit727, label %.lr.ph.i.i724, !llvm.loop !20

pmix_obj_new_tma.exit727:                         ; preds = %.lr.ph.i.i724, %1181, %1182
  %1193 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.48) #14
  %1194 = getelementptr inbounds nuw i8, ptr %1177, i64 128
  store ptr %1193, ptr %1194, align 8, !tbaa !22
  %1195 = getelementptr inbounds nuw i8, ptr %1177, i64 120
  store i16 50, ptr %1195, align 8, !tbaa !25
  %1196 = getelementptr inbounds nuw i8, ptr %1177, i64 136
  store ptr @pmix_bfrops_base_pack_jobstate, ptr %1196, align 8, !tbaa !26
  %1197 = getelementptr inbounds nuw i8, ptr %1177, i64 144
  store ptr @pmix_bfrops_base_unpack_jobstate, ptr %1197, align 8, !tbaa !27
  %1198 = getelementptr inbounds nuw i8, ptr %1177, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %1198, align 8, !tbaa !28
  %1199 = getelementptr inbounds nuw i8, ptr %1177, i64 160
  store ptr @pmix_bfrops_base_print_jobstate, ptr %1199, align 8, !tbaa !29
  %1200 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 50, ptr noundef %1177) #14
  %1201 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1202 = tail call noalias noundef ptr @malloc(i64 noundef %1201) #13
  %1203 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i728 = icmp eq i32 %1203, %1204
  br i1 %.not.i728, label %1206, label %1205

1205:                                             ; preds = %pmix_obj_new_tma.exit727
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1206

1206:                                             ; preds = %1205, %pmix_obj_new_tma.exit727
  %.not22.i729 = icmp eq ptr %1202, null
  br i1 %.not22.i729, label %pmix_obj_new_tma.exit734, label %1207

1207:                                             ; preds = %1206
  %1208 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1202, ptr noundef null) #14
  %1209 = getelementptr inbounds nuw i8, ptr %1202, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1209, align 8, !tbaa !14
  %1210 = getelementptr inbounds nuw i8, ptr %1202, i64 48
  store i32 1, ptr %1210, align 8, !tbaa !17
  %1211 = getelementptr inbounds nuw i8, ptr %1202, i64 56
  %1212 = getelementptr inbounds nuw i8, ptr %1202, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1211, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1212, i8 0, i64 24, i1 false)
  %1213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %1214 = load ptr, ptr %1213, align 8, !tbaa !19
  %.not6.i.i730 = icmp eq ptr %1214, null
  br i1 %.not6.i.i730, label %pmix_obj_new_tma.exit734, label %.lr.ph.i.i731

.lr.ph.i.i731:                                    ; preds = %1207, %.lr.ph.i.i731
  %1215 = phi ptr [ %1217, %.lr.ph.i.i731 ], [ %1214, %1207 ]
  %.07.i.i732 = phi ptr [ %1216, %.lr.ph.i.i731 ], [ %1213, %1207 ]
  tail call void %1215(ptr noundef nonnull %1202) #14
  %1216 = getelementptr inbounds nuw i8, ptr %.07.i.i732, i64 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !19
  %.not.i.i733 = icmp eq ptr %1217, null
  br i1 %.not.i.i733, label %pmix_obj_new_tma.exit734, label %.lr.ph.i.i731, !llvm.loop !20

pmix_obj_new_tma.exit734:                         ; preds = %.lr.ph.i.i731, %1206, %1207
  %1218 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.49) #14
  %1219 = getelementptr inbounds nuw i8, ptr %1202, i64 128
  store ptr %1218, ptr %1219, align 8, !tbaa !22
  %1220 = getelementptr inbounds nuw i8, ptr %1202, i64 120
  store i16 51, ptr %1220, align 8, !tbaa !25
  %1221 = getelementptr inbounds nuw i8, ptr %1202, i64 136
  store ptr @pmix_bfrops_base_pack_linkstate, ptr %1221, align 8, !tbaa !26
  %1222 = getelementptr inbounds nuw i8, ptr %1202, i64 144
  store ptr @pmix_bfrops_base_unpack_linkstate, ptr %1222, align 8, !tbaa !27
  %1223 = getelementptr inbounds nuw i8, ptr %1202, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %1223, align 8, !tbaa !28
  %1224 = getelementptr inbounds nuw i8, ptr %1202, i64 160
  store ptr @pmix_bfrops_base_print_linkstate, ptr %1224, align 8, !tbaa !29
  %1225 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 51, ptr noundef %1202) #14
  %1226 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1227 = tail call noalias noundef ptr @malloc(i64 noundef %1226) #13
  %1228 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i735 = icmp eq i32 %1228, %1229
  br i1 %.not.i735, label %1231, label %1230

1230:                                             ; preds = %pmix_obj_new_tma.exit734
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1231

1231:                                             ; preds = %1230, %pmix_obj_new_tma.exit734
  %.not22.i736 = icmp eq ptr %1227, null
  br i1 %.not22.i736, label %pmix_obj_new_tma.exit741, label %1232

1232:                                             ; preds = %1231
  %1233 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1227, ptr noundef null) #14
  %1234 = getelementptr inbounds nuw i8, ptr %1227, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1234, align 8, !tbaa !14
  %1235 = getelementptr inbounds nuw i8, ptr %1227, i64 48
  store i32 1, ptr %1235, align 8, !tbaa !17
  %1236 = getelementptr inbounds nuw i8, ptr %1227, i64 56
  %1237 = getelementptr inbounds nuw i8, ptr %1227, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1236, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1237, i8 0, i64 24, i1 false)
  %1238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %1239 = load ptr, ptr %1238, align 8, !tbaa !19
  %.not6.i.i737 = icmp eq ptr %1239, null
  br i1 %.not6.i.i737, label %pmix_obj_new_tma.exit741, label %.lr.ph.i.i738

.lr.ph.i.i738:                                    ; preds = %1232, %.lr.ph.i.i738
  %1240 = phi ptr [ %1242, %.lr.ph.i.i738 ], [ %1239, %1232 ]
  %.07.i.i739 = phi ptr [ %1241, %.lr.ph.i.i738 ], [ %1238, %1232 ]
  tail call void %1240(ptr noundef nonnull %1227) #14
  %1241 = getelementptr inbounds nuw i8, ptr %.07.i.i739, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !19
  %.not.i.i740 = icmp eq ptr %1242, null
  br i1 %.not.i.i740, label %pmix_obj_new_tma.exit741, label %.lr.ph.i.i738, !llvm.loop !20

pmix_obj_new_tma.exit741:                         ; preds = %.lr.ph.i.i738, %1231, %1232
  %1243 = tail call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.50) #14
  %1244 = getelementptr inbounds nuw i8, ptr %1227, i64 128
  store ptr %1243, ptr %1244, align 8, !tbaa !22
  %1245 = getelementptr inbounds nuw i8, ptr %1227, i64 120
  store i16 52, ptr %1245, align 8, !tbaa !25
  %1246 = getelementptr inbounds nuw i8, ptr %1227, i64 136
  store ptr @pmix_bfrops_base_pack_cpuset, ptr %1246, align 8, !tbaa !26
  %1247 = getelementptr inbounds nuw i8, ptr %1227, i64 144
  store ptr @pmix_bfrops_base_unpack_cpuset, ptr %1247, align 8, !tbaa !27
  %1248 = getelementptr inbounds nuw i8, ptr %1227, i64 152
  store ptr @pmix_bfrops_base_copy_cpuset, ptr %1248, align 8, !tbaa !28
  %1249 = getelementptr inbounds nuw i8, ptr %1227, i64 160
  store ptr @pmix_bfrops_base_print_cpuset, ptr %1249, align 8, !tbaa !29
  %1250 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 52, ptr noundef %1227) #14
  %1251 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1252 = tail call noalias noundef ptr @malloc(i64 noundef %1251) #13
  %1253 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i742 = icmp eq i32 %1253, %1254
  br i1 %.not.i742, label %1256, label %1255

1255:                                             ; preds = %pmix_obj_new_tma.exit741
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1256

1256:                                             ; preds = %1255, %pmix_obj_new_tma.exit741
  %.not22.i743 = icmp eq ptr %1252, null
  br i1 %.not22.i743, label %pmix_obj_new_tma.exit748, label %1257

1257:                                             ; preds = %1256
  %1258 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1252, ptr noundef null) #14
  %1259 = getelementptr inbounds nuw i8, ptr %1252, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1259, align 8, !tbaa !14
  %1260 = getelementptr inbounds nuw i8, ptr %1252, i64 48
  store i32 1, ptr %1260, align 8, !tbaa !17
  %1261 = getelementptr inbounds nuw i8, ptr %1252, i64 56
  %1262 = getelementptr inbounds nuw i8, ptr %1252, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1261, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1262, i8 0, i64 24, i1 false)
  %1263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %1264 = load ptr, ptr %1263, align 8, !tbaa !19
  %.not6.i.i744 = icmp eq ptr %1264, null
  br i1 %.not6.i.i744, label %pmix_obj_new_tma.exit748, label %.lr.ph.i.i745

.lr.ph.i.i745:                                    ; preds = %1257, %.lr.ph.i.i745
  %1265 = phi ptr [ %1267, %.lr.ph.i.i745 ], [ %1264, %1257 ]
  %.07.i.i746 = phi ptr [ %1266, %.lr.ph.i.i745 ], [ %1263, %1257 ]
  tail call void %1265(ptr noundef nonnull %1252) #14
  %1266 = getelementptr inbounds nuw i8, ptr %.07.i.i746, i64 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !19
  %.not.i.i747 = icmp eq ptr %1267, null
  br i1 %.not.i.i747, label %pmix_obj_new_tma.exit748, label %.lr.ph.i.i745, !llvm.loop !20

pmix_obj_new_tma.exit748:                         ; preds = %.lr.ph.i.i745, %1256, %1257
  %1268 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.51) #14
  %1269 = getelementptr inbounds nuw i8, ptr %1252, i64 128
  store ptr %1268, ptr %1269, align 8, !tbaa !22
  %1270 = getelementptr inbounds nuw i8, ptr %1252, i64 120
  store i16 53, ptr %1270, align 8, !tbaa !25
  %1271 = getelementptr inbounds nuw i8, ptr %1252, i64 136
  store ptr @pmix_bfrops_base_pack_geometry, ptr %1271, align 8, !tbaa !26
  %1272 = getelementptr inbounds nuw i8, ptr %1252, i64 144
  store ptr @pmix_bfrops_base_unpack_geometry, ptr %1272, align 8, !tbaa !27
  %1273 = getelementptr inbounds nuw i8, ptr %1252, i64 152
  store ptr @pmix_bfrops_base_copy_geometry, ptr %1273, align 8, !tbaa !28
  %1274 = getelementptr inbounds nuw i8, ptr %1252, i64 160
  store ptr @pmix_bfrops_base_print_geometry, ptr %1274, align 8, !tbaa !29
  %1275 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 53, ptr noundef %1252) #14
  %1276 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1277 = tail call noalias noundef ptr @malloc(i64 noundef %1276) #13
  %1278 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i749 = icmp eq i32 %1278, %1279
  br i1 %.not.i749, label %1281, label %1280

1280:                                             ; preds = %pmix_obj_new_tma.exit748
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1281

1281:                                             ; preds = %1280, %pmix_obj_new_tma.exit748
  %.not22.i750 = icmp eq ptr %1277, null
  br i1 %.not22.i750, label %pmix_obj_new_tma.exit755, label %1282

1282:                                             ; preds = %1281
  %1283 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1277, ptr noundef null) #14
  %1284 = getelementptr inbounds nuw i8, ptr %1277, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1284, align 8, !tbaa !14
  %1285 = getelementptr inbounds nuw i8, ptr %1277, i64 48
  store i32 1, ptr %1285, align 8, !tbaa !17
  %1286 = getelementptr inbounds nuw i8, ptr %1277, i64 56
  %1287 = getelementptr inbounds nuw i8, ptr %1277, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1286, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1287, i8 0, i64 24, i1 false)
  %1288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %1289 = load ptr, ptr %1288, align 8, !tbaa !19
  %.not6.i.i751 = icmp eq ptr %1289, null
  br i1 %.not6.i.i751, label %pmix_obj_new_tma.exit755, label %.lr.ph.i.i752

.lr.ph.i.i752:                                    ; preds = %1282, %.lr.ph.i.i752
  %1290 = phi ptr [ %1292, %.lr.ph.i.i752 ], [ %1289, %1282 ]
  %.07.i.i753 = phi ptr [ %1291, %.lr.ph.i.i752 ], [ %1288, %1282 ]
  tail call void %1290(ptr noundef nonnull %1277) #14
  %1291 = getelementptr inbounds nuw i8, ptr %.07.i.i753, i64 8
  %1292 = load ptr, ptr %1291, align 8, !tbaa !19
  %.not.i.i754 = icmp eq ptr %1292, null
  br i1 %.not.i.i754, label %pmix_obj_new_tma.exit755, label %.lr.ph.i.i752, !llvm.loop !20

pmix_obj_new_tma.exit755:                         ; preds = %.lr.ph.i.i752, %1281, %1282
  %1293 = tail call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.52) #14
  %1294 = getelementptr inbounds nuw i8, ptr %1277, i64 128
  store ptr %1293, ptr %1294, align 8, !tbaa !22
  %1295 = getelementptr inbounds nuw i8, ptr %1277, i64 120
  store i16 54, ptr %1295, align 8, !tbaa !25
  %1296 = getelementptr inbounds nuw i8, ptr %1277, i64 136
  store ptr @pmix_bfrops_base_pack_devdist, ptr %1296, align 8, !tbaa !26
  %1297 = getelementptr inbounds nuw i8, ptr %1277, i64 144
  store ptr @pmix_bfrops_base_unpack_devdist, ptr %1297, align 8, !tbaa !27
  %1298 = getelementptr inbounds nuw i8, ptr %1277, i64 152
  store ptr @pmix_bfrops_base_copy_devdist, ptr %1298, align 8, !tbaa !28
  %1299 = getelementptr inbounds nuw i8, ptr %1277, i64 160
  store ptr @pmix_bfrops_base_print_devdist, ptr %1299, align 8, !tbaa !29
  %1300 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 54, ptr noundef %1277) #14
  %1301 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1302 = tail call noalias noundef ptr @malloc(i64 noundef %1301) #13
  %1303 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i756 = icmp eq i32 %1303, %1304
  br i1 %.not.i756, label %1306, label %1305

1305:                                             ; preds = %pmix_obj_new_tma.exit755
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1306

1306:                                             ; preds = %1305, %pmix_obj_new_tma.exit755
  %.not22.i757 = icmp eq ptr %1302, null
  br i1 %.not22.i757, label %pmix_obj_new_tma.exit762, label %1307

1307:                                             ; preds = %1306
  %1308 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1302, ptr noundef null) #14
  %1309 = getelementptr inbounds nuw i8, ptr %1302, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1309, align 8, !tbaa !14
  %1310 = getelementptr inbounds nuw i8, ptr %1302, i64 48
  store i32 1, ptr %1310, align 8, !tbaa !17
  %1311 = getelementptr inbounds nuw i8, ptr %1302, i64 56
  %1312 = getelementptr inbounds nuw i8, ptr %1302, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1311, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1312, i8 0, i64 24, i1 false)
  %1313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %1314 = load ptr, ptr %1313, align 8, !tbaa !19
  %.not6.i.i758 = icmp eq ptr %1314, null
  br i1 %.not6.i.i758, label %pmix_obj_new_tma.exit762, label %.lr.ph.i.i759

.lr.ph.i.i759:                                    ; preds = %1307, %.lr.ph.i.i759
  %1315 = phi ptr [ %1317, %.lr.ph.i.i759 ], [ %1314, %1307 ]
  %.07.i.i760 = phi ptr [ %1316, %.lr.ph.i.i759 ], [ %1313, %1307 ]
  tail call void %1315(ptr noundef nonnull %1302) #14
  %1316 = getelementptr inbounds nuw i8, ptr %.07.i.i760, i64 8
  %1317 = load ptr, ptr %1316, align 8, !tbaa !19
  %.not.i.i761 = icmp eq ptr %1317, null
  br i1 %.not.i.i761, label %pmix_obj_new_tma.exit762, label %.lr.ph.i.i759, !llvm.loop !20

pmix_obj_new_tma.exit762:                         ; preds = %.lr.ph.i.i759, %1306, %1307
  %1318 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.53) #14
  %1319 = getelementptr inbounds nuw i8, ptr %1302, i64 128
  store ptr %1318, ptr %1319, align 8, !tbaa !22
  %1320 = getelementptr inbounds nuw i8, ptr %1302, i64 120
  store i16 55, ptr %1320, align 8, !tbaa !25
  %1321 = getelementptr inbounds nuw i8, ptr %1302, i64 136
  store ptr @pmix_bfrops_base_pack_endpoint, ptr %1321, align 8, !tbaa !26
  %1322 = getelementptr inbounds nuw i8, ptr %1302, i64 144
  store ptr @pmix_bfrops_base_unpack_endpoint, ptr %1322, align 8, !tbaa !27
  %1323 = getelementptr inbounds nuw i8, ptr %1302, i64 152
  store ptr @pmix_bfrops_base_copy_endpoint, ptr %1323, align 8, !tbaa !28
  %1324 = getelementptr inbounds nuw i8, ptr %1302, i64 160
  store ptr @pmix_bfrops_base_print_endpoint, ptr %1324, align 8, !tbaa !29
  %1325 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 55, ptr noundef %1302) #14
  %1326 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1327 = tail call noalias noundef ptr @malloc(i64 noundef %1326) #13
  %1328 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i763 = icmp eq i32 %1328, %1329
  br i1 %.not.i763, label %1331, label %1330

1330:                                             ; preds = %pmix_obj_new_tma.exit762
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1331

1331:                                             ; preds = %1330, %pmix_obj_new_tma.exit762
  %.not22.i764 = icmp eq ptr %1327, null
  br i1 %.not22.i764, label %pmix_obj_new_tma.exit769, label %1332

1332:                                             ; preds = %1331
  %1333 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1327, ptr noundef null) #14
  %1334 = getelementptr inbounds nuw i8, ptr %1327, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1334, align 8, !tbaa !14
  %1335 = getelementptr inbounds nuw i8, ptr %1327, i64 48
  store i32 1, ptr %1335, align 8, !tbaa !17
  %1336 = getelementptr inbounds nuw i8, ptr %1327, i64 56
  %1337 = getelementptr inbounds nuw i8, ptr %1327, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1336, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1337, i8 0, i64 24, i1 false)
  %1338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %1339 = load ptr, ptr %1338, align 8, !tbaa !19
  %.not6.i.i765 = icmp eq ptr %1339, null
  br i1 %.not6.i.i765, label %pmix_obj_new_tma.exit769, label %.lr.ph.i.i766

.lr.ph.i.i766:                                    ; preds = %1332, %.lr.ph.i.i766
  %1340 = phi ptr [ %1342, %.lr.ph.i.i766 ], [ %1339, %1332 ]
  %.07.i.i767 = phi ptr [ %1341, %.lr.ph.i.i766 ], [ %1338, %1332 ]
  tail call void %1340(ptr noundef nonnull %1327) #14
  %1341 = getelementptr inbounds nuw i8, ptr %.07.i.i767, i64 8
  %1342 = load ptr, ptr %1341, align 8, !tbaa !19
  %.not.i.i768 = icmp eq ptr %1342, null
  br i1 %.not.i.i768, label %pmix_obj_new_tma.exit769, label %.lr.ph.i.i766, !llvm.loop !20

pmix_obj_new_tma.exit769:                         ; preds = %.lr.ph.i.i766, %1331, %1332
  %1343 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.54) #14
  %1344 = getelementptr inbounds nuw i8, ptr %1327, i64 128
  store ptr %1343, ptr %1344, align 8, !tbaa !22
  %1345 = getelementptr inbounds nuw i8, ptr %1327, i64 120
  store i16 56, ptr %1345, align 8, !tbaa !25
  %1346 = getelementptr inbounds nuw i8, ptr %1327, i64 136
  store ptr @pmix_bfrops_base_pack_topology, ptr %1346, align 8, !tbaa !26
  %1347 = getelementptr inbounds nuw i8, ptr %1327, i64 144
  store ptr @pmix_bfrops_base_unpack_topology, ptr %1347, align 8, !tbaa !27
  %1348 = getelementptr inbounds nuw i8, ptr %1327, i64 152
  store ptr @pmix_bfrops_base_copy_topology, ptr %1348, align 8, !tbaa !28
  %1349 = getelementptr inbounds nuw i8, ptr %1327, i64 160
  store ptr @pmix_bfrops_base_print_topology, ptr %1349, align 8, !tbaa !29
  %1350 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 56, ptr noundef %1327) #14
  %1351 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1352 = tail call noalias noundef ptr @malloc(i64 noundef %1351) #13
  %1353 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i770 = icmp eq i32 %1353, %1354
  br i1 %.not.i770, label %1356, label %1355

1355:                                             ; preds = %pmix_obj_new_tma.exit769
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1356

1356:                                             ; preds = %1355, %pmix_obj_new_tma.exit769
  %.not22.i771 = icmp eq ptr %1352, null
  br i1 %.not22.i771, label %pmix_obj_new_tma.exit776, label %1357

1357:                                             ; preds = %1356
  %1358 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1352, ptr noundef null) #14
  %1359 = getelementptr inbounds nuw i8, ptr %1352, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1359, align 8, !tbaa !14
  %1360 = getelementptr inbounds nuw i8, ptr %1352, i64 48
  store i32 1, ptr %1360, align 8, !tbaa !17
  %1361 = getelementptr inbounds nuw i8, ptr %1352, i64 56
  %1362 = getelementptr inbounds nuw i8, ptr %1352, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1361, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1362, i8 0, i64 24, i1 false)
  %1363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %1364 = load ptr, ptr %1363, align 8, !tbaa !19
  %.not6.i.i772 = icmp eq ptr %1364, null
  br i1 %.not6.i.i772, label %pmix_obj_new_tma.exit776, label %.lr.ph.i.i773

.lr.ph.i.i773:                                    ; preds = %1357, %.lr.ph.i.i773
  %1365 = phi ptr [ %1367, %.lr.ph.i.i773 ], [ %1364, %1357 ]
  %.07.i.i774 = phi ptr [ %1366, %.lr.ph.i.i773 ], [ %1363, %1357 ]
  tail call void %1365(ptr noundef nonnull %1352) #14
  %1366 = getelementptr inbounds nuw i8, ptr %.07.i.i774, i64 8
  %1367 = load ptr, ptr %1366, align 8, !tbaa !19
  %.not.i.i775 = icmp eq ptr %1367, null
  br i1 %.not.i.i775, label %pmix_obj_new_tma.exit776, label %.lr.ph.i.i773, !llvm.loop !20

pmix_obj_new_tma.exit776:                         ; preds = %.lr.ph.i.i773, %1356, %1357
  %1368 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.55) #14
  %1369 = getelementptr inbounds nuw i8, ptr %1352, i64 128
  store ptr %1368, ptr %1369, align 8, !tbaa !22
  %1370 = getelementptr inbounds nuw i8, ptr %1352, i64 120
  store i16 57, ptr %1370, align 8, !tbaa !25
  %1371 = getelementptr inbounds nuw i8, ptr %1352, i64 136
  store ptr @pmix_bfrops_base_pack_devtype, ptr %1371, align 8, !tbaa !26
  %1372 = getelementptr inbounds nuw i8, ptr %1352, i64 144
  store ptr @pmix_bfrops_base_unpack_devtype, ptr %1372, align 8, !tbaa !27
  %1373 = getelementptr inbounds nuw i8, ptr %1352, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %1373, align 8, !tbaa !28
  %1374 = getelementptr inbounds nuw i8, ptr %1352, i64 160
  store ptr @pmix_bfrops_base_print_devtype, ptr %1374, align 8, !tbaa !29
  %1375 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 57, ptr noundef %1352) #14
  %1376 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1377 = tail call noalias noundef ptr @malloc(i64 noundef %1376) #13
  %1378 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i777 = icmp eq i32 %1378, %1379
  br i1 %.not.i777, label %1381, label %1380

1380:                                             ; preds = %pmix_obj_new_tma.exit776
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1381

1381:                                             ; preds = %1380, %pmix_obj_new_tma.exit776
  %.not22.i778 = icmp eq ptr %1377, null
  br i1 %.not22.i778, label %pmix_obj_new_tma.exit783, label %1382

1382:                                             ; preds = %1381
  %1383 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1377, ptr noundef null) #14
  %1384 = getelementptr inbounds nuw i8, ptr %1377, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1384, align 8, !tbaa !14
  %1385 = getelementptr inbounds nuw i8, ptr %1377, i64 48
  store i32 1, ptr %1385, align 8, !tbaa !17
  %1386 = getelementptr inbounds nuw i8, ptr %1377, i64 56
  %1387 = getelementptr inbounds nuw i8, ptr %1377, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1386, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1387, i8 0, i64 24, i1 false)
  %1388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %1389 = load ptr, ptr %1388, align 8, !tbaa !19
  %.not6.i.i779 = icmp eq ptr %1389, null
  br i1 %.not6.i.i779, label %pmix_obj_new_tma.exit783, label %.lr.ph.i.i780

.lr.ph.i.i780:                                    ; preds = %1382, %.lr.ph.i.i780
  %1390 = phi ptr [ %1392, %.lr.ph.i.i780 ], [ %1389, %1382 ]
  %.07.i.i781 = phi ptr [ %1391, %.lr.ph.i.i780 ], [ %1388, %1382 ]
  tail call void %1390(ptr noundef nonnull %1377) #14
  %1391 = getelementptr inbounds nuw i8, ptr %.07.i.i781, i64 8
  %1392 = load ptr, ptr %1391, align 8, !tbaa !19
  %.not.i.i782 = icmp eq ptr %1392, null
  br i1 %.not.i.i782, label %pmix_obj_new_tma.exit783, label %.lr.ph.i.i780, !llvm.loop !20

pmix_obj_new_tma.exit783:                         ; preds = %.lr.ph.i.i780, %1381, %1382
  %1393 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.56) #14
  %1394 = getelementptr inbounds nuw i8, ptr %1377, i64 128
  store ptr %1393, ptr %1394, align 8, !tbaa !22
  %1395 = getelementptr inbounds nuw i8, ptr %1377, i64 120
  store i16 58, ptr %1395, align 8, !tbaa !25
  %1396 = getelementptr inbounds nuw i8, ptr %1377, i64 136
  store ptr @pmix_bfrops_base_pack_locality, ptr %1396, align 8, !tbaa !26
  %1397 = getelementptr inbounds nuw i8, ptr %1377, i64 144
  store ptr @pmix_bfrops_base_unpack_locality, ptr %1397, align 8, !tbaa !27
  %1398 = getelementptr inbounds nuw i8, ptr %1377, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %1398, align 8, !tbaa !28
  %1399 = getelementptr inbounds nuw i8, ptr %1377, i64 160
  store ptr @pmix_bfrops_base_print_locality, ptr %1399, align 8, !tbaa !29
  %1400 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 58, ptr noundef %1377) #14
  %1401 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1402 = tail call noalias noundef ptr @malloc(i64 noundef %1401) #13
  %1403 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i784 = icmp eq i32 %1403, %1404
  br i1 %.not.i784, label %1406, label %1405

1405:                                             ; preds = %pmix_obj_new_tma.exit783
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1406

1406:                                             ; preds = %1405, %pmix_obj_new_tma.exit783
  %.not22.i785 = icmp eq ptr %1402, null
  br i1 %.not22.i785, label %pmix_obj_new_tma.exit790, label %1407

1407:                                             ; preds = %1406
  %1408 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1402, ptr noundef null) #14
  %1409 = getelementptr inbounds nuw i8, ptr %1402, i64 40
  store ptr @pmix_bfrop_type_info_t_class, ptr %1409, align 8, !tbaa !14
  %1410 = getelementptr inbounds nuw i8, ptr %1402, i64 48
  store i32 1, ptr %1410, align 8, !tbaa !17
  %1411 = getelementptr inbounds nuw i8, ptr %1402, i64 56
  %1412 = getelementptr inbounds nuw i8, ptr %1402, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1411, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1412, i8 0, i64 24, i1 false)
  %1413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 40), align 8, !tbaa !18
  %1414 = load ptr, ptr %1413, align 8, !tbaa !19
  %.not6.i.i786 = icmp eq ptr %1414, null
  br i1 %.not6.i.i786, label %pmix_obj_new_tma.exit790, label %.lr.ph.i.i787

.lr.ph.i.i787:                                    ; preds = %1407, %.lr.ph.i.i787
  %1415 = phi ptr [ %1417, %.lr.ph.i.i787 ], [ %1414, %1407 ]
  %.07.i.i788 = phi ptr [ %1416, %.lr.ph.i.i787 ], [ %1413, %1407 ]
  tail call void %1415(ptr noundef nonnull %1402) #14
  %1416 = getelementptr inbounds nuw i8, ptr %.07.i.i788, i64 8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !19
  %.not.i.i789 = icmp eq ptr %1417, null
  br i1 %.not.i.i789, label %pmix_obj_new_tma.exit790, label %.lr.ph.i.i787, !llvm.loop !20

pmix_obj_new_tma.exit790:                         ; preds = %.lr.ph.i.i787, %1406, %1407
  %1418 = tail call noalias dereferenceable_or_null(28) ptr @strdup(ptr noundef nonnull @.str.57) #14
  %1419 = getelementptr inbounds nuw i8, ptr %1402, i64 128
  store ptr %1418, ptr %1419, align 8, !tbaa !22
  %1420 = getelementptr inbounds nuw i8, ptr %1402, i64 120
  store i16 59, ptr %1420, align 8, !tbaa !25
  %1421 = getelementptr inbounds nuw i8, ptr %1402, i64 136
  store ptr @pmix_bfrops_base_pack_bo, ptr %1421, align 8, !tbaa !26
  %1422 = getelementptr inbounds nuw i8, ptr %1402, i64 144
  store ptr @pmix_bfrops_base_unpack_bo, ptr %1422, align 8, !tbaa !27
  %1423 = getelementptr inbounds nuw i8, ptr %1402, i64 152
  store ptr @pmix_bfrops_base_copy_bo, ptr %1423, align 8, !tbaa !28
  %1424 = getelementptr inbounds nuw i8, ptr %1402, i64 160
  store ptr @pmix_bfrops_base_print_bo, ptr %1424, align 8, !tbaa !29
  %1425 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef 59, ptr noundef %1402) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 360), align 8, !tbaa !30
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %pmix_pointer_array_get_item.exit.preheader, label %._crit_edge

pmix_pointer_array_get_item.exit.preheader:       ; preds = %0
  %.pre15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 384), align 8, !tbaa !35
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.preheader, %34
  %3 = phi i32 [ %1, %pmix_pointer_array_get_item.exit.preheader ], [ %35, %34 ]
  %4 = phi ptr [ %.pre15, %pmix_pointer_array_get_item.exit.preheader ], [ %36, %34 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.preheader ], [ %indvars.iv.next, %34 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %34, label %7

7:                                                ; preds = %pmix_pointer_array_get_item.exit
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #14
  %9 = icmp eq i32 %8, 35
  br i1 %9, label %10, label %pmix_obj_update.exit

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #15
  store i32 35, ptr %11, align 4, !tbaa !12
  tail call void @perror(ptr noundef nonnull @.str.62) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !17
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #14
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %pmix_obj_update.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %17 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %17 ]
  tail call void %23(ptr noundef nonnull %6) #14
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %.not.i12 = icmp eq ptr %25, null
  br i1 %.not.i12, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %17
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %30, label %28

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %27(ptr noundef nonnull %29, ptr noundef nonnull %6) #14
  br label %31

30:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %6) #14
  br label %31

31:                                               ; preds = %28, %30, %pmix_obj_update.exit
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i32 noundef %32, ptr noundef null) #14
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 384), align 8, !tbaa !35
  %.pre16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 360), align 8, !tbaa !30
  br label %34

34:                                               ; preds = %pmix_pointer_array_get_item.exit, %31
  %35 = phi i32 [ %3, %pmix_pointer_array_get_item.exit ], [ %.pre16, %31 ]
  %36 = phi ptr [ %4, %pmix_pointer_array_get_item.exit ], [ %.pre, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %34, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix4_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = tail call i32 @pmix_bfrops_base_pack(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix4_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = tail call i32 @pmix_bfrops_base_unpack(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix4_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = tail call i32 @pmix_bfrops_base_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #14
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix4_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = tail call i32 @pmix_bfrops_base_print(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #14
  ret i32 %5
}

declare i32 @pmix_bfrops_base_copy_payload(ptr noundef, ptr noundef) #1

declare i32 @pmix_bfrops_base_value_xfer(ptr noundef, ptr noundef) #1

declare void @pmix_bfrops_base_value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_value_unload(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_bfrops_base_value_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @data_type_string(i16 noundef zeroext %0) #0 {
  %2 = tail call ptr @pmix_bfrops_base_data_type_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v4_component, i64 232), i16 noundef zeroext %0) #14
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
define internal i32 @pmix4_bfrops_base_pack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 zeroext %4) #0 {
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 8), align 8, !tbaa !40, !range !43, !noundef !44
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @pmix_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 15) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %pmix_pointer_array_get_item.exit.thread

10:                                               ; preds = %5, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %.not.i = icmp sgt i32 %12, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !46

pmix_pointer_array_get_item.exit:                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix_pointer_array_get_item.exit.thread, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 15) #14
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %10, %18, %pmix_pointer_array_get_item.exit, %8
  %.0 = phi i32 [ %9, %8 ], [ %21, %18 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix4_bfrops_base_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4) #0 {
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 8), align 8, !tbaa !40, !range !43, !noundef !44
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %173

9:                                                ; preds = %5
  %10 = call i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #14
  switch i32 %10, label %11 [
    i32 0, label %13
    i32 -2, label %186
  ]

11:                                               ; preds = %9
  %12 = call ptr @PMIx_Error_string(i32 noundef %10) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %12, ptr noundef nonnull @.str.59, i32 noundef 567) #14
  br label %186

13:                                               ; preds = %9
  %14 = load i16, ptr %6, align 2, !tbaa !47
  switch i16 %14, label %186 [
    i16 15, label %15
    i16 12, label %28
    i16 7, label %49
    i16 13, label %70
    i16 8, label %91
    i16 14, label %112
    i16 9, label %133
    i16 10, label %154
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %.not.i = icmp sgt i32 %17, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !46

pmix_pointer_array_get_item.exit:                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %pmix_pointer_array_get_item.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = call i32 %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 15) #14
  switch i32 %26, label %.thread [
    i32 -2, label %186
    i32 0, label %186
  ]

.thread:                                          ; preds = %15, %pmix_pointer_array_get_item.exit, %23
  %.0165221 = phi i32 [ %26, %23 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %15 ]
  %27 = call ptr @PMIx_Error_string(i32 noundef %.0165221) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %27, ptr noundef nonnull @.str.59, i32 noundef 575) #14
  br label %186

28:                                               ; preds = %13
  %29 = load i32, ptr %3, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 1) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %.not.i195 = icmp sgt i32 %33, 12
  br i1 %.not.i195, label %pmix_pointer_array_get_item.exit197, label %.thread224, !prof !46

pmix_pointer_array_get_item.exit197:              ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread224, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit197
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = call i32 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31, ptr noundef nonnull %3, i16 noundef zeroext 12) #14
  %.not193 = icmp eq i32 %42, -16
  br i1 %.not193, label %.thread224, label %.preheader

.preheader:                                       ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !12
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph287.preheader, label %.thread224

.lr.ph287.preheader:                              ; preds = %.preheader
  %wide.trip.count313 = zext nneg i32 %43 to i64
  br label %.lr.ph287

.lr.ph287:                                        ; preds = %.lr.ph287.preheader, %.lr.ph287
  %indvars.iv310 = phi i64 [ 0, %.lr.ph287.preheader ], [ %indvars.iv.next311, %.lr.ph287 ]
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv310
  %46 = load i8, ptr %45, align 1, !tbaa !48
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv310
  store i64 %47, ptr %48, align 8, !tbaa !49
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %.thread224, label %.lr.ph287, !llvm.loop !50

.thread224:                                       ; preds = %.lr.ph287, %.preheader, %28, %pmix_pointer_array_get_item.exit197, %39
  %.1227 = phi i32 [ -16, %39 ], [ -16, %28 ], [ -16, %pmix_pointer_array_get_item.exit197 ], [ %42, %.preheader ], [ %42, %.lr.ph287 ]
  call void @free(ptr noundef %31) #14
  br label %186

49:                                               ; preds = %13
  %50 = load i32, ptr %3, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @calloc(i64 noundef %51, i64 noundef 1) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load i32, ptr %53, align 8, !tbaa !45
  %.not.i198 = icmp sgt i32 %54, 7
  br i1 %.not.i198, label %pmix_pointer_array_get_item.exit200, label %.thread230, !prof !46

pmix_pointer_array_get_item.exit200:              ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread230, label %60

60:                                               ; preds = %pmix_pointer_array_get_item.exit200
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = call i32 %62(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %52, ptr noundef nonnull %3, i16 noundef zeroext 7) #14
  %.not192 = icmp eq i32 %63, -16
  br i1 %.not192, label %.thread230, label %.preheader269

.preheader269:                                    ; preds = %60
  %64 = load i32, ptr %3, align 4, !tbaa !12
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph285.preheader, label %.thread230

.lr.ph285.preheader:                              ; preds = %.preheader269
  %wide.trip.count308 = zext nneg i32 %64 to i64
  br label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %.lr.ph285
  %indvars.iv305 = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvars.iv.next306, %.lr.ph285 ]
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv305
  %67 = load i8, ptr %66, align 1, !tbaa !48
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv305
  store i64 %68, ptr %69, align 8, !tbaa !49
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %.thread230, label %.lr.ph285, !llvm.loop !51

.thread230:                                       ; preds = %.lr.ph285, %.preheader269, %49, %pmix_pointer_array_get_item.exit200, %60
  %.2233 = phi i32 [ -16, %60 ], [ -16, %49 ], [ -16, %pmix_pointer_array_get_item.exit200 ], [ %63, %.preheader269 ], [ %63, %.lr.ph285 ]
  call void @free(ptr noundef %52) #14
  br label %186

70:                                               ; preds = %13
  %71 = load i32, ptr %3, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @calloc(i64 noundef %72, i64 noundef 2) #18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load i32, ptr %74, align 8, !tbaa !45
  %.not.i201 = icmp sgt i32 %75, 13
  br i1 %.not.i201, label %pmix_pointer_array_get_item.exit203, label %.thread236, !prof !46

pmix_pointer_array_get_item.exit203:              ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread236, label %81

81:                                               ; preds = %pmix_pointer_array_get_item.exit203
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = call i32 %83(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %73, ptr noundef nonnull %3, i16 noundef zeroext 13) #14
  %.not191 = icmp eq i32 %84, -16
  br i1 %.not191, label %.thread236, label %.preheader270

.preheader270:                                    ; preds = %81
  %85 = load i32, ptr %3, align 4, !tbaa !12
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph283.preheader, label %.thread236

.lr.ph283.preheader:                              ; preds = %.preheader270
  %wide.trip.count303 = zext nneg i32 %85 to i64
  br label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %.lr.ph283
  %indvars.iv300 = phi i64 [ 0, %.lr.ph283.preheader ], [ %indvars.iv.next301, %.lr.ph283 ]
  %87 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv300
  %88 = load i16, ptr %87, align 2, !tbaa !47
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv300
  store i64 %89, ptr %90, align 8, !tbaa !49
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %.thread236, label %.lr.ph283, !llvm.loop !52

.thread236:                                       ; preds = %.lr.ph283, %.preheader270, %70, %pmix_pointer_array_get_item.exit203, %81
  %.3239 = phi i32 [ -16, %81 ], [ -16, %70 ], [ -16, %pmix_pointer_array_get_item.exit203 ], [ %84, %.preheader270 ], [ %84, %.lr.ph283 ]
  call void @free(ptr noundef %73) #14
  br label %186

91:                                               ; preds = %13
  %92 = load i32, ptr %3, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = call noalias ptr @calloc(i64 noundef %93, i64 noundef 2) #18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load i32, ptr %95, align 8, !tbaa !45
  %.not.i204 = icmp sgt i32 %96, 8
  br i1 %.not.i204, label %pmix_pointer_array_get_item.exit206, label %.thread242, !prof !46

pmix_pointer_array_get_item.exit206:              ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread242, label %102

102:                                              ; preds = %pmix_pointer_array_get_item.exit206
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = call i32 %104(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %94, ptr noundef nonnull %3, i16 noundef zeroext 8) #14
  %.not190 = icmp eq i32 %105, -16
  br i1 %.not190, label %.thread242, label %.preheader271

.preheader271:                                    ; preds = %102
  %106 = load i32, ptr %3, align 4, !tbaa !12
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph281.preheader, label %.thread242

.lr.ph281.preheader:                              ; preds = %.preheader271
  %wide.trip.count298 = zext nneg i32 %106 to i64
  br label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %.lr.ph281
  %indvars.iv295 = phi i64 [ 0, %.lr.ph281.preheader ], [ %indvars.iv.next296, %.lr.ph281 ]
  %108 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %indvars.iv295
  %109 = load i16, ptr %108, align 2, !tbaa !47
  %110 = sext i16 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv295
  store i64 %110, ptr %111, align 8, !tbaa !49
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.thread242, label %.lr.ph281, !llvm.loop !53

.thread242:                                       ; preds = %.lr.ph281, %.preheader271, %91, %pmix_pointer_array_get_item.exit206, %102
  %.4245 = phi i32 [ -16, %102 ], [ -16, %91 ], [ -16, %pmix_pointer_array_get_item.exit206 ], [ %105, %.preheader271 ], [ %105, %.lr.ph281 ]
  call void @free(ptr noundef %94) #14
  br label %186

112:                                              ; preds = %13
  %113 = load i32, ptr %3, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = call noalias ptr @calloc(i64 noundef %114, i64 noundef 4) #18
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load i32, ptr %116, align 8, !tbaa !45
  %.not.i207 = icmp sgt i32 %117, 14
  br i1 %.not.i207, label %pmix_pointer_array_get_item.exit209, label %.thread248, !prof !46

pmix_pointer_array_get_item.exit209:              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread248, label %123

123:                                              ; preds = %pmix_pointer_array_get_item.exit209
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = call i32 %125(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %115, ptr noundef nonnull %3, i16 noundef zeroext 14) #14
  %.not189 = icmp eq i32 %126, -16
  br i1 %.not189, label %.thread248, label %.preheader272

.preheader272:                                    ; preds = %123
  %127 = load i32, ptr %3, align 4, !tbaa !12
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph279.preheader, label %.thread248

.lr.ph279.preheader:                              ; preds = %.preheader272
  %wide.trip.count293 = zext nneg i32 %127 to i64
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %.lr.ph279
  %indvars.iv290 = phi i64 [ 0, %.lr.ph279.preheader ], [ %indvars.iv.next291, %.lr.ph279 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv290
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv290
  store i64 %131, ptr %132, align 8, !tbaa !49
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %.thread248, label %.lr.ph279, !llvm.loop !54

.thread248:                                       ; preds = %.lr.ph279, %.preheader272, %112, %pmix_pointer_array_get_item.exit209, %123
  %.5251 = phi i32 [ -16, %123 ], [ -16, %112 ], [ -16, %pmix_pointer_array_get_item.exit209 ], [ %126, %.preheader272 ], [ %126, %.lr.ph279 ]
  call void @free(ptr noundef %115) #14
  br label %186

133:                                              ; preds = %13
  %134 = load i32, ptr %3, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = call noalias ptr @calloc(i64 noundef %135, i64 noundef 4) #18
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %138 = load i32, ptr %137, align 8, !tbaa !45
  %.not.i210 = icmp sgt i32 %138, 9
  br i1 %.not.i210, label %pmix_pointer_array_get_item.exit212, label %.thread254, !prof !46

pmix_pointer_array_get_item.exit212:              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.thread254, label %144

144:                                              ; preds = %pmix_pointer_array_get_item.exit212
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = call i32 %146(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %136, ptr noundef nonnull %3, i16 noundef zeroext 9) #14
  %.not188 = icmp eq i32 %147, -16
  br i1 %.not188, label %.thread254, label %.preheader273

.preheader273:                                    ; preds = %144
  %148 = load i32, ptr %3, align 4, !tbaa !12
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph277.preheader, label %.thread254

.lr.ph277.preheader:                              ; preds = %.preheader273
  %wide.trip.count = zext nneg i32 %148 to i64
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %.lr.ph277
  %indvars.iv = phi i64 [ 0, %.lr.ph277.preheader ], [ %indvars.iv.next, %.lr.ph277 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %152, ptr %153, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread254, label %.lr.ph277, !llvm.loop !55

.thread254:                                       ; preds = %.lr.ph277, %.preheader273, %133, %pmix_pointer_array_get_item.exit212, %144
  %.6257 = phi i32 [ -16, %144 ], [ -16, %133 ], [ -16, %pmix_pointer_array_get_item.exit212 ], [ %147, %.preheader273 ], [ %147, %.lr.ph277 ]
  call void @free(ptr noundef %136) #14
  br label %186

154:                                              ; preds = %13
  %155 = load i32, ptr %3, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = call noalias ptr @calloc(i64 noundef %156, i64 noundef 8) #18
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %159 = load i32, ptr %158, align 8, !tbaa !45
  %.not.i213 = icmp sgt i32 %159, 10
  br i1 %.not.i213, label %pmix_pointer_array_get_item.exit215, label %.thread260, !prof !46

pmix_pointer_array_get_item.exit215:              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.thread260, label %165

165:                                              ; preds = %pmix_pointer_array_get_item.exit215
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 144
  %167 = load ptr, ptr %166, align 8, !tbaa !27
  %168 = call i32 %167(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %157, ptr noundef nonnull %3, i16 noundef zeroext 10) #14
  %.not186 = icmp eq i32 %168, -16
  br i1 %.not186, label %.thread260, label %.preheader274

.preheader274:                                    ; preds = %165
  %169 = load i32, ptr %3, align 4, !tbaa !12
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph.preheader, label %.thread260

.lr.ph.preheader:                                 ; preds = %.preheader274
  %171 = zext nneg i32 %169 to i64
  %172 = shl nuw nsw i64 %171, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %157, i64 %172, i1 false), !tbaa !49
  br label %.thread260

.thread260:                                       ; preds = %.lr.ph.preheader, %.preheader274, %154, %pmix_pointer_array_get_item.exit215, %165
  %.8263 = phi i32 [ -16, %165 ], [ -16, %154 ], [ -16, %pmix_pointer_array_get_item.exit215 ], [ %168, %.preheader274 ], [ %168, %.lr.ph.preheader ]
  call void @free(ptr noundef %157) #14
  br label %186

173:                                              ; preds = %5
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %175 = load i32, ptr %174, align 8, !tbaa !45
  %.not.i216 = icmp sgt i32 %175, 15
  br i1 %.not.i216, label %pmix_pointer_array_get_item.exit218, label %.thread266, !prof !46

pmix_pointer_array_get_item.exit218:              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 120
  %179 = load ptr, ptr %178, align 8, !tbaa !19
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.thread266, label %181

181:                                              ; preds = %pmix_pointer_array_get_item.exit218
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 144
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %184 = tail call i32 %183(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 15) #14
  switch i32 %184, label %.thread266 [
    i32 -2, label %186
    i32 0, label %186
  ]

.thread266:                                       ; preds = %173, %pmix_pointer_array_get_item.exit218, %181
  %.10268 = phi i32 [ %184, %181 ], [ -16, %pmix_pointer_array_get_item.exit218 ], [ -16, %173 ]
  %185 = tail call ptr @PMIx_Error_string(i32 noundef %.10268) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %185, ptr noundef nonnull @.str.59, i32 noundef 584) #14
  br label %186

186:                                              ; preds = %.thread224, %.thread230, %.thread236, %.thread242, %.thread248, %.thread254, %.thread260, %.thread, %.thread266, %23, %23, %13, %181, %181, %11, %9
  %.0 = phi i32 [ %10, %11 ], [ %10, %9 ], [ %.0165221, %.thread ], [ %26, %23 ], [ %184, %181 ], [ %.1227, %.thread224 ], [ %.2233, %.thread230 ], [ %.3239, %.thread236 ], [ %.4245, %.thread242 ], [ %.5251, %.thread248 ], [ %.6257, %.thread254 ], [ %26, %23 ], [ %.8263, %.thread260 ], [ %.10268, %.thread266 ], [ -46, %13 ], [ %184, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @pmix_bfrops_base_print_size(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_pid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_pid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_pid(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix4_bfrops_base_pack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 zeroext %4) #0 {
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 8), align 8, !tbaa !40, !range !43, !noundef !44
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @pmix_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 9) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %pmix_pointer_array_get_item.exit.thread

10:                                               ; preds = %5, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %.not.i = icmp sgt i32 %12, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !46

pmix_pointer_array_get_item.exit:                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix_pointer_array_get_item.exit.thread, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 9) #14
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %10, %18, %pmix_pointer_array_get_item.exit, %8
  %.0 = phi i32 [ %9, %8 ], [ %21, %18 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix4_bfrops_base_unpack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4) #0 {
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 8), align 8, !tbaa !40, !range !43, !noundef !44
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %192

9:                                                ; preds = %5
  %10 = call i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %pmix_pointer_array_get_item.exit.thread

11:                                               ; preds = %9
  %12 = load i16, ptr %6, align 2, !tbaa !47
  switch i16 %12, label %pmix_pointer_array_get_item.exit.thread [
    i16 9, label %13
    i16 12, label %25
    i16 7, label %49
    i16 13, label %73
    i16 8, label %97
    i16 14, label %121
    i16 10, label %168
    i16 15, label %144
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %.not.i = icmp sgt i32 %15, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !46

pmix_pointer_array_get_item.exit:                 ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %pmix_pointer_array_get_item.exit.thread, label %21

21:                                               ; preds = %pmix_pointer_array_get_item.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = call i32 %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 9) #14
  br label %pmix_pointer_array_get_item.exit.thread

25:                                               ; preds = %11
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 1) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %.not.i183 = icmp sgt i32 %30, 12
  br i1 %.not.i183, label %pmix_pointer_array_get_item.exit185, label %.thread, !prof !46

pmix_pointer_array_get_item.exit185:              ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %pmix_pointer_array_get_item.exit185
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = call i32 %38(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %28, ptr noundef nonnull %3, i16 noundef zeroext 12) #14
  %.not182 = icmp eq i32 %39, -16
  br i1 %.not182, label %.thread, label %.preheader

.preheader:                                       ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph267, label %.thread

.lr.ph267:                                        ; preds = %.preheader, %.lr.ph267
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.lr.ph267 ], [ 0, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv284
  %43 = load i8, ptr %42, align 1, !tbaa !48
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv284
  store i32 %44, ptr %45, align 4, !tbaa !12
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %46 = load i32, ptr %3, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next285, %47
  br i1 %48, label %.lr.ph267, label %.thread, !llvm.loop !56

.thread:                                          ; preds = %.lr.ph267, %.preheader, %25, %pmix_pointer_array_get_item.exit185, %36
  %.1211 = phi i32 [ -16, %36 ], [ -16, %25 ], [ -16, %pmix_pointer_array_get_item.exit185 ], [ %39, %.preheader ], [ %39, %.lr.ph267 ]
  call void @free(ptr noundef %28) #14
  br label %pmix_pointer_array_get_item.exit.thread

49:                                               ; preds = %11
  %50 = load i32, ptr %3, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @calloc(i64 noundef %51, i64 noundef 1) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load i32, ptr %53, align 8, !tbaa !45
  %.not.i186 = icmp sgt i32 %54, 7
  br i1 %.not.i186, label %pmix_pointer_array_get_item.exit188, label %.thread214, !prof !46

pmix_pointer_array_get_item.exit188:              ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread214, label %60

60:                                               ; preds = %pmix_pointer_array_get_item.exit188
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = call i32 %62(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %52, ptr noundef nonnull %3, i16 noundef zeroext 7) #14
  %.not181 = icmp eq i32 %63, -16
  br i1 %.not181, label %.thread214, label %.preheader249

.preheader249:                                    ; preds = %60
  %64 = load i32, ptr %3, align 4, !tbaa !12
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph265, label %.thread214

.lr.ph265:                                        ; preds = %.preheader249, %.lr.ph265
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.lr.ph265 ], [ 0, %.preheader249 ]
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv281
  %67 = load i8, ptr %66, align 1, !tbaa !48
  %68 = sext i8 %67 to i32
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv281
  store i32 %68, ptr %69, align 4, !tbaa !12
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %70 = load i32, ptr %3, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next282, %71
  br i1 %72, label %.lr.ph265, label %.thread214, !llvm.loop !57

.thread214:                                       ; preds = %.lr.ph265, %.preheader249, %49, %pmix_pointer_array_get_item.exit188, %60
  %.2217 = phi i32 [ -16, %60 ], [ -16, %49 ], [ -16, %pmix_pointer_array_get_item.exit188 ], [ %63, %.preheader249 ], [ %63, %.lr.ph265 ]
  call void @free(ptr noundef %52) #14
  br label %pmix_pointer_array_get_item.exit.thread

73:                                               ; preds = %11
  %74 = load i32, ptr %3, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @calloc(i64 noundef %75, i64 noundef 2) #18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load i32, ptr %77, align 8, !tbaa !45
  %.not.i189 = icmp sgt i32 %78, 13
  br i1 %.not.i189, label %pmix_pointer_array_get_item.exit191, label %.thread220, !prof !46

pmix_pointer_array_get_item.exit191:              ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread220, label %84

84:                                               ; preds = %pmix_pointer_array_get_item.exit191
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = call i32 %86(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %76, ptr noundef nonnull %3, i16 noundef zeroext 13) #14
  %.not180 = icmp eq i32 %87, -16
  br i1 %.not180, label %.thread220, label %.preheader250

.preheader250:                                    ; preds = %84
  %88 = load i32, ptr %3, align 4, !tbaa !12
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph263, label %.thread220

.lr.ph263:                                        ; preds = %.preheader250, %.lr.ph263
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.lr.ph263 ], [ 0, %.preheader250 ]
  %90 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %indvars.iv278
  %91 = load i16, ptr %90, align 2, !tbaa !47
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv278
  store i32 %92, ptr %93, align 4, !tbaa !12
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %94 = load i32, ptr %3, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next279, %95
  br i1 %96, label %.lr.ph263, label %.thread220, !llvm.loop !58

.thread220:                                       ; preds = %.lr.ph263, %.preheader250, %73, %pmix_pointer_array_get_item.exit191, %84
  %.3223 = phi i32 [ -16, %84 ], [ -16, %73 ], [ -16, %pmix_pointer_array_get_item.exit191 ], [ %87, %.preheader250 ], [ %87, %.lr.ph263 ]
  call void @free(ptr noundef %76) #14
  br label %pmix_pointer_array_get_item.exit.thread

97:                                               ; preds = %11
  %98 = load i32, ptr %3, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = call noalias ptr @calloc(i64 noundef %99, i64 noundef 2) #18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %102 = load i32, ptr %101, align 8, !tbaa !45
  %.not.i192 = icmp sgt i32 %102, 8
  br i1 %.not.i192, label %pmix_pointer_array_get_item.exit194, label %.thread226, !prof !46

pmix_pointer_array_get_item.exit194:              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread226, label %108

108:                                              ; preds = %pmix_pointer_array_get_item.exit194
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 144
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = call i32 %110(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %100, ptr noundef nonnull %3, i16 noundef zeroext 8) #14
  %.not179 = icmp eq i32 %111, -16
  br i1 %.not179, label %.thread226, label %.preheader251

.preheader251:                                    ; preds = %108
  %112 = load i32, ptr %3, align 4, !tbaa !12
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph261, label %.thread226

.lr.ph261:                                        ; preds = %.preheader251, %.lr.ph261
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.lr.ph261 ], [ 0, %.preheader251 ]
  %114 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %indvars.iv275
  %115 = load i16, ptr %114, align 2, !tbaa !47
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv275
  store i32 %116, ptr %117, align 4, !tbaa !12
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %118 = load i32, ptr %3, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next276, %119
  br i1 %120, label %.lr.ph261, label %.thread226, !llvm.loop !59

.thread226:                                       ; preds = %.lr.ph261, %.preheader251, %97, %pmix_pointer_array_get_item.exit194, %108
  %.4229 = phi i32 [ -16, %108 ], [ -16, %97 ], [ -16, %pmix_pointer_array_get_item.exit194 ], [ %111, %.preheader251 ], [ %111, %.lr.ph261 ]
  call void @free(ptr noundef %100) #14
  br label %pmix_pointer_array_get_item.exit.thread

121:                                              ; preds = %11
  %122 = load i32, ptr %3, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = call noalias ptr @calloc(i64 noundef %123, i64 noundef 4) #18
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %126 = load i32, ptr %125, align 8, !tbaa !45
  %.not.i195 = icmp sgt i32 %126, 14
  br i1 %.not.i195, label %pmix_pointer_array_get_item.exit197, label %.thread232, !prof !46

pmix_pointer_array_get_item.exit197:              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread232, label %132

132:                                              ; preds = %pmix_pointer_array_get_item.exit197
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = call i32 %134(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %124, ptr noundef nonnull %3, i16 noundef zeroext 14) #14
  %.not178 = icmp eq i32 %135, -16
  br i1 %.not178, label %.thread232, label %.preheader252

.preheader252:                                    ; preds = %132
  %136 = load i32, ptr %3, align 4, !tbaa !12
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph259, label %.thread232

.lr.ph259:                                        ; preds = %.preheader252, %.lr.ph259
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph259 ], [ 0, %.preheader252 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv272
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv272
  store i32 %139, ptr %140, align 4, !tbaa !12
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %141 = load i32, ptr %3, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next273, %142
  br i1 %143, label %.lr.ph259, label %.thread232, !llvm.loop !60

.thread232:                                       ; preds = %.lr.ph259, %.preheader252, %121, %pmix_pointer_array_get_item.exit197, %132
  %.5235 = phi i32 [ -16, %132 ], [ -16, %121 ], [ -16, %pmix_pointer_array_get_item.exit197 ], [ %135, %.preheader252 ], [ %135, %.lr.ph259 ]
  call void @free(ptr noundef %124) #14
  br label %pmix_pointer_array_get_item.exit.thread

144:                                              ; preds = %11
  %145 = load i32, ptr %3, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = call noalias ptr @calloc(i64 noundef %146, i64 noundef 8) #18
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %149 = load i32, ptr %148, align 8, !tbaa !45
  %.not.i198 = icmp sgt i32 %149, 15
  br i1 %.not.i198, label %pmix_pointer_array_get_item.exit200, label %.thread238, !prof !46

pmix_pointer_array_get_item.exit200:              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 120
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread238, label %155

155:                                              ; preds = %pmix_pointer_array_get_item.exit200
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 144
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  %158 = call i32 %157(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %147, ptr noundef nonnull %3, i16 noundef zeroext 15) #14
  %.not176 = icmp eq i32 %158, -16
  br i1 %.not176, label %.thread238, label %.preheader254

.preheader254:                                    ; preds = %155
  %159 = load i32, ptr %3, align 4, !tbaa !12
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph, label %.thread238

.lr.ph:                                           ; preds = %.preheader254, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader254 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv
  %162 = load i64, ptr %161, align 8, !tbaa !49
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %163, ptr %164, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = load i32, ptr %3, align 4, !tbaa !12
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %.lr.ph, label %.thread238, !llvm.loop !61

.thread238:                                       ; preds = %.lr.ph, %.preheader254, %144, %pmix_pointer_array_get_item.exit200, %155
  %.7241 = phi i32 [ -16, %155 ], [ -16, %144 ], [ -16, %pmix_pointer_array_get_item.exit200 ], [ %158, %.preheader254 ], [ %158, %.lr.ph ]
  call void @free(ptr noundef %147) #14
  br label %pmix_pointer_array_get_item.exit.thread

168:                                              ; preds = %11
  %169 = load i32, ptr %3, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = call noalias ptr @calloc(i64 noundef %170, i64 noundef 8) #18
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %173 = load i32, ptr %172, align 8, !tbaa !45
  %.not.i201 = icmp sgt i32 %173, 10
  br i1 %.not.i201, label %pmix_pointer_array_get_item.exit203, label %.thread244, !prof !46

pmix_pointer_array_get_item.exit203:              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !19
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.thread244, label %179

179:                                              ; preds = %pmix_pointer_array_get_item.exit203
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 144
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = call i32 %181(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %171, ptr noundef nonnull %3, i16 noundef zeroext 10) #14
  %.not175 = icmp eq i32 %182, -16
  br i1 %.not175, label %.thread244, label %.preheader253

.preheader253:                                    ; preds = %179
  %183 = load i32, ptr %3, align 4, !tbaa !12
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph257, label %.thread244

.lr.ph257:                                        ; preds = %.preheader253, %.lr.ph257
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph257 ], [ 0, %.preheader253 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv269
  %186 = load i64, ptr %185, align 8, !tbaa !49
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv269
  store i32 %187, ptr %188, align 4, !tbaa !12
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %189 = load i32, ptr %3, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next270, %190
  br i1 %191, label %.lr.ph257, label %.thread244, !llvm.loop !62

.thread244:                                       ; preds = %.lr.ph257, %.preheader253, %168, %pmix_pointer_array_get_item.exit203, %179
  %.8247 = phi i32 [ -16, %179 ], [ -16, %168 ], [ -16, %pmix_pointer_array_get_item.exit203 ], [ %182, %.preheader253 ], [ %182, %.lr.ph257 ]
  call void @free(ptr noundef %171) #14
  br label %pmix_pointer_array_get_item.exit.thread

192:                                              ; preds = %5
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %194 = load i32, ptr %193, align 8, !tbaa !45
  %.not.i204 = icmp sgt i32 %194, 9
  br i1 %.not.i204, label %pmix_pointer_array_get_item.exit206, label %pmix_pointer_array_get_item.exit.thread, !prof !46

pmix_pointer_array_get_item.exit206:              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 72
  %198 = load ptr, ptr %197, align 8, !tbaa !19
  %199 = icmp eq ptr %198, null
  br i1 %199, label %pmix_pointer_array_get_item.exit.thread, label %200

200:                                              ; preds = %pmix_pointer_array_get_item.exit206
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 144
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  %203 = tail call i32 %202(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 9) #14
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %192, %13, %.thread, %.thread214, %.thread220, %.thread226, %.thread232, %.thread238, %.thread244, %pmix_pointer_array_get_item.exit, %21, %11, %pmix_pointer_array_get_item.exit206, %200, %9
  %.0 = phi i32 [ %10, %9 ], [ -46, %11 ], [ %24, %21 ], [ %.1211, %.thread ], [ %.2217, %.thread214 ], [ %.3223, %.thread220 ], [ %.4229, %.thread226 ], [ %.5235, %.thread232 ], [ -16, %pmix_pointer_array_get_item.exit ], [ %.7241, %.thread238 ], [ %.8247, %.thread244 ], [ %203, %200 ], [ -16, %pmix_pointer_array_get_item.exit206 ], [ -16, %13 ], [ -16, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @pmix_bfrops_base_print_int(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_int8(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @pmix4_bfrops_base_pack_general_int(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !63
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.60, i32 noundef %3) #14
  br label %16

16:                                               ; preds = %5, %9, %15
  %switch.tableidx = add i16 %4, -4
  %17 = icmp ult i16 %switch.tableidx, 12
  %switch.shifted = lshr i16 3829, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond58 = select i1 %17, i1 %switch.lobit, i1 false
  br i1 %or.cond58, label %switch.lookup, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @PMIx_Error_string(i32 noundef -27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %19, ptr noundef nonnull @.str.59, i32 noundef 384) #14
  br label %.loopexit

switch.lookup:                                    ; preds = %16
  %20 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.pmix4_bfrops_base_unpack_general_int, i64 %20
  %switch.load = load i64, ptr %switch.gep, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 32), align 8, !tbaa !71
  %22 = call i32 %21(i16 noundef zeroext %4, ptr noundef nonnull %6) #14
  switch i32 %22, label %23 [
    i32 0, label %25
    i32 -2, label %.loopexit
  ]

23:                                               ; preds = %switch.lookup
  %24 = call ptr @PMIx_Error_string(i32 noundef %22) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %24, ptr noundef nonnull @.str.59, i32 noundef 390) #14
  br label %.loopexit

25:                                               ; preds = %switch.lookup
  %26 = sext i32 %3 to i64
  %27 = load i64, ptr %6, align 8, !tbaa !49
  %28 = mul i64 %27, %26
  %29 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %1, i64 noundef %28) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %.preheader

.preheader:                                       ; preds = %25
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %36

34:                                               ; preds = %25
  %35 = call ptr @PMIx_Error_string(i32 noundef -29) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %35, ptr noundef nonnull @.str.59, i32 noundef 397) #14
  br label %.loopexit

36:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.03249 = phi ptr [ %29, %.lr.ph ], [ %45, %43 ]
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 40), align 8, !tbaa !72
  %38 = mul nuw nsw i64 %switch.load, %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %38
  %40 = call i32 %37(i16 noundef zeroext %4, ptr noundef %39, ptr noundef %.03249, ptr noundef nonnull %7) #14
  switch i32 %40, label %41 [
    i32 0, label %43
    i32 -2, label %.loopexit
  ]

41:                                               ; preds = %36
  %42 = call ptr @PMIx_Error_string(i32 noundef %40) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %42, ptr noundef nonnull @.str.59, i32 noundef 404) #14
  br label %.loopexit

43:                                               ; preds = %36
  %44 = load i64, ptr %7, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %.03249, i64 %44
  %46 = load ptr, ptr %32, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store ptr %47, ptr %32, align 8, !tbaa !73
  %48 = load i64, ptr %33, align 8, !tbaa !75
  %49 = add i64 %48, %44
  store i64 %49, ptr %33, align 8, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !76

.loopexit:                                        ; preds = %36, %43, %.preheader, %41, %23, %switch.lookup, %34, %18
  %.035 = phi i32 [ -27, %18 ], [ %40, %41 ], [ -29, %34 ], [ %22, %23 ], [ %22, %switch.lookup ], [ 0, %.preheader ], [ %40, %43 ], [ %40, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pmix4_bfrops_base_unpack_general_int(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !63
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.61, i32 noundef %16) #14
  br label %17

17:                                               ; preds = %15, %9, %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %17
  %switch.tableidx = add i16 %4, -4
  %24 = icmp ult i16 %switch.tableidx, 12
  %switch.shifted = lshr i16 3829, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond68 = select i1 %24, i1 %switch.lobit, i1 false
  br i1 %or.cond68, label %switch.lookup, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @PMIx_Error_string(i32 noundef -27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %26, ptr noundef nonnull @.str.59, i32 noundef 486) #14
  br label %.loopexit

switch.lookup:                                    ; preds = %23
  %27 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.pmix4_bfrops_base_unpack_general_int, i64 %27
  %switch.load = load i64, ptr %switch.gep, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 32), align 8, !tbaa !71
  %29 = call i32 %28(i16 noundef zeroext %4, ptr noundef nonnull %7) #14
  switch i32 %29, label %32 [
    i32 0, label %.preheader
    i32 -2, label %.loopexit
  ]

.preheader:                                       ; preds = %switch.lookup
  %30 = load i32, ptr %3, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load ptr, ptr %20, align 8, !tbaa !77
  br label %.lr.ph

32:                                               ; preds = %switch.lookup
  %33 = call ptr @PMIx_Error_string(i32 noundef %29) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %33, ptr noundef nonnull @.str.59, i32 noundef 492) #14
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %34 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %57, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %55 ]
  %35 = load ptr, ptr %18, align 8, !tbaa !73
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psquash, i64 48), align 8, !tbaa !78
  %40 = mul nuw nsw i64 %switch.load, %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %42 = call i32 %39(i16 noundef zeroext %4, ptr noundef %34, i64 noundef %38, ptr noundef %41, ptr noundef nonnull %6) #14
  switch i32 %42, label %43 [
    i32 0, label %45
    i32 -2, label %.loopexit
  ]

43:                                               ; preds = %.lr.ph
  %44 = call ptr @PMIx_Error_string(i32 noundef %42) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %44, ptr noundef nonnull @.str.59, i32 noundef 502) #14
  br label %.loopexit

45:                                               ; preds = %.lr.ph
  %46 = load i64, ptr %6, align 8, !tbaa !49
  %47 = load i64, ptr %7, align 8, !tbaa !49
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call ptr @PMIx_Error_string(i32 noundef -20) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %50, ptr noundef nonnull @.str.59, i32 noundef 508) #14
  br label %.loopexit

51:                                               ; preds = %45
  %52 = icmp ugt i64 %46, %38
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call ptr @PMIx_Error_string(i32 noundef -63) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %54, ptr noundef nonnull @.str.59, i32 noundef 513) #14
  br label %.loopexit

55:                                               ; preds = %51
  %56 = load ptr, ptr %20, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %46
  store ptr %57, ptr %20, align 8, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %3, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %.lr.ph, %55, %.preheader, %43, %32, %switch.lookup, %17, %53, %49, %25
  %.037 = phi i32 [ %42, %43 ], [ -27, %25 ], [ -50, %17 ], [ %29, %32 ], [ -20, %49 ], [ -63, %53 ], [ %29, %switch.lookup ], [ 0, %.preheader ], [ %42, %55 ], [ %42, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.037
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

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @pmix_bfrop_store_data_type(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_bfrop_get_data_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 56}
!4 = !{!"pmix_class_t", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !6, i64 40, !6, i64 48, !11, i64 56}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!4, !10, i64 32}
!14 = !{!15, !9, i64 40}
!15 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !10, i64 48, !16, i64 56}
!16 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!17 = !{!15, !10, i64 48}
!18 = !{!4, !6, i64 40}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !5, i64 128}
!23 = !{!"", !15, i64 0, !24, i64 120, !5, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160}
!24 = !{!"short", !7, i64 0}
!25 = !{!23, !24, i64 120}
!26 = !{!23, !6, i64 136}
!27 = !{!23, !6, i64 144}
!28 = !{!23, !6, i64 152}
!29 = !{!23, !6, i64 160}
!30 = !{!31, !10, i64 360}
!31 = !{!"pmix_bfrops_base_component_t", !32, i64 0, !10, i64 224, !33, i64 232, !6, i64 392}
!32 = !{!"pmix_mca_base_component_2_1_0_t", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !10, i64 72, !10, i64 76, !10, i64 80, !7, i64 84, !10, i64 148, !10, i64 152, !10, i64 156, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !7, i64 192}
!33 = !{!"pmix_pointer_array_t", !15, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !34, i64 144, !6, i64 152}
!34 = !{!"p1 long", !6, i64 0}
!35 = !{!33, !6, i64 152}
!36 = !{!4, !6, i64 48}
!37 = distinct !{!37, !21}
!38 = !{!15, !6, i64 96}
!39 = distinct !{!39, !21}
!40 = !{!41, !42, i64 8}
!41 = !{!"", !5, i64 0, !42, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!42 = !{!"_Bool", !7, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!33, !10, i64 128}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!24, !24, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = !{!64, !10, i64 76}
!64 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !65, i64 56, !5, i64 64, !10, i64 72, !10, i64 76, !66, i64 80, !66, i64 352}
!65 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!66 = !{!"pmix_list_t", !15, i64 0, !67, i64 120, !11, i64 264}
!67 = !{!"pmix_list_item_t", !15, i64 0, !68, i64 120, !68, i64 128, !10, i64 136}
!68 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!69 = !{!70, !10, i64 4}
!70 = !{!"", !42, i64 0, !42, i64 1, !10, i64 4, !42, i64 8, !10, i64 12, !5, i64 16, !5, i64 24, !10, i64 32, !5, i64 40, !10, i64 48, !42, i64 52, !42, i64 53, !42, i64 54, !42, i64 55, !5, i64 56, !10, i64 64, !10, i64 68}
!71 = !{!41, !6, i64 32}
!72 = !{!41, !6, i64 40}
!73 = !{!74, !5, i64 136}
!74 = !{!"", !15, i64 0, !7, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !11, i64 152, !11, i64 160}
!75 = !{!74, !11, i64 160}
!76 = distinct !{!76, !21}
!77 = !{!74, !5, i64 144}
!78 = !{!41, !6, i64 48}
!79 = distinct !{!79, !21}
