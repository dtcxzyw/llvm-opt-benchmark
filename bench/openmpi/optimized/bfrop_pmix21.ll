; ModuleID = 'bench/openmpi/original/bfrop_pmix21.ll'
source_filename = "bench/openmpi/original/bfrop_pmix21.ll"
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
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_modex_data = type { [256 x i8], i32, ptr, i64 }
%struct.pmix_info_array = type { i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [4 x i8] c"v21\00", align 1
@pmix_bfrops_pmix21_module = local_unnamed_addr global %struct.pmix_bfrops_module_t { ptr @.str, ptr @init, ptr @finalize, ptr @pmix21_pack, ptr @pmix21_unpack, ptr @pmix21_copy, ptr @pmix21_print, ptr @pmix_bfrops_base_copy_payload, ptr @pmix_bfrops_base_value_xfer, ptr @pmix_bfrops_base_value_load, ptr @pmix_bfrops_base_value_unload, ptr @pmix_bfrops_base_value_cmp, ptr @data_type_string }, align 8
@pmix_bfrop_type_info_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"PMIX_BOOL\00", align 1
@pmix_mca_bfrops_v21_component = external global %struct.pmix_bfrops_base_component_t, align 8
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
@.str.29 = private unnamed_addr constant [11 x i8] c"PMIX_MODEX\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"PMIX_PERSIST\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"PMIX_POINTER\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"PMIX_SCOPE\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"PMIX_DATA_RANGE\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"PMIX_COMMAND\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"PMIX_INFO_DIRECTIVES\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"PMIX_DATA_TYPE\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"PMIX_PROC_STATE\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"PMIX_PROC_INFO\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"PMIX_DATA_ARRAY\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"PMIX_PROC_RANK\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"PMIX_QUERY\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"PMIX_COMPRESSED_STRING\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"PMIX_ALLOC_DIRECTIVE\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"PMIX_INFO_ARRAY\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_bfrops_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.45 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_unpack: %d modex\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"pmix21_bfrop_unpack: %d info arrays\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"pmix21_bfrop_unpack: init array[%d]\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"%sARRAY SIZE: %ld\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"\0A%s\09\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @init() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #13
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
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
  tail call void %15(ptr noundef nonnull %2) #14
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %6, %7
  %18 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.1) #14
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
  %25 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 1, ptr noundef %2) #14
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #13
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i308 = icmp eq i32 %28, %29
  br i1 %.not.i308, label %31, label %30

30:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %31

31:                                               ; preds = %30, %pmix_obj_new_tma.exit
  %.not22.i309 = icmp eq ptr %27, null
  br i1 %.not22.i309, label %pmix_obj_new_tma.exit314, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %27, ptr noundef null) #14
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
  %.not6.i.i310 = icmp eq ptr %39, null
  br i1 %.not6.i.i310, label %pmix_obj_new_tma.exit314, label %.lr.ph.i.i311

.lr.ph.i.i311:                                    ; preds = %32, %.lr.ph.i.i311
  %40 = phi ptr [ %42, %.lr.ph.i.i311 ], [ %39, %32 ]
  %.07.i.i312 = phi ptr [ %41, %.lr.ph.i.i311 ], [ %38, %32 ]
  tail call void %40(ptr noundef nonnull %27) #14
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i312, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i313 = icmp eq ptr %42, null
  br i1 %.not.i.i313, label %pmix_obj_new_tma.exit314, label %.lr.ph.i.i311, !llvm.loop !4

pmix_obj_new_tma.exit314:                         ; preds = %.lr.ph.i.i311, %31, %32
  %43 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.2) #14
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
  %50 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 2, ptr noundef %27) #14
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %52 = tail call noalias noundef ptr @malloc(i64 noundef %51) #13
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i315 = icmp eq i32 %53, %54
  br i1 %.not.i315, label %56, label %55

55:                                               ; preds = %pmix_obj_new_tma.exit314
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %56

56:                                               ; preds = %55, %pmix_obj_new_tma.exit314
  %.not22.i316 = icmp eq ptr %52, null
  br i1 %.not22.i316, label %pmix_obj_new_tma.exit321, label %57

57:                                               ; preds = %56
  %58 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %52, ptr noundef null) #14
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
  %.not6.i.i317 = icmp eq ptr %64, null
  br i1 %.not6.i.i317, label %pmix_obj_new_tma.exit321, label %.lr.ph.i.i318

.lr.ph.i.i318:                                    ; preds = %57, %.lr.ph.i.i318
  %65 = phi ptr [ %67, %.lr.ph.i.i318 ], [ %64, %57 ]
  %.07.i.i319 = phi ptr [ %66, %.lr.ph.i.i318 ], [ %63, %57 ]
  tail call void %65(ptr noundef nonnull %52) #14
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i319, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i320 = icmp eq ptr %67, null
  br i1 %.not.i.i320, label %pmix_obj_new_tma.exit321, label %.lr.ph.i.i318, !llvm.loop !4

pmix_obj_new_tma.exit321:                         ; preds = %.lr.ph.i.i318, %56, %57
  %68 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.3) #14
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
  %75 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 3, ptr noundef %52) #14
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %77 = tail call noalias noundef ptr @malloc(i64 noundef %76) #13
  %78 = load i32, ptr @pmix_class_init_epoch, align 4
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i322 = icmp eq i32 %78, %79
  br i1 %.not.i322, label %81, label %80

80:                                               ; preds = %pmix_obj_new_tma.exit321
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %81

81:                                               ; preds = %80, %pmix_obj_new_tma.exit321
  %.not22.i323 = icmp eq ptr %77, null
  br i1 %.not22.i323, label %pmix_obj_new_tma.exit328, label %82

82:                                               ; preds = %81
  %83 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %77, ptr noundef null) #14
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
  %.not6.i.i324 = icmp eq ptr %89, null
  br i1 %.not6.i.i324, label %pmix_obj_new_tma.exit328, label %.lr.ph.i.i325

.lr.ph.i.i325:                                    ; preds = %82, %.lr.ph.i.i325
  %90 = phi ptr [ %92, %.lr.ph.i.i325 ], [ %89, %82 ]
  %.07.i.i326 = phi ptr [ %91, %.lr.ph.i.i325 ], [ %88, %82 ]
  tail call void %90(ptr noundef nonnull %77) #14
  %91 = getelementptr inbounds nuw i8, ptr %.07.i.i326, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i327 = icmp eq ptr %92, null
  br i1 %.not.i.i327, label %pmix_obj_new_tma.exit328, label %.lr.ph.i.i325, !llvm.loop !4

pmix_obj_new_tma.exit328:                         ; preds = %.lr.ph.i.i325, %81, %82
  %93 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.4) #14
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 120
  store i16 4, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 136
  store ptr @pmix_bfrops_base_pack_sizet, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 144
  store ptr @pmix_bfrops_base_unpack_sizet, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 160
  store ptr @pmix_bfrops_base_print_size, ptr %99, align 8
  %100 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 4, ptr noundef %77) #14
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %102 = tail call noalias noundef ptr @malloc(i64 noundef %101) #13
  %103 = load i32, ptr @pmix_class_init_epoch, align 4
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i329 = icmp eq i32 %103, %104
  br i1 %.not.i329, label %106, label %105

105:                                              ; preds = %pmix_obj_new_tma.exit328
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %106

106:                                              ; preds = %105, %pmix_obj_new_tma.exit328
  %.not22.i330 = icmp eq ptr %102, null
  br i1 %.not22.i330, label %pmix_obj_new_tma.exit335, label %107

107:                                              ; preds = %106
  %108 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %102, ptr noundef null) #14
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
  %.not6.i.i331 = icmp eq ptr %114, null
  br i1 %.not6.i.i331, label %pmix_obj_new_tma.exit335, label %.lr.ph.i.i332

.lr.ph.i.i332:                                    ; preds = %107, %.lr.ph.i.i332
  %115 = phi ptr [ %117, %.lr.ph.i.i332 ], [ %114, %107 ]
  %.07.i.i333 = phi ptr [ %116, %.lr.ph.i.i332 ], [ %113, %107 ]
  tail call void %115(ptr noundef nonnull %102) #14
  %116 = getelementptr inbounds nuw i8, ptr %.07.i.i333, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i.i334 = icmp eq ptr %117, null
  br i1 %.not.i.i334, label %pmix_obj_new_tma.exit335, label %.lr.ph.i.i332, !llvm.loop !4

pmix_obj_new_tma.exit335:                         ; preds = %.lr.ph.i.i332, %106, %107
  %118 = tail call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.5) #14
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
  %125 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 5, ptr noundef %102) #14
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %127 = tail call noalias noundef ptr @malloc(i64 noundef %126) #13
  %128 = load i32, ptr @pmix_class_init_epoch, align 4
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i336 = icmp eq i32 %128, %129
  br i1 %.not.i336, label %131, label %130

130:                                              ; preds = %pmix_obj_new_tma.exit335
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %131

131:                                              ; preds = %130, %pmix_obj_new_tma.exit335
  %.not22.i337 = icmp eq ptr %127, null
  br i1 %.not22.i337, label %pmix_obj_new_tma.exit342, label %132

132:                                              ; preds = %131
  %133 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %127, ptr noundef null) #14
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
  %.not6.i.i338 = icmp eq ptr %139, null
  br i1 %.not6.i.i338, label %pmix_obj_new_tma.exit342, label %.lr.ph.i.i339

.lr.ph.i.i339:                                    ; preds = %132, %.lr.ph.i.i339
  %140 = phi ptr [ %142, %.lr.ph.i.i339 ], [ %139, %132 ]
  %.07.i.i340 = phi ptr [ %141, %.lr.ph.i.i339 ], [ %138, %132 ]
  tail call void %140(ptr noundef nonnull %127) #14
  %141 = getelementptr inbounds nuw i8, ptr %.07.i.i340, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i.i341 = icmp eq ptr %142, null
  br i1 %.not.i.i341, label %pmix_obj_new_tma.exit342, label %.lr.ph.i.i339, !llvm.loop !4

pmix_obj_new_tma.exit342:                         ; preds = %.lr.ph.i.i339, %131, %132
  %143 = tail call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.6) #14
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 128
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 120
  store i16 6, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 136
  store ptr @pmix_bfrops_base_pack_int, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 144
  store ptr @pmix_bfrops_base_unpack_int, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 160
  store ptr @pmix_bfrops_base_print_int, ptr %149, align 8
  %150 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 6, ptr noundef %127) #14
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %152 = tail call noalias noundef ptr @malloc(i64 noundef %151) #13
  %153 = load i32, ptr @pmix_class_init_epoch, align 4
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i343 = icmp eq i32 %153, %154
  br i1 %.not.i343, label %156, label %155

155:                                              ; preds = %pmix_obj_new_tma.exit342
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %156

156:                                              ; preds = %155, %pmix_obj_new_tma.exit342
  %.not22.i344 = icmp eq ptr %152, null
  br i1 %.not22.i344, label %pmix_obj_new_tma.exit349, label %157

157:                                              ; preds = %156
  %158 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %152, ptr noundef null) #14
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
  %.not6.i.i345 = icmp eq ptr %164, null
  br i1 %.not6.i.i345, label %pmix_obj_new_tma.exit349, label %.lr.ph.i.i346

.lr.ph.i.i346:                                    ; preds = %157, %.lr.ph.i.i346
  %165 = phi ptr [ %167, %.lr.ph.i.i346 ], [ %164, %157 ]
  %.07.i.i347 = phi ptr [ %166, %.lr.ph.i.i346 ], [ %163, %157 ]
  tail call void %165(ptr noundef nonnull %152) #14
  %166 = getelementptr inbounds nuw i8, ptr %.07.i.i347, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i.i348 = icmp eq ptr %167, null
  br i1 %.not.i.i348, label %pmix_obj_new_tma.exit349, label %.lr.ph.i.i346, !llvm.loop !4

pmix_obj_new_tma.exit349:                         ; preds = %.lr.ph.i.i346, %156, %157
  %168 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.7) #14
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
  %175 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 7, ptr noundef %152) #14
  %176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %177 = tail call noalias noundef ptr @malloc(i64 noundef %176) #13
  %178 = load i32, ptr @pmix_class_init_epoch, align 4
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i350 = icmp eq i32 %178, %179
  br i1 %.not.i350, label %181, label %180

180:                                              ; preds = %pmix_obj_new_tma.exit349
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %181

181:                                              ; preds = %180, %pmix_obj_new_tma.exit349
  %.not22.i351 = icmp eq ptr %177, null
  br i1 %.not22.i351, label %pmix_obj_new_tma.exit356, label %182

182:                                              ; preds = %181
  %183 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %177, ptr noundef null) #14
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
  %.not6.i.i352 = icmp eq ptr %189, null
  br i1 %.not6.i.i352, label %pmix_obj_new_tma.exit356, label %.lr.ph.i.i353

.lr.ph.i.i353:                                    ; preds = %182, %.lr.ph.i.i353
  %190 = phi ptr [ %192, %.lr.ph.i.i353 ], [ %189, %182 ]
  %.07.i.i354 = phi ptr [ %191, %.lr.ph.i.i353 ], [ %188, %182 ]
  tail call void %190(ptr noundef nonnull %177) #14
  %191 = getelementptr inbounds nuw i8, ptr %.07.i.i354, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i.i355 = icmp eq ptr %192, null
  br i1 %.not.i.i355, label %pmix_obj_new_tma.exit356, label %.lr.ph.i.i353, !llvm.loop !4

pmix_obj_new_tma.exit356:                         ; preds = %.lr.ph.i.i353, %181, %182
  %193 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.8) #14
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 128
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 120
  store i16 8, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 136
  store ptr @pmix_bfrops_base_pack_int16, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 144
  store ptr @pmix_bfrops_base_unpack_int16, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 160
  store ptr @pmix_bfrops_base_print_int16, ptr %199, align 8
  %200 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 8, ptr noundef %177) #14
  %201 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %202 = tail call noalias noundef ptr @malloc(i64 noundef %201) #13
  %203 = load i32, ptr @pmix_class_init_epoch, align 4
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i357 = icmp eq i32 %203, %204
  br i1 %.not.i357, label %206, label %205

205:                                              ; preds = %pmix_obj_new_tma.exit356
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %206

206:                                              ; preds = %205, %pmix_obj_new_tma.exit356
  %.not22.i358 = icmp eq ptr %202, null
  br i1 %.not22.i358, label %pmix_obj_new_tma.exit363, label %207

207:                                              ; preds = %206
  %208 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %202, ptr noundef null) #14
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
  %.not6.i.i359 = icmp eq ptr %214, null
  br i1 %.not6.i.i359, label %pmix_obj_new_tma.exit363, label %.lr.ph.i.i360

.lr.ph.i.i360:                                    ; preds = %207, %.lr.ph.i.i360
  %215 = phi ptr [ %217, %.lr.ph.i.i360 ], [ %214, %207 ]
  %.07.i.i361 = phi ptr [ %216, %.lr.ph.i.i360 ], [ %213, %207 ]
  tail call void %215(ptr noundef nonnull %202) #14
  %216 = getelementptr inbounds nuw i8, ptr %.07.i.i361, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i.i362 = icmp eq ptr %217, null
  br i1 %.not.i.i362, label %pmix_obj_new_tma.exit363, label %.lr.ph.i.i360, !llvm.loop !4

pmix_obj_new_tma.exit363:                         ; preds = %.lr.ph.i.i360, %206, %207
  %218 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.9) #14
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 128
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 120
  store i16 9, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 136
  store ptr @pmix_bfrops_base_pack_int32, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 144
  store ptr @pmix_bfrops_base_unpack_int32, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 160
  store ptr @pmix_bfrops_base_print_int32, ptr %224, align 8
  %225 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 9, ptr noundef %202) #14
  %226 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %227 = tail call noalias noundef ptr @malloc(i64 noundef %226) #13
  %228 = load i32, ptr @pmix_class_init_epoch, align 4
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i364 = icmp eq i32 %228, %229
  br i1 %.not.i364, label %231, label %230

230:                                              ; preds = %pmix_obj_new_tma.exit363
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %231

231:                                              ; preds = %230, %pmix_obj_new_tma.exit363
  %.not22.i365 = icmp eq ptr %227, null
  br i1 %.not22.i365, label %pmix_obj_new_tma.exit370, label %232

232:                                              ; preds = %231
  %233 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %227, ptr noundef null) #14
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
  %.not6.i.i366 = icmp eq ptr %239, null
  br i1 %.not6.i.i366, label %pmix_obj_new_tma.exit370, label %.lr.ph.i.i367

.lr.ph.i.i367:                                    ; preds = %232, %.lr.ph.i.i367
  %240 = phi ptr [ %242, %.lr.ph.i.i367 ], [ %239, %232 ]
  %.07.i.i368 = phi ptr [ %241, %.lr.ph.i.i367 ], [ %238, %232 ]
  tail call void %240(ptr noundef nonnull %227) #14
  %241 = getelementptr inbounds nuw i8, ptr %.07.i.i368, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i.i369 = icmp eq ptr %242, null
  br i1 %.not.i.i369, label %pmix_obj_new_tma.exit370, label %.lr.ph.i.i367, !llvm.loop !4

pmix_obj_new_tma.exit370:                         ; preds = %.lr.ph.i.i367, %231, %232
  %243 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.10) #14
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 128
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 120
  store i16 10, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %227, i64 136
  store ptr @pmix_bfrops_base_pack_int64, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %227, i64 144
  store ptr @pmix_bfrops_base_unpack_int64, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %227, i64 160
  store ptr @pmix_bfrops_base_print_int64, ptr %249, align 8
  %250 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 10, ptr noundef %227) #14
  %251 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %252 = tail call noalias noundef ptr @malloc(i64 noundef %251) #13
  %253 = load i32, ptr @pmix_class_init_epoch, align 4
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i371 = icmp eq i32 %253, %254
  br i1 %.not.i371, label %256, label %255

255:                                              ; preds = %pmix_obj_new_tma.exit370
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %256

256:                                              ; preds = %255, %pmix_obj_new_tma.exit370
  %.not22.i372 = icmp eq ptr %252, null
  br i1 %.not22.i372, label %pmix_obj_new_tma.exit377, label %257

257:                                              ; preds = %256
  %258 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %252, ptr noundef null) #14
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
  %.not6.i.i373 = icmp eq ptr %264, null
  br i1 %.not6.i.i373, label %pmix_obj_new_tma.exit377, label %.lr.ph.i.i374

.lr.ph.i.i374:                                    ; preds = %257, %.lr.ph.i.i374
  %265 = phi ptr [ %267, %.lr.ph.i.i374 ], [ %264, %257 ]
  %.07.i.i375 = phi ptr [ %266, %.lr.ph.i.i374 ], [ %263, %257 ]
  tail call void %265(ptr noundef nonnull %252) #14
  %266 = getelementptr inbounds nuw i8, ptr %.07.i.i375, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i.i376 = icmp eq ptr %267, null
  br i1 %.not.i.i376, label %pmix_obj_new_tma.exit377, label %.lr.ph.i.i374, !llvm.loop !4

pmix_obj_new_tma.exit377:                         ; preds = %.lr.ph.i.i374, %256, %257
  %268 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.11) #14
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 128
  store ptr %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 120
  store i16 11, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %252, i64 136
  store ptr @pmix_bfrops_base_pack_int, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %252, i64 144
  store ptr @pmix_bfrops_base_unpack_int, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %252, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %252, i64 160
  store ptr @pmix_bfrops_base_print_uint, ptr %274, align 8
  %275 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 11, ptr noundef %252) #14
  %276 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %277 = tail call noalias noundef ptr @malloc(i64 noundef %276) #13
  %278 = load i32, ptr @pmix_class_init_epoch, align 4
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i378 = icmp eq i32 %278, %279
  br i1 %.not.i378, label %281, label %280

280:                                              ; preds = %pmix_obj_new_tma.exit377
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %281

281:                                              ; preds = %280, %pmix_obj_new_tma.exit377
  %.not22.i379 = icmp eq ptr %277, null
  br i1 %.not22.i379, label %pmix_obj_new_tma.exit384, label %282

282:                                              ; preds = %281
  %283 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %277, ptr noundef null) #14
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
  %.not6.i.i380 = icmp eq ptr %289, null
  br i1 %.not6.i.i380, label %pmix_obj_new_tma.exit384, label %.lr.ph.i.i381

.lr.ph.i.i381:                                    ; preds = %282, %.lr.ph.i.i381
  %290 = phi ptr [ %292, %.lr.ph.i.i381 ], [ %289, %282 ]
  %.07.i.i382 = phi ptr [ %291, %.lr.ph.i.i381 ], [ %288, %282 ]
  tail call void %290(ptr noundef nonnull %277) #14
  %291 = getelementptr inbounds nuw i8, ptr %.07.i.i382, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i.i383 = icmp eq ptr %292, null
  br i1 %.not.i.i383, label %pmix_obj_new_tma.exit384, label %.lr.ph.i.i381, !llvm.loop !4

pmix_obj_new_tma.exit384:                         ; preds = %.lr.ph.i.i381, %281, %282
  %293 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.12) #14
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
  %300 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 12, ptr noundef %277) #14
  %301 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %302 = tail call noalias noundef ptr @malloc(i64 noundef %301) #13
  %303 = load i32, ptr @pmix_class_init_epoch, align 4
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i385 = icmp eq i32 %303, %304
  br i1 %.not.i385, label %306, label %305

305:                                              ; preds = %pmix_obj_new_tma.exit384
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %306

306:                                              ; preds = %305, %pmix_obj_new_tma.exit384
  %.not22.i386 = icmp eq ptr %302, null
  br i1 %.not22.i386, label %pmix_obj_new_tma.exit391, label %307

307:                                              ; preds = %306
  %308 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %302, ptr noundef null) #14
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
  %.not6.i.i387 = icmp eq ptr %314, null
  br i1 %.not6.i.i387, label %pmix_obj_new_tma.exit391, label %.lr.ph.i.i388

.lr.ph.i.i388:                                    ; preds = %307, %.lr.ph.i.i388
  %315 = phi ptr [ %317, %.lr.ph.i.i388 ], [ %314, %307 ]
  %.07.i.i389 = phi ptr [ %316, %.lr.ph.i.i388 ], [ %313, %307 ]
  tail call void %315(ptr noundef nonnull %302) #14
  %316 = getelementptr inbounds nuw i8, ptr %.07.i.i389, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i.i390 = icmp eq ptr %317, null
  br i1 %.not.i.i390, label %pmix_obj_new_tma.exit391, label %.lr.ph.i.i388, !llvm.loop !4

pmix_obj_new_tma.exit391:                         ; preds = %.lr.ph.i.i388, %306, %307
  %318 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.13) #14
  %319 = getelementptr inbounds nuw i8, ptr %302, i64 128
  store ptr %318, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %302, i64 120
  store i16 13, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 136
  store ptr @pmix_bfrops_base_pack_int16, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %302, i64 144
  store ptr @pmix_bfrops_base_unpack_int16, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %302, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %302, i64 160
  store ptr @pmix_bfrops_base_print_uint16, ptr %324, align 8
  %325 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 13, ptr noundef %302) #14
  %326 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %327 = tail call noalias noundef ptr @malloc(i64 noundef %326) #13
  %328 = load i32, ptr @pmix_class_init_epoch, align 4
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i392 = icmp eq i32 %328, %329
  br i1 %.not.i392, label %331, label %330

330:                                              ; preds = %pmix_obj_new_tma.exit391
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %331

331:                                              ; preds = %330, %pmix_obj_new_tma.exit391
  %.not22.i393 = icmp eq ptr %327, null
  br i1 %.not22.i393, label %pmix_obj_new_tma.exit398, label %332

332:                                              ; preds = %331
  %333 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %327, ptr noundef null) #14
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
  %.not6.i.i394 = icmp eq ptr %339, null
  br i1 %.not6.i.i394, label %pmix_obj_new_tma.exit398, label %.lr.ph.i.i395

.lr.ph.i.i395:                                    ; preds = %332, %.lr.ph.i.i395
  %340 = phi ptr [ %342, %.lr.ph.i.i395 ], [ %339, %332 ]
  %.07.i.i396 = phi ptr [ %341, %.lr.ph.i.i395 ], [ %338, %332 ]
  tail call void %340(ptr noundef nonnull %327) #14
  %341 = getelementptr inbounds nuw i8, ptr %.07.i.i396, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not.i.i397 = icmp eq ptr %342, null
  br i1 %.not.i.i397, label %pmix_obj_new_tma.exit398, label %.lr.ph.i.i395, !llvm.loop !4

pmix_obj_new_tma.exit398:                         ; preds = %.lr.ph.i.i395, %331, %332
  %343 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.14) #14
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 128
  store ptr %343, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %327, i64 120
  store i16 14, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %327, i64 136
  store ptr @pmix_bfrops_base_pack_int32, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %327, i64 144
  store ptr @pmix_bfrops_base_unpack_int32, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %327, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %327, i64 160
  store ptr @pmix_bfrops_base_print_uint32, ptr %349, align 8
  %350 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 14, ptr noundef %327) #14
  %351 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %352 = tail call noalias noundef ptr @malloc(i64 noundef %351) #13
  %353 = load i32, ptr @pmix_class_init_epoch, align 4
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i399 = icmp eq i32 %353, %354
  br i1 %.not.i399, label %356, label %355

355:                                              ; preds = %pmix_obj_new_tma.exit398
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %356

356:                                              ; preds = %355, %pmix_obj_new_tma.exit398
  %.not22.i400 = icmp eq ptr %352, null
  br i1 %.not22.i400, label %pmix_obj_new_tma.exit405, label %357

357:                                              ; preds = %356
  %358 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %352, ptr noundef null) #14
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
  %.not6.i.i401 = icmp eq ptr %364, null
  br i1 %.not6.i.i401, label %pmix_obj_new_tma.exit405, label %.lr.ph.i.i402

.lr.ph.i.i402:                                    ; preds = %357, %.lr.ph.i.i402
  %365 = phi ptr [ %367, %.lr.ph.i.i402 ], [ %364, %357 ]
  %.07.i.i403 = phi ptr [ %366, %.lr.ph.i.i402 ], [ %363, %357 ]
  tail call void %365(ptr noundef nonnull %352) #14
  %366 = getelementptr inbounds nuw i8, ptr %.07.i.i403, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not.i.i404 = icmp eq ptr %367, null
  br i1 %.not.i.i404, label %pmix_obj_new_tma.exit405, label %.lr.ph.i.i402, !llvm.loop !4

pmix_obj_new_tma.exit405:                         ; preds = %.lr.ph.i.i402, %356, %357
  %368 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.15) #14
  %369 = getelementptr inbounds nuw i8, ptr %352, i64 128
  store ptr %368, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %352, i64 120
  store i16 15, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %352, i64 136
  store ptr @pmix_bfrops_base_pack_int64, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %352, i64 144
  store ptr @pmix_bfrops_base_unpack_int64, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %352, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %352, i64 160
  store ptr @pmix_bfrops_base_print_uint64, ptr %374, align 8
  %375 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 15, ptr noundef %352) #14
  %376 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %377 = tail call noalias noundef ptr @malloc(i64 noundef %376) #13
  %378 = load i32, ptr @pmix_class_init_epoch, align 4
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i406 = icmp eq i32 %378, %379
  br i1 %.not.i406, label %381, label %380

380:                                              ; preds = %pmix_obj_new_tma.exit405
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %381

381:                                              ; preds = %380, %pmix_obj_new_tma.exit405
  %.not22.i407 = icmp eq ptr %377, null
  br i1 %.not22.i407, label %pmix_obj_new_tma.exit412, label %382

382:                                              ; preds = %381
  %383 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %377, ptr noundef null) #14
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
  %.not6.i.i408 = icmp eq ptr %389, null
  br i1 %.not6.i.i408, label %pmix_obj_new_tma.exit412, label %.lr.ph.i.i409

.lr.ph.i.i409:                                    ; preds = %382, %.lr.ph.i.i409
  %390 = phi ptr [ %392, %.lr.ph.i.i409 ], [ %389, %382 ]
  %.07.i.i410 = phi ptr [ %391, %.lr.ph.i.i409 ], [ %388, %382 ]
  tail call void %390(ptr noundef nonnull %377) #14
  %391 = getelementptr inbounds nuw i8, ptr %.07.i.i410, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not.i.i411 = icmp eq ptr %392, null
  br i1 %.not.i.i411, label %pmix_obj_new_tma.exit412, label %.lr.ph.i.i409, !llvm.loop !4

pmix_obj_new_tma.exit412:                         ; preds = %.lr.ph.i.i409, %381, %382
  %393 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.16) #14
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
  %400 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 16, ptr noundef %377) #14
  %401 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %402 = tail call noalias noundef ptr @malloc(i64 noundef %401) #13
  %403 = load i32, ptr @pmix_class_init_epoch, align 4
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i413 = icmp eq i32 %403, %404
  br i1 %.not.i413, label %406, label %405

405:                                              ; preds = %pmix_obj_new_tma.exit412
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %406

406:                                              ; preds = %405, %pmix_obj_new_tma.exit412
  %.not22.i414 = icmp eq ptr %402, null
  br i1 %.not22.i414, label %pmix_obj_new_tma.exit419, label %407

407:                                              ; preds = %406
  %408 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %402, ptr noundef null) #14
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
  %.not6.i.i415 = icmp eq ptr %414, null
  br i1 %.not6.i.i415, label %pmix_obj_new_tma.exit419, label %.lr.ph.i.i416

.lr.ph.i.i416:                                    ; preds = %407, %.lr.ph.i.i416
  %415 = phi ptr [ %417, %.lr.ph.i.i416 ], [ %414, %407 ]
  %.07.i.i417 = phi ptr [ %416, %.lr.ph.i.i416 ], [ %413, %407 ]
  tail call void %415(ptr noundef nonnull %402) #14
  %416 = getelementptr inbounds nuw i8, ptr %.07.i.i417, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not.i.i418 = icmp eq ptr %417, null
  br i1 %.not.i.i418, label %pmix_obj_new_tma.exit419, label %.lr.ph.i.i416, !llvm.loop !4

pmix_obj_new_tma.exit419:                         ; preds = %.lr.ph.i.i416, %406, %407
  %418 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.17) #14
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
  %425 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 17, ptr noundef %402) #14
  %426 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %427 = tail call noalias noundef ptr @malloc(i64 noundef %426) #13
  %428 = load i32, ptr @pmix_class_init_epoch, align 4
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i420 = icmp eq i32 %428, %429
  br i1 %.not.i420, label %431, label %430

430:                                              ; preds = %pmix_obj_new_tma.exit419
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %431

431:                                              ; preds = %430, %pmix_obj_new_tma.exit419
  %.not22.i421 = icmp eq ptr %427, null
  br i1 %.not22.i421, label %pmix_obj_new_tma.exit426, label %432

432:                                              ; preds = %431
  %433 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %427, ptr noundef null) #14
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
  %.not6.i.i422 = icmp eq ptr %439, null
  br i1 %.not6.i.i422, label %pmix_obj_new_tma.exit426, label %.lr.ph.i.i423

.lr.ph.i.i423:                                    ; preds = %432, %.lr.ph.i.i423
  %440 = phi ptr [ %442, %.lr.ph.i.i423 ], [ %439, %432 ]
  %.07.i.i424 = phi ptr [ %441, %.lr.ph.i.i423 ], [ %438, %432 ]
  tail call void %440(ptr noundef nonnull %427) #14
  %441 = getelementptr inbounds nuw i8, ptr %.07.i.i424, i64 8
  %442 = load ptr, ptr %441, align 8
  %.not.i.i425 = icmp eq ptr %442, null
  br i1 %.not.i.i425, label %pmix_obj_new_tma.exit426, label %.lr.ph.i.i423, !llvm.loop !4

pmix_obj_new_tma.exit426:                         ; preds = %.lr.ph.i.i423, %431, %432
  %443 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.18) #14
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
  %450 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 18, ptr noundef %427) #14
  %451 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %452 = tail call noalias noundef ptr @malloc(i64 noundef %451) #13
  %453 = load i32, ptr @pmix_class_init_epoch, align 4
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i427 = icmp eq i32 %453, %454
  br i1 %.not.i427, label %456, label %455

455:                                              ; preds = %pmix_obj_new_tma.exit426
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %456

456:                                              ; preds = %455, %pmix_obj_new_tma.exit426
  %.not22.i428 = icmp eq ptr %452, null
  br i1 %.not22.i428, label %pmix_obj_new_tma.exit433, label %457

457:                                              ; preds = %456
  %458 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %452, ptr noundef null) #14
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
  %.not6.i.i429 = icmp eq ptr %464, null
  br i1 %.not6.i.i429, label %pmix_obj_new_tma.exit433, label %.lr.ph.i.i430

.lr.ph.i.i430:                                    ; preds = %457, %.lr.ph.i.i430
  %465 = phi ptr [ %467, %.lr.ph.i.i430 ], [ %464, %457 ]
  %.07.i.i431 = phi ptr [ %466, %.lr.ph.i.i430 ], [ %463, %457 ]
  tail call void %465(ptr noundef nonnull %452) #14
  %466 = getelementptr inbounds nuw i8, ptr %.07.i.i431, i64 8
  %467 = load ptr, ptr %466, align 8
  %.not.i.i432 = icmp eq ptr %467, null
  br i1 %.not.i.i432, label %pmix_obj_new_tma.exit433, label %.lr.ph.i.i430, !llvm.loop !4

pmix_obj_new_tma.exit433:                         ; preds = %.lr.ph.i.i430, %456, %457
  %468 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.19) #14
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
  %475 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 19, ptr noundef %452) #14
  %476 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %477 = tail call noalias noundef ptr @malloc(i64 noundef %476) #13
  %478 = load i32, ptr @pmix_class_init_epoch, align 4
  %479 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i434 = icmp eq i32 %478, %479
  br i1 %.not.i434, label %481, label %480

480:                                              ; preds = %pmix_obj_new_tma.exit433
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %481

481:                                              ; preds = %480, %pmix_obj_new_tma.exit433
  %.not22.i435 = icmp eq ptr %477, null
  br i1 %.not22.i435, label %pmix_obj_new_tma.exit440, label %482

482:                                              ; preds = %481
  %483 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %477, ptr noundef null) #14
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
  %.not6.i.i436 = icmp eq ptr %489, null
  br i1 %.not6.i.i436, label %pmix_obj_new_tma.exit440, label %.lr.ph.i.i437

.lr.ph.i.i437:                                    ; preds = %482, %.lr.ph.i.i437
  %490 = phi ptr [ %492, %.lr.ph.i.i437 ], [ %489, %482 ]
  %.07.i.i438 = phi ptr [ %491, %.lr.ph.i.i437 ], [ %488, %482 ]
  tail call void %490(ptr noundef nonnull %477) #14
  %491 = getelementptr inbounds nuw i8, ptr %.07.i.i438, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not.i.i439 = icmp eq ptr %492, null
  br i1 %.not.i.i439, label %pmix_obj_new_tma.exit440, label %.lr.ph.i.i437, !llvm.loop !4

pmix_obj_new_tma.exit440:                         ; preds = %.lr.ph.i.i437, %481, %482
  %493 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.20) #14
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
  %500 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 20, ptr noundef %477) #14
  %501 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %502 = tail call noalias noundef ptr @malloc(i64 noundef %501) #13
  %503 = load i32, ptr @pmix_class_init_epoch, align 4
  %504 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i441 = icmp eq i32 %503, %504
  br i1 %.not.i441, label %506, label %505

505:                                              ; preds = %pmix_obj_new_tma.exit440
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %506

506:                                              ; preds = %505, %pmix_obj_new_tma.exit440
  %.not22.i442 = icmp eq ptr %502, null
  br i1 %.not22.i442, label %pmix_obj_new_tma.exit447, label %507

507:                                              ; preds = %506
  %508 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %502, ptr noundef null) #14
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
  %.not6.i.i443 = icmp eq ptr %514, null
  br i1 %.not6.i.i443, label %pmix_obj_new_tma.exit447, label %.lr.ph.i.i444

.lr.ph.i.i444:                                    ; preds = %507, %.lr.ph.i.i444
  %515 = phi ptr [ %517, %.lr.ph.i.i444 ], [ %514, %507 ]
  %.07.i.i445 = phi ptr [ %516, %.lr.ph.i.i444 ], [ %513, %507 ]
  tail call void %515(ptr noundef nonnull %502) #14
  %516 = getelementptr inbounds nuw i8, ptr %.07.i.i445, i64 8
  %517 = load ptr, ptr %516, align 8
  %.not.i.i446 = icmp eq ptr %517, null
  br i1 %.not.i.i446, label %pmix_obj_new_tma.exit447, label %.lr.ph.i.i444, !llvm.loop !4

pmix_obj_new_tma.exit447:                         ; preds = %.lr.ph.i.i444, %506, %507
  %518 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.21) #14
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
  %525 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 21, ptr noundef %502) #14
  %526 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %527 = tail call noalias noundef ptr @malloc(i64 noundef %526) #13
  %528 = load i32, ptr @pmix_class_init_epoch, align 4
  %529 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i448 = icmp eq i32 %528, %529
  br i1 %.not.i448, label %531, label %530

530:                                              ; preds = %pmix_obj_new_tma.exit447
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %531

531:                                              ; preds = %530, %pmix_obj_new_tma.exit447
  %.not22.i449 = icmp eq ptr %527, null
  br i1 %.not22.i449, label %pmix_obj_new_tma.exit454, label %532

532:                                              ; preds = %531
  %533 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %527, ptr noundef null) #14
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
  %.not6.i.i450 = icmp eq ptr %539, null
  br i1 %.not6.i.i450, label %pmix_obj_new_tma.exit454, label %.lr.ph.i.i451

.lr.ph.i.i451:                                    ; preds = %532, %.lr.ph.i.i451
  %540 = phi ptr [ %542, %.lr.ph.i.i451 ], [ %539, %532 ]
  %.07.i.i452 = phi ptr [ %541, %.lr.ph.i.i451 ], [ %538, %532 ]
  tail call void %540(ptr noundef nonnull %527) #14
  %541 = getelementptr inbounds nuw i8, ptr %.07.i.i452, i64 8
  %542 = load ptr, ptr %541, align 8
  %.not.i.i453 = icmp eq ptr %542, null
  br i1 %.not.i.i453, label %pmix_obj_new_tma.exit454, label %.lr.ph.i.i451, !llvm.loop !4

pmix_obj_new_tma.exit454:                         ; preds = %.lr.ph.i.i451, %531, %532
  %543 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.22) #14
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
  %550 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 22, ptr noundef %527) #14
  %551 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %552 = tail call noalias noundef ptr @malloc(i64 noundef %551) #13
  %553 = load i32, ptr @pmix_class_init_epoch, align 4
  %554 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i455 = icmp eq i32 %553, %554
  br i1 %.not.i455, label %556, label %555

555:                                              ; preds = %pmix_obj_new_tma.exit454
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %556

556:                                              ; preds = %555, %pmix_obj_new_tma.exit454
  %.not22.i456 = icmp eq ptr %552, null
  br i1 %.not22.i456, label %pmix_obj_new_tma.exit461, label %557

557:                                              ; preds = %556
  %558 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %552, ptr noundef null) #14
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
  %.not6.i.i457 = icmp eq ptr %564, null
  br i1 %.not6.i.i457, label %pmix_obj_new_tma.exit461, label %.lr.ph.i.i458

.lr.ph.i.i458:                                    ; preds = %557, %.lr.ph.i.i458
  %565 = phi ptr [ %567, %.lr.ph.i.i458 ], [ %564, %557 ]
  %.07.i.i459 = phi ptr [ %566, %.lr.ph.i.i458 ], [ %563, %557 ]
  tail call void %565(ptr noundef nonnull %552) #14
  %566 = getelementptr inbounds nuw i8, ptr %.07.i.i459, i64 8
  %567 = load ptr, ptr %566, align 8
  %.not.i.i460 = icmp eq ptr %567, null
  br i1 %.not.i.i460, label %pmix_obj_new_tma.exit461, label %.lr.ph.i.i458, !llvm.loop !4

pmix_obj_new_tma.exit461:                         ; preds = %.lr.ph.i.i458, %556, %557
  %568 = tail call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.23) #14
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
  %575 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 23, ptr noundef %552) #14
  %576 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %577 = tail call noalias noundef ptr @malloc(i64 noundef %576) #13
  %578 = load i32, ptr @pmix_class_init_epoch, align 4
  %579 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i462 = icmp eq i32 %578, %579
  br i1 %.not.i462, label %581, label %580

580:                                              ; preds = %pmix_obj_new_tma.exit461
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %581

581:                                              ; preds = %580, %pmix_obj_new_tma.exit461
  %.not22.i463 = icmp eq ptr %577, null
  br i1 %.not22.i463, label %pmix_obj_new_tma.exit468, label %582

582:                                              ; preds = %581
  %583 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %577, ptr noundef null) #14
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
  %.not6.i.i464 = icmp eq ptr %589, null
  br i1 %.not6.i.i464, label %pmix_obj_new_tma.exit468, label %.lr.ph.i.i465

.lr.ph.i.i465:                                    ; preds = %582, %.lr.ph.i.i465
  %590 = phi ptr [ %592, %.lr.ph.i.i465 ], [ %589, %582 ]
  %.07.i.i466 = phi ptr [ %591, %.lr.ph.i.i465 ], [ %588, %582 ]
  tail call void %590(ptr noundef nonnull %577) #14
  %591 = getelementptr inbounds nuw i8, ptr %.07.i.i466, i64 8
  %592 = load ptr, ptr %591, align 8
  %.not.i.i467 = icmp eq ptr %592, null
  br i1 %.not.i.i467, label %pmix_obj_new_tma.exit468, label %.lr.ph.i.i465, !llvm.loop !4

pmix_obj_new_tma.exit468:                         ; preds = %.lr.ph.i.i465, %581, %582
  %593 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.24) #14
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
  %600 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 24, ptr noundef %577) #14
  %601 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %602 = tail call noalias noundef ptr @malloc(i64 noundef %601) #13
  %603 = load i32, ptr @pmix_class_init_epoch, align 4
  %604 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i469 = icmp eq i32 %603, %604
  br i1 %.not.i469, label %606, label %605

605:                                              ; preds = %pmix_obj_new_tma.exit468
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %606

606:                                              ; preds = %605, %pmix_obj_new_tma.exit468
  %.not22.i470 = icmp eq ptr %602, null
  br i1 %.not22.i470, label %pmix_obj_new_tma.exit475, label %607

607:                                              ; preds = %606
  %608 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %602, ptr noundef null) #14
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
  %.not6.i.i471 = icmp eq ptr %614, null
  br i1 %.not6.i.i471, label %pmix_obj_new_tma.exit475, label %.lr.ph.i.i472

.lr.ph.i.i472:                                    ; preds = %607, %.lr.ph.i.i472
  %615 = phi ptr [ %617, %.lr.ph.i.i472 ], [ %614, %607 ]
  %.07.i.i473 = phi ptr [ %616, %.lr.ph.i.i472 ], [ %613, %607 ]
  tail call void %615(ptr noundef nonnull %602) #14
  %616 = getelementptr inbounds nuw i8, ptr %.07.i.i473, i64 8
  %617 = load ptr, ptr %616, align 8
  %.not.i.i474 = icmp eq ptr %617, null
  br i1 %.not.i.i474, label %pmix_obj_new_tma.exit475, label %.lr.ph.i.i472, !llvm.loop !4

pmix_obj_new_tma.exit475:                         ; preds = %.lr.ph.i.i472, %606, %607
  %618 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.25) #14
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
  %625 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 25, ptr noundef %602) #14
  %626 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %627 = tail call noalias noundef ptr @malloc(i64 noundef %626) #13
  %628 = load i32, ptr @pmix_class_init_epoch, align 4
  %629 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i476 = icmp eq i32 %628, %629
  br i1 %.not.i476, label %631, label %630

630:                                              ; preds = %pmix_obj_new_tma.exit475
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %631

631:                                              ; preds = %630, %pmix_obj_new_tma.exit475
  %.not22.i477 = icmp eq ptr %627, null
  br i1 %.not22.i477, label %pmix_obj_new_tma.exit482, label %632

632:                                              ; preds = %631
  %633 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %627, ptr noundef null) #14
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
  %.not6.i.i478 = icmp eq ptr %639, null
  br i1 %.not6.i.i478, label %pmix_obj_new_tma.exit482, label %.lr.ph.i.i479

.lr.ph.i.i479:                                    ; preds = %632, %.lr.ph.i.i479
  %640 = phi ptr [ %642, %.lr.ph.i.i479 ], [ %639, %632 ]
  %.07.i.i480 = phi ptr [ %641, %.lr.ph.i.i479 ], [ %638, %632 ]
  tail call void %640(ptr noundef nonnull %627) #14
  %641 = getelementptr inbounds nuw i8, ptr %.07.i.i480, i64 8
  %642 = load ptr, ptr %641, align 8
  %.not.i.i481 = icmp eq ptr %642, null
  br i1 %.not.i.i481, label %pmix_obj_new_tma.exit482, label %.lr.ph.i.i479, !llvm.loop !4

pmix_obj_new_tma.exit482:                         ; preds = %.lr.ph.i.i479, %631, %632
  %643 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.26) #14
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
  %650 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 26, ptr noundef %627) #14
  %651 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %652 = tail call noalias noundef ptr @malloc(i64 noundef %651) #13
  %653 = load i32, ptr @pmix_class_init_epoch, align 4
  %654 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i483 = icmp eq i32 %653, %654
  br i1 %.not.i483, label %656, label %655

655:                                              ; preds = %pmix_obj_new_tma.exit482
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %656

656:                                              ; preds = %655, %pmix_obj_new_tma.exit482
  %.not22.i484 = icmp eq ptr %652, null
  br i1 %.not22.i484, label %pmix_obj_new_tma.exit489, label %657

657:                                              ; preds = %656
  %658 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %652, ptr noundef null) #14
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
  %.not6.i.i485 = icmp eq ptr %664, null
  br i1 %.not6.i.i485, label %pmix_obj_new_tma.exit489, label %.lr.ph.i.i486

.lr.ph.i.i486:                                    ; preds = %657, %.lr.ph.i.i486
  %665 = phi ptr [ %667, %.lr.ph.i.i486 ], [ %664, %657 ]
  %.07.i.i487 = phi ptr [ %666, %.lr.ph.i.i486 ], [ %663, %657 ]
  tail call void %665(ptr noundef nonnull %652) #14
  %666 = getelementptr inbounds nuw i8, ptr %.07.i.i487, i64 8
  %667 = load ptr, ptr %666, align 8
  %.not.i.i488 = icmp eq ptr %667, null
  br i1 %.not.i.i488, label %pmix_obj_new_tma.exit489, label %.lr.ph.i.i486, !llvm.loop !4

pmix_obj_new_tma.exit489:                         ; preds = %.lr.ph.i.i486, %656, %657
  %668 = tail call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.27) #14
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
  %675 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 27, ptr noundef %652) #14
  %676 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %677 = tail call noalias noundef ptr @malloc(i64 noundef %676) #13
  %678 = load i32, ptr @pmix_class_init_epoch, align 4
  %679 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i490 = icmp eq i32 %678, %679
  br i1 %.not.i490, label %681, label %680

680:                                              ; preds = %pmix_obj_new_tma.exit489
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %681

681:                                              ; preds = %680, %pmix_obj_new_tma.exit489
  %.not22.i491 = icmp eq ptr %677, null
  br i1 %.not22.i491, label %pmix_obj_new_tma.exit496, label %682

682:                                              ; preds = %681
  %683 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %677, ptr noundef null) #14
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
  %.not6.i.i492 = icmp eq ptr %689, null
  br i1 %.not6.i.i492, label %pmix_obj_new_tma.exit496, label %.lr.ph.i.i493

.lr.ph.i.i493:                                    ; preds = %682, %.lr.ph.i.i493
  %690 = phi ptr [ %692, %.lr.ph.i.i493 ], [ %689, %682 ]
  %.07.i.i494 = phi ptr [ %691, %.lr.ph.i.i493 ], [ %688, %682 ]
  tail call void %690(ptr noundef nonnull %677) #14
  %691 = getelementptr inbounds nuw i8, ptr %.07.i.i494, i64 8
  %692 = load ptr, ptr %691, align 8
  %.not.i.i495 = icmp eq ptr %692, null
  br i1 %.not.i.i495, label %pmix_obj_new_tma.exit496, label %.lr.ph.i.i493, !llvm.loop !4

pmix_obj_new_tma.exit496:                         ; preds = %.lr.ph.i.i493, %681, %682
  %693 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.28) #14
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
  %700 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 28, ptr noundef %677) #14
  %701 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %702 = tail call noalias noundef ptr @malloc(i64 noundef %701) #13
  %703 = load i32, ptr @pmix_class_init_epoch, align 4
  %704 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i497 = icmp eq i32 %703, %704
  br i1 %.not.i497, label %706, label %705

705:                                              ; preds = %pmix_obj_new_tma.exit496
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %706

706:                                              ; preds = %705, %pmix_obj_new_tma.exit496
  %.not22.i498 = icmp eq ptr %702, null
  br i1 %.not22.i498, label %pmix_obj_new_tma.exit503, label %707

707:                                              ; preds = %706
  %708 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %702, ptr noundef null) #14
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
  %.not6.i.i499 = icmp eq ptr %714, null
  br i1 %.not6.i.i499, label %pmix_obj_new_tma.exit503, label %.lr.ph.i.i500

.lr.ph.i.i500:                                    ; preds = %707, %.lr.ph.i.i500
  %715 = phi ptr [ %717, %.lr.ph.i.i500 ], [ %714, %707 ]
  %.07.i.i501 = phi ptr [ %716, %.lr.ph.i.i500 ], [ %713, %707 ]
  tail call void %715(ptr noundef nonnull %702) #14
  %716 = getelementptr inbounds nuw i8, ptr %.07.i.i501, i64 8
  %717 = load ptr, ptr %716, align 8
  %.not.i.i502 = icmp eq ptr %717, null
  br i1 %.not.i.i502, label %pmix_obj_new_tma.exit503, label %.lr.ph.i.i500, !llvm.loop !4

pmix_obj_new_tma.exit503:                         ; preds = %.lr.ph.i.i500, %706, %707
  %718 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.29) #14
  %719 = getelementptr inbounds nuw i8, ptr %702, i64 128
  store ptr %718, ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %702, i64 120
  store i16 29, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %702, i64 136
  store ptr @pmix21_bfrop_pack_modex, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %702, i64 144
  store ptr @pmix21_bfrop_unpack_modex, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %702, i64 152
  store ptr @pmix21_bfrop_copy_modex, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %702, i64 160
  store ptr @pmix21_bfrop_print_modex, ptr %724, align 8
  %725 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 29, ptr noundef %702) #14
  %726 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %727 = tail call noalias noundef ptr @malloc(i64 noundef %726) #13
  %728 = load i32, ptr @pmix_class_init_epoch, align 4
  %729 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i504 = icmp eq i32 %728, %729
  br i1 %.not.i504, label %731, label %730

730:                                              ; preds = %pmix_obj_new_tma.exit503
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %731

731:                                              ; preds = %730, %pmix_obj_new_tma.exit503
  %.not22.i505 = icmp eq ptr %727, null
  br i1 %.not22.i505, label %pmix_obj_new_tma.exit510, label %732

732:                                              ; preds = %731
  %733 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %727, ptr noundef null) #14
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
  %.not6.i.i506 = icmp eq ptr %739, null
  br i1 %.not6.i.i506, label %pmix_obj_new_tma.exit510, label %.lr.ph.i.i507

.lr.ph.i.i507:                                    ; preds = %732, %.lr.ph.i.i507
  %740 = phi ptr [ %742, %.lr.ph.i.i507 ], [ %739, %732 ]
  %.07.i.i508 = phi ptr [ %741, %.lr.ph.i.i507 ], [ %738, %732 ]
  tail call void %740(ptr noundef nonnull %727) #14
  %741 = getelementptr inbounds nuw i8, ptr %.07.i.i508, i64 8
  %742 = load ptr, ptr %741, align 8
  %.not.i.i509 = icmp eq ptr %742, null
  br i1 %.not.i.i509, label %pmix_obj_new_tma.exit510, label %.lr.ph.i.i507, !llvm.loop !4

pmix_obj_new_tma.exit510:                         ; preds = %.lr.ph.i.i507, %731, %732
  %743 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.30) #14
  %744 = getelementptr inbounds nuw i8, ptr %727, i64 128
  store ptr %743, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %727, i64 120
  store i16 30, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %727, i64 136
  store ptr @pmix_bfrops_base_pack_persist, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %727, i64 144
  store ptr @pmix_bfrops_base_unpack_persist, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %727, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %727, i64 160
  store ptr @pmix_bfrops_base_print_persist, ptr %749, align 8
  %750 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 30, ptr noundef %727) #14
  %751 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %752 = tail call noalias noundef ptr @malloc(i64 noundef %751) #13
  %753 = load i32, ptr @pmix_class_init_epoch, align 4
  %754 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i511 = icmp eq i32 %753, %754
  br i1 %.not.i511, label %756, label %755

755:                                              ; preds = %pmix_obj_new_tma.exit510
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %756

756:                                              ; preds = %755, %pmix_obj_new_tma.exit510
  %.not22.i512 = icmp eq ptr %752, null
  br i1 %.not22.i512, label %pmix_obj_new_tma.exit517, label %757

757:                                              ; preds = %756
  %758 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %752, ptr noundef null) #14
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
  %.not6.i.i513 = icmp eq ptr %764, null
  br i1 %.not6.i.i513, label %pmix_obj_new_tma.exit517, label %.lr.ph.i.i514

.lr.ph.i.i514:                                    ; preds = %757, %.lr.ph.i.i514
  %765 = phi ptr [ %767, %.lr.ph.i.i514 ], [ %764, %757 ]
  %.07.i.i515 = phi ptr [ %766, %.lr.ph.i.i514 ], [ %763, %757 ]
  tail call void %765(ptr noundef nonnull %752) #14
  %766 = getelementptr inbounds nuw i8, ptr %.07.i.i515, i64 8
  %767 = load ptr, ptr %766, align 8
  %.not.i.i516 = icmp eq ptr %767, null
  br i1 %.not.i.i516, label %pmix_obj_new_tma.exit517, label %.lr.ph.i.i514, !llvm.loop !4

pmix_obj_new_tma.exit517:                         ; preds = %.lr.ph.i.i514, %756, %757
  %768 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.31) #14
  %769 = getelementptr inbounds nuw i8, ptr %752, i64 128
  store ptr %768, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %752, i64 120
  store i16 31, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %752, i64 136
  store ptr @pmix_bfrops_base_pack_ptr, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %752, i64 144
  store ptr @pmix_bfrops_base_unpack_ptr, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %752, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %752, i64 160
  store ptr @pmix_bfrops_base_print_ptr, ptr %774, align 8
  %775 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 31, ptr noundef %752) #14
  %776 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %777 = tail call noalias noundef ptr @malloc(i64 noundef %776) #13
  %778 = load i32, ptr @pmix_class_init_epoch, align 4
  %779 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i518 = icmp eq i32 %778, %779
  br i1 %.not.i518, label %781, label %780

780:                                              ; preds = %pmix_obj_new_tma.exit517
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %781

781:                                              ; preds = %780, %pmix_obj_new_tma.exit517
  %.not22.i519 = icmp eq ptr %777, null
  br i1 %.not22.i519, label %pmix_obj_new_tma.exit524, label %782

782:                                              ; preds = %781
  %783 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %777, ptr noundef null) #14
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
  %.not6.i.i520 = icmp eq ptr %789, null
  br i1 %.not6.i.i520, label %pmix_obj_new_tma.exit524, label %.lr.ph.i.i521

.lr.ph.i.i521:                                    ; preds = %782, %.lr.ph.i.i521
  %790 = phi ptr [ %792, %.lr.ph.i.i521 ], [ %789, %782 ]
  %.07.i.i522 = phi ptr [ %791, %.lr.ph.i.i521 ], [ %788, %782 ]
  tail call void %790(ptr noundef nonnull %777) #14
  %791 = getelementptr inbounds nuw i8, ptr %.07.i.i522, i64 8
  %792 = load ptr, ptr %791, align 8
  %.not.i.i523 = icmp eq ptr %792, null
  br i1 %.not.i.i523, label %pmix_obj_new_tma.exit524, label %.lr.ph.i.i521, !llvm.loop !4

pmix_obj_new_tma.exit524:                         ; preds = %.lr.ph.i.i521, %781, %782
  %793 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.32) #14
  %794 = getelementptr inbounds nuw i8, ptr %777, i64 128
  store ptr %793, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %777, i64 120
  store i16 32, ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %777, i64 136
  store ptr @pmix_bfrops_base_pack_scope, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %777, i64 144
  store ptr @pmix_bfrops_base_unpack_scope, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %777, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %798, align 8
  %799 = getelementptr inbounds nuw i8, ptr %777, i64 160
  store ptr @pmix_bfrops_base_print_scope, ptr %799, align 8
  %800 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 32, ptr noundef %777) #14
  %801 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %802 = tail call noalias noundef ptr @malloc(i64 noundef %801) #13
  %803 = load i32, ptr @pmix_class_init_epoch, align 4
  %804 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i525 = icmp eq i32 %803, %804
  br i1 %.not.i525, label %806, label %805

805:                                              ; preds = %pmix_obj_new_tma.exit524
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %806

806:                                              ; preds = %805, %pmix_obj_new_tma.exit524
  %.not22.i526 = icmp eq ptr %802, null
  br i1 %.not22.i526, label %pmix_obj_new_tma.exit531, label %807

807:                                              ; preds = %806
  %808 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %802, ptr noundef null) #14
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
  %.not6.i.i527 = icmp eq ptr %814, null
  br i1 %.not6.i.i527, label %pmix_obj_new_tma.exit531, label %.lr.ph.i.i528

.lr.ph.i.i528:                                    ; preds = %807, %.lr.ph.i.i528
  %815 = phi ptr [ %817, %.lr.ph.i.i528 ], [ %814, %807 ]
  %.07.i.i529 = phi ptr [ %816, %.lr.ph.i.i528 ], [ %813, %807 ]
  tail call void %815(ptr noundef nonnull %802) #14
  %816 = getelementptr inbounds nuw i8, ptr %.07.i.i529, i64 8
  %817 = load ptr, ptr %816, align 8
  %.not.i.i530 = icmp eq ptr %817, null
  br i1 %.not.i.i530, label %pmix_obj_new_tma.exit531, label %.lr.ph.i.i528, !llvm.loop !4

pmix_obj_new_tma.exit531:                         ; preds = %.lr.ph.i.i528, %806, %807
  %818 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.33) #14
  %819 = getelementptr inbounds nuw i8, ptr %802, i64 128
  store ptr %818, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %802, i64 120
  store i16 33, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %802, i64 136
  store ptr @pmix_bfrops_base_pack_range, ptr %821, align 8
  %822 = getelementptr inbounds nuw i8, ptr %802, i64 144
  store ptr @pmix_bfrops_base_unpack_range, ptr %822, align 8
  %823 = getelementptr inbounds nuw i8, ptr %802, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %802, i64 160
  store ptr @pmix_bfrops_base_print_ptr, ptr %824, align 8
  %825 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 33, ptr noundef %802) #14
  %826 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %827 = tail call noalias noundef ptr @malloc(i64 noundef %826) #13
  %828 = load i32, ptr @pmix_class_init_epoch, align 4
  %829 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i532 = icmp eq i32 %828, %829
  br i1 %.not.i532, label %831, label %830

830:                                              ; preds = %pmix_obj_new_tma.exit531
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %831

831:                                              ; preds = %830, %pmix_obj_new_tma.exit531
  %.not22.i533 = icmp eq ptr %827, null
  br i1 %.not22.i533, label %pmix_obj_new_tma.exit538, label %832

832:                                              ; preds = %831
  %833 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %827, ptr noundef null) #14
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
  %.not6.i.i534 = icmp eq ptr %839, null
  br i1 %.not6.i.i534, label %pmix_obj_new_tma.exit538, label %.lr.ph.i.i535

.lr.ph.i.i535:                                    ; preds = %832, %.lr.ph.i.i535
  %840 = phi ptr [ %842, %.lr.ph.i.i535 ], [ %839, %832 ]
  %.07.i.i536 = phi ptr [ %841, %.lr.ph.i.i535 ], [ %838, %832 ]
  tail call void %840(ptr noundef nonnull %827) #14
  %841 = getelementptr inbounds nuw i8, ptr %.07.i.i536, i64 8
  %842 = load ptr, ptr %841, align 8
  %.not.i.i537 = icmp eq ptr %842, null
  br i1 %.not.i.i537, label %pmix_obj_new_tma.exit538, label %.lr.ph.i.i535, !llvm.loop !4

pmix_obj_new_tma.exit538:                         ; preds = %.lr.ph.i.i535, %831, %832
  %843 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.34) #14
  %844 = getelementptr inbounds nuw i8, ptr %827, i64 128
  store ptr %843, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %827, i64 120
  store i16 34, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %827, i64 136
  store ptr @pmix_bfrops_base_pack_cmd, ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %827, i64 144
  store ptr @pmix_bfrops_base_unpack_cmd, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %827, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %827, i64 160
  store ptr @pmix_bfrops_base_print_cmd, ptr %849, align 8
  %850 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 34, ptr noundef %827) #14
  %851 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %852 = tail call noalias noundef ptr @malloc(i64 noundef %851) #13
  %853 = load i32, ptr @pmix_class_init_epoch, align 4
  %854 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i539 = icmp eq i32 %853, %854
  br i1 %.not.i539, label %856, label %855

855:                                              ; preds = %pmix_obj_new_tma.exit538
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %856

856:                                              ; preds = %855, %pmix_obj_new_tma.exit538
  %.not22.i540 = icmp eq ptr %852, null
  br i1 %.not22.i540, label %pmix_obj_new_tma.exit545, label %857

857:                                              ; preds = %856
  %858 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %852, ptr noundef null) #14
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
  %.not6.i.i541 = icmp eq ptr %864, null
  br i1 %.not6.i.i541, label %pmix_obj_new_tma.exit545, label %.lr.ph.i.i542

.lr.ph.i.i542:                                    ; preds = %857, %.lr.ph.i.i542
  %865 = phi ptr [ %867, %.lr.ph.i.i542 ], [ %864, %857 ]
  %.07.i.i543 = phi ptr [ %866, %.lr.ph.i.i542 ], [ %863, %857 ]
  tail call void %865(ptr noundef nonnull %852) #14
  %866 = getelementptr inbounds nuw i8, ptr %.07.i.i543, i64 8
  %867 = load ptr, ptr %866, align 8
  %.not.i.i544 = icmp eq ptr %867, null
  br i1 %.not.i.i544, label %pmix_obj_new_tma.exit545, label %.lr.ph.i.i542, !llvm.loop !4

pmix_obj_new_tma.exit545:                         ; preds = %.lr.ph.i.i542, %856, %857
  %868 = tail call noalias dereferenceable_or_null(21) ptr @strdup(ptr noundef nonnull @.str.35) #14
  %869 = getelementptr inbounds nuw i8, ptr %852, i64 128
  store ptr %868, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %852, i64 120
  store i16 35, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %852, i64 136
  store ptr @pmix_bfrops_base_pack_info_directives, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %852, i64 144
  store ptr @pmix_bfrops_base_unpack_info_directives, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %852, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %852, i64 160
  store ptr @pmix_bfrops_base_print_info_directives, ptr %874, align 8
  %875 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 35, ptr noundef %852) #14
  %876 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %877 = tail call noalias noundef ptr @malloc(i64 noundef %876) #13
  %878 = load i32, ptr @pmix_class_init_epoch, align 4
  %879 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i546 = icmp eq i32 %878, %879
  br i1 %.not.i546, label %881, label %880

880:                                              ; preds = %pmix_obj_new_tma.exit545
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %881

881:                                              ; preds = %880, %pmix_obj_new_tma.exit545
  %.not22.i547 = icmp eq ptr %877, null
  br i1 %.not22.i547, label %pmix_obj_new_tma.exit552, label %882

882:                                              ; preds = %881
  %883 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %877, ptr noundef null) #14
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
  %.not6.i.i548 = icmp eq ptr %889, null
  br i1 %.not6.i.i548, label %pmix_obj_new_tma.exit552, label %.lr.ph.i.i549

.lr.ph.i.i549:                                    ; preds = %882, %.lr.ph.i.i549
  %890 = phi ptr [ %892, %.lr.ph.i.i549 ], [ %889, %882 ]
  %.07.i.i550 = phi ptr [ %891, %.lr.ph.i.i549 ], [ %888, %882 ]
  tail call void %890(ptr noundef nonnull %877) #14
  %891 = getelementptr inbounds nuw i8, ptr %.07.i.i550, i64 8
  %892 = load ptr, ptr %891, align 8
  %.not.i.i551 = icmp eq ptr %892, null
  br i1 %.not.i.i551, label %pmix_obj_new_tma.exit552, label %.lr.ph.i.i549, !llvm.loop !4

pmix_obj_new_tma.exit552:                         ; preds = %.lr.ph.i.i549, %881, %882
  %893 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.36) #14
  %894 = getelementptr inbounds nuw i8, ptr %877, i64 128
  store ptr %893, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %877, i64 120
  store i16 36, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %877, i64 136
  store ptr @pmix_bfrops_base_pack_datatype, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %877, i64 144
  store ptr @pmix_bfrops_base_unpack_datatype, ptr %897, align 8
  %898 = getelementptr inbounds nuw i8, ptr %877, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %898, align 8
  %899 = getelementptr inbounds nuw i8, ptr %877, i64 160
  store ptr @pmix_bfrops_base_print_datatype, ptr %899, align 8
  %900 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 36, ptr noundef %877) #14
  %901 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %902 = tail call noalias noundef ptr @malloc(i64 noundef %901) #13
  %903 = load i32, ptr @pmix_class_init_epoch, align 4
  %904 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i553 = icmp eq i32 %903, %904
  br i1 %.not.i553, label %906, label %905

905:                                              ; preds = %pmix_obj_new_tma.exit552
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %906

906:                                              ; preds = %905, %pmix_obj_new_tma.exit552
  %.not22.i554 = icmp eq ptr %902, null
  br i1 %.not22.i554, label %pmix_obj_new_tma.exit559, label %907

907:                                              ; preds = %906
  %908 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %902, ptr noundef null) #14
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
  %.not6.i.i555 = icmp eq ptr %914, null
  br i1 %.not6.i.i555, label %pmix_obj_new_tma.exit559, label %.lr.ph.i.i556

.lr.ph.i.i556:                                    ; preds = %907, %.lr.ph.i.i556
  %915 = phi ptr [ %917, %.lr.ph.i.i556 ], [ %914, %907 ]
  %.07.i.i557 = phi ptr [ %916, %.lr.ph.i.i556 ], [ %913, %907 ]
  tail call void %915(ptr noundef nonnull %902) #14
  %916 = getelementptr inbounds nuw i8, ptr %.07.i.i557, i64 8
  %917 = load ptr, ptr %916, align 8
  %.not.i.i558 = icmp eq ptr %917, null
  br i1 %.not.i.i558, label %pmix_obj_new_tma.exit559, label %.lr.ph.i.i556, !llvm.loop !4

pmix_obj_new_tma.exit559:                         ; preds = %.lr.ph.i.i556, %906, %907
  %918 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.37) #14
  %919 = getelementptr inbounds nuw i8, ptr %902, i64 128
  store ptr %918, ptr %919, align 8
  %920 = getelementptr inbounds nuw i8, ptr %902, i64 120
  store i16 37, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %902, i64 136
  store ptr @pmix_bfrops_base_pack_pstate, ptr %921, align 8
  %922 = getelementptr inbounds nuw i8, ptr %902, i64 144
  store ptr @pmix_bfrops_base_unpack_pstate, ptr %922, align 8
  %923 = getelementptr inbounds nuw i8, ptr %902, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %902, i64 160
  store ptr @pmix_bfrops_base_print_pstate, ptr %924, align 8
  %925 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 37, ptr noundef %902) #14
  %926 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %927 = tail call noalias noundef ptr @malloc(i64 noundef %926) #13
  %928 = load i32, ptr @pmix_class_init_epoch, align 4
  %929 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i560 = icmp eq i32 %928, %929
  br i1 %.not.i560, label %931, label %930

930:                                              ; preds = %pmix_obj_new_tma.exit559
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %931

931:                                              ; preds = %930, %pmix_obj_new_tma.exit559
  %.not22.i561 = icmp eq ptr %927, null
  br i1 %.not22.i561, label %pmix_obj_new_tma.exit566, label %932

932:                                              ; preds = %931
  %933 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %927, ptr noundef null) #14
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
  %.not6.i.i562 = icmp eq ptr %939, null
  br i1 %.not6.i.i562, label %pmix_obj_new_tma.exit566, label %.lr.ph.i.i563

.lr.ph.i.i563:                                    ; preds = %932, %.lr.ph.i.i563
  %940 = phi ptr [ %942, %.lr.ph.i.i563 ], [ %939, %932 ]
  %.07.i.i564 = phi ptr [ %941, %.lr.ph.i.i563 ], [ %938, %932 ]
  tail call void %940(ptr noundef nonnull %927) #14
  %941 = getelementptr inbounds nuw i8, ptr %.07.i.i564, i64 8
  %942 = load ptr, ptr %941, align 8
  %.not.i.i565 = icmp eq ptr %942, null
  br i1 %.not.i.i565, label %pmix_obj_new_tma.exit566, label %.lr.ph.i.i563, !llvm.loop !4

pmix_obj_new_tma.exit566:                         ; preds = %.lr.ph.i.i563, %931, %932
  %943 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.38) #14
  %944 = getelementptr inbounds nuw i8, ptr %927, i64 128
  store ptr %943, ptr %944, align 8
  %945 = getelementptr inbounds nuw i8, ptr %927, i64 120
  store i16 38, ptr %945, align 8
  %946 = getelementptr inbounds nuw i8, ptr %927, i64 136
  store ptr @pmix_bfrops_base_pack_pinfo, ptr %946, align 8
  %947 = getelementptr inbounds nuw i8, ptr %927, i64 144
  store ptr @pmix_bfrops_base_unpack_pinfo, ptr %947, align 8
  %948 = getelementptr inbounds nuw i8, ptr %927, i64 152
  store ptr @pmix_bfrops_base_copy_pinfo, ptr %948, align 8
  %949 = getelementptr inbounds nuw i8, ptr %927, i64 160
  store ptr @pmix_bfrops_base_print_pinfo, ptr %949, align 8
  %950 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 38, ptr noundef %927) #14
  %951 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %952 = tail call noalias noundef ptr @malloc(i64 noundef %951) #13
  %953 = load i32, ptr @pmix_class_init_epoch, align 4
  %954 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i567 = icmp eq i32 %953, %954
  br i1 %.not.i567, label %956, label %955

955:                                              ; preds = %pmix_obj_new_tma.exit566
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %956

956:                                              ; preds = %955, %pmix_obj_new_tma.exit566
  %.not22.i568 = icmp eq ptr %952, null
  br i1 %.not22.i568, label %pmix_obj_new_tma.exit573, label %957

957:                                              ; preds = %956
  %958 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %952, ptr noundef null) #14
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
  %.not6.i.i569 = icmp eq ptr %964, null
  br i1 %.not6.i.i569, label %pmix_obj_new_tma.exit573, label %.lr.ph.i.i570

.lr.ph.i.i570:                                    ; preds = %957, %.lr.ph.i.i570
  %965 = phi ptr [ %967, %.lr.ph.i.i570 ], [ %964, %957 ]
  %.07.i.i571 = phi ptr [ %966, %.lr.ph.i.i570 ], [ %963, %957 ]
  tail call void %965(ptr noundef nonnull %952) #14
  %966 = getelementptr inbounds nuw i8, ptr %.07.i.i571, i64 8
  %967 = load ptr, ptr %966, align 8
  %.not.i.i572 = icmp eq ptr %967, null
  br i1 %.not.i.i572, label %pmix_obj_new_tma.exit573, label %.lr.ph.i.i570, !llvm.loop !4

pmix_obj_new_tma.exit573:                         ; preds = %.lr.ph.i.i570, %956, %957
  %968 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.39) #14
  %969 = getelementptr inbounds nuw i8, ptr %952, i64 128
  store ptr %968, ptr %969, align 8
  %970 = getelementptr inbounds nuw i8, ptr %952, i64 120
  store i16 39, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %952, i64 136
  store ptr @pmix_bfrops_base_pack_darray, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %952, i64 144
  store ptr @pmix_bfrops_base_unpack_darray, ptr %972, align 8
  %973 = getelementptr inbounds nuw i8, ptr %952, i64 152
  store ptr @pmix_bfrops_base_copy_darray, ptr %973, align 8
  %974 = getelementptr inbounds nuw i8, ptr %952, i64 160
  store ptr @pmix_bfrops_base_print_darray, ptr %974, align 8
  %975 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 39, ptr noundef %952) #14
  %976 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %977 = tail call noalias noundef ptr @malloc(i64 noundef %976) #13
  %978 = load i32, ptr @pmix_class_init_epoch, align 4
  %979 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i574 = icmp eq i32 %978, %979
  br i1 %.not.i574, label %981, label %980

980:                                              ; preds = %pmix_obj_new_tma.exit573
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %981

981:                                              ; preds = %980, %pmix_obj_new_tma.exit573
  %.not22.i575 = icmp eq ptr %977, null
  br i1 %.not22.i575, label %pmix_obj_new_tma.exit580, label %982

982:                                              ; preds = %981
  %983 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %977, ptr noundef null) #14
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
  %.not6.i.i576 = icmp eq ptr %989, null
  br i1 %.not6.i.i576, label %pmix_obj_new_tma.exit580, label %.lr.ph.i.i577

.lr.ph.i.i577:                                    ; preds = %982, %.lr.ph.i.i577
  %990 = phi ptr [ %992, %.lr.ph.i.i577 ], [ %989, %982 ]
  %.07.i.i578 = phi ptr [ %991, %.lr.ph.i.i577 ], [ %988, %982 ]
  tail call void %990(ptr noundef nonnull %977) #14
  %991 = getelementptr inbounds nuw i8, ptr %.07.i.i578, i64 8
  %992 = load ptr, ptr %991, align 8
  %.not.i.i579 = icmp eq ptr %992, null
  br i1 %.not.i.i579, label %pmix_obj_new_tma.exit580, label %.lr.ph.i.i577, !llvm.loop !4

pmix_obj_new_tma.exit580:                         ; preds = %.lr.ph.i.i577, %981, %982
  %993 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.40) #14
  %994 = getelementptr inbounds nuw i8, ptr %977, i64 128
  store ptr %993, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %977, i64 120
  store i16 40, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %977, i64 136
  store ptr @pmix_bfrops_base_pack_rank, ptr %996, align 8
  %997 = getelementptr inbounds nuw i8, ptr %977, i64 144
  store ptr @pmix_bfrops_base_unpack_rank, ptr %997, align 8
  %998 = getelementptr inbounds nuw i8, ptr %977, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %998, align 8
  %999 = getelementptr inbounds nuw i8, ptr %977, i64 160
  store ptr @pmix_bfrops_base_print_rank, ptr %999, align 8
  %1000 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 40, ptr noundef %977) #14
  %1001 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1002 = tail call noalias noundef ptr @malloc(i64 noundef %1001) #13
  %1003 = load i32, ptr @pmix_class_init_epoch, align 4
  %1004 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i581 = icmp eq i32 %1003, %1004
  br i1 %.not.i581, label %1006, label %1005

1005:                                             ; preds = %pmix_obj_new_tma.exit580
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1006

1006:                                             ; preds = %1005, %pmix_obj_new_tma.exit580
  %.not22.i582 = icmp eq ptr %1002, null
  br i1 %.not22.i582, label %pmix_obj_new_tma.exit587, label %1007

1007:                                             ; preds = %1006
  %1008 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1002, ptr noundef null) #14
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
  %.not6.i.i583 = icmp eq ptr %1014, null
  br i1 %.not6.i.i583, label %pmix_obj_new_tma.exit587, label %.lr.ph.i.i584

.lr.ph.i.i584:                                    ; preds = %1007, %.lr.ph.i.i584
  %1015 = phi ptr [ %1017, %.lr.ph.i.i584 ], [ %1014, %1007 ]
  %.07.i.i585 = phi ptr [ %1016, %.lr.ph.i.i584 ], [ %1013, %1007 ]
  tail call void %1015(ptr noundef nonnull %1002) #14
  %1016 = getelementptr inbounds nuw i8, ptr %.07.i.i585, i64 8
  %1017 = load ptr, ptr %1016, align 8
  %.not.i.i586 = icmp eq ptr %1017, null
  br i1 %.not.i.i586, label %pmix_obj_new_tma.exit587, label %.lr.ph.i.i584, !llvm.loop !4

pmix_obj_new_tma.exit587:                         ; preds = %.lr.ph.i.i584, %1006, %1007
  %1018 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.41) #14
  %1019 = getelementptr inbounds nuw i8, ptr %1002, i64 128
  store ptr %1018, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1002, i64 120
  store i16 41, ptr %1020, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1002, i64 136
  store ptr @pmix_bfrops_base_pack_query, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1002, i64 144
  store ptr @pmix_bfrops_base_unpack_query, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1002, i64 152
  store ptr @pmix_bfrops_base_copy_query, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1002, i64 160
  store ptr @pmix_bfrops_base_print_query, ptr %1024, align 8
  %1025 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 41, ptr noundef %1002) #14
  %1026 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1027 = tail call noalias noundef ptr @malloc(i64 noundef %1026) #13
  %1028 = load i32, ptr @pmix_class_init_epoch, align 4
  %1029 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i588 = icmp eq i32 %1028, %1029
  br i1 %.not.i588, label %1031, label %1030

1030:                                             ; preds = %pmix_obj_new_tma.exit587
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1031

1031:                                             ; preds = %1030, %pmix_obj_new_tma.exit587
  %.not22.i589 = icmp eq ptr %1027, null
  br i1 %.not22.i589, label %pmix_obj_new_tma.exit594, label %1032

1032:                                             ; preds = %1031
  %1033 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1027, ptr noundef null) #14
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
  %.not6.i.i590 = icmp eq ptr %1039, null
  br i1 %.not6.i.i590, label %pmix_obj_new_tma.exit594, label %.lr.ph.i.i591

.lr.ph.i.i591:                                    ; preds = %1032, %.lr.ph.i.i591
  %1040 = phi ptr [ %1042, %.lr.ph.i.i591 ], [ %1039, %1032 ]
  %.07.i.i592 = phi ptr [ %1041, %.lr.ph.i.i591 ], [ %1038, %1032 ]
  tail call void %1040(ptr noundef nonnull %1027) #14
  %1041 = getelementptr inbounds nuw i8, ptr %.07.i.i592, i64 8
  %1042 = load ptr, ptr %1041, align 8
  %.not.i.i593 = icmp eq ptr %1042, null
  br i1 %.not.i.i593, label %pmix_obj_new_tma.exit594, label %.lr.ph.i.i591, !llvm.loop !4

pmix_obj_new_tma.exit594:                         ; preds = %.lr.ph.i.i591, %1031, %1032
  %1043 = tail call noalias dereferenceable_or_null(23) ptr @strdup(ptr noundef nonnull @.str.42) #14
  %1044 = getelementptr inbounds nuw i8, ptr %1027, i64 128
  store ptr %1043, ptr %1044, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1027, i64 120
  store i16 42, ptr %1045, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1027, i64 136
  store ptr @pmix_bfrops_base_pack_bo, ptr %1046, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1027, i64 144
  store ptr @pmix_bfrops_base_unpack_bo, ptr %1047, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1027, i64 152
  store ptr @pmix_bfrops_base_copy_bo, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1027, i64 160
  store ptr @pmix_bfrops_base_print_bo, ptr %1049, align 8
  %1050 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 42, ptr noundef %1027) #14
  %1051 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1052 = tail call noalias noundef ptr @malloc(i64 noundef %1051) #13
  %1053 = load i32, ptr @pmix_class_init_epoch, align 4
  %1054 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i595 = icmp eq i32 %1053, %1054
  br i1 %.not.i595, label %1056, label %1055

1055:                                             ; preds = %pmix_obj_new_tma.exit594
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1056

1056:                                             ; preds = %1055, %pmix_obj_new_tma.exit594
  %.not22.i596 = icmp eq ptr %1052, null
  br i1 %.not22.i596, label %pmix_obj_new_tma.exit601, label %1057

1057:                                             ; preds = %1056
  %1058 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1052, ptr noundef null) #14
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
  %.not6.i.i597 = icmp eq ptr %1064, null
  br i1 %.not6.i.i597, label %pmix_obj_new_tma.exit601, label %.lr.ph.i.i598

.lr.ph.i.i598:                                    ; preds = %1057, %.lr.ph.i.i598
  %1065 = phi ptr [ %1067, %.lr.ph.i.i598 ], [ %1064, %1057 ]
  %.07.i.i599 = phi ptr [ %1066, %.lr.ph.i.i598 ], [ %1063, %1057 ]
  tail call void %1065(ptr noundef nonnull %1052) #14
  %1066 = getelementptr inbounds nuw i8, ptr %.07.i.i599, i64 8
  %1067 = load ptr, ptr %1066, align 8
  %.not.i.i600 = icmp eq ptr %1067, null
  br i1 %.not.i.i600, label %pmix_obj_new_tma.exit601, label %.lr.ph.i.i598, !llvm.loop !4

pmix_obj_new_tma.exit601:                         ; preds = %.lr.ph.i.i598, %1056, %1057
  %1068 = tail call noalias dereferenceable_or_null(21) ptr @strdup(ptr noundef nonnull @.str.43) #14
  %1069 = getelementptr inbounds nuw i8, ptr %1052, i64 128
  store ptr %1068, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1052, i64 120
  store i16 43, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1052, i64 136
  store ptr @pmix_bfrops_base_pack_alloc_directive, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1052, i64 144
  store ptr @pmix_bfrops_base_unpack_alloc_directive, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1052, i64 152
  store ptr @pmix_bfrops_base_std_copy, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1052, i64 160
  store ptr @pmix_bfrops_base_print_alloc_directive, ptr %1074, align 8
  %1075 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 43, ptr noundef %1052) #14
  %1076 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8
  %1077 = tail call noalias noundef ptr @malloc(i64 noundef %1076) #13
  %1078 = load i32, ptr @pmix_class_init_epoch, align 4
  %1079 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8
  %.not.i602 = icmp eq i32 %1078, %1079
  br i1 %.not.i602, label %1081, label %1080

1080:                                             ; preds = %pmix_obj_new_tma.exit601
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #14
  br label %1081

1081:                                             ; preds = %1080, %pmix_obj_new_tma.exit601
  %.not22.i603 = icmp eq ptr %1077, null
  br i1 %.not22.i603, label %pmix_obj_new_tma.exit608, label %1082

1082:                                             ; preds = %1081
  %1083 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1077, ptr noundef null) #14
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
  %.not6.i.i604 = icmp eq ptr %1089, null
  br i1 %.not6.i.i604, label %pmix_obj_new_tma.exit608, label %.lr.ph.i.i605

.lr.ph.i.i605:                                    ; preds = %1082, %.lr.ph.i.i605
  %1090 = phi ptr [ %1092, %.lr.ph.i.i605 ], [ %1089, %1082 ]
  %.07.i.i606 = phi ptr [ %1091, %.lr.ph.i.i605 ], [ %1088, %1082 ]
  tail call void %1090(ptr noundef nonnull %1077) #14
  %1091 = getelementptr inbounds nuw i8, ptr %.07.i.i606, i64 8
  %1092 = load ptr, ptr %1091, align 8
  %.not.i.i607 = icmp eq ptr %1092, null
  br i1 %.not.i.i607, label %pmix_obj_new_tma.exit608, label %.lr.ph.i.i605, !llvm.loop !4

pmix_obj_new_tma.exit608:                         ; preds = %.lr.ph.i.i605, %1081, %1082
  %1093 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.44) #14
  %1094 = getelementptr inbounds nuw i8, ptr %1077, i64 128
  store ptr %1093, ptr %1094, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1077, i64 120
  store i16 44, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1077, i64 136
  store ptr @pmix21_bfrop_pack_array, ptr %1096, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1077, i64 144
  store ptr @pmix21_bfrop_unpack_array, ptr %1097, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1077, i64 152
  store ptr @pmix21_bfrop_copy_array, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1077, i64 160
  store ptr @pmix21_bfrop_print_array, ptr %1099, align 8
  %1100 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef 44, ptr noundef %1077) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 360), align 8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %pmix_pointer_array_get_item.exit.preheader, label %._crit_edge

pmix_pointer_array_get_item.exit.preheader:       ; preds = %0
  %.pre22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 384), align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.preheader, %35
  %3 = phi i32 [ %1, %pmix_pointer_array_get_item.exit.preheader ], [ %36, %35 ]
  %4 = phi ptr [ %.pre22, %pmix_pointer_array_get_item.exit.preheader ], [ %37, %35 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.preheader ], [ %indvars.iv.next, %35 ]
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %35, label %7

7:                                                ; preds = %pmix_pointer_array_get_item.exit
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #14
  %9 = icmp eq i32 %8, 35
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #15
  store i32 35, ptr %11, align 4
  tail call void @perror(ptr noundef nonnull @.str.52) #16
  tail call void @abort() #17
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #14
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
  tail call void %24(ptr noundef nonnull %6) #14
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = load ptr, ptr %27, align 8
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %31, label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %28(ptr noundef nonnull %30, ptr noundef nonnull %6) #14
  br label %32

31:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %6) #14
  br label %32

32:                                               ; preds = %29, %31, %12
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i32 noundef %33, ptr noundef null) #14
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 384), align 8
  %.pre23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 360), align 8
  br label %35

35:                                               ; preds = %pmix_pointer_array_get_item.exit, %32
  %36 = phi i32 [ %3, %pmix_pointer_array_get_item.exit ], [ %.pre23, %32 ]
  %37 = phi ptr [ %4, %pmix_pointer_array_get_item.exit ], [ %.pre, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %35, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix21_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = tail call i32 @pmix_bfrops_base_pack(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix21_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = tail call i32 @pmix_bfrops_base_unpack(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix21_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = tail call i32 @pmix_bfrops_base_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #14
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix21_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = tail call i32 @pmix_bfrops_base_print(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #14
  ret i32 %5
}

declare i32 @pmix_bfrops_base_copy_payload(ptr noundef, ptr noundef) #1

declare i32 @pmix_bfrops_base_value_xfer(ptr noundef, ptr noundef) #1

declare void @pmix_bfrops_base_value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_value_unload(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_bfrops_base_value_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @data_type_string(i16 noundef zeroext %0) #0 {
  %2 = tail call ptr @pmix_bfrops_base_data_type_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v21_component, i64 232), i16 noundef zeroext %0) #14
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

declare i32 @pmix_bfrops_base_pack_sizet(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_sizet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_size(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_pid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_pid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_pid(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_int(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_int8(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_int16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_int16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_int16(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_int32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_int32(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_int64(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @pmix21_bfrop_pack_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 zeroext %4) #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %7 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %2, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = tail call i32 @pmix_bfrops_base_pack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph
  %11 = load i64, ptr %8, align 8
  %.not22 = icmp eq i64 %11, 0
  br i1 %.not22, label %17, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = trunc i64 %11 to i32
  %16 = tail call i32 @pmix_bfrops_base_pack_byte(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef %15, i16 noundef zeroext 12) #14
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %._crit_edge

17:                                               ; preds = %10, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %12, %17, %5
  %.018 = phi i32 [ 0, %5 ], [ 0, %17 ], [ %16, %12 ], [ %9, %.lr.ph ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix21_bfrop_unpack_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.45, i32 noundef %14) #14
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %18 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %18, i8 0, i64 280, i1 false)
  store i32 1, ptr %6, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %20 = call i32 @pmix_bfrops_base_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %6, i16 noundef zeroext 4) #14
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %19, align 8
  %.not31 = icmp eq i64 %22, 0
  br i1 %.not31, label %28, label %23

23:                                               ; preds = %21
  %24 = call noalias ptr @malloc(i64 noundef %22) #13
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 264
  store ptr %24, ptr %25, align 8
  %26 = trunc i64 %22 to i32
  store i32 %26, ptr %6, align 4
  %27 = call i32 @pmix_bfrops_base_unpack_byte(ptr noundef %0, ptr noundef %1, ptr noundef %24, ptr noundef nonnull %6, i16 noundef zeroext 12) #14
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %28, label %._crit_edge

28:                                               ; preds = %21, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %23, %28, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %28 ], [ %27, %23 ], [ %20, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal range(i32 -29, 1) i32 @pmix21_bfrop_copy_modex(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 zeroext %2) #3 {
  %4 = tail call noalias dereferenceable_or_null(280) ptr @malloc(i64 noundef 280) #13
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %13 = load i64, ptr %12, align 8
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #13
  store ptr %14, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %10, i64 %13, i1 false)
  store i64 %13, ptr %8, align 8
  br label %17

17:                                               ; preds = %6, %16, %11, %3
  %.0 = phi i32 [ -29, %3 ], [ -29, %11 ], [ 0, %16 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pmix21_bfrop_print_modex(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i16 zeroext %3) #4 {
  ret i32 0
}

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

; Function Attrs: nounwind uwtable
define internal i32 @pmix21_bfrop_pack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 zeroext %4) #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %7 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %2, i64 %indvars.iv
  %8 = tail call i32 @pmix_bfrops_base_pack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 4) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr %7, align 8
  %.not22 = icmp eq i64 %10, 0
  br i1 %.not22, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = trunc i64 %10 to i32
  %15 = tail call i32 @pmix_bfrops_base_pack_info(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %14, i16 noundef zeroext 24) #14
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %._crit_edge

16:                                               ; preds = %9, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %11, %16, %5
  %.018 = phi i32 [ 0, %5 ], [ 0, %16 ], [ %15, %11 ], [ %8, %.lr.ph ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix21_bfrop_unpack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.46, i32 noundef %14) #14
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond35 = icmp ult i32 %18, 64
  br i1 %or.cond35, label %19, label %26

19:                                               ; preds = %.lr.ph
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 19
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.47, i32 noundef %25) #14
  br label %26

26:                                               ; preds = %24, %19, %.lr.ph
  %27 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 4
  %28 = call i32 @pmix_bfrops_base_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %6, i16 noundef zeroext 4) #14
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %._crit_edge

29:                                               ; preds = %26
  %30 = load i64, ptr %27, align 8
  %.not33 = icmp eq i64 %30, 0
  br i1 %.not33, label %37, label %31

31:                                               ; preds = %29
  %32 = mul i64 %30, 552
  %33 = call noalias ptr @malloc(i64 noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8
  %35 = trunc i64 %30 to i32
  store i32 %35, ptr %6, align 4
  %36 = call i32 @pmix_bfrops_base_unpack_value(ptr noundef %0, ptr noundef %1, ptr noundef %33, ptr noundef nonnull %6, i16 noundef zeroext 24) #14
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %37, label %._crit_edge

37:                                               ; preds = %29, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %26, %31, %37, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %37 ], [ %36, %31 ], [ %28, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal noundef i32 @pmix21_bfrop_copy_array(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 zeroext %2) #3 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = mul i64 %5, 552
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 %6, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -32, 1) i32 @pmix21_bfrop_print_array(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.48, ptr noundef %1, i64 noundef %9) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = icmp eq ptr %1, null
  %14 = select i1 %13, ptr @.str.50, ptr %1
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.49, ptr noundef nonnull %14) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %18) #14
  br label %.loopexit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %19
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %19, %32
  %.01112 = phi i64 [ %34, %32 ], [ 0, %19 ]
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pmix_info, ptr %21, i64 %.01112
  %25 = call i32 @pmix_bfrops_base_print_info(ptr noundef nonnull %6, ptr noundef %23, ptr noundef %24, i16 noundef zeroext 24) #14
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.51, ptr noundef %26, ptr noundef %27) #14
  %29 = icmp slt i32 %28, 0
  %30 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %30) #14
  %31 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %31) #14
  br i1 %29, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %5, align 8
  %34 = add nuw i64 %.01112, 1
  %35 = load i64, ptr %2, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %32, %.._crit_edge_crit_edge
  %37 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %33, %32 ]
  store ptr %37, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %4, %._crit_edge, %17
  %.0 = phi i32 [ -32, %17 ], [ 0, %._crit_edge ], [ -32, %4 ], [ -32, %.lr.ph ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @pmix_bfrops_base_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_bfrops_base_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_bfrops_base_copy(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_bfrops_base_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @pmix_bfrops_base_data_type_string(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

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
