; ModuleID = 'bench/openmpi/original/bfrop_v12.ll'
source_filename = "bench/openmpi/original/bfrop_v12.ll"
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

@.str = private unnamed_addr constant [4 x i8] c"v12\00", align 1
@pmix_bfrops_pmix12_module = local_unnamed_addr global %struct.pmix_bfrops_module_t { ptr @.str, ptr @init, ptr @finalize, ptr @pmix12_bfrop_pack, ptr @pmix12_bfrop_unpack, ptr @pmix12_bfrop_copy, ptr @pmix12_bfrop_print, ptr @pmix12_bfrop_copy_payload, ptr @pmix12_bfrop_value_xfer, ptr @pmix12_bfrop_value_load, ptr @pmix12_bfrop_value_unload, ptr @pmix12_bfrop_value_cmp, ptr @data_type_string }, align 8
@pmix_bfrop_type_info_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"PMIX_BOOL\00", align 1
@pmix_mca_bfrops_v12_component = external global %struct.pmix_bfrops_base_component_t, align 8
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
@.str.42 = private unnamed_addr constant [16 x i8] c"PMIX_INFO_ARRAY\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@switch.table.pmix12_bfrop_get_data_type = private unnamed_addr constant [12 x i16] [i16 0, i16 poison, i16 44, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30], align 2

; Function Attrs: nounwind uwtable
define internal noundef i32 @init() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #17
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %6

6:                                                ; preds = %5, %0
  %.not22.i = icmp eq ptr %2, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #18
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
  tail call void %15(ptr noundef nonnull %2) #18
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !20

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %6, %7
  %18 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.1) #18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %18, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i16 1, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @pmix12_bfrop_pack_bool, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @pmix12_bfrop_unpack_bool, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @pmix12_bfrop_print_bool, ptr %24, align 8, !tbaa !29
  %25 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 1, ptr noundef %2) #18
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #17
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i294 = icmp eq i32 %28, %29
  br i1 %.not.i294, label %31, label %30

30:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %31

31:                                               ; preds = %30, %pmix_obj_new_tma.exit
  %.not22.i295 = icmp eq ptr %27, null
  br i1 %.not22.i295, label %pmix_obj_new_tma.exit300, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %27, ptr noundef null) #18
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
  %.not6.i.i296 = icmp eq ptr %39, null
  br i1 %.not6.i.i296, label %pmix_obj_new_tma.exit300, label %.lr.ph.i.i297

.lr.ph.i.i297:                                    ; preds = %32, %.lr.ph.i.i297
  %40 = phi ptr [ %42, %.lr.ph.i.i297 ], [ %39, %32 ]
  %.07.i.i298 = phi ptr [ %41, %.lr.ph.i.i297 ], [ %38, %32 ]
  tail call void %40(ptr noundef nonnull %27) #18
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i298, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %.not.i.i299 = icmp eq ptr %42, null
  br i1 %.not.i.i299, label %pmix_obj_new_tma.exit300, label %.lr.ph.i.i297, !llvm.loop !20

pmix_obj_new_tma.exit300:                         ; preds = %.lr.ph.i.i297, %31, %32
  %43 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.2) #18
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %43, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i16 2, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store ptr @pmix12_bfrop_pack_byte, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store ptr @pmix12_bfrop_unpack_byte, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store ptr @pmix12_bfrop_print_byte, ptr %49, align 8, !tbaa !29
  %50 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 2, ptr noundef %27) #18
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %52 = tail call noalias noundef ptr @malloc(i64 noundef %51) #17
  %53 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i301 = icmp eq i32 %53, %54
  br i1 %.not.i301, label %56, label %55

55:                                               ; preds = %pmix_obj_new_tma.exit300
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %56

56:                                               ; preds = %55, %pmix_obj_new_tma.exit300
  %.not22.i302 = icmp eq ptr %52, null
  br i1 %.not22.i302, label %pmix_obj_new_tma.exit307, label %57

57:                                               ; preds = %56
  %58 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %52, ptr noundef null) #18
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
  %.not6.i.i303 = icmp eq ptr %64, null
  br i1 %.not6.i.i303, label %pmix_obj_new_tma.exit307, label %.lr.ph.i.i304

.lr.ph.i.i304:                                    ; preds = %57, %.lr.ph.i.i304
  %65 = phi ptr [ %67, %.lr.ph.i.i304 ], [ %64, %57 ]
  %.07.i.i305 = phi ptr [ %66, %.lr.ph.i.i304 ], [ %63, %57 ]
  tail call void %65(ptr noundef nonnull %52) #18
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i305, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %.not.i.i306 = icmp eq ptr %67, null
  br i1 %.not.i.i306, label %pmix_obj_new_tma.exit307, label %.lr.ph.i.i304, !llvm.loop !20

pmix_obj_new_tma.exit307:                         ; preds = %.lr.ph.i.i304, %56, %57
  %68 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.3) #18
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store ptr %68, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store i16 3, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 136
  store ptr @pmix12_bfrop_pack_string, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 144
  store ptr @pmix12_bfrop_unpack_string, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store ptr @pmix12_bfrop_copy_string, ptr %73, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 160
  store ptr @pmix12_bfrop_print_string, ptr %74, align 8, !tbaa !29
  %75 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 3, ptr noundef %52) #18
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %77 = tail call noalias noundef ptr @malloc(i64 noundef %76) #17
  %78 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i308 = icmp eq i32 %78, %79
  br i1 %.not.i308, label %81, label %80

80:                                               ; preds = %pmix_obj_new_tma.exit307
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %81

81:                                               ; preds = %80, %pmix_obj_new_tma.exit307
  %.not22.i309 = icmp eq ptr %77, null
  br i1 %.not22.i309, label %pmix_obj_new_tma.exit314, label %82

82:                                               ; preds = %81
  %83 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %77, ptr noundef null) #18
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
  %.not6.i.i310 = icmp eq ptr %89, null
  br i1 %.not6.i.i310, label %pmix_obj_new_tma.exit314, label %.lr.ph.i.i311

.lr.ph.i.i311:                                    ; preds = %82, %.lr.ph.i.i311
  %90 = phi ptr [ %92, %.lr.ph.i.i311 ], [ %89, %82 ]
  %.07.i.i312 = phi ptr [ %91, %.lr.ph.i.i311 ], [ %88, %82 ]
  tail call void %90(ptr noundef nonnull %77) #18
  %91 = getelementptr inbounds nuw i8, ptr %.07.i.i312, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %.not.i.i313 = icmp eq ptr %92, null
  br i1 %.not.i.i313, label %pmix_obj_new_tma.exit314, label %.lr.ph.i.i311, !llvm.loop !20

pmix_obj_new_tma.exit314:                         ; preds = %.lr.ph.i.i311, %81, %82
  %93 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.4) #18
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store ptr %93, ptr %94, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 120
  store i16 4, ptr %95, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 136
  store ptr @pmix12_bfrop_pack_sizet, ptr %96, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 144
  store ptr @pmix12_bfrop_unpack_sizet, ptr %97, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %98, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 160
  store ptr @pmix12_bfrop_print_size, ptr %99, align 8, !tbaa !29
  %100 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 4, ptr noundef %77) #18
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %102 = tail call noalias noundef ptr @malloc(i64 noundef %101) #17
  %103 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i315 = icmp eq i32 %103, %104
  br i1 %.not.i315, label %106, label %105

105:                                              ; preds = %pmix_obj_new_tma.exit314
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %106

106:                                              ; preds = %105, %pmix_obj_new_tma.exit314
  %.not22.i316 = icmp eq ptr %102, null
  br i1 %.not22.i316, label %pmix_obj_new_tma.exit321, label %107

107:                                              ; preds = %106
  %108 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %102, ptr noundef null) #18
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
  %.not6.i.i317 = icmp eq ptr %114, null
  br i1 %.not6.i.i317, label %pmix_obj_new_tma.exit321, label %.lr.ph.i.i318

.lr.ph.i.i318:                                    ; preds = %107, %.lr.ph.i.i318
  %115 = phi ptr [ %117, %.lr.ph.i.i318 ], [ %114, %107 ]
  %.07.i.i319 = phi ptr [ %116, %.lr.ph.i.i318 ], [ %113, %107 ]
  tail call void %115(ptr noundef nonnull %102) #18
  %116 = getelementptr inbounds nuw i8, ptr %.07.i.i319, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %.not.i.i320 = icmp eq ptr %117, null
  br i1 %.not.i.i320, label %pmix_obj_new_tma.exit321, label %.lr.ph.i.i318, !llvm.loop !20

pmix_obj_new_tma.exit321:                         ; preds = %.lr.ph.i.i318, %106, %107
  %118 = tail call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.5) #18
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store ptr %118, ptr %119, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 120
  store i16 5, ptr %120, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 136
  store ptr @pmix12_bfrop_pack_pid, ptr %121, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 144
  store ptr @pmix12_bfrop_unpack_pid, ptr %122, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %123, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 160
  store ptr @pmix12_bfrop_print_pid, ptr %124, align 8, !tbaa !29
  %125 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 5, ptr noundef %102) #18
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %127 = tail call noalias noundef ptr @malloc(i64 noundef %126) #17
  %128 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i322 = icmp eq i32 %128, %129
  br i1 %.not.i322, label %131, label %130

130:                                              ; preds = %pmix_obj_new_tma.exit321
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %131

131:                                              ; preds = %130, %pmix_obj_new_tma.exit321
  %.not22.i323 = icmp eq ptr %127, null
  br i1 %.not22.i323, label %pmix_obj_new_tma.exit328, label %132

132:                                              ; preds = %131
  %133 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %127, ptr noundef null) #18
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
  %.not6.i.i324 = icmp eq ptr %139, null
  br i1 %.not6.i.i324, label %pmix_obj_new_tma.exit328, label %.lr.ph.i.i325

.lr.ph.i.i325:                                    ; preds = %132, %.lr.ph.i.i325
  %140 = phi ptr [ %142, %.lr.ph.i.i325 ], [ %139, %132 ]
  %.07.i.i326 = phi ptr [ %141, %.lr.ph.i.i325 ], [ %138, %132 ]
  tail call void %140(ptr noundef nonnull %127) #18
  %141 = getelementptr inbounds nuw i8, ptr %.07.i.i326, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %.not.i.i327 = icmp eq ptr %142, null
  br i1 %.not.i.i327, label %pmix_obj_new_tma.exit328, label %.lr.ph.i.i325, !llvm.loop !20

pmix_obj_new_tma.exit328:                         ; preds = %.lr.ph.i.i325, %131, %132
  %143 = tail call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.6) #18
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 128
  store ptr %143, ptr %144, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 120
  store i16 6, ptr %145, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 136
  store ptr @pmix12_bfrop_pack_int, ptr %146, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 144
  store ptr @pmix12_bfrop_unpack_int, ptr %147, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %148, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 160
  store ptr @pmix12_bfrop_print_int, ptr %149, align 8, !tbaa !29
  %150 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 6, ptr noundef %127) #18
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %152 = tail call noalias noundef ptr @malloc(i64 noundef %151) #17
  %153 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i329 = icmp eq i32 %153, %154
  br i1 %.not.i329, label %156, label %155

155:                                              ; preds = %pmix_obj_new_tma.exit328
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %156

156:                                              ; preds = %155, %pmix_obj_new_tma.exit328
  %.not22.i330 = icmp eq ptr %152, null
  br i1 %.not22.i330, label %pmix_obj_new_tma.exit335, label %157

157:                                              ; preds = %156
  %158 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %152, ptr noundef null) #18
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
  %.not6.i.i331 = icmp eq ptr %164, null
  br i1 %.not6.i.i331, label %pmix_obj_new_tma.exit335, label %.lr.ph.i.i332

.lr.ph.i.i332:                                    ; preds = %157, %.lr.ph.i.i332
  %165 = phi ptr [ %167, %.lr.ph.i.i332 ], [ %164, %157 ]
  %.07.i.i333 = phi ptr [ %166, %.lr.ph.i.i332 ], [ %163, %157 ]
  tail call void %165(ptr noundef nonnull %152) #18
  %166 = getelementptr inbounds nuw i8, ptr %.07.i.i333, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %.not.i.i334 = icmp eq ptr %167, null
  br i1 %.not.i.i334, label %pmix_obj_new_tma.exit335, label %.lr.ph.i.i332, !llvm.loop !20

pmix_obj_new_tma.exit335:                         ; preds = %.lr.ph.i.i332, %156, %157
  %168 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.7) #18
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store ptr %168, ptr %169, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store i16 7, ptr %170, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 136
  store ptr @pmix12_bfrop_pack_byte, ptr %171, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %152, i64 144
  store ptr @pmix12_bfrop_unpack_byte, ptr %172, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %173, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 160
  store ptr @pmix12_bfrop_print_int8, ptr %174, align 8, !tbaa !29
  %175 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 7, ptr noundef %152) #18
  %176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %177 = tail call noalias noundef ptr @malloc(i64 noundef %176) #17
  %178 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i336 = icmp eq i32 %178, %179
  br i1 %.not.i336, label %181, label %180

180:                                              ; preds = %pmix_obj_new_tma.exit335
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %181

181:                                              ; preds = %180, %pmix_obj_new_tma.exit335
  %.not22.i337 = icmp eq ptr %177, null
  br i1 %.not22.i337, label %pmix_obj_new_tma.exit342, label %182

182:                                              ; preds = %181
  %183 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %177, ptr noundef null) #18
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
  %.not6.i.i338 = icmp eq ptr %189, null
  br i1 %.not6.i.i338, label %pmix_obj_new_tma.exit342, label %.lr.ph.i.i339

.lr.ph.i.i339:                                    ; preds = %182, %.lr.ph.i.i339
  %190 = phi ptr [ %192, %.lr.ph.i.i339 ], [ %189, %182 ]
  %.07.i.i340 = phi ptr [ %191, %.lr.ph.i.i339 ], [ %188, %182 ]
  tail call void %190(ptr noundef nonnull %177) #18
  %191 = getelementptr inbounds nuw i8, ptr %.07.i.i340, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !19
  %.not.i.i341 = icmp eq ptr %192, null
  br i1 %.not.i.i341, label %pmix_obj_new_tma.exit342, label %.lr.ph.i.i339, !llvm.loop !20

pmix_obj_new_tma.exit342:                         ; preds = %.lr.ph.i.i339, %181, %182
  %193 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.8) #18
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 128
  store ptr %193, ptr %194, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 120
  store i16 8, ptr %195, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 136
  store ptr @pmix12_bfrop_pack_int16, ptr %196, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 144
  store ptr @pmix12_bfrop_unpack_int16, ptr %197, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %198, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 160
  store ptr @pmix12_bfrop_print_int16, ptr %199, align 8, !tbaa !29
  %200 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 8, ptr noundef %177) #18
  %201 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %202 = tail call noalias noundef ptr @malloc(i64 noundef %201) #17
  %203 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i343 = icmp eq i32 %203, %204
  br i1 %.not.i343, label %206, label %205

205:                                              ; preds = %pmix_obj_new_tma.exit342
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %206

206:                                              ; preds = %205, %pmix_obj_new_tma.exit342
  %.not22.i344 = icmp eq ptr %202, null
  br i1 %.not22.i344, label %pmix_obj_new_tma.exit349, label %207

207:                                              ; preds = %206
  %208 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %202, ptr noundef null) #18
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
  %.not6.i.i345 = icmp eq ptr %214, null
  br i1 %.not6.i.i345, label %pmix_obj_new_tma.exit349, label %.lr.ph.i.i346

.lr.ph.i.i346:                                    ; preds = %207, %.lr.ph.i.i346
  %215 = phi ptr [ %217, %.lr.ph.i.i346 ], [ %214, %207 ]
  %.07.i.i347 = phi ptr [ %216, %.lr.ph.i.i346 ], [ %213, %207 ]
  tail call void %215(ptr noundef nonnull %202) #18
  %216 = getelementptr inbounds nuw i8, ptr %.07.i.i347, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !19
  %.not.i.i348 = icmp eq ptr %217, null
  br i1 %.not.i.i348, label %pmix_obj_new_tma.exit349, label %.lr.ph.i.i346, !llvm.loop !20

pmix_obj_new_tma.exit349:                         ; preds = %.lr.ph.i.i346, %206, %207
  %218 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.9) #18
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 128
  store ptr %218, ptr %219, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 120
  store i16 9, ptr %220, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 136
  store ptr @pmix12_bfrop_pack_int32, ptr %221, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 144
  store ptr @pmix12_bfrop_unpack_int32, ptr %222, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %223, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 160
  store ptr @pmix12_bfrop_print_int32, ptr %224, align 8, !tbaa !29
  %225 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 9, ptr noundef %202) #18
  %226 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %227 = tail call noalias noundef ptr @malloc(i64 noundef %226) #17
  %228 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i350 = icmp eq i32 %228, %229
  br i1 %.not.i350, label %231, label %230

230:                                              ; preds = %pmix_obj_new_tma.exit349
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %231

231:                                              ; preds = %230, %pmix_obj_new_tma.exit349
  %.not22.i351 = icmp eq ptr %227, null
  br i1 %.not22.i351, label %pmix_obj_new_tma.exit356, label %232

232:                                              ; preds = %231
  %233 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %227, ptr noundef null) #18
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
  %.not6.i.i352 = icmp eq ptr %239, null
  br i1 %.not6.i.i352, label %pmix_obj_new_tma.exit356, label %.lr.ph.i.i353

.lr.ph.i.i353:                                    ; preds = %232, %.lr.ph.i.i353
  %240 = phi ptr [ %242, %.lr.ph.i.i353 ], [ %239, %232 ]
  %.07.i.i354 = phi ptr [ %241, %.lr.ph.i.i353 ], [ %238, %232 ]
  tail call void %240(ptr noundef nonnull %227) #18
  %241 = getelementptr inbounds nuw i8, ptr %.07.i.i354, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !19
  %.not.i.i355 = icmp eq ptr %242, null
  br i1 %.not.i.i355, label %pmix_obj_new_tma.exit356, label %.lr.ph.i.i353, !llvm.loop !20

pmix_obj_new_tma.exit356:                         ; preds = %.lr.ph.i.i353, %231, %232
  %243 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.10) #18
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 128
  store ptr %243, ptr %244, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 120
  store i16 10, ptr %245, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw i8, ptr %227, i64 136
  store ptr @pmix12_bfrop_pack_int64, ptr %246, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw i8, ptr %227, i64 144
  store ptr @pmix12_bfrop_unpack_int64, ptr %247, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %248, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw i8, ptr %227, i64 160
  store ptr @pmix12_bfrop_print_int64, ptr %249, align 8, !tbaa !29
  %250 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 10, ptr noundef %227) #18
  %251 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %252 = tail call noalias noundef ptr @malloc(i64 noundef %251) #17
  %253 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i357 = icmp eq i32 %253, %254
  br i1 %.not.i357, label %256, label %255

255:                                              ; preds = %pmix_obj_new_tma.exit356
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %256

256:                                              ; preds = %255, %pmix_obj_new_tma.exit356
  %.not22.i358 = icmp eq ptr %252, null
  br i1 %.not22.i358, label %pmix_obj_new_tma.exit363, label %257

257:                                              ; preds = %256
  %258 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %252, ptr noundef null) #18
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
  %.not6.i.i359 = icmp eq ptr %264, null
  br i1 %.not6.i.i359, label %pmix_obj_new_tma.exit363, label %.lr.ph.i.i360

.lr.ph.i.i360:                                    ; preds = %257, %.lr.ph.i.i360
  %265 = phi ptr [ %267, %.lr.ph.i.i360 ], [ %264, %257 ]
  %.07.i.i361 = phi ptr [ %266, %.lr.ph.i.i360 ], [ %263, %257 ]
  tail call void %265(ptr noundef nonnull %252) #18
  %266 = getelementptr inbounds nuw i8, ptr %.07.i.i361, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !19
  %.not.i.i362 = icmp eq ptr %267, null
  br i1 %.not.i.i362, label %pmix_obj_new_tma.exit363, label %.lr.ph.i.i360, !llvm.loop !20

pmix_obj_new_tma.exit363:                         ; preds = %.lr.ph.i.i360, %256, %257
  %268 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.11) #18
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 128
  store ptr %268, ptr %269, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 120
  store i16 11, ptr %270, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw i8, ptr %252, i64 136
  store ptr @pmix12_bfrop_pack_int, ptr %271, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %252, i64 144
  store ptr @pmix12_bfrop_unpack_int, ptr %272, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw i8, ptr %252, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %273, align 8, !tbaa !28
  %274 = getelementptr inbounds nuw i8, ptr %252, i64 160
  store ptr @pmix12_bfrop_print_uint, ptr %274, align 8, !tbaa !29
  %275 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 11, ptr noundef %252) #18
  %276 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %277 = tail call noalias noundef ptr @malloc(i64 noundef %276) #17
  %278 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i364 = icmp eq i32 %278, %279
  br i1 %.not.i364, label %281, label %280

280:                                              ; preds = %pmix_obj_new_tma.exit363
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %281

281:                                              ; preds = %280, %pmix_obj_new_tma.exit363
  %.not22.i365 = icmp eq ptr %277, null
  br i1 %.not22.i365, label %pmix_obj_new_tma.exit370, label %282

282:                                              ; preds = %281
  %283 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %277, ptr noundef null) #18
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
  %.not6.i.i366 = icmp eq ptr %289, null
  br i1 %.not6.i.i366, label %pmix_obj_new_tma.exit370, label %.lr.ph.i.i367

.lr.ph.i.i367:                                    ; preds = %282, %.lr.ph.i.i367
  %290 = phi ptr [ %292, %.lr.ph.i.i367 ], [ %289, %282 ]
  %.07.i.i368 = phi ptr [ %291, %.lr.ph.i.i367 ], [ %288, %282 ]
  tail call void %290(ptr noundef nonnull %277) #18
  %291 = getelementptr inbounds nuw i8, ptr %.07.i.i368, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !19
  %.not.i.i369 = icmp eq ptr %292, null
  br i1 %.not.i.i369, label %pmix_obj_new_tma.exit370, label %.lr.ph.i.i367, !llvm.loop !20

pmix_obj_new_tma.exit370:                         ; preds = %.lr.ph.i.i367, %281, %282
  %293 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.12) #18
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 128
  store ptr %293, ptr %294, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw i8, ptr %277, i64 120
  store i16 12, ptr %295, align 8, !tbaa !25
  %296 = getelementptr inbounds nuw i8, ptr %277, i64 136
  store ptr @pmix12_bfrop_pack_byte, ptr %296, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw i8, ptr %277, i64 144
  store ptr @pmix12_bfrop_unpack_byte, ptr %297, align 8, !tbaa !27
  %298 = getelementptr inbounds nuw i8, ptr %277, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %298, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw i8, ptr %277, i64 160
  store ptr @pmix12_bfrop_print_uint8, ptr %299, align 8, !tbaa !29
  %300 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 12, ptr noundef %277) #18
  %301 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %302 = tail call noalias noundef ptr @malloc(i64 noundef %301) #17
  %303 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i371 = icmp eq i32 %303, %304
  br i1 %.not.i371, label %306, label %305

305:                                              ; preds = %pmix_obj_new_tma.exit370
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %306

306:                                              ; preds = %305, %pmix_obj_new_tma.exit370
  %.not22.i372 = icmp eq ptr %302, null
  br i1 %.not22.i372, label %pmix_obj_new_tma.exit377, label %307

307:                                              ; preds = %306
  %308 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %302, ptr noundef null) #18
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
  %.not6.i.i373 = icmp eq ptr %314, null
  br i1 %.not6.i.i373, label %pmix_obj_new_tma.exit377, label %.lr.ph.i.i374

.lr.ph.i.i374:                                    ; preds = %307, %.lr.ph.i.i374
  %315 = phi ptr [ %317, %.lr.ph.i.i374 ], [ %314, %307 ]
  %.07.i.i375 = phi ptr [ %316, %.lr.ph.i.i374 ], [ %313, %307 ]
  tail call void %315(ptr noundef nonnull %302) #18
  %316 = getelementptr inbounds nuw i8, ptr %.07.i.i375, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !19
  %.not.i.i376 = icmp eq ptr %317, null
  br i1 %.not.i.i376, label %pmix_obj_new_tma.exit377, label %.lr.ph.i.i374, !llvm.loop !20

pmix_obj_new_tma.exit377:                         ; preds = %.lr.ph.i.i374, %306, %307
  %318 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.13) #18
  %319 = getelementptr inbounds nuw i8, ptr %302, i64 128
  store ptr %318, ptr %319, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw i8, ptr %302, i64 120
  store i16 13, ptr %320, align 8, !tbaa !25
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 136
  store ptr @pmix12_bfrop_pack_int16, ptr %321, align 8, !tbaa !26
  %322 = getelementptr inbounds nuw i8, ptr %302, i64 144
  store ptr @pmix12_bfrop_unpack_int16, ptr %322, align 8, !tbaa !27
  %323 = getelementptr inbounds nuw i8, ptr %302, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %323, align 8, !tbaa !28
  %324 = getelementptr inbounds nuw i8, ptr %302, i64 160
  store ptr @pmix12_bfrop_print_uint16, ptr %324, align 8, !tbaa !29
  %325 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 13, ptr noundef %302) #18
  %326 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %327 = tail call noalias noundef ptr @malloc(i64 noundef %326) #17
  %328 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i378 = icmp eq i32 %328, %329
  br i1 %.not.i378, label %331, label %330

330:                                              ; preds = %pmix_obj_new_tma.exit377
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %331

331:                                              ; preds = %330, %pmix_obj_new_tma.exit377
  %.not22.i379 = icmp eq ptr %327, null
  br i1 %.not22.i379, label %pmix_obj_new_tma.exit384, label %332

332:                                              ; preds = %331
  %333 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %327, ptr noundef null) #18
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
  %.not6.i.i380 = icmp eq ptr %339, null
  br i1 %.not6.i.i380, label %pmix_obj_new_tma.exit384, label %.lr.ph.i.i381

.lr.ph.i.i381:                                    ; preds = %332, %.lr.ph.i.i381
  %340 = phi ptr [ %342, %.lr.ph.i.i381 ], [ %339, %332 ]
  %.07.i.i382 = phi ptr [ %341, %.lr.ph.i.i381 ], [ %338, %332 ]
  tail call void %340(ptr noundef nonnull %327) #18
  %341 = getelementptr inbounds nuw i8, ptr %.07.i.i382, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !19
  %.not.i.i383 = icmp eq ptr %342, null
  br i1 %.not.i.i383, label %pmix_obj_new_tma.exit384, label %.lr.ph.i.i381, !llvm.loop !20

pmix_obj_new_tma.exit384:                         ; preds = %.lr.ph.i.i381, %331, %332
  %343 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.14) #18
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 128
  store ptr %343, ptr %344, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw i8, ptr %327, i64 120
  store i16 14, ptr %345, align 8, !tbaa !25
  %346 = getelementptr inbounds nuw i8, ptr %327, i64 136
  store ptr @pmix12_bfrop_pack_int32, ptr %346, align 8, !tbaa !26
  %347 = getelementptr inbounds nuw i8, ptr %327, i64 144
  store ptr @pmix12_bfrop_unpack_int32, ptr %347, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw i8, ptr %327, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %348, align 8, !tbaa !28
  %349 = getelementptr inbounds nuw i8, ptr %327, i64 160
  store ptr @pmix12_bfrop_print_uint32, ptr %349, align 8, !tbaa !29
  %350 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 14, ptr noundef %327) #18
  %351 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %352 = tail call noalias noundef ptr @malloc(i64 noundef %351) #17
  %353 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i385 = icmp eq i32 %353, %354
  br i1 %.not.i385, label %356, label %355

355:                                              ; preds = %pmix_obj_new_tma.exit384
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %356

356:                                              ; preds = %355, %pmix_obj_new_tma.exit384
  %.not22.i386 = icmp eq ptr %352, null
  br i1 %.not22.i386, label %pmix_obj_new_tma.exit391, label %357

357:                                              ; preds = %356
  %358 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %352, ptr noundef null) #18
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
  %.not6.i.i387 = icmp eq ptr %364, null
  br i1 %.not6.i.i387, label %pmix_obj_new_tma.exit391, label %.lr.ph.i.i388

.lr.ph.i.i388:                                    ; preds = %357, %.lr.ph.i.i388
  %365 = phi ptr [ %367, %.lr.ph.i.i388 ], [ %364, %357 ]
  %.07.i.i389 = phi ptr [ %366, %.lr.ph.i.i388 ], [ %363, %357 ]
  tail call void %365(ptr noundef nonnull %352) #18
  %366 = getelementptr inbounds nuw i8, ptr %.07.i.i389, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !19
  %.not.i.i390 = icmp eq ptr %367, null
  br i1 %.not.i.i390, label %pmix_obj_new_tma.exit391, label %.lr.ph.i.i388, !llvm.loop !20

pmix_obj_new_tma.exit391:                         ; preds = %.lr.ph.i.i388, %356, %357
  %368 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.15) #18
  %369 = getelementptr inbounds nuw i8, ptr %352, i64 128
  store ptr %368, ptr %369, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw i8, ptr %352, i64 120
  store i16 15, ptr %370, align 8, !tbaa !25
  %371 = getelementptr inbounds nuw i8, ptr %352, i64 136
  store ptr @pmix12_bfrop_pack_int64, ptr %371, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw i8, ptr %352, i64 144
  store ptr @pmix12_bfrop_unpack_int64, ptr %372, align 8, !tbaa !27
  %373 = getelementptr inbounds nuw i8, ptr %352, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %373, align 8, !tbaa !28
  %374 = getelementptr inbounds nuw i8, ptr %352, i64 160
  store ptr @pmix12_bfrop_print_uint64, ptr %374, align 8, !tbaa !29
  %375 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 15, ptr noundef %352) #18
  %376 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %377 = tail call noalias noundef ptr @malloc(i64 noundef %376) #17
  %378 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i392 = icmp eq i32 %378, %379
  br i1 %.not.i392, label %381, label %380

380:                                              ; preds = %pmix_obj_new_tma.exit391
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %381

381:                                              ; preds = %380, %pmix_obj_new_tma.exit391
  %.not22.i393 = icmp eq ptr %377, null
  br i1 %.not22.i393, label %pmix_obj_new_tma.exit398, label %382

382:                                              ; preds = %381
  %383 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %377, ptr noundef null) #18
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
  %.not6.i.i394 = icmp eq ptr %389, null
  br i1 %.not6.i.i394, label %pmix_obj_new_tma.exit398, label %.lr.ph.i.i395

.lr.ph.i.i395:                                    ; preds = %382, %.lr.ph.i.i395
  %390 = phi ptr [ %392, %.lr.ph.i.i395 ], [ %389, %382 ]
  %.07.i.i396 = phi ptr [ %391, %.lr.ph.i.i395 ], [ %388, %382 ]
  tail call void %390(ptr noundef nonnull %377) #18
  %391 = getelementptr inbounds nuw i8, ptr %.07.i.i396, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !19
  %.not.i.i397 = icmp eq ptr %392, null
  br i1 %.not.i.i397, label %pmix_obj_new_tma.exit398, label %.lr.ph.i.i395, !llvm.loop !20

pmix_obj_new_tma.exit398:                         ; preds = %.lr.ph.i.i395, %381, %382
  %393 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.16) #18
  %394 = getelementptr inbounds nuw i8, ptr %377, i64 128
  store ptr %393, ptr %394, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 120
  store i16 16, ptr %395, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw i8, ptr %377, i64 136
  store ptr @pmix12_bfrop_pack_float, ptr %396, align 8, !tbaa !26
  %397 = getelementptr inbounds nuw i8, ptr %377, i64 144
  store ptr @pmix12_bfrop_unpack_float, ptr %397, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw i8, ptr %377, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %398, align 8, !tbaa !28
  %399 = getelementptr inbounds nuw i8, ptr %377, i64 160
  store ptr @pmix12_bfrop_print_float, ptr %399, align 8, !tbaa !29
  %400 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 16, ptr noundef %377) #18
  %401 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %402 = tail call noalias noundef ptr @malloc(i64 noundef %401) #17
  %403 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i399 = icmp eq i32 %403, %404
  br i1 %.not.i399, label %406, label %405

405:                                              ; preds = %pmix_obj_new_tma.exit398
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %406

406:                                              ; preds = %405, %pmix_obj_new_tma.exit398
  %.not22.i400 = icmp eq ptr %402, null
  br i1 %.not22.i400, label %pmix_obj_new_tma.exit405, label %407

407:                                              ; preds = %406
  %408 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %402, ptr noundef null) #18
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
  %.not6.i.i401 = icmp eq ptr %414, null
  br i1 %.not6.i.i401, label %pmix_obj_new_tma.exit405, label %.lr.ph.i.i402

.lr.ph.i.i402:                                    ; preds = %407, %.lr.ph.i.i402
  %415 = phi ptr [ %417, %.lr.ph.i.i402 ], [ %414, %407 ]
  %.07.i.i403 = phi ptr [ %416, %.lr.ph.i.i402 ], [ %413, %407 ]
  tail call void %415(ptr noundef nonnull %402) #18
  %416 = getelementptr inbounds nuw i8, ptr %.07.i.i403, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !19
  %.not.i.i404 = icmp eq ptr %417, null
  br i1 %.not.i.i404, label %pmix_obj_new_tma.exit405, label %.lr.ph.i.i402, !llvm.loop !20

pmix_obj_new_tma.exit405:                         ; preds = %.lr.ph.i.i402, %406, %407
  %418 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.17) #18
  %419 = getelementptr inbounds nuw i8, ptr %402, i64 128
  store ptr %418, ptr %419, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw i8, ptr %402, i64 120
  store i16 17, ptr %420, align 8, !tbaa !25
  %421 = getelementptr inbounds nuw i8, ptr %402, i64 136
  store ptr @pmix12_bfrop_pack_double, ptr %421, align 8, !tbaa !26
  %422 = getelementptr inbounds nuw i8, ptr %402, i64 144
  store ptr @pmix12_bfrop_unpack_double, ptr %422, align 8, !tbaa !27
  %423 = getelementptr inbounds nuw i8, ptr %402, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %423, align 8, !tbaa !28
  %424 = getelementptr inbounds nuw i8, ptr %402, i64 160
  store ptr @pmix12_bfrop_print_double, ptr %424, align 8, !tbaa !29
  %425 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 17, ptr noundef %402) #18
  %426 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %427 = tail call noalias noundef ptr @malloc(i64 noundef %426) #17
  %428 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i406 = icmp eq i32 %428, %429
  br i1 %.not.i406, label %431, label %430

430:                                              ; preds = %pmix_obj_new_tma.exit405
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %431

431:                                              ; preds = %430, %pmix_obj_new_tma.exit405
  %.not22.i407 = icmp eq ptr %427, null
  br i1 %.not22.i407, label %pmix_obj_new_tma.exit412, label %432

432:                                              ; preds = %431
  %433 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %427, ptr noundef null) #18
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
  %.not6.i.i408 = icmp eq ptr %439, null
  br i1 %.not6.i.i408, label %pmix_obj_new_tma.exit412, label %.lr.ph.i.i409

.lr.ph.i.i409:                                    ; preds = %432, %.lr.ph.i.i409
  %440 = phi ptr [ %442, %.lr.ph.i.i409 ], [ %439, %432 ]
  %.07.i.i410 = phi ptr [ %441, %.lr.ph.i.i409 ], [ %438, %432 ]
  tail call void %440(ptr noundef nonnull %427) #18
  %441 = getelementptr inbounds nuw i8, ptr %.07.i.i410, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !19
  %.not.i.i411 = icmp eq ptr %442, null
  br i1 %.not.i.i411, label %pmix_obj_new_tma.exit412, label %.lr.ph.i.i409, !llvm.loop !20

pmix_obj_new_tma.exit412:                         ; preds = %.lr.ph.i.i409, %431, %432
  %443 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.18) #18
  %444 = getelementptr inbounds nuw i8, ptr %427, i64 128
  store ptr %443, ptr %444, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw i8, ptr %427, i64 120
  store i16 18, ptr %445, align 8, !tbaa !25
  %446 = getelementptr inbounds nuw i8, ptr %427, i64 136
  store ptr @pmix12_bfrop_pack_timeval, ptr %446, align 8, !tbaa !26
  %447 = getelementptr inbounds nuw i8, ptr %427, i64 144
  store ptr @pmix12_bfrop_unpack_timeval, ptr %447, align 8, !tbaa !27
  %448 = getelementptr inbounds nuw i8, ptr %427, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %448, align 8, !tbaa !28
  %449 = getelementptr inbounds nuw i8, ptr %427, i64 160
  store ptr @pmix12_bfrop_print_timeval, ptr %449, align 8, !tbaa !29
  %450 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 18, ptr noundef %427) #18
  %451 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %452 = tail call noalias noundef ptr @malloc(i64 noundef %451) #17
  %453 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i413 = icmp eq i32 %453, %454
  br i1 %.not.i413, label %456, label %455

455:                                              ; preds = %pmix_obj_new_tma.exit412
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %456

456:                                              ; preds = %455, %pmix_obj_new_tma.exit412
  %.not22.i414 = icmp eq ptr %452, null
  br i1 %.not22.i414, label %pmix_obj_new_tma.exit419, label %457

457:                                              ; preds = %456
  %458 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %452, ptr noundef null) #18
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
  %.not6.i.i415 = icmp eq ptr %464, null
  br i1 %.not6.i.i415, label %pmix_obj_new_tma.exit419, label %.lr.ph.i.i416

.lr.ph.i.i416:                                    ; preds = %457, %.lr.ph.i.i416
  %465 = phi ptr [ %467, %.lr.ph.i.i416 ], [ %464, %457 ]
  %.07.i.i417 = phi ptr [ %466, %.lr.ph.i.i416 ], [ %463, %457 ]
  tail call void %465(ptr noundef nonnull %452) #18
  %466 = getelementptr inbounds nuw i8, ptr %.07.i.i417, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !19
  %.not.i.i418 = icmp eq ptr %467, null
  br i1 %.not.i.i418, label %pmix_obj_new_tma.exit419, label %.lr.ph.i.i416, !llvm.loop !20

pmix_obj_new_tma.exit419:                         ; preds = %.lr.ph.i.i416, %456, %457
  %468 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.19) #18
  %469 = getelementptr inbounds nuw i8, ptr %452, i64 128
  store ptr %468, ptr %469, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw i8, ptr %452, i64 120
  store i16 19, ptr %470, align 8, !tbaa !25
  %471 = getelementptr inbounds nuw i8, ptr %452, i64 136
  store ptr @pmix12_bfrop_pack_time, ptr %471, align 8, !tbaa !26
  %472 = getelementptr inbounds nuw i8, ptr %452, i64 144
  store ptr @pmix12_bfrop_unpack_time, ptr %472, align 8, !tbaa !27
  %473 = getelementptr inbounds nuw i8, ptr %452, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %473, align 8, !tbaa !28
  %474 = getelementptr inbounds nuw i8, ptr %452, i64 160
  store ptr @pmix12_bfrop_print_time, ptr %474, align 8, !tbaa !29
  %475 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 19, ptr noundef %452) #18
  %476 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %477 = tail call noalias noundef ptr @malloc(i64 noundef %476) #17
  %478 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %479 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i420 = icmp eq i32 %478, %479
  br i1 %.not.i420, label %481, label %480

480:                                              ; preds = %pmix_obj_new_tma.exit419
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %481

481:                                              ; preds = %480, %pmix_obj_new_tma.exit419
  %.not22.i421 = icmp eq ptr %477, null
  br i1 %.not22.i421, label %pmix_obj_new_tma.exit426, label %482

482:                                              ; preds = %481
  %483 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %477, ptr noundef null) #18
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
  %.not6.i.i422 = icmp eq ptr %489, null
  br i1 %.not6.i.i422, label %pmix_obj_new_tma.exit426, label %.lr.ph.i.i423

.lr.ph.i.i423:                                    ; preds = %482, %.lr.ph.i.i423
  %490 = phi ptr [ %492, %.lr.ph.i.i423 ], [ %489, %482 ]
  %.07.i.i424 = phi ptr [ %491, %.lr.ph.i.i423 ], [ %488, %482 ]
  tail call void %490(ptr noundef nonnull %477) #18
  %491 = getelementptr inbounds nuw i8, ptr %.07.i.i424, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !19
  %.not.i.i425 = icmp eq ptr %492, null
  br i1 %.not.i.i425, label %pmix_obj_new_tma.exit426, label %.lr.ph.i.i423, !llvm.loop !20

pmix_obj_new_tma.exit426:                         ; preds = %.lr.ph.i.i423, %481, %482
  %493 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.20) #18
  %494 = getelementptr inbounds nuw i8, ptr %477, i64 128
  store ptr %493, ptr %494, align 8, !tbaa !22
  %495 = getelementptr inbounds nuw i8, ptr %477, i64 120
  store i16 20, ptr %495, align 8, !tbaa !25
  %496 = getelementptr inbounds nuw i8, ptr %477, i64 136
  store ptr @pmix12_bfrop_pack_status, ptr %496, align 8, !tbaa !26
  %497 = getelementptr inbounds nuw i8, ptr %477, i64 144
  store ptr @pmix12_bfrop_unpack_status, ptr %497, align 8, !tbaa !27
  %498 = getelementptr inbounds nuw i8, ptr %477, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %498, align 8, !tbaa !28
  %499 = getelementptr inbounds nuw i8, ptr %477, i64 160
  store ptr @pmix12_bfrop_print_status, ptr %499, align 8, !tbaa !29
  %500 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 20, ptr noundef %477) #18
  %501 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %502 = tail call noalias noundef ptr @malloc(i64 noundef %501) #17
  %503 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %504 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i427 = icmp eq i32 %503, %504
  br i1 %.not.i427, label %506, label %505

505:                                              ; preds = %pmix_obj_new_tma.exit426
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %506

506:                                              ; preds = %505, %pmix_obj_new_tma.exit426
  %.not22.i428 = icmp eq ptr %502, null
  br i1 %.not22.i428, label %pmix_obj_new_tma.exit433, label %507

507:                                              ; preds = %506
  %508 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %502, ptr noundef null) #18
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
  %.not6.i.i429 = icmp eq ptr %514, null
  br i1 %.not6.i.i429, label %pmix_obj_new_tma.exit433, label %.lr.ph.i.i430

.lr.ph.i.i430:                                    ; preds = %507, %.lr.ph.i.i430
  %515 = phi ptr [ %517, %.lr.ph.i.i430 ], [ %514, %507 ]
  %.07.i.i431 = phi ptr [ %516, %.lr.ph.i.i430 ], [ %513, %507 ]
  tail call void %515(ptr noundef nonnull %502) #18
  %516 = getelementptr inbounds nuw i8, ptr %.07.i.i431, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !19
  %.not.i.i432 = icmp eq ptr %517, null
  br i1 %.not.i.i432, label %pmix_obj_new_tma.exit433, label %.lr.ph.i.i430, !llvm.loop !20

pmix_obj_new_tma.exit433:                         ; preds = %.lr.ph.i.i430, %506, %507
  %518 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.21) #18
  %519 = getelementptr inbounds nuw i8, ptr %502, i64 128
  store ptr %518, ptr %519, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw i8, ptr %502, i64 120
  store i16 21, ptr %520, align 8, !tbaa !25
  %521 = getelementptr inbounds nuw i8, ptr %502, i64 136
  store ptr @pmix12_bfrop_pack_value, ptr %521, align 8, !tbaa !26
  %522 = getelementptr inbounds nuw i8, ptr %502, i64 144
  store ptr @pmix12_bfrop_unpack_value, ptr %522, align 8, !tbaa !27
  %523 = getelementptr inbounds nuw i8, ptr %502, i64 152
  store ptr @pmix12_bfrop_copy_value, ptr %523, align 8, !tbaa !28
  %524 = getelementptr inbounds nuw i8, ptr %502, i64 160
  store ptr @pmix12_bfrop_print_value, ptr %524, align 8, !tbaa !29
  %525 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 21, ptr noundef %502) #18
  %526 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %527 = tail call noalias noundef ptr @malloc(i64 noundef %526) #17
  %528 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %529 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i434 = icmp eq i32 %528, %529
  br i1 %.not.i434, label %531, label %530

530:                                              ; preds = %pmix_obj_new_tma.exit433
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %531

531:                                              ; preds = %530, %pmix_obj_new_tma.exit433
  %.not22.i435 = icmp eq ptr %527, null
  br i1 %.not22.i435, label %pmix_obj_new_tma.exit440, label %532

532:                                              ; preds = %531
  %533 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %527, ptr noundef null) #18
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
  %.not6.i.i436 = icmp eq ptr %539, null
  br i1 %.not6.i.i436, label %pmix_obj_new_tma.exit440, label %.lr.ph.i.i437

.lr.ph.i.i437:                                    ; preds = %532, %.lr.ph.i.i437
  %540 = phi ptr [ %542, %.lr.ph.i.i437 ], [ %539, %532 ]
  %.07.i.i438 = phi ptr [ %541, %.lr.ph.i.i437 ], [ %538, %532 ]
  tail call void %540(ptr noundef nonnull %527) #18
  %541 = getelementptr inbounds nuw i8, ptr %.07.i.i438, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !19
  %.not.i.i439 = icmp eq ptr %542, null
  br i1 %.not.i.i439, label %pmix_obj_new_tma.exit440, label %.lr.ph.i.i437, !llvm.loop !20

pmix_obj_new_tma.exit440:                         ; preds = %.lr.ph.i.i437, %531, %532
  %543 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.22) #18
  %544 = getelementptr inbounds nuw i8, ptr %527, i64 128
  store ptr %543, ptr %544, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw i8, ptr %527, i64 120
  store i16 22, ptr %545, align 8, !tbaa !25
  %546 = getelementptr inbounds nuw i8, ptr %527, i64 136
  store ptr @pmix12_bfrop_pack_proc, ptr %546, align 8, !tbaa !26
  %547 = getelementptr inbounds nuw i8, ptr %527, i64 144
  store ptr @pmix12_bfrop_unpack_proc, ptr %547, align 8, !tbaa !27
  %548 = getelementptr inbounds nuw i8, ptr %527, i64 152
  store ptr @pmix12_bfrop_copy_proc, ptr %548, align 8, !tbaa !28
  %549 = getelementptr inbounds nuw i8, ptr %527, i64 160
  store ptr @pmix12_bfrop_print_proc, ptr %549, align 8, !tbaa !29
  %550 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 22, ptr noundef %527) #18
  %551 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %552 = tail call noalias noundef ptr @malloc(i64 noundef %551) #17
  %553 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %554 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i441 = icmp eq i32 %553, %554
  br i1 %.not.i441, label %556, label %555

555:                                              ; preds = %pmix_obj_new_tma.exit440
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %556

556:                                              ; preds = %555, %pmix_obj_new_tma.exit440
  %.not22.i442 = icmp eq ptr %552, null
  br i1 %.not22.i442, label %pmix_obj_new_tma.exit447, label %557

557:                                              ; preds = %556
  %558 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %552, ptr noundef null) #18
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
  %.not6.i.i443 = icmp eq ptr %564, null
  br i1 %.not6.i.i443, label %pmix_obj_new_tma.exit447, label %.lr.ph.i.i444

.lr.ph.i.i444:                                    ; preds = %557, %.lr.ph.i.i444
  %565 = phi ptr [ %567, %.lr.ph.i.i444 ], [ %564, %557 ]
  %.07.i.i445 = phi ptr [ %566, %.lr.ph.i.i444 ], [ %563, %557 ]
  tail call void %565(ptr noundef nonnull %552) #18
  %566 = getelementptr inbounds nuw i8, ptr %.07.i.i445, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !19
  %.not.i.i446 = icmp eq ptr %567, null
  br i1 %.not.i.i446, label %pmix_obj_new_tma.exit447, label %.lr.ph.i.i444, !llvm.loop !20

pmix_obj_new_tma.exit447:                         ; preds = %.lr.ph.i.i444, %556, %557
  %568 = tail call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.23) #18
  %569 = getelementptr inbounds nuw i8, ptr %552, i64 128
  store ptr %568, ptr %569, align 8, !tbaa !22
  %570 = getelementptr inbounds nuw i8, ptr %552, i64 120
  store i16 23, ptr %570, align 8, !tbaa !25
  %571 = getelementptr inbounds nuw i8, ptr %552, i64 136
  store ptr @pmix12_bfrop_pack_app, ptr %571, align 8, !tbaa !26
  %572 = getelementptr inbounds nuw i8, ptr %552, i64 144
  store ptr @pmix12_bfrop_unpack_app, ptr %572, align 8, !tbaa !27
  %573 = getelementptr inbounds nuw i8, ptr %552, i64 152
  store ptr @pmix12_bfrop_copy_app, ptr %573, align 8, !tbaa !28
  %574 = getelementptr inbounds nuw i8, ptr %552, i64 160
  store ptr @pmix12_bfrop_print_app, ptr %574, align 8, !tbaa !29
  %575 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 23, ptr noundef %552) #18
  %576 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %577 = tail call noalias noundef ptr @malloc(i64 noundef %576) #17
  %578 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %579 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i448 = icmp eq i32 %578, %579
  br i1 %.not.i448, label %581, label %580

580:                                              ; preds = %pmix_obj_new_tma.exit447
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %581

581:                                              ; preds = %580, %pmix_obj_new_tma.exit447
  %.not22.i449 = icmp eq ptr %577, null
  br i1 %.not22.i449, label %pmix_obj_new_tma.exit454, label %582

582:                                              ; preds = %581
  %583 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %577, ptr noundef null) #18
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
  %.not6.i.i450 = icmp eq ptr %589, null
  br i1 %.not6.i.i450, label %pmix_obj_new_tma.exit454, label %.lr.ph.i.i451

.lr.ph.i.i451:                                    ; preds = %582, %.lr.ph.i.i451
  %590 = phi ptr [ %592, %.lr.ph.i.i451 ], [ %589, %582 ]
  %.07.i.i452 = phi ptr [ %591, %.lr.ph.i.i451 ], [ %588, %582 ]
  tail call void %590(ptr noundef nonnull %577) #18
  %591 = getelementptr inbounds nuw i8, ptr %.07.i.i452, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !19
  %.not.i.i453 = icmp eq ptr %592, null
  br i1 %.not.i.i453, label %pmix_obj_new_tma.exit454, label %.lr.ph.i.i451, !llvm.loop !20

pmix_obj_new_tma.exit454:                         ; preds = %.lr.ph.i.i451, %581, %582
  %593 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.24) #18
  %594 = getelementptr inbounds nuw i8, ptr %577, i64 128
  store ptr %593, ptr %594, align 8, !tbaa !22
  %595 = getelementptr inbounds nuw i8, ptr %577, i64 120
  store i16 24, ptr %595, align 8, !tbaa !25
  %596 = getelementptr inbounds nuw i8, ptr %577, i64 136
  store ptr @pmix12_bfrop_pack_info, ptr %596, align 8, !tbaa !26
  %597 = getelementptr inbounds nuw i8, ptr %577, i64 144
  store ptr @pmix12_bfrop_unpack_info, ptr %597, align 8, !tbaa !27
  %598 = getelementptr inbounds nuw i8, ptr %577, i64 152
  store ptr @pmix12_bfrop_copy_info, ptr %598, align 8, !tbaa !28
  %599 = getelementptr inbounds nuw i8, ptr %577, i64 160
  store ptr @pmix12_bfrop_print_info, ptr %599, align 8, !tbaa !29
  %600 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 24, ptr noundef %577) #18
  %601 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %602 = tail call noalias noundef ptr @malloc(i64 noundef %601) #17
  %603 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %604 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i455 = icmp eq i32 %603, %604
  br i1 %.not.i455, label %606, label %605

605:                                              ; preds = %pmix_obj_new_tma.exit454
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %606

606:                                              ; preds = %605, %pmix_obj_new_tma.exit454
  %.not22.i456 = icmp eq ptr %602, null
  br i1 %.not22.i456, label %pmix_obj_new_tma.exit461, label %607

607:                                              ; preds = %606
  %608 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %602, ptr noundef null) #18
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
  %.not6.i.i457 = icmp eq ptr %614, null
  br i1 %.not6.i.i457, label %pmix_obj_new_tma.exit461, label %.lr.ph.i.i458

.lr.ph.i.i458:                                    ; preds = %607, %.lr.ph.i.i458
  %615 = phi ptr [ %617, %.lr.ph.i.i458 ], [ %614, %607 ]
  %.07.i.i459 = phi ptr [ %616, %.lr.ph.i.i458 ], [ %613, %607 ]
  tail call void %615(ptr noundef nonnull %602) #18
  %616 = getelementptr inbounds nuw i8, ptr %.07.i.i459, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !19
  %.not.i.i460 = icmp eq ptr %617, null
  br i1 %.not.i.i460, label %pmix_obj_new_tma.exit461, label %.lr.ph.i.i458, !llvm.loop !20

pmix_obj_new_tma.exit461:                         ; preds = %.lr.ph.i.i458, %606, %607
  %618 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.25) #18
  %619 = getelementptr inbounds nuw i8, ptr %602, i64 128
  store ptr %618, ptr %619, align 8, !tbaa !22
  %620 = getelementptr inbounds nuw i8, ptr %602, i64 120
  store i16 25, ptr %620, align 8, !tbaa !25
  %621 = getelementptr inbounds nuw i8, ptr %602, i64 136
  store ptr @pmix12_bfrop_pack_pdata, ptr %621, align 8, !tbaa !26
  %622 = getelementptr inbounds nuw i8, ptr %602, i64 144
  store ptr @pmix12_bfrop_unpack_pdata, ptr %622, align 8, !tbaa !27
  %623 = getelementptr inbounds nuw i8, ptr %602, i64 152
  store ptr @pmix12_bfrop_copy_pdata, ptr %623, align 8, !tbaa !28
  %624 = getelementptr inbounds nuw i8, ptr %602, i64 160
  store ptr @pmix12_bfrop_print_pdata, ptr %624, align 8, !tbaa !29
  %625 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 25, ptr noundef %602) #18
  %626 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %627 = tail call noalias noundef ptr @malloc(i64 noundef %626) #17
  %628 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %629 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i462 = icmp eq i32 %628, %629
  br i1 %.not.i462, label %631, label %630

630:                                              ; preds = %pmix_obj_new_tma.exit461
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %631

631:                                              ; preds = %630, %pmix_obj_new_tma.exit461
  %.not22.i463 = icmp eq ptr %627, null
  br i1 %.not22.i463, label %pmix_obj_new_tma.exit468, label %632

632:                                              ; preds = %631
  %633 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %627, ptr noundef null) #18
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
  %.not6.i.i464 = icmp eq ptr %639, null
  br i1 %.not6.i.i464, label %pmix_obj_new_tma.exit468, label %.lr.ph.i.i465

.lr.ph.i.i465:                                    ; preds = %632, %.lr.ph.i.i465
  %640 = phi ptr [ %642, %.lr.ph.i.i465 ], [ %639, %632 ]
  %.07.i.i466 = phi ptr [ %641, %.lr.ph.i.i465 ], [ %638, %632 ]
  tail call void %640(ptr noundef nonnull %627) #18
  %641 = getelementptr inbounds nuw i8, ptr %.07.i.i466, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !19
  %.not.i.i467 = icmp eq ptr %642, null
  br i1 %.not.i.i467, label %pmix_obj_new_tma.exit468, label %.lr.ph.i.i465, !llvm.loop !20

pmix_obj_new_tma.exit468:                         ; preds = %.lr.ph.i.i465, %631, %632
  %643 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.26) #18
  %644 = getelementptr inbounds nuw i8, ptr %627, i64 128
  store ptr %643, ptr %644, align 8, !tbaa !22
  %645 = getelementptr inbounds nuw i8, ptr %627, i64 120
  store i16 26, ptr %645, align 8, !tbaa !25
  %646 = getelementptr inbounds nuw i8, ptr %627, i64 136
  store ptr @pmix12_bfrop_pack_buf, ptr %646, align 8, !tbaa !26
  %647 = getelementptr inbounds nuw i8, ptr %627, i64 144
  store ptr @pmix12_bfrop_unpack_buf, ptr %647, align 8, !tbaa !27
  %648 = getelementptr inbounds nuw i8, ptr %627, i64 152
  store ptr @pmix12_bfrop_copy_buf, ptr %648, align 8, !tbaa !28
  %649 = getelementptr inbounds nuw i8, ptr %627, i64 160
  store ptr @pmix12_bfrop_print_buf, ptr %649, align 8, !tbaa !29
  %650 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 26, ptr noundef %627) #18
  %651 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %652 = tail call noalias noundef ptr @malloc(i64 noundef %651) #17
  %653 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %654 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i469 = icmp eq i32 %653, %654
  br i1 %.not.i469, label %656, label %655

655:                                              ; preds = %pmix_obj_new_tma.exit468
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %656

656:                                              ; preds = %655, %pmix_obj_new_tma.exit468
  %.not22.i470 = icmp eq ptr %652, null
  br i1 %.not22.i470, label %pmix_obj_new_tma.exit475, label %657

657:                                              ; preds = %656
  %658 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %652, ptr noundef null) #18
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
  %.not6.i.i471 = icmp eq ptr %664, null
  br i1 %.not6.i.i471, label %pmix_obj_new_tma.exit475, label %.lr.ph.i.i472

.lr.ph.i.i472:                                    ; preds = %657, %.lr.ph.i.i472
  %665 = phi ptr [ %667, %.lr.ph.i.i472 ], [ %664, %657 ]
  %.07.i.i473 = phi ptr [ %666, %.lr.ph.i.i472 ], [ %663, %657 ]
  tail call void %665(ptr noundef nonnull %652) #18
  %666 = getelementptr inbounds nuw i8, ptr %.07.i.i473, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !19
  %.not.i.i474 = icmp eq ptr %667, null
  br i1 %.not.i.i474, label %pmix_obj_new_tma.exit475, label %.lr.ph.i.i472, !llvm.loop !20

pmix_obj_new_tma.exit475:                         ; preds = %.lr.ph.i.i472, %656, %657
  %668 = tail call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.27) #18
  %669 = getelementptr inbounds nuw i8, ptr %652, i64 128
  store ptr %668, ptr %669, align 8, !tbaa !22
  %670 = getelementptr inbounds nuw i8, ptr %652, i64 120
  store i16 27, ptr %670, align 8, !tbaa !25
  %671 = getelementptr inbounds nuw i8, ptr %652, i64 136
  store ptr @pmix12_bfrop_pack_bo, ptr %671, align 8, !tbaa !26
  %672 = getelementptr inbounds nuw i8, ptr %652, i64 144
  store ptr @pmix12_bfrop_unpack_bo, ptr %672, align 8, !tbaa !27
  %673 = getelementptr inbounds nuw i8, ptr %652, i64 152
  store ptr @pmix12_bfrop_copy_bo, ptr %673, align 8, !tbaa !28
  %674 = getelementptr inbounds nuw i8, ptr %652, i64 160
  store ptr @pmix12_bfrop_print_bo, ptr %674, align 8, !tbaa !29
  %675 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 27, ptr noundef %652) #18
  %676 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %677 = tail call noalias noundef ptr @malloc(i64 noundef %676) #17
  %678 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %679 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i476 = icmp eq i32 %678, %679
  br i1 %.not.i476, label %681, label %680

680:                                              ; preds = %pmix_obj_new_tma.exit475
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %681

681:                                              ; preds = %680, %pmix_obj_new_tma.exit475
  %.not22.i477 = icmp eq ptr %677, null
  br i1 %.not22.i477, label %pmix_obj_new_tma.exit482, label %682

682:                                              ; preds = %681
  %683 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %677, ptr noundef null) #18
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
  %.not6.i.i478 = icmp eq ptr %689, null
  br i1 %.not6.i.i478, label %pmix_obj_new_tma.exit482, label %.lr.ph.i.i479

.lr.ph.i.i479:                                    ; preds = %682, %.lr.ph.i.i479
  %690 = phi ptr [ %692, %.lr.ph.i.i479 ], [ %689, %682 ]
  %.07.i.i480 = phi ptr [ %691, %.lr.ph.i.i479 ], [ %688, %682 ]
  tail call void %690(ptr noundef nonnull %677) #18
  %691 = getelementptr inbounds nuw i8, ptr %.07.i.i480, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !19
  %.not.i.i481 = icmp eq ptr %692, null
  br i1 %.not.i.i481, label %pmix_obj_new_tma.exit482, label %.lr.ph.i.i479, !llvm.loop !20

pmix_obj_new_tma.exit482:                         ; preds = %.lr.ph.i.i479, %681, %682
  %693 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.28) #18
  %694 = getelementptr inbounds nuw i8, ptr %677, i64 128
  store ptr %693, ptr %694, align 8, !tbaa !22
  %695 = getelementptr inbounds nuw i8, ptr %677, i64 120
  store i16 28, ptr %695, align 8, !tbaa !25
  %696 = getelementptr inbounds nuw i8, ptr %677, i64 136
  store ptr @pmix12_bfrop_pack_kval, ptr %696, align 8, !tbaa !26
  %697 = getelementptr inbounds nuw i8, ptr %677, i64 144
  store ptr @pmix12_bfrop_unpack_kval, ptr %697, align 8, !tbaa !27
  %698 = getelementptr inbounds nuw i8, ptr %677, i64 152
  store ptr @pmix12_bfrop_copy_kval, ptr %698, align 8, !tbaa !28
  %699 = getelementptr inbounds nuw i8, ptr %677, i64 160
  store ptr @pmix12_bfrop_print_kval, ptr %699, align 8, !tbaa !29
  %700 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 28, ptr noundef %677) #18
  %701 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %702 = tail call noalias noundef ptr @malloc(i64 noundef %701) #17
  %703 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %704 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i483 = icmp eq i32 %703, %704
  br i1 %.not.i483, label %706, label %705

705:                                              ; preds = %pmix_obj_new_tma.exit482
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %706

706:                                              ; preds = %705, %pmix_obj_new_tma.exit482
  %.not22.i484 = icmp eq ptr %702, null
  br i1 %.not22.i484, label %pmix_obj_new_tma.exit489, label %707

707:                                              ; preds = %706
  %708 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %702, ptr noundef null) #18
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
  %.not6.i.i485 = icmp eq ptr %714, null
  br i1 %.not6.i.i485, label %pmix_obj_new_tma.exit489, label %.lr.ph.i.i486

.lr.ph.i.i486:                                    ; preds = %707, %.lr.ph.i.i486
  %715 = phi ptr [ %717, %.lr.ph.i.i486 ], [ %714, %707 ]
  %.07.i.i487 = phi ptr [ %716, %.lr.ph.i.i486 ], [ %713, %707 ]
  tail call void %715(ptr noundef nonnull %702) #18
  %716 = getelementptr inbounds nuw i8, ptr %.07.i.i487, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !19
  %.not.i.i488 = icmp eq ptr %717, null
  br i1 %.not.i.i488, label %pmix_obj_new_tma.exit489, label %.lr.ph.i.i486, !llvm.loop !20

pmix_obj_new_tma.exit489:                         ; preds = %.lr.ph.i.i486, %706, %707
  %718 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.29) #18
  %719 = getelementptr inbounds nuw i8, ptr %702, i64 128
  store ptr %718, ptr %719, align 8, !tbaa !22
  %720 = getelementptr inbounds nuw i8, ptr %702, i64 120
  store i16 29, ptr %720, align 8, !tbaa !25
  %721 = getelementptr inbounds nuw i8, ptr %702, i64 136
  store ptr @pmix12_bfrop_pack_modex, ptr %721, align 8, !tbaa !26
  %722 = getelementptr inbounds nuw i8, ptr %702, i64 144
  store ptr @pmix12_bfrop_unpack_modex, ptr %722, align 8, !tbaa !27
  %723 = getelementptr inbounds nuw i8, ptr %702, i64 152
  store ptr @pmix12_bfrop_copy_modex, ptr %723, align 8, !tbaa !28
  %724 = getelementptr inbounds nuw i8, ptr %702, i64 160
  store ptr @pmix12_bfrop_print_modex, ptr %724, align 8, !tbaa !29
  %725 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 29, ptr noundef %702) #18
  %726 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %727 = tail call noalias noundef ptr @malloc(i64 noundef %726) #17
  %728 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %729 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i490 = icmp eq i32 %728, %729
  br i1 %.not.i490, label %731, label %730

730:                                              ; preds = %pmix_obj_new_tma.exit489
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %731

731:                                              ; preds = %730, %pmix_obj_new_tma.exit489
  %.not22.i491 = icmp eq ptr %727, null
  br i1 %.not22.i491, label %pmix_obj_new_tma.exit496, label %732

732:                                              ; preds = %731
  %733 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %727, ptr noundef null) #18
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
  %.not6.i.i492 = icmp eq ptr %739, null
  br i1 %.not6.i.i492, label %pmix_obj_new_tma.exit496, label %.lr.ph.i.i493

.lr.ph.i.i493:                                    ; preds = %732, %.lr.ph.i.i493
  %740 = phi ptr [ %742, %.lr.ph.i.i493 ], [ %739, %732 ]
  %.07.i.i494 = phi ptr [ %741, %.lr.ph.i.i493 ], [ %738, %732 ]
  tail call void %740(ptr noundef nonnull %727) #18
  %741 = getelementptr inbounds nuw i8, ptr %.07.i.i494, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !19
  %.not.i.i495 = icmp eq ptr %742, null
  br i1 %.not.i.i495, label %pmix_obj_new_tma.exit496, label %.lr.ph.i.i493, !llvm.loop !20

pmix_obj_new_tma.exit496:                         ; preds = %.lr.ph.i.i493, %731, %732
  %743 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.30) #18
  %744 = getelementptr inbounds nuw i8, ptr %727, i64 128
  store ptr %743, ptr %744, align 8, !tbaa !22
  %745 = getelementptr inbounds nuw i8, ptr %727, i64 120
  store i16 30, ptr %745, align 8, !tbaa !25
  %746 = getelementptr inbounds nuw i8, ptr %727, i64 136
  store ptr @pmix12_bfrop_pack_persist, ptr %746, align 8, !tbaa !26
  %747 = getelementptr inbounds nuw i8, ptr %727, i64 144
  store ptr @pmix12_bfrop_unpack_persist, ptr %747, align 8, !tbaa !27
  %748 = getelementptr inbounds nuw i8, ptr %727, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %748, align 8, !tbaa !28
  %749 = getelementptr inbounds nuw i8, ptr %727, i64 160
  store ptr @pmix12_bfrop_print_persist, ptr %749, align 8, !tbaa !29
  %750 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 30, ptr noundef %727) #18
  %751 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %752 = tail call noalias noundef ptr @malloc(i64 noundef %751) #17
  %753 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %754 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i497 = icmp eq i32 %753, %754
  br i1 %.not.i497, label %756, label %755

755:                                              ; preds = %pmix_obj_new_tma.exit496
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %756

756:                                              ; preds = %755, %pmix_obj_new_tma.exit496
  %.not22.i498 = icmp eq ptr %752, null
  br i1 %.not22.i498, label %pmix_obj_new_tma.exit503, label %757

757:                                              ; preds = %756
  %758 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %752, ptr noundef null) #18
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
  %.not6.i.i499 = icmp eq ptr %764, null
  br i1 %.not6.i.i499, label %pmix_obj_new_tma.exit503, label %.lr.ph.i.i500

.lr.ph.i.i500:                                    ; preds = %757, %.lr.ph.i.i500
  %765 = phi ptr [ %767, %.lr.ph.i.i500 ], [ %764, %757 ]
  %.07.i.i501 = phi ptr [ %766, %.lr.ph.i.i500 ], [ %763, %757 ]
  tail call void %765(ptr noundef nonnull %752) #18
  %766 = getelementptr inbounds nuw i8, ptr %.07.i.i501, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !19
  %.not.i.i502 = icmp eq ptr %767, null
  br i1 %.not.i.i502, label %pmix_obj_new_tma.exit503, label %.lr.ph.i.i500, !llvm.loop !20

pmix_obj_new_tma.exit503:                         ; preds = %.lr.ph.i.i500, %756, %757
  %768 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.31) #18
  %769 = getelementptr inbounds nuw i8, ptr %752, i64 128
  store ptr %768, ptr %769, align 8, !tbaa !22
  %770 = getelementptr inbounds nuw i8, ptr %752, i64 120
  store i16 31, ptr %770, align 8, !tbaa !25
  %771 = getelementptr inbounds nuw i8, ptr %752, i64 136
  store ptr @pmix12_bfrop_pack_ptr, ptr %771, align 8, !tbaa !26
  %772 = getelementptr inbounds nuw i8, ptr %752, i64 144
  store ptr @pmix12_bfrop_unpack_ptr, ptr %772, align 8, !tbaa !27
  %773 = getelementptr inbounds nuw i8, ptr %752, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %773, align 8, !tbaa !28
  %774 = getelementptr inbounds nuw i8, ptr %752, i64 160
  store ptr @pmix12_bfrop_print_ptr, ptr %774, align 8, !tbaa !29
  %775 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 31, ptr noundef %752) #18
  %776 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %777 = tail call noalias noundef ptr @malloc(i64 noundef %776) #17
  %778 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %779 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i504 = icmp eq i32 %778, %779
  br i1 %.not.i504, label %781, label %780

780:                                              ; preds = %pmix_obj_new_tma.exit503
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %781

781:                                              ; preds = %780, %pmix_obj_new_tma.exit503
  %.not22.i505 = icmp eq ptr %777, null
  br i1 %.not22.i505, label %pmix_obj_new_tma.exit510, label %782

782:                                              ; preds = %781
  %783 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %777, ptr noundef null) #18
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
  %.not6.i.i506 = icmp eq ptr %789, null
  br i1 %.not6.i.i506, label %pmix_obj_new_tma.exit510, label %.lr.ph.i.i507

.lr.ph.i.i507:                                    ; preds = %782, %.lr.ph.i.i507
  %790 = phi ptr [ %792, %.lr.ph.i.i507 ], [ %789, %782 ]
  %.07.i.i508 = phi ptr [ %791, %.lr.ph.i.i507 ], [ %788, %782 ]
  tail call void %790(ptr noundef nonnull %777) #18
  %791 = getelementptr inbounds nuw i8, ptr %.07.i.i508, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !19
  %.not.i.i509 = icmp eq ptr %792, null
  br i1 %.not.i.i509, label %pmix_obj_new_tma.exit510, label %.lr.ph.i.i507, !llvm.loop !20

pmix_obj_new_tma.exit510:                         ; preds = %.lr.ph.i.i507, %781, %782
  %793 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.32) #18
  %794 = getelementptr inbounds nuw i8, ptr %777, i64 128
  store ptr %793, ptr %794, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw i8, ptr %777, i64 120
  store i16 32, ptr %795, align 8, !tbaa !25
  %796 = getelementptr inbounds nuw i8, ptr %777, i64 136
  store ptr @pmix12_bfrop_pack_scope, ptr %796, align 8, !tbaa !26
  %797 = getelementptr inbounds nuw i8, ptr %777, i64 144
  store ptr @pmix12_bfrop_unpack_scope, ptr %797, align 8, !tbaa !27
  %798 = getelementptr inbounds nuw i8, ptr %777, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %798, align 8, !tbaa !28
  %799 = getelementptr inbounds nuw i8, ptr %777, i64 160
  store ptr @pmix12_bfrop_print_scope, ptr %799, align 8, !tbaa !29
  %800 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 32, ptr noundef %777) #18
  %801 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %802 = tail call noalias noundef ptr @malloc(i64 noundef %801) #17
  %803 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %804 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i511 = icmp eq i32 %803, %804
  br i1 %.not.i511, label %806, label %805

805:                                              ; preds = %pmix_obj_new_tma.exit510
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %806

806:                                              ; preds = %805, %pmix_obj_new_tma.exit510
  %.not22.i512 = icmp eq ptr %802, null
  br i1 %.not22.i512, label %pmix_obj_new_tma.exit517, label %807

807:                                              ; preds = %806
  %808 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %802, ptr noundef null) #18
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
  %.not6.i.i513 = icmp eq ptr %814, null
  br i1 %.not6.i.i513, label %pmix_obj_new_tma.exit517, label %.lr.ph.i.i514

.lr.ph.i.i514:                                    ; preds = %807, %.lr.ph.i.i514
  %815 = phi ptr [ %817, %.lr.ph.i.i514 ], [ %814, %807 ]
  %.07.i.i515 = phi ptr [ %816, %.lr.ph.i.i514 ], [ %813, %807 ]
  tail call void %815(ptr noundef nonnull %802) #18
  %816 = getelementptr inbounds nuw i8, ptr %.07.i.i515, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !19
  %.not.i.i516 = icmp eq ptr %817, null
  br i1 %.not.i.i516, label %pmix_obj_new_tma.exit517, label %.lr.ph.i.i514, !llvm.loop !20

pmix_obj_new_tma.exit517:                         ; preds = %.lr.ph.i.i514, %806, %807
  %818 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.33) #18
  %819 = getelementptr inbounds nuw i8, ptr %802, i64 128
  store ptr %818, ptr %819, align 8, !tbaa !22
  %820 = getelementptr inbounds nuw i8, ptr %802, i64 120
  store i16 33, ptr %820, align 8, !tbaa !25
  %821 = getelementptr inbounds nuw i8, ptr %802, i64 136
  store ptr @pmix12_bfrop_pack_range, ptr %821, align 8, !tbaa !26
  %822 = getelementptr inbounds nuw i8, ptr %802, i64 144
  store ptr @pmix12_bfrop_unpack_range, ptr %822, align 8, !tbaa !27
  %823 = getelementptr inbounds nuw i8, ptr %802, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %823, align 8, !tbaa !28
  %824 = getelementptr inbounds nuw i8, ptr %802, i64 160
  store ptr @pmix12_bfrop_print_ptr, ptr %824, align 8, !tbaa !29
  %825 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 33, ptr noundef %802) #18
  %826 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %827 = tail call noalias noundef ptr @malloc(i64 noundef %826) #17
  %828 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %829 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i518 = icmp eq i32 %828, %829
  br i1 %.not.i518, label %831, label %830

830:                                              ; preds = %pmix_obj_new_tma.exit517
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %831

831:                                              ; preds = %830, %pmix_obj_new_tma.exit517
  %.not22.i519 = icmp eq ptr %827, null
  br i1 %.not22.i519, label %pmix_obj_new_tma.exit524, label %832

832:                                              ; preds = %831
  %833 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %827, ptr noundef null) #18
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
  %.not6.i.i520 = icmp eq ptr %839, null
  br i1 %.not6.i.i520, label %pmix_obj_new_tma.exit524, label %.lr.ph.i.i521

.lr.ph.i.i521:                                    ; preds = %832, %.lr.ph.i.i521
  %840 = phi ptr [ %842, %.lr.ph.i.i521 ], [ %839, %832 ]
  %.07.i.i522 = phi ptr [ %841, %.lr.ph.i.i521 ], [ %838, %832 ]
  tail call void %840(ptr noundef nonnull %827) #18
  %841 = getelementptr inbounds nuw i8, ptr %.07.i.i522, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !19
  %.not.i.i523 = icmp eq ptr %842, null
  br i1 %.not.i.i523, label %pmix_obj_new_tma.exit524, label %.lr.ph.i.i521, !llvm.loop !20

pmix_obj_new_tma.exit524:                         ; preds = %.lr.ph.i.i521, %831, %832
  %843 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.34) #18
  %844 = getelementptr inbounds nuw i8, ptr %827, i64 128
  store ptr %843, ptr %844, align 8, !tbaa !22
  %845 = getelementptr inbounds nuw i8, ptr %827, i64 120
  store i16 34, ptr %845, align 8, !tbaa !25
  %846 = getelementptr inbounds nuw i8, ptr %827, i64 136
  store ptr @pmix12_bfrop_pack_cmd, ptr %846, align 8, !tbaa !26
  %847 = getelementptr inbounds nuw i8, ptr %827, i64 144
  store ptr @pmix12_bfrop_unpack_cmd, ptr %847, align 8, !tbaa !27
  %848 = getelementptr inbounds nuw i8, ptr %827, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %848, align 8, !tbaa !28
  %849 = getelementptr inbounds nuw i8, ptr %827, i64 160
  store ptr @pmix12_bfrop_print_cmd, ptr %849, align 8, !tbaa !29
  %850 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 34, ptr noundef %827) #18
  %851 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %852 = tail call noalias noundef ptr @malloc(i64 noundef %851) #17
  %853 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %854 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i525 = icmp eq i32 %853, %854
  br i1 %.not.i525, label %856, label %855

855:                                              ; preds = %pmix_obj_new_tma.exit524
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %856

856:                                              ; preds = %855, %pmix_obj_new_tma.exit524
  %.not22.i526 = icmp eq ptr %852, null
  br i1 %.not22.i526, label %pmix_obj_new_tma.exit531, label %857

857:                                              ; preds = %856
  %858 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %852, ptr noundef null) #18
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
  %.not6.i.i527 = icmp eq ptr %864, null
  br i1 %.not6.i.i527, label %pmix_obj_new_tma.exit531, label %.lr.ph.i.i528

.lr.ph.i.i528:                                    ; preds = %857, %.lr.ph.i.i528
  %865 = phi ptr [ %867, %.lr.ph.i.i528 ], [ %864, %857 ]
  %.07.i.i529 = phi ptr [ %866, %.lr.ph.i.i528 ], [ %863, %857 ]
  tail call void %865(ptr noundef nonnull %852) #18
  %866 = getelementptr inbounds nuw i8, ptr %.07.i.i529, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !19
  %.not.i.i530 = icmp eq ptr %867, null
  br i1 %.not.i.i530, label %pmix_obj_new_tma.exit531, label %.lr.ph.i.i528, !llvm.loop !20

pmix_obj_new_tma.exit531:                         ; preds = %.lr.ph.i.i528, %856, %857
  %868 = tail call noalias dereferenceable_or_null(21) ptr @strdup(ptr noundef nonnull @.str.35) #18
  %869 = getelementptr inbounds nuw i8, ptr %852, i64 128
  store ptr %868, ptr %869, align 8, !tbaa !22
  %870 = getelementptr inbounds nuw i8, ptr %852, i64 120
  store i16 35, ptr %870, align 8, !tbaa !25
  %871 = getelementptr inbounds nuw i8, ptr %852, i64 136
  store ptr @pmix12_bfrop_pack_info_directives, ptr %871, align 8, !tbaa !26
  %872 = getelementptr inbounds nuw i8, ptr %852, i64 144
  store ptr @pmix12_bfrop_unpack_info_directives, ptr %872, align 8, !tbaa !27
  %873 = getelementptr inbounds nuw i8, ptr %852, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %873, align 8, !tbaa !28
  %874 = getelementptr inbounds nuw i8, ptr %852, i64 160
  store ptr @pmix12_bfrop_print_info_directives, ptr %874, align 8, !tbaa !29
  %875 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 35, ptr noundef %852) #18
  %876 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %877 = tail call noalias noundef ptr @malloc(i64 noundef %876) #17
  %878 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %879 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i532 = icmp eq i32 %878, %879
  br i1 %.not.i532, label %881, label %880

880:                                              ; preds = %pmix_obj_new_tma.exit531
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %881

881:                                              ; preds = %880, %pmix_obj_new_tma.exit531
  %.not22.i533 = icmp eq ptr %877, null
  br i1 %.not22.i533, label %pmix_obj_new_tma.exit538, label %882

882:                                              ; preds = %881
  %883 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %877, ptr noundef null) #18
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
  %.not6.i.i534 = icmp eq ptr %889, null
  br i1 %.not6.i.i534, label %pmix_obj_new_tma.exit538, label %.lr.ph.i.i535

.lr.ph.i.i535:                                    ; preds = %882, %.lr.ph.i.i535
  %890 = phi ptr [ %892, %.lr.ph.i.i535 ], [ %889, %882 ]
  %.07.i.i536 = phi ptr [ %891, %.lr.ph.i.i535 ], [ %888, %882 ]
  tail call void %890(ptr noundef nonnull %877) #18
  %891 = getelementptr inbounds nuw i8, ptr %.07.i.i536, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !19
  %.not.i.i537 = icmp eq ptr %892, null
  br i1 %.not.i.i537, label %pmix_obj_new_tma.exit538, label %.lr.ph.i.i535, !llvm.loop !20

pmix_obj_new_tma.exit538:                         ; preds = %.lr.ph.i.i535, %881, %882
  %893 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.36) #18
  %894 = getelementptr inbounds nuw i8, ptr %877, i64 128
  store ptr %893, ptr %894, align 8, !tbaa !22
  %895 = getelementptr inbounds nuw i8, ptr %877, i64 120
  store i16 36, ptr %895, align 8, !tbaa !25
  %896 = getelementptr inbounds nuw i8, ptr %877, i64 136
  store ptr @pmix12_bfrop_pack_datatype, ptr %896, align 8, !tbaa !26
  %897 = getelementptr inbounds nuw i8, ptr %877, i64 144
  store ptr @pmix12_bfrop_unpack_datatype, ptr %897, align 8, !tbaa !27
  %898 = getelementptr inbounds nuw i8, ptr %877, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %898, align 8, !tbaa !28
  %899 = getelementptr inbounds nuw i8, ptr %877, i64 160
  store ptr @pmix12_bfrop_print_datatype, ptr %899, align 8, !tbaa !29
  %900 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 36, ptr noundef %877) #18
  %901 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %902 = tail call noalias noundef ptr @malloc(i64 noundef %901) #17
  %903 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %904 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i539 = icmp eq i32 %903, %904
  br i1 %.not.i539, label %906, label %905

905:                                              ; preds = %pmix_obj_new_tma.exit538
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %906

906:                                              ; preds = %905, %pmix_obj_new_tma.exit538
  %.not22.i540 = icmp eq ptr %902, null
  br i1 %.not22.i540, label %pmix_obj_new_tma.exit545, label %907

907:                                              ; preds = %906
  %908 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %902, ptr noundef null) #18
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
  %.not6.i.i541 = icmp eq ptr %914, null
  br i1 %.not6.i.i541, label %pmix_obj_new_tma.exit545, label %.lr.ph.i.i542

.lr.ph.i.i542:                                    ; preds = %907, %.lr.ph.i.i542
  %915 = phi ptr [ %917, %.lr.ph.i.i542 ], [ %914, %907 ]
  %.07.i.i543 = phi ptr [ %916, %.lr.ph.i.i542 ], [ %913, %907 ]
  tail call void %915(ptr noundef nonnull %902) #18
  %916 = getelementptr inbounds nuw i8, ptr %.07.i.i543, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !19
  %.not.i.i544 = icmp eq ptr %917, null
  br i1 %.not.i.i544, label %pmix_obj_new_tma.exit545, label %.lr.ph.i.i542, !llvm.loop !20

pmix_obj_new_tma.exit545:                         ; preds = %.lr.ph.i.i542, %906, %907
  %918 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.37) #18
  %919 = getelementptr inbounds nuw i8, ptr %902, i64 128
  store ptr %918, ptr %919, align 8, !tbaa !22
  %920 = getelementptr inbounds nuw i8, ptr %902, i64 120
  store i16 37, ptr %920, align 8, !tbaa !25
  %921 = getelementptr inbounds nuw i8, ptr %902, i64 136
  store ptr @pmix12_bfrop_pack_proc_state, ptr %921, align 8, !tbaa !26
  %922 = getelementptr inbounds nuw i8, ptr %902, i64 144
  store ptr @pmix12_bfrop_unpack_proc_state, ptr %922, align 8, !tbaa !27
  %923 = getelementptr inbounds nuw i8, ptr %902, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %923, align 8, !tbaa !28
  %924 = getelementptr inbounds nuw i8, ptr %902, i64 160
  store ptr @pmix12_bfrop_print_proc_state, ptr %924, align 8, !tbaa !29
  %925 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 37, ptr noundef %902) #18
  %926 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %927 = tail call noalias noundef ptr @malloc(i64 noundef %926) #17
  %928 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %929 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i546 = icmp eq i32 %928, %929
  br i1 %.not.i546, label %931, label %930

930:                                              ; preds = %pmix_obj_new_tma.exit545
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %931

931:                                              ; preds = %930, %pmix_obj_new_tma.exit545
  %.not22.i547 = icmp eq ptr %927, null
  br i1 %.not22.i547, label %pmix_obj_new_tma.exit552, label %932

932:                                              ; preds = %931
  %933 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %927, ptr noundef null) #18
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
  %.not6.i.i548 = icmp eq ptr %939, null
  br i1 %.not6.i.i548, label %pmix_obj_new_tma.exit552, label %.lr.ph.i.i549

.lr.ph.i.i549:                                    ; preds = %932, %.lr.ph.i.i549
  %940 = phi ptr [ %942, %.lr.ph.i.i549 ], [ %939, %932 ]
  %.07.i.i550 = phi ptr [ %941, %.lr.ph.i.i549 ], [ %938, %932 ]
  tail call void %940(ptr noundef nonnull %927) #18
  %941 = getelementptr inbounds nuw i8, ptr %.07.i.i550, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !19
  %.not.i.i551 = icmp eq ptr %942, null
  br i1 %.not.i.i551, label %pmix_obj_new_tma.exit552, label %.lr.ph.i.i549, !llvm.loop !20

pmix_obj_new_tma.exit552:                         ; preds = %.lr.ph.i.i549, %931, %932
  %943 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.38) #18
  %944 = getelementptr inbounds nuw i8, ptr %927, i64 128
  store ptr %943, ptr %944, align 8, !tbaa !22
  %945 = getelementptr inbounds nuw i8, ptr %927, i64 120
  store i16 38, ptr %945, align 8, !tbaa !25
  %946 = getelementptr inbounds nuw i8, ptr %927, i64 136
  store ptr @pmix12_bfrop_pack_proc_info, ptr %946, align 8, !tbaa !26
  %947 = getelementptr inbounds nuw i8, ptr %927, i64 144
  store ptr @pmix12_bfrop_unpack_proc_info, ptr %947, align 8, !tbaa !27
  %948 = getelementptr inbounds nuw i8, ptr %927, i64 152
  store ptr @pmix12_bfrop_copy_proc_info, ptr %948, align 8, !tbaa !28
  %949 = getelementptr inbounds nuw i8, ptr %927, i64 160
  store ptr @pmix12_bfrop_print_proc_info, ptr %949, align 8, !tbaa !29
  %950 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 38, ptr noundef %927) #18
  %951 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %952 = tail call noalias noundef ptr @malloc(i64 noundef %951) #17
  %953 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %954 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i553 = icmp eq i32 %953, %954
  br i1 %.not.i553, label %956, label %955

955:                                              ; preds = %pmix_obj_new_tma.exit552
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %956

956:                                              ; preds = %955, %pmix_obj_new_tma.exit552
  %.not22.i554 = icmp eq ptr %952, null
  br i1 %.not22.i554, label %pmix_obj_new_tma.exit559, label %957

957:                                              ; preds = %956
  %958 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %952, ptr noundef null) #18
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
  %.not6.i.i555 = icmp eq ptr %964, null
  br i1 %.not6.i.i555, label %pmix_obj_new_tma.exit559, label %.lr.ph.i.i556

.lr.ph.i.i556:                                    ; preds = %957, %.lr.ph.i.i556
  %965 = phi ptr [ %967, %.lr.ph.i.i556 ], [ %964, %957 ]
  %.07.i.i557 = phi ptr [ %966, %.lr.ph.i.i556 ], [ %963, %957 ]
  tail call void %965(ptr noundef nonnull %952) #18
  %966 = getelementptr inbounds nuw i8, ptr %.07.i.i557, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !19
  %.not.i.i558 = icmp eq ptr %967, null
  br i1 %.not.i.i558, label %pmix_obj_new_tma.exit559, label %.lr.ph.i.i556, !llvm.loop !20

pmix_obj_new_tma.exit559:                         ; preds = %.lr.ph.i.i556, %956, %957
  %968 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.39) #18
  %969 = getelementptr inbounds nuw i8, ptr %952, i64 128
  store ptr %968, ptr %969, align 8, !tbaa !22
  %970 = getelementptr inbounds nuw i8, ptr %952, i64 120
  store i16 39, ptr %970, align 8, !tbaa !25
  %971 = getelementptr inbounds nuw i8, ptr %952, i64 136
  store ptr @pmix12_bfrop_pack_darray, ptr %971, align 8, !tbaa !26
  %972 = getelementptr inbounds nuw i8, ptr %952, i64 144
  store ptr @pmix12_bfrop_unpack_darray, ptr %972, align 8, !tbaa !27
  %973 = getelementptr inbounds nuw i8, ptr %952, i64 152
  store ptr @pmix12_bfrop_copy_darray, ptr %973, align 8, !tbaa !28
  %974 = getelementptr inbounds nuw i8, ptr %952, i64 160
  store ptr @pmix12_bfrop_print_darray, ptr %974, align 8, !tbaa !29
  %975 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 39, ptr noundef %952) #18
  %976 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %977 = tail call noalias noundef ptr @malloc(i64 noundef %976) #17
  %978 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %979 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i560 = icmp eq i32 %978, %979
  br i1 %.not.i560, label %981, label %980

980:                                              ; preds = %pmix_obj_new_tma.exit559
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %981

981:                                              ; preds = %980, %pmix_obj_new_tma.exit559
  %.not22.i561 = icmp eq ptr %977, null
  br i1 %.not22.i561, label %pmix_obj_new_tma.exit566, label %982

982:                                              ; preds = %981
  %983 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %977, ptr noundef null) #18
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
  %.not6.i.i562 = icmp eq ptr %989, null
  br i1 %.not6.i.i562, label %pmix_obj_new_tma.exit566, label %.lr.ph.i.i563

.lr.ph.i.i563:                                    ; preds = %982, %.lr.ph.i.i563
  %990 = phi ptr [ %992, %.lr.ph.i.i563 ], [ %989, %982 ]
  %.07.i.i564 = phi ptr [ %991, %.lr.ph.i.i563 ], [ %988, %982 ]
  tail call void %990(ptr noundef nonnull %977) #18
  %991 = getelementptr inbounds nuw i8, ptr %.07.i.i564, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !19
  %.not.i.i565 = icmp eq ptr %992, null
  br i1 %.not.i.i565, label %pmix_obj_new_tma.exit566, label %.lr.ph.i.i563, !llvm.loop !20

pmix_obj_new_tma.exit566:                         ; preds = %.lr.ph.i.i563, %981, %982
  %993 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.40) #18
  %994 = getelementptr inbounds nuw i8, ptr %977, i64 128
  store ptr %993, ptr %994, align 8, !tbaa !22
  %995 = getelementptr inbounds nuw i8, ptr %977, i64 120
  store i16 40, ptr %995, align 8, !tbaa !25
  %996 = getelementptr inbounds nuw i8, ptr %977, i64 136
  store ptr @pmix12_bfrop_pack_rank, ptr %996, align 8, !tbaa !26
  %997 = getelementptr inbounds nuw i8, ptr %977, i64 144
  store ptr @pmix12_bfrop_unpack_rank, ptr %997, align 8, !tbaa !27
  %998 = getelementptr inbounds nuw i8, ptr %977, i64 152
  store ptr @pmix12_bfrop_std_copy, ptr %998, align 8, !tbaa !28
  %999 = getelementptr inbounds nuw i8, ptr %977, i64 160
  store ptr @pmix12_bfrop_print_rank, ptr %999, align 8, !tbaa !29
  %1000 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 40, ptr noundef %977) #18
  %1001 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1002 = tail call noalias noundef ptr @malloc(i64 noundef %1001) #17
  %1003 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1004 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i567 = icmp eq i32 %1003, %1004
  br i1 %.not.i567, label %1006, label %1005

1005:                                             ; preds = %pmix_obj_new_tma.exit566
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %1006

1006:                                             ; preds = %1005, %pmix_obj_new_tma.exit566
  %.not22.i568 = icmp eq ptr %1002, null
  br i1 %.not22.i568, label %pmix_obj_new_tma.exit573, label %1007

1007:                                             ; preds = %1006
  %1008 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1002, ptr noundef null) #18
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
  %.not6.i.i569 = icmp eq ptr %1014, null
  br i1 %.not6.i.i569, label %pmix_obj_new_tma.exit573, label %.lr.ph.i.i570

.lr.ph.i.i570:                                    ; preds = %1007, %.lr.ph.i.i570
  %1015 = phi ptr [ %1017, %.lr.ph.i.i570 ], [ %1014, %1007 ]
  %.07.i.i571 = phi ptr [ %1016, %.lr.ph.i.i570 ], [ %1013, %1007 ]
  tail call void %1015(ptr noundef nonnull %1002) #18
  %1016 = getelementptr inbounds nuw i8, ptr %.07.i.i571, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !19
  %.not.i.i572 = icmp eq ptr %1017, null
  br i1 %.not.i.i572, label %pmix_obj_new_tma.exit573, label %.lr.ph.i.i570, !llvm.loop !20

pmix_obj_new_tma.exit573:                         ; preds = %.lr.ph.i.i570, %1006, %1007
  %1018 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.41) #18
  %1019 = getelementptr inbounds nuw i8, ptr %1002, i64 128
  store ptr %1018, ptr %1019, align 8, !tbaa !22
  %1020 = getelementptr inbounds nuw i8, ptr %1002, i64 120
  store i16 41, ptr %1020, align 8, !tbaa !25
  %1021 = getelementptr inbounds nuw i8, ptr %1002, i64 136
  store ptr @pmix12_bfrop_pack_query, ptr %1021, align 8, !tbaa !26
  %1022 = getelementptr inbounds nuw i8, ptr %1002, i64 144
  store ptr @pmix12_bfrop_unpack_query, ptr %1022, align 8, !tbaa !27
  %1023 = getelementptr inbounds nuw i8, ptr %1002, i64 152
  store ptr @pmix12_bfrop_copy_query, ptr %1023, align 8, !tbaa !28
  %1024 = getelementptr inbounds nuw i8, ptr %1002, i64 160
  store ptr @pmix12_bfrop_print_query, ptr %1024, align 8, !tbaa !29
  %1025 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 41, ptr noundef %1002) #18
  %1026 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 56), align 8, !tbaa !3
  %1027 = tail call noalias noundef ptr @malloc(i64 noundef %1026) #17
  %1028 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1029 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrop_type_info_t_class, i64 32), align 8, !tbaa !13
  %.not.i574 = icmp eq i32 %1028, %1029
  br i1 %.not.i574, label %1031, label %1030

1030:                                             ; preds = %pmix_obj_new_tma.exit573
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bfrop_type_info_t_class) #18
  br label %1031

1031:                                             ; preds = %1030, %pmix_obj_new_tma.exit573
  %.not22.i575 = icmp eq ptr %1027, null
  br i1 %.not22.i575, label %pmix_obj_new_tma.exit580, label %1032

1032:                                             ; preds = %1031
  %1033 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1027, ptr noundef null) #18
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
  %.not6.i.i576 = icmp eq ptr %1039, null
  br i1 %.not6.i.i576, label %pmix_obj_new_tma.exit580, label %.lr.ph.i.i577

.lr.ph.i.i577:                                    ; preds = %1032, %.lr.ph.i.i577
  %1040 = phi ptr [ %1042, %.lr.ph.i.i577 ], [ %1039, %1032 ]
  %.07.i.i578 = phi ptr [ %1041, %.lr.ph.i.i577 ], [ %1038, %1032 ]
  tail call void %1040(ptr noundef nonnull %1027) #18
  %1041 = getelementptr inbounds nuw i8, ptr %.07.i.i578, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !19
  %.not.i.i579 = icmp eq ptr %1042, null
  br i1 %.not.i.i579, label %pmix_obj_new_tma.exit580, label %.lr.ph.i.i577, !llvm.loop !20

pmix_obj_new_tma.exit580:                         ; preds = %.lr.ph.i.i577, %1031, %1032
  %1043 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.42) #18
  %1044 = getelementptr inbounds nuw i8, ptr %1027, i64 128
  store ptr %1043, ptr %1044, align 8, !tbaa !22
  %1045 = getelementptr inbounds nuw i8, ptr %1027, i64 120
  store i16 44, ptr %1045, align 8, !tbaa !25
  %1046 = getelementptr inbounds nuw i8, ptr %1027, i64 136
  store ptr @pmix12_bfrop_pack_array, ptr %1046, align 8, !tbaa !26
  %1047 = getelementptr inbounds nuw i8, ptr %1027, i64 144
  store ptr @pmix12_bfrop_unpack_array, ptr %1047, align 8, !tbaa !27
  %1048 = getelementptr inbounds nuw i8, ptr %1027, i64 152
  store ptr @pmix12_bfrop_copy_array, ptr %1048, align 8, !tbaa !28
  %1049 = getelementptr inbounds nuw i8, ptr %1027, i64 160
  store ptr @pmix12_bfrop_print_array, ptr %1049, align 8, !tbaa !29
  %1050 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef 44, ptr noundef %1027) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 360), align 8, !tbaa !30
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %pmix_pointer_array_get_item.exit.preheader, label %._crit_edge

pmix_pointer_array_get_item.exit.preheader:       ; preds = %0
  %.pre14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 384), align 8, !tbaa !35
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.preheader, %34
  %3 = phi i32 [ %1, %pmix_pointer_array_get_item.exit.preheader ], [ %35, %34 ]
  %4 = phi ptr [ %.pre14, %pmix_pointer_array_get_item.exit.preheader ], [ %36, %34 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.preheader ], [ %indvars.iv.next, %34 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %34, label %7

7:                                                ; preds = %pmix_pointer_array_get_item.exit
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #18
  %9 = icmp eq i32 %8, 35
  br i1 %9, label %10, label %pmix_obj_update.exit

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #19
  store i32 35, ptr %11, align 4, !tbaa !12
  tail call void @perror(ptr noundef nonnull @.str.43) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !17
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #18
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
  tail call void %23(ptr noundef nonnull %6) #18
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %17
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %30, label %28

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %27(ptr noundef nonnull %29, ptr noundef nonnull %6) #18
  br label %31

30:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %6) #18
  br label %31

31:                                               ; preds = %28, %30, %pmix_obj_update.exit
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 232), i32 noundef %32, ptr noundef null) #18
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 384), align 8, !tbaa !35
  %.pre15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 360), align 8, !tbaa !30
  br label %34

34:                                               ; preds = %pmix_pointer_array_get_item.exit, %31
  %35 = phi i32 [ %3, %pmix_pointer_array_get_item.exit ], [ %.pre15, %31 ]
  %36 = phi ptr [ %4, %pmix_pointer_array_get_item.exit ], [ %.pre, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %34, %0
  ret void
}

declare i32 @pmix12_bfrop_pack(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_payload(ptr noundef, ptr noundef) #1

declare i32 @pmix12_bfrop_value_xfer(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @pmix12_bfrop_value_load(ptr noundef writeonly captures(none) initializes((0, 2)) %0, ptr noundef readonly captures(address_is_null) %1, i16 noundef zeroext %2) #2 {
  store i16 %2, ptr %0, align 8, !tbaa !40
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %67

7:                                                ; preds = %3
  switch i16 %2, label %67 [
    i16 27, label %61
    i16 1, label %8
    i16 2, label %11
    i16 3, label %14
    i16 4, label %17
    i16 5, label %20
    i16 6, label %23
    i16 7, label %26
    i16 8, label %29
    i16 9, label %32
    i16 10, label %35
    i16 11, label %38
    i16 12, label %41
    i16 13, label %44
    i16 14, label %47
    i16 15, label %50
    i16 16, label %53
    i16 17, label %56
    i16 18, label %59
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %1, align 1
  store i8 %10, ptr %9, align 8
  br label %67

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %1, align 1
  store i8 %13, ptr %12, align 8
  br label %67

14:                                               ; preds = %7
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !42
  br label %67

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %1, align 1
  store i64 %19, ptr %18, align 8
  br label %67

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %1, align 1
  store i32 %22, ptr %21, align 8
  br label %67

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %1, align 1
  store i32 %25, ptr %24, align 8
  br label %67

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %1, align 1
  store i8 %28, ptr %27, align 8
  br label %67

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i16, ptr %1, align 1
  store i16 %31, ptr %30, align 8
  br label %67

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %1, align 1
  store i32 %34, ptr %33, align 8
  br label %67

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %1, align 1
  store i64 %37, ptr %36, align 8
  br label %67

38:                                               ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %1, align 1
  store i32 %40, ptr %39, align 8
  br label %67

41:                                               ; preds = %7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %1, align 1
  store i8 %43, ptr %42, align 8
  br label %67

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i16, ptr %1, align 1
  store i16 %46, ptr %45, align 8
  br label %67

47:                                               ; preds = %7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %1, align 1
  store i32 %49, ptr %48, align 8
  br label %67

50:                                               ; preds = %7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %1, align 1
  store i64 %52, ptr %51, align 8
  br label %67

53:                                               ; preds = %7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %1, align 1
  store i32 %55, ptr %54, align 8
  br label %67

56:                                               ; preds = %7
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %1, align 1
  store i64 %58, ptr %57, align 8
  br label %67

59:                                               ; preds = %7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %67

61:                                               ; preds = %7
  %62 = load ptr, ptr %1, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %7, %8, %11, %14, %17, %20, %23, %26, %29, %32, %35, %38, %41, %44, %47, %50, %53, %56, %59, %61, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -27, 1) i32 @pmix12_bfrop_value_unload(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) #3 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %77, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  %8 = load i16, ptr %0, align 8, !tbaa !40
  br i1 %7, label %9, label %thread-pre-split

9:                                                ; preds = %5
  switch i16 %8, label %77 [
    i16 3, label %16
    i16 27, label %67
  ]

thread-pre-split:                                 ; preds = %5
  switch i16 %8, label %.fold.split [
    i16 0, label %77
    i16 1, label %10
    i16 2, label %13
    i16 3, label %16
    i16 4, label %23
    i16 5, label %26
    i16 6, label %29
    i16 7, label %32
    i16 8, label %35
    i16 9, label %38
    i16 10, label %41
    i16 11, label %44
    i16 12, label %47
    i16 13, label %50
    i16 14, label %53
    i16 15, label %56
    i16 16, label %59
    i16 17, label %62
    i16 18, label %65
    i16 27, label %67
    i16 19, label %76
    i16 21, label %76
    i16 44, label %76
    i16 23, label %76
    i16 24, label %76
    i16 25, label %76
    i16 26, label %76
    i16 28, label %76
    i16 29, label %76
    i16 30, label %76
    i16 22, label %76
  ]

10:                                               ; preds = %thread-pre-split
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8
  store i8 %12, ptr %6, align 1
  store i64 1, ptr %2, align 8, !tbaa !45
  br label %77

13:                                               ; preds = %thread-pre-split
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  store i8 %15, ptr %6, align 1
  store i64 1, ptr %2, align 8, !tbaa !45
  br label %77

16:                                               ; preds = %9, %thread-pre-split
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %.not76 = icmp eq ptr %18, null
  br i1 %.not76, label %77, label %19

19:                                               ; preds = %16
  %20 = tail call noalias ptr @strdup(ptr noundef nonnull %18) #18
  store ptr %20, ptr %1, align 8, !tbaa !19
  %21 = load ptr, ptr %17, align 8, !tbaa !42
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #22
  store i64 %22, ptr %2, align 8, !tbaa !45
  br label %77

23:                                               ; preds = %thread-pre-split
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 1
  store i64 8, ptr %2, align 8, !tbaa !45
  br label %77

26:                                               ; preds = %thread-pre-split
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %6, align 1
  store i64 4, ptr %2, align 8, !tbaa !45
  br label %77

29:                                               ; preds = %thread-pre-split
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %6, align 1
  store i64 4, ptr %2, align 8, !tbaa !45
  br label %77

32:                                               ; preds = %thread-pre-split
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  store i8 %34, ptr %6, align 1
  store i64 1, ptr %2, align 8, !tbaa !45
  br label %77

35:                                               ; preds = %thread-pre-split
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i16, ptr %36, align 8
  store i16 %37, ptr %6, align 1
  store i64 2, ptr %2, align 8, !tbaa !45
  br label %77

38:                                               ; preds = %thread-pre-split
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %6, align 1
  store i64 4, ptr %2, align 8, !tbaa !45
  br label %77

41:                                               ; preds = %thread-pre-split
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %6, align 1
  store i64 8, ptr %2, align 8, !tbaa !45
  br label %77

44:                                               ; preds = %thread-pre-split
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %6, align 1
  store i64 4, ptr %2, align 8, !tbaa !45
  br label %77

47:                                               ; preds = %thread-pre-split
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8
  store i8 %49, ptr %6, align 1
  store i64 1, ptr %2, align 8, !tbaa !45
  br label %77

50:                                               ; preds = %thread-pre-split
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i16, ptr %51, align 8
  store i16 %52, ptr %6, align 1
  store i64 2, ptr %2, align 8, !tbaa !45
  br label %77

53:                                               ; preds = %thread-pre-split
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %6, align 1
  store i64 4, ptr %2, align 8, !tbaa !45
  br label %77

56:                                               ; preds = %thread-pre-split
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %6, align 1
  store i64 8, ptr %2, align 8, !tbaa !45
  br label %77

59:                                               ; preds = %thread-pre-split
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %6, align 1
  store i64 4, ptr %2, align 8, !tbaa !45
  br label %77

62:                                               ; preds = %thread-pre-split
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %6, align 1
  store i64 8, ptr %2, align 8, !tbaa !45
  br label %77

65:                                               ; preds = %thread-pre-split
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  store i64 16, ptr %2, align 8, !tbaa !45
  br label %77

67:                                               ; preds = %9, %thread-pre-split
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %.not74 = icmp eq ptr %69, null
  br i1 %.not74, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !42
  %.not75 = icmp eq i64 %72, 0
  br i1 %.not75, label %75, label %73

73:                                               ; preds = %70
  store ptr %69, ptr %1, align 8, !tbaa !19
  %74 = load i64, ptr %71, align 8, !tbaa !42
  store i64 %74, ptr %2, align 8, !tbaa !45
  br label %77

75:                                               ; preds = %70, %67
  store ptr null, ptr %1, align 8, !tbaa !19
  store i64 0, ptr %2, align 8, !tbaa !45
  br label %77

76:                                               ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split
  br label %77

.fold.split:                                      ; preds = %thread-pre-split
  br label %77

77:                                               ; preds = %thread-pre-split, %9, %.fold.split, %3, %10, %13, %23, %26, %29, %32, %35, %38, %41, %44, %47, %50, %53, %56, %59, %62, %65, %76, %19, %16, %75, %73
  %.0 = phi i32 [ -1, %76 ], [ -27, %3 ], [ 0, %.fold.split ], [ 0, %10 ], [ 0, %13 ], [ 0, %19 ], [ 0, %16 ], [ 0, %23 ], [ 0, %26 ], [ 0, %29 ], [ 0, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %41 ], [ 0, %44 ], [ 0, %47 ], [ 0, %50 ], [ 0, %53 ], [ 0, %56 ], [ 0, %59 ], [ 0, %62 ], [ 0, %65 ], [ 0, %73 ], [ 0, %75 ], [ -27, %9 ], [ -16, %thread-pre-split ]
  ret i32 %.0
}

declare i32 @pmix12_bfrop_value_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @data_type_string(i16 noundef zeroext %0) #4 {
  %2 = zext i16 %0 to i32
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 360), align 8
  %.not = icmp sgt i32 %3, %2
  br i1 %.not, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !46

pmix_pointer_array_get_item.exit:                 ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v12_component, i64 384), align 8, !tbaa !35
  %5 = zext i16 %0 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %pmix_pointer_array_get_item.exit.thread, label %9

9:                                                ; preds = %pmix_pointer_array_get_item.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %1, %pmix_pointer_array_get_item.exit, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %pmix_pointer_array_get_item.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 65536) i32 @pmix12_v2_to_v1_datatype(i16 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = zext i16 %0 to i32
  switch i16 %0, label %6 [
    i16 20, label %7
    i16 44, label %3
    i16 40, label %7
    i16 39, label %3
    i16 23, label %4
    i16 24, label %4
    i16 25, label %4
    i16 26, label %4
    i16 27, label %4
    i16 28, label %4
    i16 29, label %4
    i16 30, label %4
  ]

3:                                                ; preds = %1, %1
  br label %7

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %5 = add nuw nsw i32 %2, 1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %1, %6, %4, %3
  %.0 = phi i32 [ %2, %6 ], [ %5, %4 ], [ 22, %3 ], [ 6, %1 ], [ 6, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix12_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext i16 %2 to i32
  switch i16 %2, label %9 [
    i16 20, label %pmix12_v2_to_v1_datatype.exit
    i16 44, label %6
    i16 40, label %pmix12_v2_to_v1_datatype.exit
    i16 39, label %6
    i16 23, label %7
    i16 24, label %7
    i16 25, label %7
    i16 26, label %7
    i16 27, label %7
    i16 28, label %7
    i16 29, label %7
    i16 30, label %7
  ]

6:                                                ; preds = %3, %3
  br label %pmix12_v2_to_v1_datatype.exit

7:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %8 = add nuw nsw i32 %5, 1
  br label %pmix12_v2_to_v1_datatype.exit

9:                                                ; preds = %3
  br label %pmix12_v2_to_v1_datatype.exit

pmix12_v2_to_v1_datatype.exit:                    ; preds = %3, %3, %6, %7, %9
  %.0.i = phi i32 [ %5, %9 ], [ %8, %7 ], [ 22, %6 ], [ 6, %3 ], [ 6, %3 ]
  store i32 %.0.i, ptr %4, align 4, !tbaa !12
  %10 = call i32 @pmix12_bfrop_pack_datatype(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %10
}

declare i32 @pmix12_bfrop_pack_datatype(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i16 @pmix12_v1_to_v2_datatype(i32 noundef %0) local_unnamed_addr #5 {
  %switch.tableidx = add i32 %0, -20
  %2 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4093, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %2, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = trunc i32 %0 to i16
  br label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table.pmix12_bfrop_get_data_type, i64 %5
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %6

6:                                                ; preds = %switch.lookup, %3
  %.0 = phi i16 [ %4, %3 ], [ %switch.load, %switch.lookup ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix12_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @pmix12_bfrop_unpack_datatype(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4, i16 noundef zeroext 6) #18
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 65535
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %switch.tableidx = add i32 %7, -20
  %12 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4093, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %12, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %13

13:                                               ; preds = %11
  %14 = trunc i32 %7 to i16
  br label %.sink.split

switch.lookup:                                    ; preds = %11
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table.pmix12_bfrop_get_data_type, i64 %15
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %13, %3
  %.0.i.sink = phi i16 [ 0, %3 ], [ %14, %13 ], [ %switch.load, %switch.lookup ]
  %.0.ph = phi i32 [ -16, %3 ], [ 0, %13 ], [ 0, %switch.lookup ]
  store i16 %.0.i.sink, ptr %2, align 2, !tbaa !47
  br label %16

16:                                               ; preds = %.sink.split, %9
  %.0 = phi i32 [ %6, %9 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @pmix12_bfrop_unpack_datatype(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @pmix12_bfrop_pack_bool(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_std_copy(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_bool(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix12_bfrop_pack_byte(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_byte(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_byte(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_string(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_string(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_sizet(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_sizet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_size(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_pid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_pid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_pid(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_int(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_int8(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_int16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_int16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_int16(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_int32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_int32(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_int64(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_int64(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_uint(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_uint8(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_uint16(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_uint32(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_uint64(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_float(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_float(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_double(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_double(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_timeval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_timeval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_timeval(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_time(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_time(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_time(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_status(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_status(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_value(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_value(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_proc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_proc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_proc(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_proc(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_app(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_app(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_app(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_app(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_info(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_info(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_pdata(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_pdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_pdata(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_pdata(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_buf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_buf(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_buf(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_bo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_bo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_bo(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_bo(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_kval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_kval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_kval(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_kval(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_modex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_modex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_modex(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_modex(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_persist(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_persist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_persist(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_ptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_ptr(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_scope(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_scope(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_scope(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_range(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_cmd(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_cmd(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_info_directives(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_info_directives(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_info_directives(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_datatype(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_proc_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_proc_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_proc_state(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_proc_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_proc_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_proc_info(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_proc_info(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_darray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_darray(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_darray(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_darray(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_rank(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_rank(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_rank(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_query(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_query(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_query(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_array(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_array(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_array(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!40 = !{!41, !24, i64 0}
!41 = !{!"pmix_value", !24, i64 0, !7, i64 8}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"pmix_byte_object", !5, i64 0, !11, i64 8}
!45 = !{!11, !11, i64 0}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!24, !24, i64 0}
