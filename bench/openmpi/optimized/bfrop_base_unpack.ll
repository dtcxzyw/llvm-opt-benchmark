; ModuleID = 'bench/openmpi/original/bfrop_base_unpack.ll'
source_filename = "bench/openmpi/original/bfrop_base_unpack.ll"
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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_resource_unit = type { i64, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [46 x i8] c"SOMEONE IS NULL: buffer %s dst %s num_vals %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"GOOD\00", align 1
@pmix_bfrops_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.3 = private unnamed_addr constant [57 x i8] c"pmix_bfrop_unpack: inadequate space ( %p, %p, %lu, %d )\0A\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"pmix_bfrop_unpack: found %d values for %d provided storage\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"pmix_bfrop_unpack_bool * %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"base/bfrop_base_unpack.c\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"pmix_bfrop_unpack_byte * %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"pmix_bfrop_unpack_int16 * %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"pmix_bfrop_unpack_int32 * %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"pmix_bfrop_unpack_int64 * %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"pmix_bfrop_unpack_float * %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"pmix_bfrop_unpack_double * %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"pmix_bfrop_unpack_timeval * %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"pmix_bfrop_unpack_time * %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"pmix_bfrop_unpack_status * %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"UNPACK-PMIX-VALUE: UNSUPPORTED TYPE %d\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"pmix_bfrop_unpack: %d info\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"pmix_bfrop_unpack: info type %d\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"pmix_bfrop_unpack: %d pdata\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"pmix_bfrop_unpack: pdata type %d %s\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"pmix_bfrop_unpack: %d procs\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"pmix_bfrop_unpack: init proc[%d]\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"pmix_bfrop_unpack: %d apps\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"pmix_bfrop_unpack: %d kvals\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"pmix_bfrop_unpack: %d byte_object\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"pmix_bfrop_unpack: %d pinfo\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"pmix_bfrop_unpack: %d data arrays\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"pmix_bfrop_unpack: %d queries\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"pmix_bfrop_unpack: %d envars\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"pmix_bfrop_unpack: %d coordinates\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"pmix_bfrop_unpack: %d regattrs\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"pmix_bfrop_unpack: %d regex\00", align 1
@pmix_preg = external local_unnamed_addr global %struct.pmix_preg_module_t, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"pmix_bfrop_unpack: %d cpuset\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"pmix_bfrop_unpack: %d geometry\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"pmix_bfrop_unpack: %d devices\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"pmix_bfrop_unpack: %d resource units\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"pmix_bfrop_unpack: %d device distances\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"pmix_bfrop_unpack: %d endpts\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"pmix_bfrop_unpack: %d topology\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"pmix_bfrop_unpack: %d device types\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"pmix_bfrop_unpack: %d locality\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"pmix_bfrop_unpack: %d nspace\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"pmix_bfrop_unpack: %d storage medium\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"pmix_bfrop_unpack: %d storage access\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"pmix_bfrop_unpack: %d storage persistence\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"pmix_bfrop_unpack: %d storage access type\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"pmix_bfrops_base_unpack_buffer( %p, %p, %lu, %d )\0A\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"PMIX bfrop:unpack: got type %s when expecting type %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %11
  %12 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %12
  br i1 %or.cond3, label %13, label %17

13:                                               ; preds = %5
  %14 = select i1 %10, ptr @.str.1, ptr @.str.2
  %15 = select i1 %11, ptr @.str.1, ptr @.str.2
  %16 = select i1 %12, ptr @.str.1, ptr @.str.2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  br label %118

17:                                               ; preds = %5
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond61 = icmp ult i32 %21, 64
  br i1 %or.cond61, label %22, label %118

22:                                               ; preds = %20
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 19
  br i1 %26, label %27, label %118

27:                                               ; preds = %22
  %28 = zext i16 %4 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 0, i32 noundef %28) #10
  br label %118

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = call i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9) #10
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %36, label %35

35:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %118

36:                                               ; preds = %33
  %37 = load i16, ptr %9, align 2
  %.not58 = icmp eq i16 %37, 9
  br i1 %.not58, label %39, label %38

38:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %118

39:                                               ; preds = %36, %29
  store i32 1, ptr %8, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load i32, ptr %40, align 8
  %.not.i = icmp sgt i32 %41, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %pmix_pointer_array_get_item.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 9) #10
  %.not59 = icmp eq i32 %50, 0
  br i1 %.not59, label %51, label %.thread

.thread:                                          ; preds = %39, %pmix_pointer_array_get_item.exit, %47
  %.04568 = phi i32 [ %50, %47 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %39 ]
  store i32 0, ptr %3, align 4
  br label %118

51:                                               ; preds = %47
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond62 = icmp ult i32 %52, 64
  br i1 %or.cond62, label %53, label %61

53:                                               ; preds = %51
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 19
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef nonnull @.str.4, i32 noundef %59, i32 noundef %60) #10
  br label %61

61:                                               ; preds = %58, %53, %51
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  store i32 %63, ptr %7, align 4
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond63 = icmp ult i32 %66, 64
  br i1 %or.cond63, label %67, label %.thread69

.thread69:                                        ; preds = %65
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  br label %86

67:                                               ; preds = %65
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 19
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = sext i32 %63 to i64
  %74 = zext i16 %4 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %73, i32 noundef %74) #10
  br label %76

75:                                               ; preds = %61
  store i32 %62, ptr %3, align 4
  br label %76

76:                                               ; preds = %67, %72, %75
  %.044.ph = phi i32 [ -19, %67 ], [ -19, %72 ], [ 0, %75 ]
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %or.cond.i = icmp ult i32 %.pr, 64
  br i1 %or.cond.i, label %77, label %86

77:                                               ; preds = %76
  %78 = zext nneg i32 %.pr to i64
  %79 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 19
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = zext i16 %4 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr, ptr noundef nonnull @.str.48, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %84, i32 noundef %85) #10
  br label %86

86:                                               ; preds = %.thread69, %82, %77, %76
  %.04472 = phi i32 [ -19, %.thread69 ], [ %.044.ph, %82 ], [ %.044.ph, %77 ], [ %.044.ph, %76 ]
  %87 = load i8, ptr %30, align 8
  %88 = icmp eq i8 %87, 2
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = call i32 @pmix_bfrop_get_data_type(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  switch i32 %90, label %91 [
    i32 0, label %93
    i32 -2, label %pmix_bfrops_base_unpack_buffer.exit.thread
  ]

91:                                               ; preds = %89
  %92 = call ptr @PMIx_Error_string(i32 noundef %90) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %92, ptr noundef nonnull @.str.7, i32 noundef 52) #10
  br label %pmix_bfrops_base_unpack_buffer.exit

93:                                               ; preds = %89
  %94 = load i16, ptr %6, align 2
  %.not27.i = icmp eq i16 %4, %94
  br i1 %.not27.i, label %105, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond29.i = icmp ult i32 %96, 64
  br i1 %or.cond29.i, label %97, label %pmix_bfrops_base_unpack_buffer.exit.thread

97:                                               ; preds = %95
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 19
  br i1 %101, label %102, label %pmix_bfrops_base_unpack_buffer.exit.thread

102:                                              ; preds = %97
  %103 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %94) #10
  %104 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef nonnull @.str.49, ptr noundef %103, ptr noundef %104) #10
  br label %pmix_bfrops_base_unpack_buffer.exit.thread

105:                                              ; preds = %93, %86
  %106 = zext i16 %4 to i32
  %107 = load i32, ptr %40, align 8
  %.not.i.i = icmp sgt i32 %107, %106
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix_bfrops_base_unpack_buffer.exit.thread

pmix_pointer_array_get_item.exit.i:               ; preds = %105
  %108 = load ptr, ptr %42, align 8
  %109 = zext i16 %4 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %pmix_bfrops_base_unpack_buffer.exit.thread, label %113

113:                                              ; preds = %pmix_pointer_array_get_item.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 144
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %115(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %7, i16 noundef zeroext %4) #10
  br label %pmix_bfrops_base_unpack_buffer.exit

pmix_bfrops_base_unpack_buffer.exit.thread:       ; preds = %89, %102, %97, %95, %pmix_pointer_array_get_item.exit.i, %105
  %.0.i64.ph = phi i32 [ -16, %105 ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ -22, %95 ], [ -22, %97 ], [ -22, %102 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %117

pmix_bfrops_base_unpack_buffer.exit:              ; preds = %91, %113
  %.0.i64 = phi i32 [ %90, %91 ], [ %116, %113 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %.not60 = icmp eq i32 %.0.i64, 0
  br i1 %.not60, label %118, label %117

117:                                              ; preds = %pmix_bfrops_base_unpack_buffer.exit.thread, %pmix_bfrops_base_unpack_buffer.exit
  %.0.i6475 = phi i32 [ %.0.i64.ph, %pmix_bfrops_base_unpack_buffer.exit.thread ], [ %.0.i64, %pmix_bfrops_base_unpack_buffer.exit ]
  store i32 0, ptr %3, align 4
  br label %118

118:                                              ; preds = %pmix_bfrops_base_unpack_buffer.exit, %117, %20, %22, %27, %.thread, %38, %35, %13
  %.0 = phi i32 [ -27, %13 ], [ %34, %35 ], [ -20, %38 ], [ %.04568, %.thread ], [ -19, %27 ], [ -19, %22 ], [ -19, %20 ], [ %.0.i6475, %117 ], [ %.04472, %pmix_bfrops_base_unpack_buffer.exit ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_bfrop_get_data_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix_bfrops_base_unpack_bool(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %16) #10
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %18
  %.pre22 = sext i32 %21 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %.not = icmp ne i8 %24, 0
  %spec.select = zext i1 %.not to i8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %spec.select, ptr %25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre22, %.._crit_edge_crit_edge ], [ %27, %._crit_edge.loopexit ]
  %29 = phi ptr [ %20, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 %.pre-phi
  store ptr %30, ptr %19, align 8
  br label %31

31:                                               ; preds = %14, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -50, %14 ]
  ret i32 %.0
}

declare zeroext i1 @pmix_bfrop_too_small(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  %7 = call i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %pmix_pointer_array_get_item.exit.thread

8:                                                ; preds = %5
  %9 = load i16, ptr %6, align 2
  switch i16 %9, label %pmix_pointer_array_get_item.exit.thread [
    i16 9, label %10
    i16 12, label %22
    i16 7, label %46
    i16 13, label %70
    i16 8, label %94
    i16 14, label %118
    i16 10, label %165
    i16 15, label %141
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp sgt i32 %12, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix_pointer_array_get_item.exit.thread, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 9) #10
  br label %pmix_pointer_array_get_item.exit.thread

22:                                               ; preds = %8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 1) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i32, ptr %26, align 8
  %.not.i175 = icmp sgt i32 %27, 12
  br i1 %.not.i175, label %pmix_pointer_array_get_item.exit177, label %.thread

pmix_pointer_array_get_item.exit177:              ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %pmix_pointer_array_get_item.exit177
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %25, ptr noundef nonnull %3, i16 noundef zeroext 12) #10
  %.not174 = icmp eq i32 %36, -16
  br i1 %.not174, label %.thread, label %.preheader

.preheader:                                       ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph255, label %.thread

.lr.ph255:                                        ; preds = %.preheader, %.lr.ph255
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph255 ], [ 0, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv272
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv272
  store i32 %41, ptr %42, align 4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next273, %44
  br i1 %45, label %.lr.ph255, label %.thread, !llvm.loop !6

.thread:                                          ; preds = %.lr.ph255, %.preheader, %22, %pmix_pointer_array_get_item.exit177, %33
  %.1200 = phi i32 [ -16, %33 ], [ -16, %pmix_pointer_array_get_item.exit177 ], [ -16, %22 ], [ %36, %.preheader ], [ %36, %.lr.ph255 ]
  call void @free(ptr noundef %25) #10
  br label %pmix_pointer_array_get_item.exit.thread

46:                                               ; preds = %8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 1) #11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load i32, ptr %50, align 8
  %.not.i178 = icmp sgt i32 %51, 7
  br i1 %.not.i178, label %pmix_pointer_array_get_item.exit180, label %.thread203

pmix_pointer_array_get_item.exit180:              ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread203, label %57

57:                                               ; preds = %pmix_pointer_array_get_item.exit180
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %49, ptr noundef nonnull %3, i16 noundef zeroext 7) #10
  %.not173 = icmp eq i32 %60, -16
  br i1 %.not173, label %.thread203, label %.preheader237

.preheader237:                                    ; preds = %57
  %61 = load i32, ptr %3, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph253, label %.thread203

.lr.ph253:                                        ; preds = %.preheader237, %.lr.ph253
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph253 ], [ 0, %.preheader237 ]
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv269
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv269
  store i32 %65, ptr %66, align 4
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next270, %68
  br i1 %69, label %.lr.ph253, label %.thread203, !llvm.loop !7

.thread203:                                       ; preds = %.lr.ph253, %.preheader237, %46, %pmix_pointer_array_get_item.exit180, %57
  %.2206 = phi i32 [ -16, %57 ], [ -16, %pmix_pointer_array_get_item.exit180 ], [ -16, %46 ], [ %60, %.preheader237 ], [ %60, %.lr.ph253 ]
  call void @free(ptr noundef %49) #10
  br label %pmix_pointer_array_get_item.exit.thread

70:                                               ; preds = %8
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @calloc(i64 noundef %72, i64 noundef 2) #11
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load i32, ptr %74, align 8
  %.not.i181 = icmp sgt i32 %75, 13
  br i1 %.not.i181, label %pmix_pointer_array_get_item.exit183, label %.thread209

pmix_pointer_array_get_item.exit183:              ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread209, label %81

81:                                               ; preds = %pmix_pointer_array_get_item.exit183
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %73, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  %.not172 = icmp eq i32 %84, -16
  br i1 %.not172, label %.thread209, label %.preheader238

.preheader238:                                    ; preds = %81
  %85 = load i32, ptr %3, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph251, label %.thread209

.lr.ph251:                                        ; preds = %.preheader238, %.lr.ph251
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.lr.ph251 ], [ 0, %.preheader238 ]
  %87 = getelementptr inbounds nuw i16, ptr %73, i64 %indvars.iv266
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv266
  store i32 %89, ptr %90, align 4
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next267, %92
  br i1 %93, label %.lr.ph251, label %.thread209, !llvm.loop !8

.thread209:                                       ; preds = %.lr.ph251, %.preheader238, %70, %pmix_pointer_array_get_item.exit183, %81
  %.3212 = phi i32 [ -16, %81 ], [ -16, %pmix_pointer_array_get_item.exit183 ], [ -16, %70 ], [ %84, %.preheader238 ], [ %84, %.lr.ph251 ]
  call void @free(ptr noundef %73) #10
  br label %pmix_pointer_array_get_item.exit.thread

94:                                               ; preds = %8
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = call noalias ptr @calloc(i64 noundef %96, i64 noundef 2) #11
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load i32, ptr %98, align 8
  %.not.i184 = icmp sgt i32 %99, 8
  br i1 %.not.i184, label %pmix_pointer_array_get_item.exit186, label %.thread215

pmix_pointer_array_get_item.exit186:              ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread215, label %105

105:                                              ; preds = %pmix_pointer_array_get_item.exit186
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %107(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %97, ptr noundef nonnull %3, i16 noundef zeroext 8) #10
  %.not171 = icmp eq i32 %108, -16
  br i1 %.not171, label %.thread215, label %.preheader239

.preheader239:                                    ; preds = %105
  %109 = load i32, ptr %3, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph249, label %.thread215

.lr.ph249:                                        ; preds = %.preheader239, %.lr.ph249
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.lr.ph249 ], [ 0, %.preheader239 ]
  %111 = getelementptr inbounds nuw i16, ptr %97, i64 %indvars.iv263
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv263
  store i32 %113, ptr %114, align 4
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next264, %116
  br i1 %117, label %.lr.ph249, label %.thread215, !llvm.loop !9

.thread215:                                       ; preds = %.lr.ph249, %.preheader239, %94, %pmix_pointer_array_get_item.exit186, %105
  %.4218 = phi i32 [ -16, %105 ], [ -16, %pmix_pointer_array_get_item.exit186 ], [ -16, %94 ], [ %108, %.preheader239 ], [ %108, %.lr.ph249 ]
  call void @free(ptr noundef %97) #10
  br label %pmix_pointer_array_get_item.exit.thread

118:                                              ; preds = %8
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = call noalias ptr @calloc(i64 noundef %120, i64 noundef 4) #11
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = load i32, ptr %122, align 8
  %.not.i187 = icmp sgt i32 %123, 14
  br i1 %.not.i187, label %pmix_pointer_array_get_item.exit189, label %.thread221

pmix_pointer_array_get_item.exit189:              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread221, label %129

129:                                              ; preds = %pmix_pointer_array_get_item.exit189
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 %131(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %121, ptr noundef nonnull %3, i16 noundef zeroext 14) #10
  %.not170 = icmp eq i32 %132, -16
  br i1 %.not170, label %.thread221, label %.preheader240

.preheader240:                                    ; preds = %129
  %133 = load i32, ptr %3, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph247, label %.thread221

.lr.ph247:                                        ; preds = %.preheader240, %.lr.ph247
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph247 ], [ 0, %.preheader240 ]
  %135 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv260
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv260
  store i32 %136, ptr %137, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next261, %139
  br i1 %140, label %.lr.ph247, label %.thread221, !llvm.loop !10

.thread221:                                       ; preds = %.lr.ph247, %.preheader240, %118, %pmix_pointer_array_get_item.exit189, %129
  %.5224 = phi i32 [ -16, %129 ], [ -16, %pmix_pointer_array_get_item.exit189 ], [ -16, %118 ], [ %132, %.preheader240 ], [ %132, %.lr.ph247 ]
  call void @free(ptr noundef %121) #10
  br label %pmix_pointer_array_get_item.exit.thread

141:                                              ; preds = %8
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = call noalias ptr @calloc(i64 noundef %143, i64 noundef 8) #11
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %146 = load i32, ptr %145, align 8
  %.not.i190 = icmp sgt i32 %146, 15
  br i1 %.not.i190, label %pmix_pointer_array_get_item.exit192, label %.thread227

pmix_pointer_array_get_item.exit192:              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread227, label %152

152:                                              ; preds = %pmix_pointer_array_get_item.exit192
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 144
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %154(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %144, ptr noundef nonnull %3, i16 noundef zeroext 15) #10
  %.not168 = icmp eq i32 %155, -16
  br i1 %.not168, label %.thread227, label %.preheader242

.preheader242:                                    ; preds = %152
  %156 = load i32, ptr %3, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph, label %.thread227

.lr.ph:                                           ; preds = %.preheader242, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader242 ]
  %158 = getelementptr inbounds nuw i64, ptr %144, i64 %indvars.iv
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %160, ptr %161, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph, label %.thread227, !llvm.loop !11

.thread227:                                       ; preds = %.lr.ph, %.preheader242, %141, %pmix_pointer_array_get_item.exit192, %152
  %.7230 = phi i32 [ -16, %152 ], [ -16, %pmix_pointer_array_get_item.exit192 ], [ -16, %141 ], [ %155, %.preheader242 ], [ %155, %.lr.ph ]
  call void @free(ptr noundef %144) #10
  br label %pmix_pointer_array_get_item.exit.thread

165:                                              ; preds = %8
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = call noalias ptr @calloc(i64 noundef %167, i64 noundef 8) #11
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %170 = load i32, ptr %169, align 8
  %.not.i193 = icmp sgt i32 %170, 10
  br i1 %.not.i193, label %pmix_pointer_array_get_item.exit195, label %.thread233

pmix_pointer_array_get_item.exit195:              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.thread233, label %176

176:                                              ; preds = %pmix_pointer_array_get_item.exit195
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %178(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %168, ptr noundef nonnull %3, i16 noundef zeroext 10) #10
  %.not167 = icmp eq i32 %179, -16
  br i1 %.not167, label %.thread233, label %.preheader241

.preheader241:                                    ; preds = %176
  %180 = load i32, ptr %3, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph245, label %.thread233

.lr.ph245:                                        ; preds = %.preheader241, %.lr.ph245
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph245 ], [ 0, %.preheader241 ]
  %182 = getelementptr inbounds nuw i64, ptr %168, i64 %indvars.iv257
  %183 = load i64, ptr %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv257
  store i32 %184, ptr %185, align 4
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next258, %187
  br i1 %188, label %.lr.ph245, label %.thread233, !llvm.loop !12

.thread233:                                       ; preds = %.lr.ph245, %.preheader241, %165, %pmix_pointer_array_get_item.exit195, %176
  %.8236 = phi i32 [ -16, %176 ], [ -16, %pmix_pointer_array_get_item.exit195 ], [ -16, %165 ], [ %179, %.preheader241 ], [ %179, %.lr.ph245 ]
  call void @free(ptr noundef %168) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %10, %18, %.thread, %.thread203, %.thread209, %.thread215, %.thread221, %.thread227, %.thread233, %pmix_pointer_array_get_item.exit, %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %21, %18 ], [ %.8236, %.thread233 ], [ %.7230, %.thread227 ], [ %.5224, %.thread221 ], [ %.4218, %.thread215 ], [ %.3212, %.thread209 ], [ %.2206, %.thread203 ], [ %.1200, %.thread ], [ -16, %pmix_pointer_array_get_item.exit ], [ -46, %8 ], [ -16, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  %.not = icmp eq i16 %4, 4
  br i1 %.not, label %7, label %193

7:                                                ; preds = %5
  %8 = call i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #10
  switch i32 %8, label %9 [
    i32 0, label %11
    i32 -2, label %193
  ]

9:                                                ; preds = %7
  %10 = call ptr @PMIx_Error_string(i32 noundef %8) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %10, ptr noundef nonnull @.str.7, i32 noundef 237) #10
  br label %193

11:                                               ; preds = %7
  %12 = load i16, ptr %6, align 2
  switch i16 %12, label %193 [
    i16 15, label %13
    i16 12, label %26
    i16 7, label %50
    i16 13, label %74
    i16 8, label %98
    i16 14, label %122
    i16 9, label %146
    i16 10, label %170
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp sgt i32 %15, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %pmix_pointer_array_get_item.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 15) #10
  switch i32 %24, label %.thread [
    i32 -2, label %193
    i32 0, label %193
  ]

.thread:                                          ; preds = %13, %pmix_pointer_array_get_item.exit, %21
  %.0154207 = phi i32 [ %24, %21 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %13 ]
  %25 = call ptr @PMIx_Error_string(i32 noundef %.0154207) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %25, ptr noundef nonnull @.str.7, i32 noundef 246) #10
  br label %193

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 1) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load i32, ptr %30, align 8
  %.not.i184 = icmp sgt i32 %31, 12
  br i1 %.not.i184, label %pmix_pointer_array_get_item.exit186, label %.thread210

pmix_pointer_array_get_item.exit186:              ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread210, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit186
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %29, ptr noundef nonnull %3, i16 noundef zeroext 12) #10
  %.not182 = icmp eq i32 %40, -16
  br i1 %.not182, label %.thread210, label %.preheader

.preheader:                                       ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph268, label %.thread210

.lr.ph268:                                        ; preds = %.preheader, %.lr.ph268
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.lr.ph268 ], [ 0, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv285
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv285
  store i64 %45, ptr %46, align 8
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next286, %48
  br i1 %49, label %.lr.ph268, label %.thread210, !llvm.loop !13

.thread210:                                       ; preds = %.lr.ph268, %.preheader, %26, %pmix_pointer_array_get_item.exit186, %37
  %.2213 = phi i32 [ -16, %37 ], [ -16, %pmix_pointer_array_get_item.exit186 ], [ -16, %26 ], [ %40, %.preheader ], [ %40, %.lr.ph268 ]
  call void @free(ptr noundef %29) #10
  br label %193

50:                                               ; preds = %11
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 1) #11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load i32, ptr %54, align 8
  %.not.i187 = icmp sgt i32 %55, 7
  br i1 %.not.i187, label %pmix_pointer_array_get_item.exit189, label %.thread216

pmix_pointer_array_get_item.exit189:              ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread216, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit189
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %53, ptr noundef nonnull %3, i16 noundef zeroext 7) #10
  %.not181 = icmp eq i32 %64, -16
  br i1 %.not181, label %.thread216, label %.preheader250

.preheader250:                                    ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph266, label %.thread216

.lr.ph266:                                        ; preds = %.preheader250, %.lr.ph266
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.lr.ph266 ], [ 0, %.preheader250 ]
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv282
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv282
  store i64 %69, ptr %70, align 8
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next283, %72
  br i1 %73, label %.lr.ph266, label %.thread216, !llvm.loop !14

.thread216:                                       ; preds = %.lr.ph266, %.preheader250, %50, %pmix_pointer_array_get_item.exit189, %61
  %.3219 = phi i32 [ -16, %61 ], [ -16, %pmix_pointer_array_get_item.exit189 ], [ -16, %50 ], [ %64, %.preheader250 ], [ %64, %.lr.ph266 ]
  call void @free(ptr noundef %53) #10
  br label %193

74:                                               ; preds = %11
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @calloc(i64 noundef %76, i64 noundef 2) #11
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load i32, ptr %78, align 8
  %.not.i190 = icmp sgt i32 %79, 13
  br i1 %.not.i190, label %pmix_pointer_array_get_item.exit192, label %.thread222

pmix_pointer_array_get_item.exit192:              ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread222, label %85

85:                                               ; preds = %pmix_pointer_array_get_item.exit192
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %77, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  %.not180 = icmp eq i32 %88, -16
  br i1 %.not180, label %.thread222, label %.preheader251

.preheader251:                                    ; preds = %85
  %89 = load i32, ptr %3, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph264, label %.thread222

.lr.ph264:                                        ; preds = %.preheader251, %.lr.ph264
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %.lr.ph264 ], [ 0, %.preheader251 ]
  %91 = getelementptr inbounds nuw i16, ptr %77, i64 %indvars.iv279
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv279
  store i64 %93, ptr %94, align 8
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next280, %96
  br i1 %97, label %.lr.ph264, label %.thread222, !llvm.loop !15

.thread222:                                       ; preds = %.lr.ph264, %.preheader251, %74, %pmix_pointer_array_get_item.exit192, %85
  %.4225 = phi i32 [ -16, %85 ], [ -16, %pmix_pointer_array_get_item.exit192 ], [ -16, %74 ], [ %88, %.preheader251 ], [ %88, %.lr.ph264 ]
  call void @free(ptr noundef %77) #10
  br label %193

98:                                               ; preds = %11
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = call noalias ptr @calloc(i64 noundef %100, i64 noundef 2) #11
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load i32, ptr %102, align 8
  %.not.i193 = icmp sgt i32 %103, 8
  br i1 %.not.i193, label %pmix_pointer_array_get_item.exit195, label %.thread228

pmix_pointer_array_get_item.exit195:              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread228, label %109

109:                                              ; preds = %pmix_pointer_array_get_item.exit195
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 144
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %101, ptr noundef nonnull %3, i16 noundef zeroext 8) #10
  %.not179 = icmp eq i32 %112, -16
  br i1 %.not179, label %.thread228, label %.preheader252

.preheader252:                                    ; preds = %109
  %113 = load i32, ptr %3, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph262, label %.thread228

.lr.ph262:                                        ; preds = %.preheader252, %.lr.ph262
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %.lr.ph262 ], [ 0, %.preheader252 ]
  %115 = getelementptr inbounds nuw i16, ptr %101, i64 %indvars.iv276
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i64
  %118 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv276
  store i64 %117, ptr %118, align 8
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next277, %120
  br i1 %121, label %.lr.ph262, label %.thread228, !llvm.loop !16

.thread228:                                       ; preds = %.lr.ph262, %.preheader252, %98, %pmix_pointer_array_get_item.exit195, %109
  %.5231 = phi i32 [ -16, %109 ], [ -16, %pmix_pointer_array_get_item.exit195 ], [ -16, %98 ], [ %112, %.preheader252 ], [ %112, %.lr.ph262 ]
  call void @free(ptr noundef %101) #10
  br label %193

122:                                              ; preds = %11
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = call noalias ptr @calloc(i64 noundef %124, i64 noundef 4) #11
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %127 = load i32, ptr %126, align 8
  %.not.i196 = icmp sgt i32 %127, 14
  br i1 %.not.i196, label %pmix_pointer_array_get_item.exit198, label %.thread234

pmix_pointer_array_get_item.exit198:              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.thread234, label %133

133:                                              ; preds = %pmix_pointer_array_get_item.exit198
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %135(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %125, ptr noundef nonnull %3, i16 noundef zeroext 14) #10
  %.not178 = icmp eq i32 %136, -16
  br i1 %.not178, label %.thread234, label %.preheader253

.preheader253:                                    ; preds = %133
  %137 = load i32, ptr %3, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph260, label %.thread234

.lr.ph260:                                        ; preds = %.preheader253, %.lr.ph260
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %.lr.ph260 ], [ 0, %.preheader253 ]
  %139 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv273
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv273
  store i64 %141, ptr %142, align 8
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next274, %144
  br i1 %145, label %.lr.ph260, label %.thread234, !llvm.loop !17

.thread234:                                       ; preds = %.lr.ph260, %.preheader253, %122, %pmix_pointer_array_get_item.exit198, %133
  %.6237 = phi i32 [ -16, %133 ], [ -16, %pmix_pointer_array_get_item.exit198 ], [ -16, %122 ], [ %136, %.preheader253 ], [ %136, %.lr.ph260 ]
  call void @free(ptr noundef %125) #10
  br label %193

146:                                              ; preds = %11
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = call noalias ptr @calloc(i64 noundef %148, i64 noundef 4) #11
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %151 = load i32, ptr %150, align 8
  %.not.i199 = icmp sgt i32 %151, 9
  br i1 %.not.i199, label %pmix_pointer_array_get_item.exit201, label %.thread240

pmix_pointer_array_get_item.exit201:              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.thread240, label %157

157:                                              ; preds = %pmix_pointer_array_get_item.exit201
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 %159(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %149, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  %.not177 = icmp eq i32 %160, -16
  br i1 %.not177, label %.thread240, label %.preheader254

.preheader254:                                    ; preds = %157
  %161 = load i32, ptr %3, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph258, label %.thread240

.lr.ph258:                                        ; preds = %.preheader254, %.lr.ph258
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %.lr.ph258 ], [ 0, %.preheader254 ]
  %163 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv270
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv270
  store i64 %165, ptr %166, align 8
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next271, %168
  br i1 %169, label %.lr.ph258, label %.thread240, !llvm.loop !18

.thread240:                                       ; preds = %.lr.ph258, %.preheader254, %146, %pmix_pointer_array_get_item.exit201, %157
  %.7243 = phi i32 [ -16, %157 ], [ -16, %pmix_pointer_array_get_item.exit201 ], [ -16, %146 ], [ %160, %.preheader254 ], [ %160, %.lr.ph258 ]
  call void @free(ptr noundef %149) #10
  br label %193

170:                                              ; preds = %11
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = call noalias ptr @calloc(i64 noundef %172, i64 noundef 8) #11
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %175 = load i32, ptr %174, align 8
  %.not.i202 = icmp sgt i32 %175, 10
  br i1 %.not.i202, label %pmix_pointer_array_get_item.exit204, label %.thread246

pmix_pointer_array_get_item.exit204:              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.thread246, label %181

181:                                              ; preds = %pmix_pointer_array_get_item.exit204
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 144
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 %183(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %173, ptr noundef nonnull %3, i16 noundef zeroext 10) #10
  %.not175 = icmp eq i32 %184, -16
  br i1 %.not175, label %.thread246, label %.preheader255

.preheader255:                                    ; preds = %181
  %185 = load i32, ptr %3, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph, label %.thread246

.lr.ph:                                           ; preds = %.preheader255, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader255 ]
  %187 = getelementptr inbounds nuw i64, ptr %173, i64 %indvars.iv
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %188, ptr %189, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next, %191
  br i1 %192, label %.lr.ph, label %.thread246, !llvm.loop !19

.thread246:                                       ; preds = %.lr.ph, %.preheader255, %170, %pmix_pointer_array_get_item.exit204, %181
  %.9249 = phi i32 [ -16, %181 ], [ -16, %pmix_pointer_array_get_item.exit204 ], [ -16, %170 ], [ %184, %.preheader255 ], [ %184, %.lr.ph ]
  call void @free(ptr noundef %173) #10
  br label %193

193:                                              ; preds = %.thread, %.thread210, %.thread216, %.thread222, %.thread228, %.thread234, %.thread240, %.thread246, %21, %21, %11, %9, %7, %5
  %.0 = phi i32 [ -27, %5 ], [ %8, %7 ], [ %8, %9 ], [ %.0154207, %.thread ], [ %24, %21 ], [ %.9249, %.thread246 ], [ %.7243, %.thread240 ], [ %.6237, %.thread234 ], [ %.5231, %.thread228 ], [ %.4225, %.thread222 ], [ %.3219, %.thread216 ], [ %.2213, %.thread210 ], [ %24, %21 ], [ -46, %11 ]
  ret i32 %.0
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  %7 = call i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %pmix_pointer_array_get_item.exit.thread

8:                                                ; preds = %5
  %9 = load i16, ptr %6, align 2
  switch i16 %9, label %pmix_pointer_array_get_item.exit.thread [
    i16 14, label %10
    i16 12, label %22
    i16 7, label %46
    i16 13, label %70
    i16 8, label %94
    i16 10, label %165
    i16 9, label %118
    i16 15, label %141
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp sgt i32 %12, 14
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix_pointer_array_get_item.exit.thread, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 14) #10
  br label %pmix_pointer_array_get_item.exit.thread

22:                                               ; preds = %8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 1) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i32, ptr %26, align 8
  %.not.i175 = icmp sgt i32 %27, 12
  br i1 %.not.i175, label %pmix_pointer_array_get_item.exit177, label %.thread

pmix_pointer_array_get_item.exit177:              ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %pmix_pointer_array_get_item.exit177
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %25, ptr noundef nonnull %3, i16 noundef zeroext 12) #10
  %.not174 = icmp eq i32 %36, -16
  br i1 %.not174, label %.thread, label %.preheader

.preheader:                                       ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph255, label %.thread

.lr.ph255:                                        ; preds = %.preheader, %.lr.ph255
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph255 ], [ 0, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv272
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv272
  store i32 %41, ptr %42, align 4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next273, %44
  br i1 %45, label %.lr.ph255, label %.thread, !llvm.loop !20

.thread:                                          ; preds = %.lr.ph255, %.preheader, %22, %pmix_pointer_array_get_item.exit177, %33
  %.1200 = phi i32 [ -16, %33 ], [ -16, %pmix_pointer_array_get_item.exit177 ], [ -16, %22 ], [ %36, %.preheader ], [ %36, %.lr.ph255 ]
  call void @free(ptr noundef %25) #10
  br label %pmix_pointer_array_get_item.exit.thread

46:                                               ; preds = %8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 1) #11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load i32, ptr %50, align 8
  %.not.i178 = icmp sgt i32 %51, 7
  br i1 %.not.i178, label %pmix_pointer_array_get_item.exit180, label %.thread203

pmix_pointer_array_get_item.exit180:              ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread203, label %57

57:                                               ; preds = %pmix_pointer_array_get_item.exit180
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %49, ptr noundef nonnull %3, i16 noundef zeroext 7) #10
  %.not173 = icmp eq i32 %60, -16
  br i1 %.not173, label %.thread203, label %.preheader237

.preheader237:                                    ; preds = %57
  %61 = load i32, ptr %3, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph253, label %.thread203

.lr.ph253:                                        ; preds = %.preheader237, %.lr.ph253
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph253 ], [ 0, %.preheader237 ]
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv269
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv269
  store i32 %65, ptr %66, align 4
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next270, %68
  br i1 %69, label %.lr.ph253, label %.thread203, !llvm.loop !21

.thread203:                                       ; preds = %.lr.ph253, %.preheader237, %46, %pmix_pointer_array_get_item.exit180, %57
  %.2206 = phi i32 [ -16, %57 ], [ -16, %pmix_pointer_array_get_item.exit180 ], [ -16, %46 ], [ %60, %.preheader237 ], [ %60, %.lr.ph253 ]
  call void @free(ptr noundef %49) #10
  br label %pmix_pointer_array_get_item.exit.thread

70:                                               ; preds = %8
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @calloc(i64 noundef %72, i64 noundef 2) #11
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load i32, ptr %74, align 8
  %.not.i181 = icmp sgt i32 %75, 13
  br i1 %.not.i181, label %pmix_pointer_array_get_item.exit183, label %.thread209

pmix_pointer_array_get_item.exit183:              ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread209, label %81

81:                                               ; preds = %pmix_pointer_array_get_item.exit183
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %73, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  %.not172 = icmp eq i32 %84, -16
  br i1 %.not172, label %.thread209, label %.preheader238

.preheader238:                                    ; preds = %81
  %85 = load i32, ptr %3, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph251, label %.thread209

.lr.ph251:                                        ; preds = %.preheader238, %.lr.ph251
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.lr.ph251 ], [ 0, %.preheader238 ]
  %87 = getelementptr inbounds nuw i16, ptr %73, i64 %indvars.iv266
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv266
  store i32 %89, ptr %90, align 4
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next267, %92
  br i1 %93, label %.lr.ph251, label %.thread209, !llvm.loop !22

.thread209:                                       ; preds = %.lr.ph251, %.preheader238, %70, %pmix_pointer_array_get_item.exit183, %81
  %.3212 = phi i32 [ -16, %81 ], [ -16, %pmix_pointer_array_get_item.exit183 ], [ -16, %70 ], [ %84, %.preheader238 ], [ %84, %.lr.ph251 ]
  call void @free(ptr noundef %73) #10
  br label %pmix_pointer_array_get_item.exit.thread

94:                                               ; preds = %8
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = call noalias ptr @calloc(i64 noundef %96, i64 noundef 2) #11
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load i32, ptr %98, align 8
  %.not.i184 = icmp sgt i32 %99, 8
  br i1 %.not.i184, label %pmix_pointer_array_get_item.exit186, label %.thread215

pmix_pointer_array_get_item.exit186:              ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread215, label %105

105:                                              ; preds = %pmix_pointer_array_get_item.exit186
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %107(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %97, ptr noundef nonnull %3, i16 noundef zeroext 8) #10
  %.not171 = icmp eq i32 %108, -16
  br i1 %.not171, label %.thread215, label %.preheader239

.preheader239:                                    ; preds = %105
  %109 = load i32, ptr %3, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph249, label %.thread215

.lr.ph249:                                        ; preds = %.preheader239, %.lr.ph249
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.lr.ph249 ], [ 0, %.preheader239 ]
  %111 = getelementptr inbounds nuw i16, ptr %97, i64 %indvars.iv263
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv263
  store i32 %113, ptr %114, align 4
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next264, %116
  br i1 %117, label %.lr.ph249, label %.thread215, !llvm.loop !23

.thread215:                                       ; preds = %.lr.ph249, %.preheader239, %94, %pmix_pointer_array_get_item.exit186, %105
  %.4218 = phi i32 [ -16, %105 ], [ -16, %pmix_pointer_array_get_item.exit186 ], [ -16, %94 ], [ %108, %.preheader239 ], [ %108, %.lr.ph249 ]
  call void @free(ptr noundef %97) #10
  br label %pmix_pointer_array_get_item.exit.thread

118:                                              ; preds = %8
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = call noalias ptr @calloc(i64 noundef %120, i64 noundef 4) #11
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = load i32, ptr %122, align 8
  %.not.i187 = icmp sgt i32 %123, 9
  br i1 %.not.i187, label %pmix_pointer_array_get_item.exit189, label %.thread221

pmix_pointer_array_get_item.exit189:              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread221, label %129

129:                                              ; preds = %pmix_pointer_array_get_item.exit189
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 %131(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %121, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  %.not169 = icmp eq i32 %132, -16
  br i1 %.not169, label %.thread221, label %.preheader241

.preheader241:                                    ; preds = %129
  %133 = load i32, ptr %3, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph245, label %.thread221

.lr.ph245:                                        ; preds = %.preheader241, %.lr.ph245
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph245 ], [ 0, %.preheader241 ]
  %135 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv257
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv257
  store i32 %136, ptr %137, align 4
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next258, %139
  br i1 %140, label %.lr.ph245, label %.thread221, !llvm.loop !24

.thread221:                                       ; preds = %.lr.ph245, %.preheader241, %118, %pmix_pointer_array_get_item.exit189, %129
  %.6224 = phi i32 [ -16, %129 ], [ -16, %pmix_pointer_array_get_item.exit189 ], [ -16, %118 ], [ %132, %.preheader241 ], [ %132, %.lr.ph245 ]
  call void @free(ptr noundef %121) #10
  br label %pmix_pointer_array_get_item.exit.thread

141:                                              ; preds = %8
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = call noalias ptr @calloc(i64 noundef %143, i64 noundef 8) #11
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %146 = load i32, ptr %145, align 8
  %.not.i190 = icmp sgt i32 %146, 15
  br i1 %.not.i190, label %pmix_pointer_array_get_item.exit192, label %.thread227

pmix_pointer_array_get_item.exit192:              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread227, label %152

152:                                              ; preds = %pmix_pointer_array_get_item.exit192
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 144
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %154(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %144, ptr noundef nonnull %3, i16 noundef zeroext 15) #10
  %.not168 = icmp eq i32 %155, -16
  br i1 %.not168, label %.thread227, label %.preheader242

.preheader242:                                    ; preds = %152
  %156 = load i32, ptr %3, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph, label %.thread227

.lr.ph:                                           ; preds = %.preheader242, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader242 ]
  %158 = getelementptr inbounds nuw i64, ptr %144, i64 %indvars.iv
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %160, ptr %161, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph, label %.thread227, !llvm.loop !25

.thread227:                                       ; preds = %.lr.ph, %.preheader242, %141, %pmix_pointer_array_get_item.exit192, %152
  %.7230 = phi i32 [ -16, %152 ], [ -16, %pmix_pointer_array_get_item.exit192 ], [ -16, %141 ], [ %155, %.preheader242 ], [ %155, %.lr.ph ]
  call void @free(ptr noundef %144) #10
  br label %pmix_pointer_array_get_item.exit.thread

165:                                              ; preds = %8
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = call noalias ptr @calloc(i64 noundef %167, i64 noundef 8) #11
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %170 = load i32, ptr %169, align 8
  %.not.i193 = icmp sgt i32 %170, 10
  br i1 %.not.i193, label %pmix_pointer_array_get_item.exit195, label %.thread233

pmix_pointer_array_get_item.exit195:              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.thread233, label %176

176:                                              ; preds = %pmix_pointer_array_get_item.exit195
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %178(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %168, ptr noundef nonnull %3, i16 noundef zeroext 10) #10
  %.not167 = icmp eq i32 %179, -16
  br i1 %.not167, label %.thread233, label %.preheader240

.preheader240:                                    ; preds = %176
  %180 = load i32, ptr %3, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph247, label %.thread233

.lr.ph247:                                        ; preds = %.preheader240, %.lr.ph247
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph247 ], [ 0, %.preheader240 ]
  %182 = getelementptr inbounds nuw i64, ptr %168, i64 %indvars.iv260
  %183 = load i64, ptr %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv260
  store i32 %184, ptr %185, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next261, %187
  br i1 %188, label %.lr.ph247, label %.thread233, !llvm.loop !26

.thread233:                                       ; preds = %.lr.ph247, %.preheader240, %165, %pmix_pointer_array_get_item.exit195, %176
  %.8236 = phi i32 [ -16, %176 ], [ -16, %pmix_pointer_array_get_item.exit195 ], [ -16, %165 ], [ %179, %.preheader240 ], [ %179, %.lr.ph247 ]
  call void @free(ptr noundef %168) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %10, %18, %.thread, %.thread203, %.thread209, %.thread215, %.thread221, %.thread227, %.thread233, %pmix_pointer_array_get_item.exit, %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %21, %18 ], [ %.8236, %.thread233 ], [ %.7230, %.thread227 ], [ %.6224, %.thread221 ], [ %.4218, %.thread215 ], [ %.3212, %.thread209 ], [ %.2206, %.thread203 ], [ %.1200, %.thread ], [ -16, %pmix_pointer_array_get_item.exit ], [ -46, %8 ], [ -16, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix_bfrops_base_unpack_byte(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.8, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %16) #10
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %19, align 8
  br label %27

27:                                               ; preds = %14, %18
  %.0 = phi i32 [ 0, %18 ], [ -50, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix_bfrops_base_unpack_int16(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.9, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 1
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre = load ptr, ptr %21, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %23 = phi ptr [ %.pre, %.lr.ph ], [ %27, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.0.copyload = load i16, ptr %23, align 1
  %24 = tail call zeroext i16 @ntohs(i16 noundef zeroext %.0.copyload) #12
  %25 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  store i16 %24, ptr %25, align 2
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %27, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %22, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %22, %.preheader, %14
  %.0 = phi i32 [ -50, %14 ], [ 0, %.preheader ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix_bfrops_base_unpack_int32(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.10, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre = load ptr, ptr %21, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %23 = phi ptr [ %.pre, %.lr.ph ], [ %27, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.0.copyload = load i32, ptr %23, align 1
  %24 = tail call i32 @ntohl(i32 noundef %.0.copyload) #12
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %22, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %22, %.preheader, %14
  %.0 = phi i32 [ -50, %14 ], [ 0, %.preheader ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 8
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 8) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix_bfrops_base_unpack_int64(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.11, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = tail call i32 @htonl(i32 noundef 1) #12
  %23 = icmp eq i32 %22, 1
  %.pre21 = load ptr, ptr %21, align 8
  br i1 %23, label %pmix_ntoh64.exit.us, label %pmix_ntoh64.exit

pmix_ntoh64.exit.us:                              ; preds = %.lr.ph, %pmix_ntoh64.exit.us
  %24 = phi ptr [ %27, %pmix_ntoh64.exit.us ], [ %.pre21, %.lr.ph ]
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %pmix_ntoh64.exit.us ], [ 0, %.lr.ph ]
  %.0.copyload.us = load i64, ptr %24, align 1
  %25 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv18
  store i64 %.0.copyload.us, ptr %25, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %21, align 8
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next19, %29
  br i1 %30, label %pmix_ntoh64.exit.us, label %.loopexit, !llvm.loop !29

pmix_ntoh64.exit:                                 ; preds = %.lr.ph, %pmix_ntoh64.exit
  %31 = phi ptr [ %36, %pmix_ntoh64.exit ], [ %.pre21, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %pmix_ntoh64.exit ], [ 0, %.lr.ph ]
  %.0.copyload = load i64, ptr %31, align 1
  %.sroa.01.0.extract.trunc.i = trunc i64 %.0.copyload to i32
  %.sroa.22.0.extract.shift.i = lshr i64 %.0.copyload, 32
  %.sroa.22.0.extract.trunc.i = trunc nuw i64 %.sroa.22.0.extract.shift.i to i32
  %32 = tail call i32 @ntohl(i32 noundef %.sroa.22.0.extract.trunc.i) #12
  %33 = tail call i32 @ntohl(i32 noundef %.sroa.01.0.extract.trunc.i) #12
  %.sroa.2.0.insert.ext.i = zext i32 %33 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %32 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %34 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %.sroa.0.0.insert.insert.i, ptr %34, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %pmix_ntoh64.exit, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %pmix_ntoh64.exit, %pmix_ntoh64.exit.us, %.preheader, %14
  %.0 = phi i32 [ -50, %14 ], [ 0, %.preheader ], [ 0, %pmix_ntoh64.exit.us ], [ 0, %pmix_ntoh64.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_string(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %5 ]
  %12 = load i32, ptr %8, align 8
  %.not.i = icmp sgt i32 %12, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  store ptr null, ptr %25, align 8
  br label %41

26:                                               ; preds = %21
  %27 = sext i32 %22 to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  %29 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 8
  %.not.i32 = icmp sgt i32 %32, 2
  br i1 %.not.i32, label %pmix_pointer_array_get_item.exit34, label %.thread

pmix_pointer_array_get_item.exit34:               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %41, label %.thread

41:                                               ; preds = %24, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.thread, !llvm.loop !30

.thread:                                          ; preds = %17, %26, %37, %41, %pmix_pointer_array_get_item.exit, %.lr.ph, %pmix_pointer_array_get_item.exit34, %31, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %31 ], [ -16, %pmix_pointer_array_get_item.exit34 ], [ -16, %.lr.ph ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %41 ], [ %40, %37 ], [ -29, %26 ], [ %20, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_float(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.12, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %21

21:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  store i32 1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %22 = load i32, ptr %20, align 8
  %.not.i = icmp sgt i32 %22, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %.thread

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %37, label %33

33:                                               ; preds = %31
  %34 = call float @strtof(ptr noundef nonnull captures(none) %32, ptr noundef null) #10
  %35 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %34, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %36) #10
  br label %37

37:                                               ; preds = %31, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %21, label %.thread, !llvm.loop !31

.thread:                                          ; preds = %27, %37, %pmix_pointer_array_get_item.exit, %21, %16
  %.0 = phi i32 [ 0, %16 ], [ -16, %21 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %37 ], [ %30, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_double(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.13, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %21

21:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  store i32 1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %22 = load i32, ptr %20, align 8
  %.not.i = icmp sgt i32 %22, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %.thread

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %37, label %33

33:                                               ; preds = %31
  %34 = call double @strtod(ptr noundef nonnull captures(none) %32, ptr noundef null) #10
  %35 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %36) #10
  br label %37

37:                                               ; preds = %31, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %21, label %.thread, !llvm.loop !32

.thread:                                          ; preds = %27, %37, %pmix_pointer_array_get_item.exit, %21, %16
  %.0 = phi i32 [ 0, %16 ], [ -16, %21 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %37 ], [ %30, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_timeval(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [2 x i64], align 16
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.14, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  store i32 2, ptr %6, align 4
  %23 = load i32, ptr %20, align 8
  %.not.i = icmp sgt i32 %23, 10
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %22
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 10) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.thread

32:                                               ; preds = %28
  %33 = load i64, ptr %7, align 16
  %34 = load i64, ptr %21, align 8
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %2, i64 %indvars.iv
  store i64 %33, ptr %35, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %34, ptr %.sroa.2.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %22, label %.thread, !llvm.loop !33

.thread:                                          ; preds = %28, %32, %pmix_pointer_array_get_item.exit, %22, %16
  %.0 = phi i32 [ 0, %16 ], [ -16, %22 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %32 ], [ %31, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_time(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.15, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %21

21:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  store i32 1, ptr %6, align 4
  %22 = load i32, ptr %20, align 8
  %.not.i = icmp sgt i32 %22, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %.thread

31:                                               ; preds = %27
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %32, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %21, label %.thread, !llvm.loop !34

.thread:                                          ; preds = %27, %31, %pmix_pointer_array_get_item.exit, %21, %16
  %.0 = phi i32 [ 0, %16 ], [ -16, %21 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %31 ], [ %30, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.16, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %5, %7, %12
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
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 9) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %14, %pmix_pointer_array_get_item.exit, %22
  %.0 = phi i32 [ %25, %22 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_val(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 1, ptr %4, align 4
  %5 = load i16, ptr %2, align 8
  switch i16 %5, label %292 [
    i16 0, label %pmix_pointer_array_get_item.exit.thread
    i16 22, label %6
    i16 38, label %22
    i16 39, label %38
    i16 48, label %54
    i16 47, label %68
    i16 56, label %84
    i16 52, label %100
    i16 53, label %116
    i16 70, label %132
    i16 72, label %148
    i16 54, label %164
    i16 55, label %180
    i16 60, label %196
    i16 61, label %212
    i16 62, label %228
    i16 63, label %244
    i16 64, label %260
    i16 65, label %276
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %pmix_pointer_array_get_item.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp sgt i32 %12, 22
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix_pointer_array_get_item.exit.thread, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %4, i16 noundef zeroext 22) #10
  br label %pmix_pointer_array_get_item.exit.thread

22:                                               ; preds = %3
  %23 = tail call ptr @PMIx_Proc_info_create(i64 noundef 1) #10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %pmix_pointer_array_get_item.exit.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i32, ptr %27, align 8
  %.not.i190 = icmp sgt i32 %28, 38
  br i1 %.not.i190, label %pmix_pointer_array_get_item.exit192, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit192:              ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %pmix_pointer_array_get_item.exit.thread, label %34

34:                                               ; preds = %pmix_pointer_array_get_item.exit192
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull %4, i16 noundef zeroext 38) #10
  br label %pmix_pointer_array_get_item.exit.thread

38:                                               ; preds = %3
  %39 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %pmix_pointer_array_get_item.exit.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 8
  %.not.i193 = icmp sgt i32 %44, 39
  br i1 %.not.i193, label %pmix_pointer_array_get_item.exit195, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit195:              ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 312
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %pmix_pointer_array_get_item.exit.thread, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit195
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %39, ptr noundef nonnull %4, i16 noundef zeroext 39) #10
  br label %pmix_pointer_array_get_item.exit.thread

54:                                               ; preds = %3
  %55 = tail call noalias dereferenceable_or_null(536) ptr @calloc(i64 noundef 1, i64 noundef 536) #11
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load i32, ptr %57, align 8
  %.not.i196 = icmp sgt i32 %58, 48
  br i1 %.not.i196, label %pmix_pointer_array_get_item.exit198, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit198:              ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 384
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %pmix_pointer_array_get_item.exit.thread, label %64

64:                                               ; preds = %pmix_pointer_array_get_item.exit198
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %55, ptr noundef nonnull %4, i16 noundef zeroext 48) #10
  br label %pmix_pointer_array_get_item.exit.thread

68:                                               ; preds = %3
  %69 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %69, ptr %70, align 8
  %71 = icmp eq ptr %69, null
  br i1 %71, label %pmix_pointer_array_get_item.exit.thread, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load i32, ptr %73, align 8
  %.not.i199 = icmp sgt i32 %74, 47
  br i1 %.not.i199, label %pmix_pointer_array_get_item.exit201, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit201:              ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 376
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %pmix_pointer_array_get_item.exit.thread, label %80

80:                                               ; preds = %pmix_pointer_array_get_item.exit201
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %69, ptr noundef nonnull %4, i16 noundef zeroext 47) #10
  br label %pmix_pointer_array_get_item.exit.thread

84:                                               ; preds = %3
  %85 = tail call ptr @PMIx_Topology_create(i64 noundef 1) #10
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %85, ptr %86, align 8
  %87 = icmp eq ptr %85, null
  br i1 %87, label %pmix_pointer_array_get_item.exit.thread, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load i32, ptr %89, align 8
  %.not.i202 = icmp sgt i32 %90, 56
  br i1 %.not.i202, label %pmix_pointer_array_get_item.exit204, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit204:              ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 448
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %pmix_pointer_array_get_item.exit.thread, label %96

96:                                               ; preds = %pmix_pointer_array_get_item.exit204
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %98(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %85, ptr noundef nonnull %4, i16 noundef zeroext 56) #10
  br label %pmix_pointer_array_get_item.exit.thread

100:                                              ; preds = %3
  %101 = tail call ptr @PMIx_Cpuset_create(i64 noundef 1) #10
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %101, ptr %102, align 8
  %103 = icmp eq ptr %101, null
  br i1 %103, label %pmix_pointer_array_get_item.exit.thread, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = load i32, ptr %105, align 8
  %.not.i205 = icmp sgt i32 %106, 52
  br i1 %.not.i205, label %pmix_pointer_array_get_item.exit207, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit207:              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 416
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %pmix_pointer_array_get_item.exit.thread, label %112

112:                                              ; preds = %pmix_pointer_array_get_item.exit207
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %101, ptr noundef nonnull %4, i16 noundef zeroext 52) #10
  br label %pmix_pointer_array_get_item.exit.thread

116:                                              ; preds = %3
  %117 = tail call ptr @PMIx_Geometry_create(i64 noundef 1) #10
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %117, ptr %118, align 8
  %119 = icmp eq ptr %117, null
  br i1 %119, label %pmix_pointer_array_get_item.exit.thread, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = load i32, ptr %121, align 8
  %.not.i208 = icmp sgt i32 %122, 53
  br i1 %.not.i208, label %pmix_pointer_array_get_item.exit210, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit210:              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 424
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %pmix_pointer_array_get_item.exit.thread, label %128

128:                                              ; preds = %pmix_pointer_array_get_item.exit210
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 %130(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %117, ptr noundef nonnull %4, i16 noundef zeroext 53) #10
  br label %pmix_pointer_array_get_item.exit.thread

132:                                              ; preds = %3
  %133 = tail call ptr @PMIx_Device_create(i64 noundef 1) #10
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %133, ptr %134, align 8
  %135 = icmp eq ptr %133, null
  br i1 %135, label %pmix_pointer_array_get_item.exit.thread, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %138 = load i32, ptr %137, align 8
  %.not.i211 = icmp sgt i32 %138, 70
  br i1 %.not.i211, label %pmix_pointer_array_get_item.exit213, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit213:              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 560
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %pmix_pointer_array_get_item.exit.thread, label %144

144:                                              ; preds = %pmix_pointer_array_get_item.exit213
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 %146(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %133, ptr noundef nonnull %4, i16 noundef zeroext 70) #10
  br label %pmix_pointer_array_get_item.exit.thread

148:                                              ; preds = %3
  %149 = tail call ptr @PMIx_Resource_unit_create(i64 noundef 1) #10
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %149, ptr %150, align 8
  %151 = icmp eq ptr %149, null
  br i1 %151, label %pmix_pointer_array_get_item.exit.thread, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %154 = load i32, ptr %153, align 8
  %.not.i214 = icmp sgt i32 %154, 72
  br i1 %.not.i214, label %pmix_pointer_array_get_item.exit216, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit216:              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 576
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %pmix_pointer_array_get_item.exit.thread, label %160

160:                                              ; preds = %pmix_pointer_array_get_item.exit216
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 %162(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %149, ptr noundef nonnull %4, i16 noundef zeroext 72) #10
  br label %pmix_pointer_array_get_item.exit.thread

164:                                              ; preds = %3
  %165 = tail call ptr @PMIx_Device_distance_create(i64 noundef 1) #10
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %165, ptr %166, align 8
  %167 = icmp eq ptr %165, null
  br i1 %167, label %pmix_pointer_array_get_item.exit.thread, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %170 = load i32, ptr %169, align 8
  %.not.i217 = icmp sgt i32 %170, 54
  br i1 %.not.i217, label %pmix_pointer_array_get_item.exit219, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit219:              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 432
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %pmix_pointer_array_get_item.exit.thread, label %176

176:                                              ; preds = %pmix_pointer_array_get_item.exit219
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %178(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %165, ptr noundef nonnull %4, i16 noundef zeroext 54) #10
  br label %pmix_pointer_array_get_item.exit.thread

180:                                              ; preds = %3
  %181 = tail call ptr @PMIx_Endpoint_create(i64 noundef 1) #10
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %181, ptr %182, align 8
  %183 = icmp eq ptr %181, null
  br i1 %183, label %pmix_pointer_array_get_item.exit.thread, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %186 = load i32, ptr %185, align 8
  %.not.i220 = icmp sgt i32 %186, 55
  br i1 %.not.i220, label %pmix_pointer_array_get_item.exit222, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit222:              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 440
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %pmix_pointer_array_get_item.exit.thread, label %192

192:                                              ; preds = %pmix_pointer_array_get_item.exit222
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 144
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 %194(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %181, ptr noundef nonnull %4, i16 noundef zeroext 55) #10
  br label %pmix_pointer_array_get_item.exit.thread

196:                                              ; preds = %3
  %197 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #10
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %197, ptr %198, align 8
  %199 = icmp eq ptr %197, null
  br i1 %199, label %pmix_pointer_array_get_item.exit.thread, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %202 = load i32, ptr %201, align 8
  %.not.i223 = icmp sgt i32 %202, 60
  br i1 %.not.i223, label %pmix_pointer_array_get_item.exit225, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit225:              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 480
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %pmix_pointer_array_get_item.exit.thread, label %208

208:                                              ; preds = %pmix_pointer_array_get_item.exit225
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 144
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 %210(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %197, ptr noundef nonnull %4, i16 noundef zeroext 60) #10
  br label %pmix_pointer_array_get_item.exit.thread

212:                                              ; preds = %3
  %213 = tail call ptr @PMIx_Proc_stats_create(i64 noundef 1) #10
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %213, ptr %214, align 8
  %215 = icmp eq ptr %213, null
  br i1 %215, label %pmix_pointer_array_get_item.exit.thread, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %218 = load i32, ptr %217, align 8
  %.not.i226 = icmp sgt i32 %218, 61
  br i1 %.not.i226, label %pmix_pointer_array_get_item.exit228, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit228:              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 488
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %pmix_pointer_array_get_item.exit.thread, label %224

224:                                              ; preds = %pmix_pointer_array_get_item.exit228
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 144
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 %226(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %213, ptr noundef nonnull %4, i16 noundef zeroext 61) #10
  br label %pmix_pointer_array_get_item.exit.thread

228:                                              ; preds = %3
  %229 = tail call ptr @PMIx_Disk_stats_create(i64 noundef 1) #10
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %229, ptr %230, align 8
  %231 = icmp eq ptr %229, null
  br i1 %231, label %pmix_pointer_array_get_item.exit.thread, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %234 = load i32, ptr %233, align 8
  %.not.i229 = icmp sgt i32 %234, 62
  br i1 %.not.i229, label %pmix_pointer_array_get_item.exit231, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit231:              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 496
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %pmix_pointer_array_get_item.exit.thread, label %240

240:                                              ; preds = %pmix_pointer_array_get_item.exit231
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 144
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 %242(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %229, ptr noundef nonnull %4, i16 noundef zeroext 62) #10
  br label %pmix_pointer_array_get_item.exit.thread

244:                                              ; preds = %3
  %245 = tail call ptr @PMIx_Net_stats_create(i64 noundef 1) #10
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %245, ptr %246, align 8
  %247 = icmp eq ptr %245, null
  br i1 %247, label %pmix_pointer_array_get_item.exit.thread, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %250 = load i32, ptr %249, align 8
  %.not.i232 = icmp sgt i32 %250, 63
  br i1 %.not.i232, label %pmix_pointer_array_get_item.exit234, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit234:              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 504
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %pmix_pointer_array_get_item.exit.thread, label %256

256:                                              ; preds = %pmix_pointer_array_get_item.exit234
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 144
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 %258(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %245, ptr noundef nonnull %4, i16 noundef zeroext 63) #10
  br label %pmix_pointer_array_get_item.exit.thread

260:                                              ; preds = %3
  %261 = tail call ptr @PMIx_Node_stats_create(i64 noundef 1) #10
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %261, ptr %262, align 8
  %263 = icmp eq ptr %261, null
  br i1 %263, label %pmix_pointer_array_get_item.exit.thread, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %266 = load i32, ptr %265, align 8
  %.not.i235 = icmp sgt i32 %266, 64
  br i1 %.not.i235, label %pmix_pointer_array_get_item.exit237, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit237:              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 512
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %pmix_pointer_array_get_item.exit.thread, label %272

272:                                              ; preds = %pmix_pointer_array_get_item.exit237
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 144
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 %274(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %261, ptr noundef nonnull %4, i16 noundef zeroext 64) #10
  br label %pmix_pointer_array_get_item.exit.thread

276:                                              ; preds = %3
  %277 = tail call ptr @PMIx_Data_buffer_create() #10
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %277, ptr %278, align 8
  %279 = icmp eq ptr %277, null
  br i1 %279, label %pmix_pointer_array_get_item.exit.thread, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %282 = load i32, ptr %281, align 8
  %.not.i238 = icmp sgt i32 %282, 65
  br i1 %.not.i238, label %pmix_pointer_array_get_item.exit240, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit240:              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 520
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %pmix_pointer_array_get_item.exit.thread, label %288

288:                                              ; preds = %pmix_pointer_array_get_item.exit240
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 144
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 %290(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %277, ptr noundef nonnull %4, i16 noundef zeroext 65) #10
  br label %pmix_pointer_array_get_item.exit.thread

292:                                              ; preds = %3
  %293 = zext i16 %5 to i32
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %295 = load i32, ptr %294, align 8
  %.not.i241 = icmp sgt i32 %295, %293
  br i1 %.not.i241, label %pmix_pointer_array_get_item.exit243, label %.thread

pmix_pointer_array_get_item.exit243:              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %297 = load ptr, ptr %296, align 8
  %298 = zext i16 %5 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.thread, label %302

302:                                              ; preds = %pmix_pointer_array_get_item.exit243
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 144
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %306 = call i32 %304(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %305, ptr noundef nonnull %4, i16 noundef zeroext %5) #10
  %307 = icmp eq i32 %306, -16
  br i1 %307, label %..thread_crit_edge, label %pmix_pointer_array_get_item.exit.thread

..thread_crit_edge:                               ; preds = %302
  %.pre = load i16, ptr %2, align 8
  %.pre264 = zext i16 %.pre to i32
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %292, %pmix_pointer_array_get_item.exit243
  %.pre-phi = phi i32 [ %.pre264, %..thread_crit_edge ], [ %293, %292 ], [ %293, %pmix_pointer_array_get_item.exit243 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %.pre-phi) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %280, %264, %248, %232, %216, %200, %184, %168, %152, %136, %120, %104, %88, %72, %54, %42, %26, %10, %3, %18, %34, %50, %.thread, %302, %pmix_pointer_array_get_item.exit, %pmix_pointer_array_get_item.exit192, %pmix_pointer_array_get_item.exit195, %288, %pmix_pointer_array_get_item.exit240, %276, %272, %pmix_pointer_array_get_item.exit237, %260, %256, %pmix_pointer_array_get_item.exit234, %244, %240, %pmix_pointer_array_get_item.exit231, %228, %224, %pmix_pointer_array_get_item.exit228, %212, %208, %pmix_pointer_array_get_item.exit225, %196, %192, %pmix_pointer_array_get_item.exit222, %180, %176, %pmix_pointer_array_get_item.exit219, %164, %160, %pmix_pointer_array_get_item.exit216, %148, %144, %pmix_pointer_array_get_item.exit213, %132, %128, %pmix_pointer_array_get_item.exit210, %116, %112, %pmix_pointer_array_get_item.exit207, %100, %96, %pmix_pointer_array_get_item.exit204, %84, %80, %pmix_pointer_array_get_item.exit201, %68, %64, %pmix_pointer_array_get_item.exit198, %38, %22, %6
  %.0 = phi i32 [ -32, %6 ], [ -32, %22 ], [ -32, %38 ], [ %67, %64 ], [ -16, %pmix_pointer_array_get_item.exit198 ], [ -32, %68 ], [ %83, %80 ], [ -16, %pmix_pointer_array_get_item.exit201 ], [ -32, %84 ], [ %99, %96 ], [ -16, %pmix_pointer_array_get_item.exit204 ], [ -32, %100 ], [ %115, %112 ], [ -16, %pmix_pointer_array_get_item.exit207 ], [ -32, %116 ], [ %131, %128 ], [ -16, %pmix_pointer_array_get_item.exit210 ], [ -32, %132 ], [ %147, %144 ], [ -16, %pmix_pointer_array_get_item.exit213 ], [ -32, %148 ], [ %163, %160 ], [ -16, %pmix_pointer_array_get_item.exit216 ], [ -32, %164 ], [ %179, %176 ], [ -16, %pmix_pointer_array_get_item.exit219 ], [ -32, %180 ], [ %195, %192 ], [ -16, %pmix_pointer_array_get_item.exit222 ], [ -32, %196 ], [ %211, %208 ], [ -16, %pmix_pointer_array_get_item.exit225 ], [ -32, %212 ], [ %227, %224 ], [ -16, %pmix_pointer_array_get_item.exit228 ], [ -32, %228 ], [ %243, %240 ], [ -16, %pmix_pointer_array_get_item.exit231 ], [ -32, %244 ], [ %259, %256 ], [ -16, %pmix_pointer_array_get_item.exit234 ], [ -32, %260 ], [ %275, %272 ], [ -16, %pmix_pointer_array_get_item.exit237 ], [ -32, %276 ], [ %291, %288 ], [ -16, %pmix_pointer_array_get_item.exit240 ], [ -16, %.thread ], [ %306, %302 ], [ %53, %50 ], [ %37, %34 ], [ %21, %18 ], [ 0, %3 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %pmix_pointer_array_get_item.exit192 ], [ -16, %pmix_pointer_array_get_item.exit195 ], [ -16, %10 ], [ -16, %26 ], [ -16, %42 ], [ -16, %54 ], [ -16, %72 ], [ -16, %88 ], [ -16, %104 ], [ -16, %120 ], [ -16, %136 ], [ -16, %152 ], [ -16, %168 ], [ -16, %184 ], [ -16, %200 ], [ -16, %216 ], [ -16, %232 ], [ -16, %248 ], [ -16, %264 ], [ -16, %280 ]
  ret i32 %.0
}

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Proc_info_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Topology_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Cpuset_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Geometry_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Device_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Resource_unit_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Device_distance_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Endpoint_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Proc_stats_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Disk_stats_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Net_stats_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Node_stats_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %8 = getelementptr inbounds nuw %struct.pmix_value, ptr %2, i64 %indvars.iv
  %9 = tail call i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef %8) #10
  switch i32 %9, label %.loopexit.sink.split [
    i32 0, label %10
    i32 -2, label %.loopexit
  ]

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 @pmix_bfrops_base_unpack_val(ptr noundef %0, ptr noundef %1, ptr noundef %8)
  switch i32 %11, label %.loopexit.sink.split [
    i32 0, label %12
    i32 -2, label %.loopexit
  ]

12:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit.sink.split:                             ; preds = %10, %.lr.ph
  %.lcssa.sink = phi i32 [ %9, %.lr.ph ], [ %11, %10 ]
  %.sink39 = phi i32 [ 732, %.lr.ph ], [ 737, %10 ]
  %13 = tail call ptr @PMIx_Error_string(i32 noundef %.lcssa.sink) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %13, ptr noundef nonnull @.str.7, i32 noundef %.sink39) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %12, %.loopexit.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %.lcssa.sink, %.loopexit.sink.split ], [ %9, %.lr.ph ], [ %11, %10 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.18, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.thread64

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %22

21:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread64, label %22, !llvm.loop !36

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %23 = getelementptr inbounds nuw %struct.pmix_info, ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %23, i8 0, i64 512, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %25 = load i32, ptr %19, align 8
  %.not.i = icmp sgt i32 %25, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %22
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %pmix_pointer_array_get_item.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %33, label %.thread [
    i32 0, label %35
    i32 -2, label %.thread64
  ]

.thread:                                          ; preds = %22, %pmix_pointer_array_get_item.exit, %30
  %.04361 = phi i32 [ %33, %30 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %22 ]
  %34 = call ptr @PMIx_Error_string(i32 noundef %.04361) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %34, ptr noundef nonnull @.str.7, i32 noundef 768) #10
  br label %.thread64

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread64, label %.preheader

.preheader:                                       ; preds = %35, %40
  %.012.i = phi i64 [ %41, %40 ], [ 0, %35 ]
  %.0811.i = phi ptr [ %43, %40 ], [ %23, %35 ]
  %.0910.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %38 = load i8, ptr %.0910.i, align 1
  store i8 %38, ptr %.0811.i, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %pmix_strncpy.exit, label %40

40:                                               ; preds = %.preheader
  %41 = add nuw nsw i64 %.012.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %41, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !37

pmix_strncpy.exit:                                ; preds = %.preheader, %40
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader ], [ %43, %40 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %44 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %44) #10
  store i32 1, ptr %6, align 4
  %45 = load i32, ptr %19, align 8
  %.not.i56 = icmp sgt i32 %45, 35
  br i1 %.not.i56, label %pmix_pointer_array_get_item.exit58, label %.thread64

pmix_pointer_array_get_item.exit58:               ; preds = %pmix_strncpy.exit
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 280
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread64, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit58
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %54 = call i32 %52(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %53, ptr noundef nonnull %6, i16 noundef zeroext 35) #10
  %.not51 = icmp eq i32 %54, 0
  br i1 %.not51, label %55, label %.thread64

55:                                               ; preds = %50
  %56 = call i32 @pmix_bfrop_get_data_type(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %24) #10
  %.not52 = icmp eq i32 %56, 0
  br i1 %.not52, label %57, label %.thread64

57:                                               ; preds = %55
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond55 = icmp ult i32 %58, 64
  br i1 %or.cond55, label %59, label %67

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 19
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i16, ptr %24, align 8
  %66 = zext i16 %65 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.19, i32 noundef %66) #10
  br label %67

67:                                               ; preds = %64, %59, %57
  store i32 1, ptr %6, align 4
  %68 = call i32 @pmix_bfrops_base_unpack_val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %24)
  %.not53 = icmp eq i32 %68, 0
  br i1 %.not53, label %21, label %.thread64

.thread64:                                        ; preds = %30, %35, %50, %55, %67, %21, %pmix_pointer_array_get_item.exit58, %pmix_strncpy.exit, %16, %.thread
  %.0 = phi i32 [ %.04361, %.thread ], [ 0, %16 ], [ %33, %30 ], [ -1, %35 ], [ %54, %50 ], [ %56, %55 ], [ %68, %67 ], [ 0, %21 ], [ -16, %pmix_pointer_array_get_item.exit58 ], [ -16, %pmix_strncpy.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_pdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.20, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %22 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %2, i64 %indvars.iv
  call void @PMIx_Pdata_construct(ptr noundef %22) #10
  store i32 1, ptr %6, align 4
  %23 = load i32, ptr %19, align 8
  %.not.i = icmp sgt i32 %23, 22
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %22, ptr noundef nonnull %6, i16 noundef zeroext 22) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.thread

32:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %33 = load i32, ptr %19, align 8
  %.not.i59 = icmp sgt i32 %33, 3
  br i1 %.not.i59, label %pmix_pointer_array_get_item.exit61, label %.thread

pmix_pointer_array_get_item.exit61:               ; preds = %32
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %pmix_pointer_array_get_item.exit61
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not53 = icmp eq i32 %41, 0
  br i1 %.not53, label %42, label %.thread

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread.sink.split, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 260
  br label %47

47:                                               ; preds = %50, %45
  %.012.i = phi i64 [ 0, %45 ], [ %51, %50 ]
  %.0811.i = phi ptr [ %46, %45 ], [ %53, %50 ]
  %.0910.i = phi ptr [ %43, %45 ], [ %52, %50 ]
  %48 = load i8, ptr %.0910.i, align 1
  store i8 %48, ptr %.0811.i, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %pmix_strncpy.exit, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %.012.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %51, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %47, !llvm.loop !37

pmix_strncpy.exit:                                ; preds = %47, %50
  %.08.lcssa.i = phi ptr [ %.0811.i, %47 ], [ %53, %50 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %54 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %54) #10
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 776
  %56 = call i32 @pmix_bfrop_get_data_type(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %55) #10
  switch i32 %56, label %.thread.sink.split [
    i32 0, label %57
    i32 -2, label %.thread
  ]

57:                                               ; preds = %pmix_strncpy.exit
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond58 = icmp ult i32 %58, 64
  br i1 %or.cond58, label %59, label %69

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 19
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load i16, ptr %55, align 8
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 784
  %68 = load ptr, ptr %67, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.21, i32 noundef %66, ptr noundef %68) #10
  br label %69

69:                                               ; preds = %64, %59, %57
  store i32 1, ptr %6, align 4
  %70 = call i32 @pmix_bfrops_base_unpack_val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %55)
  switch i32 %70, label %.thread.sink.split [
    i32 0, label %71
    i32 -2, label %.thread
  ]

71:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %21, !llvm.loop !38

.thread.sink.split:                               ; preds = %69, %pmix_strncpy.exit, %42
  %.lcssa90.sink = phi i32 [ -1, %42 ], [ %56, %pmix_strncpy.exit ], [ %70, %69 ]
  %.sink91 = phi i32 [ 831, %42 ], [ 841, %pmix_strncpy.exit ], [ 849, %69 ]
  %72 = call ptr @PMIx_Error_string(i32 noundef %.lcssa90.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %72, ptr noundef nonnull @.str.7, i32 noundef %.sink91) #10
  br label %.thread

.thread:                                          ; preds = %28, %38, %pmix_strncpy.exit, %69, %71, %pmix_pointer_array_get_item.exit, %21, %pmix_pointer_array_get_item.exit61, %32, %.thread.sink.split, %16
  %.0 = phi i32 [ 0, %16 ], [ %.lcssa90.sink, %.thread.sink.split ], [ %31, %28 ], [ %41, %38 ], [ %56, %pmix_strncpy.exit ], [ %70, %69 ], [ 0, %71 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %21 ], [ -16, %pmix_pointer_array_get_item.exit61 ], [ -16, %32 ]
  ret i32 %.0
}

declare void @PMIx_Pdata_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %13 = load i32, ptr @pmix_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not = icmp eq i32 %13, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %2, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @pmix_buffer_t_class, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %16 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  call void %23(ptr noundef %17) #10
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %16
  store i32 1, ptr %6, align 4
  %26 = load i32, ptr %11, align 8
  %.not.i64 = icmp sgt i32 %26, 2
  br i1 %.not.i64, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_constructors.exit
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %pmix_pointer_array_get_item.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %35 = call i32 %33(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %34, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not60 = icmp eq i32 %35, 0
  br i1 %.not60, label %36, label %.thread

36:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  %37 = load i32, ptr %11, align 8
  %.not.i65 = icmp sgt i32 %37, 4
  br i1 %.not.i65, label %pmix_pointer_array_get_item.exit67, label %.thread

pmix_pointer_array_get_item.exit67:               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %pmix_pointer_array_get_item.exit67
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  %.not61 = icmp eq i32 %45, 0
  br i1 %.not61, label %46, label %.thread

46:                                               ; preds = %42
  %47 = load i64, ptr %7, align 8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %6, align 4
  %.not62 = icmp eq i64 %47, 0
  br i1 %.not62, label %64, label %49

49:                                               ; preds = %46
  %50 = call noalias ptr @malloc(i64 noundef %47) #13
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 8
  %.not.i68 = icmp sgt i32 %54, 2
  br i1 %.not.i68, label %pmix_pointer_array_get_item.exit70, label %.thread

pmix_pointer_array_get_item.exit70:               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %pmix_pointer_array_get_item.exit70
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %50, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not63 = icmp eq i32 %62, 0
  br i1 %.not63, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %59
  %.pre = load i32, ptr %6, align 4
  %.pre102 = load i64, ptr %7, align 8
  %63 = sext i32 %.pre to i64
  br label %64

64:                                               ; preds = %._crit_edge, %46
  %65 = phi i64 [ %.pre102, %._crit_edge ], [ 0, %46 ]
  %66 = phi i64 [ %63, %._crit_edge ], [ 0, %46 ]
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i64 %65, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store i64 %66, ptr %73, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %12, !llvm.loop !40

.thread:                                          ; preds = %31, %42, %49, %59, %64, %pmix_pointer_array_get_item.exit, %pmix_obj_run_constructors.exit, %pmix_pointer_array_get_item.exit67, %36, %pmix_pointer_array_get_item.exit70, %53, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %53 ], [ -16, %pmix_pointer_array_get_item.exit70 ], [ -16, %36 ], [ -16, %pmix_pointer_array_get_item.exit67 ], [ -16, %pmix_obj_run_constructors.exit ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %64 ], [ %62, %59 ], [ -32, %49 ], [ %45, %42 ], [ %35, %31 ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_proc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.22, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %22

21:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %22, !llvm.loop !41

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond35 = icmp ult i32 %23, 64
  br i1 %or.cond35, label %24, label %31

24:                                               ; preds = %22
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 19
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.23, i32 noundef %30) #10
  br label %31

31:                                               ; preds = %29, %24, %22
  %32 = getelementptr inbounds nuw %struct.pmix_proc, ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %32, i8 0, i64 260, i1 false)
  store i32 1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %33 = load i32, ptr %19, align 8
  %.not.i = icmp sgt i32 %33, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %31
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %pmix_pointer_array_get_item.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %.thread

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.preheader

45:                                               ; preds = %42
  %46 = call ptr @PMIx_Error_string(i32 noundef -1) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %46, ptr noundef nonnull @.str.7, i32 noundef 932) #10
  br label %.thread

.preheader:                                       ; preds = %42, %49
  %.012.i = phi i64 [ %50, %49 ], [ 0, %42 ]
  %.0811.i = phi ptr [ %52, %49 ], [ %32, %42 ]
  %.0910.i = phi ptr [ %51, %49 ], [ %43, %42 ]
  %47 = load i8, ptr %.0910.i, align 1
  store i8 %47, ptr %.0811.i, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %pmix_strncpy.exit, label %49

49:                                               ; preds = %.preheader
  %50 = add nuw nsw i64 %.012.i, 1
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %50, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !37

pmix_strncpy.exit:                                ; preds = %.preheader, %49
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader ], [ %52, %49 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %53 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %53) #10
  store i32 1, ptr %6, align 4
  %54 = load i32, ptr %19, align 8
  %.not.i36 = icmp sgt i32 %54, 40
  br i1 %.not.i36, label %pmix_pointer_array_get_item.exit38, label %.thread

pmix_pointer_array_get_item.exit38:               ; preds = %pmix_strncpy.exit
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 320
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %pmix_pointer_array_get_item.exit38
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %63 = call i32 %61(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %62, ptr noundef nonnull %6, i16 noundef zeroext 40) #10
  %.not34 = icmp eq i32 %63, 0
  br i1 %.not34, label %21, label %.thread

.thread:                                          ; preds = %38, %59, %21, %pmix_pointer_array_get_item.exit, %31, %pmix_pointer_array_get_item.exit38, %pmix_strncpy.exit, %16, %45
  %.0 = phi i32 [ -1, %45 ], [ 0, %16 ], [ %41, %38 ], [ %63, %59 ], [ 0, %21 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %31 ], [ -16, %pmix_pointer_array_get_item.exit38 ], [ -16, %pmix_strncpy.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %5
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.24, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %10, %5
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph201, label %.thread

.lr.ph201:                                        ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph201, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next, %144 ]
  %23 = getelementptr inbounds nuw %struct.pmix_app, ptr %2, i64 %indvars.iv
  call void @PMIx_App_construct(ptr noundef %23) #10
  store i32 1, ptr %6, align 4
  %24 = load i32, ptr %20, align 8
  %.not.i = icmp sgt i32 %24, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %22
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %23, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.thread

33:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  %34 = load i32, ptr %20, align 8
  %.not.i123 = icmp sgt i32 %34, 6
  br i1 %.not.i123, label %pmix_pointer_array_get_item.exit125, label %.thread

pmix_pointer_array_get_item.exit125:              ; preds = %33
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit125
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 6) #10
  %.not114 = icmp eq i32 %42, 0
  br i1 %.not114, label %.preheader190, label %.thread

.preheader190:                                    ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader190
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %59
  %.098195 = phi i32 [ 0, %.lr.ph ], [ %62, %59 ]
  store i32 1, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %47 = load i32, ptr %20, align 8
  %.not.i126 = icmp sgt i32 %47, 3
  br i1 %.not.i126, label %pmix_pointer_array_get_item.exit128, label %.thread

pmix_pointer_array_get_item.exit128:              ; preds = %46
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %pmix_pointer_array_get_item.exit128
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not122 = icmp eq i32 %55, 0
  br i1 %.not122, label %56, label %.thread

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %45, ptr noundef nonnull %57) #10
  %61 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %61) #10
  %62 = add nuw nsw i32 %.098195, 1
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %46, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %59, %.preheader190
  store i32 1, ptr %6, align 4
  %65 = load i32, ptr %20, align 8
  %.not.i129 = icmp sgt i32 %65, 9
  br i1 %.not.i129, label %pmix_pointer_array_get_item.exit131, label %.thread

pmix_pointer_array_get_item.exit131:              ; preds = %._crit_edge
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %pmix_pointer_array_get_item.exit131
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 9) #10
  %.not115 = icmp eq i32 %73, 0
  br i1 %.not115, label %.preheader, label %.thread

.preheader:                                       ; preds = %70
  %74 = load i32, ptr %7, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %77

77:                                               ; preds = %.lr.ph197, %90
  %.1196 = phi i32 [ 0, %.lr.ph197 ], [ %93, %90 ]
  store i32 1, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %78 = load i32, ptr %20, align 8
  %.not.i132 = icmp sgt i32 %78, 3
  br i1 %.not.i132, label %pmix_pointer_array_get_item.exit134, label %.thread

pmix_pointer_array_get_item.exit134:              ; preds = %77
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %pmix_pointer_array_get_item.exit134
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not121 = icmp eq i32 %86, 0
  br i1 %.not121, label %87, label %.thread

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %87
  %91 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %76, ptr noundef nonnull %88) #10
  %92 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %92) #10
  %93 = add nuw nsw i32 %.1196, 1
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %77, label %._crit_edge198, !llvm.loop !43

._crit_edge198:                                   ; preds = %90, %.preheader
  store i32 1, ptr %6, align 4
  %96 = load i32, ptr %20, align 8
  %.not.i135 = icmp sgt i32 %96, 3
  br i1 %.not.i135, label %pmix_pointer_array_get_item.exit137, label %.thread

pmix_pointer_array_get_item.exit137:              ; preds = %._crit_edge198
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %pmix_pointer_array_get_item.exit137
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %105 = call i32 %103(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %104, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not116 = icmp eq i32 %105, 0
  br i1 %.not116, label %106, label %.thread

106:                                              ; preds = %101
  store i32 1, ptr %6, align 4
  %107 = load i32, ptr %20, align 8
  %.not.i138 = icmp sgt i32 %107, 6
  br i1 %.not.i138, label %pmix_pointer_array_get_item.exit140, label %.thread

pmix_pointer_array_get_item.exit140:              ; preds = %106
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %pmix_pointer_array_get_item.exit140
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %116 = call i32 %114(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %115, ptr noundef nonnull %6, i16 noundef zeroext 6) #10
  %.not117 = icmp eq i32 %116, 0
  br i1 %.not117, label %117, label %.thread

117:                                              ; preds = %112
  store i32 1, ptr %6, align 4
  %118 = load i32, ptr %20, align 8
  %.not.i141 = icmp sgt i32 %118, 4
  br i1 %.not.i141, label %pmix_pointer_array_get_item.exit143, label %.thread

pmix_pointer_array_get_item.exit143:              ; preds = %117
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %pmix_pointer_array_get_item.exit143
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %127 = call i32 %125(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %126, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  %.not118 = icmp eq i32 %127, 0
  br i1 %.not118, label %128, label %.thread

128:                                              ; preds = %123
  %129 = load i64, ptr %126, align 8
  %.not119 = icmp eq i64 %129, 0
  br i1 %.not119, label %144, label %130

130:                                              ; preds = %128
  %131 = call ptr @PMIx_Info_create(i64 noundef %129) #10
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %131, ptr %132, align 8
  %133 = load i64, ptr %126, align 8
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %20, align 8
  %.not.i144 = icmp sgt i32 %135, 24
  br i1 %.not.i144, label %pmix_pointer_array_get_item.exit146, label %.thread

pmix_pointer_array_get_item.exit146:              ; preds = %130
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 192
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %pmix_pointer_array_get_item.exit146
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 144
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 %142(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %131, ptr noundef nonnull %6, i16 noundef zeroext 24) #10
  %.not120 = icmp eq i32 %143, 0
  br i1 %.not120, label %144, label %.thread

144:                                              ; preds = %128, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %22, !llvm.loop !44

.thread:                                          ; preds = %29, %39, %70, %101, %112, %123, %140, %144, %pmix_pointer_array_get_item.exit, %22, %pmix_pointer_array_get_item.exit125, %33, %pmix_pointer_array_get_item.exit131, %._crit_edge, %pmix_pointer_array_get_item.exit137, %._crit_edge198, %pmix_pointer_array_get_item.exit140, %106, %pmix_pointer_array_get_item.exit143, %117, %pmix_pointer_array_get_item.exit146, %130, %46, %pmix_pointer_array_get_item.exit128, %56, %52, %77, %pmix_pointer_array_get_item.exit134, %87, %83, %17
  %.0 = phi i32 [ 0, %17 ], [ -16, %77 ], [ -16, %pmix_pointer_array_get_item.exit134 ], [ -1, %87 ], [ %86, %83 ], [ -16, %46 ], [ -16, %pmix_pointer_array_get_item.exit128 ], [ -1, %56 ], [ %55, %52 ], [ %32, %29 ], [ %42, %39 ], [ %73, %70 ], [ %105, %101 ], [ %116, %112 ], [ %127, %123 ], [ %143, %140 ], [ 0, %144 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %22 ], [ -16, %pmix_pointer_array_get_item.exit125 ], [ -16, %33 ], [ -16, %pmix_pointer_array_get_item.exit131 ], [ -16, %._crit_edge ], [ -16, %pmix_pointer_array_get_item.exit137 ], [ -16, %._crit_edge198 ], [ -16, %pmix_pointer_array_get_item.exit140 ], [ -16, %106 ], [ -16, %pmix_pointer_array_get_item.exit143 ], [ -16, %117 ], [ -16, %pmix_pointer_array_get_item.exit146 ], [ -16, %130 ]
  ret i32 %.0
}

declare void @PMIx_App_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_kval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.25, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %21

20:                                               ; preds = %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %21, !llvm.loop !45

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not = icmp eq i32 %22, %23
  br i1 %.not, label %25, label %24

24:                                               ; preds = %21
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #10
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %2, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @pmix_kval_t_class, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %25 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  call void %32(ptr noundef %26) #10
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %25
  store i32 1, ptr %6, align 4
  %35 = load i32, ptr %19, align 8
  %.not.i41 = icmp sgt i32 %35, 3
  br i1 %.not.i41, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_constructors.exit
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %44 = call i32 %42(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %43, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not39 = icmp eq i32 %44, 0
  br i1 %.not39, label %45, label %.thread

45:                                               ; preds = %40
  %46 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store ptr %46, ptr %47, align 8
  store i32 1, ptr %6, align 4
  %48 = load i32, ptr %19, align 8
  %.not.i42 = icmp sgt i32 %48, 21
  br i1 %.not.i42, label %pmix_pointer_array_get_item.exit44, label %.thread

pmix_pointer_array_get_item.exit44:               ; preds = %45
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %pmix_pointer_array_get_item.exit44
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %46, ptr noundef nonnull %6, i16 noundef zeroext 21) #10
  %.not40 = icmp eq i32 %56, 0
  br i1 %.not40, label %20, label %.thread

.thread:                                          ; preds = %40, %53, %20, %pmix_pointer_array_get_item.exit, %pmix_obj_run_constructors.exit, %pmix_pointer_array_get_item.exit44, %45, %15
  %.0 = phi i32 [ 0, %15 ], [ -16, %45 ], [ -16, %pmix_pointer_array_get_item.exit44 ], [ -16, %pmix_obj_run_constructors.exit ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %20 ], [ %56, %53 ], [ %44, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_persist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 2
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 2) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_bo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.26, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %21 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 4
  %22 = load i32, ptr %19, align 8
  %.not.i = icmp sgt i32 %22, 4
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %20
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = call i32 %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %30, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.thread

32:                                               ; preds = %27
  %33 = load i64, ptr %30, align 8
  %.not42 = icmp eq i64 %33, 0
  br i1 %.not42, label %48, label %34

34:                                               ; preds = %32
  %35 = call noalias ptr @malloc(i64 noundef %33) #13
  store ptr %35, ptr %21, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = trunc i64 %33 to i32
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %19, align 8
  %.not.i44 = icmp sgt i32 %39, 2
  br i1 %.not.i44, label %pmix_pointer_array_get_item.exit46, label %.thread

pmix_pointer_array_get_item.exit46:               ; preds = %37
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %pmix_pointer_array_get_item.exit46
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %35, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not43 = icmp eq i32 %47, 0
  br i1 %.not43, label %48, label %.thread

48:                                               ; preds = %32, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %20, !llvm.loop !46

.thread:                                          ; preds = %27, %34, %44, %48, %pmix_pointer_array_get_item.exit, %20, %pmix_pointer_array_get_item.exit46, %37, %15
  %.0 = phi i32 [ 0, %15 ], [ -16, %37 ], [ -16, %pmix_pointer_array_get_item.exit46 ], [ -16, %20 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %48 ], [ %47, %44 ], [ -32, %34 ], [ %31, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_ptr(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8 1, ptr %6, align 1
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp sgt i32 %9, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %pmix_pointer_array_get_item.exit.thread, label %15

15:                                               ; preds = %pmix_pointer_array_get_item.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %15
  %.0 = phi i32 [ %18, %15 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_scope(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_info_directives(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 14
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 14) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_pstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_pinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.27, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %21

20:                                               ; preds = %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %21, !llvm.loop !47

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2, i64 %indvars.iv
  call void @PMIx_Proc_info_construct(ptr noundef %22) #10
  store i32 1, ptr %6, align 4
  %23 = load i32, ptr %19, align 8
  %.not.i = icmp sgt i32 %23, 22
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %22, ptr noundef nonnull %6, i16 noundef zeroext 22) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.thread

32:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  %33 = load i32, ptr %19, align 8
  %.not.i65 = icmp sgt i32 %33, 3
  br i1 %.not.i65, label %pmix_pointer_array_get_item.exit67, label %.thread

pmix_pointer_array_get_item.exit67:               ; preds = %32
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %pmix_pointer_array_get_item.exit67
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %42 = call i32 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %41, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not61 = icmp eq i32 %42, 0
  br i1 %.not61, label %43, label %.thread

43:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  %44 = load i32, ptr %19, align 8
  %.not.i68 = icmp sgt i32 %44, 3
  br i1 %.not.i68, label %pmix_pointer_array_get_item.exit70, label %.thread

pmix_pointer_array_get_item.exit70:               ; preds = %43
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %pmix_pointer_array_get_item.exit70
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %53 = call i32 %51(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %52, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not62 = icmp eq i32 %53, 0
  br i1 %.not62, label %54, label %.thread

54:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  %55 = load i32, ptr %19, align 8
  %.not.i71 = icmp sgt i32 %55, 5
  br i1 %.not.i71, label %pmix_pointer_array_get_item.exit73, label %.thread

pmix_pointer_array_get_item.exit73:               ; preds = %54
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %pmix_pointer_array_get_item.exit73
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %64 = call i32 %62(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %63, ptr noundef nonnull %6, i16 noundef zeroext 5) #10
  %.not63 = icmp eq i32 %64, 0
  br i1 %.not63, label %65, label %.thread

65:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  %66 = load i32, ptr %19, align 8
  %.not.i74 = icmp sgt i32 %66, 37
  br i1 %.not.i74, label %pmix_pointer_array_get_item.exit76, label %.thread

pmix_pointer_array_get_item.exit76:               ; preds = %65
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 296
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %pmix_pointer_array_get_item.exit76
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %75 = call i32 %73(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %74, ptr noundef nonnull %6, i16 noundef zeroext 37) #10
  %.not64 = icmp eq i32 %75, 0
  br i1 %.not64, label %20, label %.thread

.thread:                                          ; preds = %28, %38, %49, %60, %71, %20, %pmix_pointer_array_get_item.exit, %21, %pmix_pointer_array_get_item.exit67, %32, %pmix_pointer_array_get_item.exit70, %43, %pmix_pointer_array_get_item.exit73, %54, %pmix_pointer_array_get_item.exit76, %65, %15
  %.0 = phi i32 [ 0, %15 ], [ -16, %65 ], [ -16, %pmix_pointer_array_get_item.exit76 ], [ -16, %54 ], [ -16, %pmix_pointer_array_get_item.exit73 ], [ -16, %43 ], [ -16, %pmix_pointer_array_get_item.exit70 ], [ -16, %32 ], [ -16, %pmix_pointer_array_get_item.exit67 ], [ -16, %21 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %20 ], [ %75, %71 ], [ %64, %60 ], [ %53, %49 ], [ %42, %38 ], [ %31, %28 ]
  ret i32 %.0
}

declare void @PMIx_Proc_info_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_darray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.28, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %21 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 4
  %22 = call i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %21) #10
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.thread

23:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  %24 = load i32, ptr %19, align 8
  %.not.i = icmp sgt i32 %24, 4
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %23
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = call i32 %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %32, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  %.not56 = icmp eq i32 %33, 0
  br i1 %.not56, label %34, label %.thread

34:                                               ; preds = %29
  %35 = load i64, ptr %32, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %34
  %38 = load i16, ptr %21, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp eq i16 %38, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  call void @PMIx_Data_array_construct(ptr noundef nonnull %21, i64 noundef %35, i16 noundef zeroext %38) #10
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %46 = trunc i64 %35 to i32
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %19, align 8
  %.not.i58 = icmp sgt i32 %47, %39
  br i1 %.not.i58, label %pmix_pointer_array_get_item.exit60, label %.thread

pmix_pointer_array_get_item.exit60:               ; preds = %45
  %48 = load ptr, ptr %17, align 8
  %49 = zext i16 %38 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %pmix_pointer_array_get_item.exit60
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %43, ptr noundef nonnull %6, i16 noundef zeroext %38) #10
  %.not57 = icmp eq i32 %56, 0
  br i1 %.not57, label %57, label %.thread

57:                                               ; preds = %53, %34, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %20, !llvm.loop !48

.thread:                                          ; preds = %20, %29, %41, %53, %57, %pmix_pointer_array_get_item.exit, %23, %pmix_pointer_array_get_item.exit60, %45, %15
  %.0 = phi i32 [ 0, %15 ], [ -16, %45 ], [ -16, %pmix_pointer_array_get_item.exit60 ], [ -16, %23 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %57 ], [ %56, %53 ], [ -32, %41 ], [ %33, %29 ], [ %22, %20 ]
  ret i32 %.0
}

declare void @PMIx_Data_array_construct(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_rank(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 14
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 14) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.29, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = load i32, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %22 = getelementptr inbounds nuw %struct.pmix_query, ptr %2, i64 %indvars.iv
  call void @PMIx_Query_construct(ptr noundef %22) #10
  store i32 1, ptr %6, align 4
  %23 = load i32, ptr %20, align 8
  %.not.i = icmp sgt i32 %23, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 9) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.thread

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %33, 1
  %37 = zext nneg i32 %36 to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 8) #11
  store ptr %38, ptr %22, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %35
  store i32 %33, ptr %6, align 4
  %41 = load i32, ptr %20, align 8
  %.not.i65 = icmp sgt i32 %41, 3
  br i1 %.not.i65, label %pmix_pointer_array_get_item.exit67, label %.thread

pmix_pointer_array_get_item.exit67:               ; preds = %40
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %pmix_pointer_array_get_item.exit67
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %38, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not61 = icmp eq i32 %49, 0
  br i1 %.not61, label %50, label %.thread

50:                                               ; preds = %46, %32
  store i32 1, ptr %6, align 4
  %51 = load i32, ptr %20, align 8
  %.not.i68 = icmp sgt i32 %51, 4
  br i1 %.not.i68, label %pmix_pointer_array_get_item.exit70, label %.thread

pmix_pointer_array_get_item.exit70:               ; preds = %50
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %pmix_pointer_array_get_item.exit70
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %60 = call i32 %58(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %59, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  %.not62 = icmp eq i32 %60, 0
  br i1 %.not62, label %61, label %.thread

61:                                               ; preds = %56
  %62 = load i64, ptr %59, align 8
  %.not63 = icmp eq i64 %62, 0
  br i1 %.not63, label %77, label %63

63:                                               ; preds = %61
  %64 = call ptr @PMIx_Info_create(i64 noundef %62) #10
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load i64, ptr %59, align 8
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %20, align 8
  %.not.i71 = icmp sgt i32 %68, 24
  br i1 %.not.i71, label %pmix_pointer_array_get_item.exit73, label %.thread

pmix_pointer_array_get_item.exit73:               ; preds = %63
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %pmix_pointer_array_get_item.exit73
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %64, ptr noundef nonnull %6, i16 noundef zeroext 24) #10
  %.not64 = icmp eq i32 %76, 0
  br i1 %.not64, label %77, label %.thread

77:                                               ; preds = %61, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %21, !llvm.loop !49

.thread:                                          ; preds = %28, %35, %46, %56, %73, %77, %pmix_pointer_array_get_item.exit, %21, %pmix_pointer_array_get_item.exit67, %40, %pmix_pointer_array_get_item.exit70, %50, %pmix_pointer_array_get_item.exit73, %63, %16
  %.0 = phi i32 [ 0, %16 ], [ -16, %63 ], [ -16, %pmix_pointer_array_get_item.exit73 ], [ -16, %50 ], [ -16, %pmix_pointer_array_get_item.exit70 ], [ -16, %40 ], [ -16, %pmix_pointer_array_get_item.exit67 ], [ -16, %21 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %77 ], [ %76, %73 ], [ %60, %56 ], [ %49, %46 ], [ -32, %35 ], [ %31, %28 ]
  ret i32 %.0
}

declare void @PMIx_Query_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_alloc_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_resblock_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_iof_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 13
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 13) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_envar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.30, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %21

20:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %21, !llvm.loop !50

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %2, i64 %indvars.iv
  call void @PMIx_Envar_construct(ptr noundef %22) #10
  store i32 1, ptr %6, align 4
  %23 = load i32, ptr %19, align 8
  %.not.i = icmp sgt i32 %23, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %22, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.thread

32:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  %33 = load i32, ptr %19, align 8
  %.not.i43 = icmp sgt i32 %33, 3
  br i1 %.not.i43, label %pmix_pointer_array_get_item.exit45, label %.thread

pmix_pointer_array_get_item.exit45:               ; preds = %32
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %pmix_pointer_array_get_item.exit45
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = call i32 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %41, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not41 = icmp eq i32 %42, 0
  br i1 %.not41, label %43, label %.thread

43:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  %44 = load i32, ptr %19, align 8
  %.not.i46 = icmp sgt i32 %44, 2
  br i1 %.not.i46, label %pmix_pointer_array_get_item.exit48, label %.thread

pmix_pointer_array_get_item.exit48:               ; preds = %43
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %pmix_pointer_array_get_item.exit48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %53 = call i32 %51(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %52, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not42 = icmp eq i32 %53, 0
  br i1 %.not42, label %20, label %.thread

.thread:                                          ; preds = %28, %38, %49, %20, %pmix_pointer_array_get_item.exit, %21, %pmix_pointer_array_get_item.exit45, %32, %pmix_pointer_array_get_item.exit48, %43, %15
  %.0 = phi i32 [ 0, %15 ], [ -16, %43 ], [ -16, %pmix_pointer_array_get_item.exit48 ], [ -16, %32 ], [ -16, %pmix_pointer_array_get_item.exit45 ], [ -16, %21 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %20 ], [ %53, %49 ], [ %42, %38 ], [ %31, %28 ]
  ret i32 %.0
}

declare void @PMIx_Envar_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_coord(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.31, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %21 = getelementptr inbounds nuw %struct.pmix_coord, ptr %2, i64 %indvars.iv
  call void @PMIx_Coord_construct(ptr noundef %21) #10
  store i32 1, ptr %6, align 4
  %22 = load i32, ptr %19, align 8
  %.not.i = icmp sgt i32 %22, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %20
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %6, i16 noundef zeroext 12) #10
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %.thread

31:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  %32 = load i32, ptr %19, align 8
  %.not.i53 = icmp sgt i32 %32, 4
  br i1 %.not.i53, label %pmix_pointer_array_get_item.exit55, label %.thread

pmix_pointer_array_get_item.exit55:               ; preds = %31
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit55
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %40, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %42, label %.thread

42:                                               ; preds = %37
  %43 = load i64, ptr %40, align 8
  %.not51 = icmp eq i64 %43, 0
  br i1 %.not51, label %58, label %44

44:                                               ; preds = %42
  %45 = shl i64 %43, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #13
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %46, ptr %47, align 8
  %48 = trunc i64 %43 to i32
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %19, align 8
  %.not.i56 = icmp sgt i32 %49, 14
  br i1 %.not.i56, label %pmix_pointer_array_get_item.exit58, label %.thread

pmix_pointer_array_get_item.exit58:               ; preds = %44
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %pmix_pointer_array_get_item.exit58
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %46, ptr noundef nonnull %6, i16 noundef zeroext 14) #10
  %.not52 = icmp eq i32 %57, 0
  br i1 %.not52, label %58, label %.thread

58:                                               ; preds = %42, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %20, !llvm.loop !51

.thread:                                          ; preds = %27, %37, %54, %58, %pmix_pointer_array_get_item.exit, %20, %pmix_pointer_array_get_item.exit55, %31, %pmix_pointer_array_get_item.exit58, %44, %15
  %.0 = phi i32 [ 0, %15 ], [ -16, %44 ], [ -16, %pmix_pointer_array_get_item.exit58 ], [ -16, %31 ], [ -16, %pmix_pointer_array_get_item.exit55 ], [ -16, %20 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %58 ], [ %57, %54 ], [ %41, %37 ], [ %30, %27 ]
  ret i32 %.0
}

declare void @PMIx_Coord_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_regattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %5
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.32, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %10, %5
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %23 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %2, i64 %indvars.iv
  call void @PMIx_Regattr_construct(ptr noundef %23) #10
  store i32 1, ptr %6, align 4
  %24 = load i32, ptr %20, align 8
  %.not.i = icmp sgt i32 %24, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %22
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %23, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.thread

33:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %34 = load i32, ptr %20, align 8
  %.not.i79 = icmp sgt i32 %34, 3
  br i1 %.not.i79, label %pmix_pointer_array_get_item.exit81, label %.thread.sink.split

pmix_pointer_array_get_item.exit81:               ; preds = %33
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread.sink.split, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit81
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %42, label %.thread.sink.split [
    i32 0, label %43
    i32 -2, label %.thread
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %48

48:                                               ; preds = %51, %46
  %.012.i = phi i64 [ 0, %46 ], [ %52, %51 ]
  %.0811.i = phi ptr [ %47, %46 ], [ %54, %51 ]
  %.0910.i = phi ptr [ %44, %46 ], [ %53, %51 ]
  %49 = load i8, ptr %.0910.i, align 1
  store i8 %49, ptr %.0811.i, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %pmix_strncpy.exit, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %.012.i, 1
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %52, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %48, !llvm.loop !37

pmix_strncpy.exit:                                ; preds = %48, %51
  %.08.lcssa.i = phi ptr [ %.0811.i, %48 ], [ %54, %51 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %55 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %55) #10
  store i32 1, ptr %6, align 4
  %56 = load i32, ptr %20, align 8
  %.not.i82 = icmp sgt i32 %56, 36
  br i1 %.not.i82, label %pmix_pointer_array_get_item.exit84, label %.thread.sink.split

pmix_pointer_array_get_item.exit84:               ; preds = %pmix_strncpy.exit
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 288
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread.sink.split, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit84
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 520
  %65 = call i32 %63(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %64, ptr noundef nonnull %6, i16 noundef zeroext 36) #10
  switch i32 %65, label %.thread.sink.split [
    i32 0, label %66
    i32 -2, label %.thread
  ]

66:                                               ; preds = %61
  store i32 1, ptr %6, align 4
  %67 = load i32, ptr %20, align 8
  %.not.i85 = icmp sgt i32 %67, 9
  br i1 %.not.i85, label %pmix_pointer_array_get_item.exit87, label %.thread.sink.split

pmix_pointer_array_get_item.exit87:               ; preds = %66
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread.sink.split, label %72

72:                                               ; preds = %pmix_pointer_array_get_item.exit87
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 9) #10
  switch i32 %75, label %.thread.sink.split [
    i32 0, label %76
    i32 -2, label %.thread
  ]

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = add nuw nsw i32 %77, 1
  %81 = zext nneg i32 %80 to i64
  %82 = call noalias ptr @calloc(i64 noundef %81, i64 noundef 8) #11
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %79
  store i32 %77, ptr %6, align 4
  %86 = load i32, ptr %20, align 8
  %.not.i88 = icmp sgt i32 %86, 3
  br i1 %.not.i88, label %pmix_pointer_array_get_item.exit90, label %.thread.sink.split

pmix_pointer_array_get_item.exit90:               ; preds = %85
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread.sink.split, label %91

91:                                               ; preds = %pmix_pointer_array_get_item.exit90
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %82, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %94, label %.thread.sink.split [
    i32 0, label %95
    i32 -2, label %.thread
  ]

95:                                               ; preds = %91, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %22, !llvm.loop !52

.thread.sink.split:                               ; preds = %91, %pmix_pointer_array_get_item.exit90, %85, %72, %pmix_pointer_array_get_item.exit87, %66, %61, %pmix_pointer_array_get_item.exit84, %pmix_strncpy.exit, %39, %pmix_pointer_array_get_item.exit81, %33
  %.4113.sink = phi i32 [ %42, %39 ], [ -16, %pmix_pointer_array_get_item.exit81 ], [ -16, %33 ], [ %65, %61 ], [ -16, %pmix_pointer_array_get_item.exit84 ], [ -16, %pmix_strncpy.exit ], [ %75, %72 ], [ -16, %pmix_pointer_array_get_item.exit87 ], [ -16, %66 ], [ %94, %91 ], [ -16, %pmix_pointer_array_get_item.exit90 ], [ -16, %85 ]
  %.sink133 = phi i32 [ 1518, %39 ], [ 1518, %pmix_pointer_array_get_item.exit81 ], [ 1518, %33 ], [ 1530, %61 ], [ 1530, %pmix_pointer_array_get_item.exit84 ], [ 1530, %pmix_strncpy.exit ], [ 1537, %72 ], [ 1537, %pmix_pointer_array_get_item.exit87 ], [ 1537, %66 ], [ 1548, %91 ], [ 1548, %pmix_pointer_array_get_item.exit90 ], [ 1548, %85 ]
  %96 = call ptr @PMIx_Error_string(i32 noundef %.4113.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %96, ptr noundef nonnull @.str.7, i32 noundef %.sink133) #10
  br label %.thread

.thread:                                          ; preds = %29, %39, %43, %61, %72, %79, %91, %95, %pmix_pointer_array_get_item.exit, %22, %.thread.sink.split, %17
  %.0 = phi i32 [ 0, %17 ], [ %.4113.sink, %.thread.sink.split ], [ %32, %29 ], [ %42, %39 ], [ -1, %43 ], [ %65, %61 ], [ %75, %72 ], [ -32, %79 ], [ %94, %91 ], [ 0, %95 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %22 ]
  ret i32 %.0
}

declare void @PMIx_Regattr_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_regex(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.33, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 56), align 8
  %19 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %20 = tail call i32 %18(ptr noundef %1, ptr noundef %19) #10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %17, label %21

21:                                               ; preds = %.lr.ph
  store i32 0, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %17, %14, %21
  %.0 = phi i32 [ %20, %21 ], [ 0, %14 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_jobstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_linkstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.34, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !54

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %2, i64 %indvars.iv
  %19 = tail call i32 @pmix_hwloc_unpack_cpuset(ptr noundef %1, ptr noundef %18, ptr noundef %0) #10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %17, label %20

20:                                               ; preds = %.lr.ph
  store i32 0, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %17, %14, %20
  %.0 = phi i32 [ %19, %20 ], [ 0, %14 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @pmix_hwloc_unpack_cpuset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_geometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.35, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %21 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %2, i64 %indvars.iv
  call void @PMIx_Geometry_construct(ptr noundef %21) #10
  store i32 1, ptr %6, align 4
  %22 = load i32, ptr %18, align 8
  %.not.i = icmp sgt i32 %22, 4
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %20
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %.thread

31:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  %32 = load i32, ptr %18, align 8
  %.not.i87 = icmp sgt i32 %32, 3
  br i1 %.not.i87, label %pmix_pointer_array_get_item.exit89, label %.thread.sink.split

pmix_pointer_array_get_item.exit89:               ; preds = %31
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread.sink.split, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit89
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %40, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %41, label %.thread.sink.split [
    i32 0, label %42
    i32 -2, label %.thread
  ]

42:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  %43 = load i32, ptr %18, align 8
  %.not.i90 = icmp sgt i32 %43, 3
  br i1 %.not.i90, label %pmix_pointer_array_get_item.exit92, label %.thread.sink.split

pmix_pointer_array_get_item.exit92:               ; preds = %42
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread.sink.split, label %48

48:                                               ; preds = %pmix_pointer_array_get_item.exit92
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %52 = call i32 %50(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %51, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %52, label %.thread.sink.split [
    i32 0, label %53
    i32 -2, label %.thread
  ]

53:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  %54 = load i32, ptr %18, align 8
  %.not.i93 = icmp sgt i32 %54, 4
  br i1 %.not.i93, label %pmix_pointer_array_get_item.exit95, label %.thread.sink.split

pmix_pointer_array_get_item.exit95:               ; preds = %53
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread.sink.split, label %59

59:                                               ; preds = %pmix_pointer_array_get_item.exit95
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %63 = call i32 %61(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %62, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %63, label %.thread.sink.split [
    i32 0, label %64
    i32 -2, label %.thread
  ]

64:                                               ; preds = %59
  %65 = load i64, ptr %62, align 8
  %.not81 = icmp eq i64 %65, 0
  br i1 %.not81, label %79, label %66

66:                                               ; preds = %64
  %67 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 24) #11
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %67, ptr %68, align 8
  %69 = trunc i64 %65 to i32
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %18, align 8
  %.not.i96 = icmp sgt i32 %70, 47
  br i1 %.not.i96, label %pmix_pointer_array_get_item.exit98, label %.thread.sink.split

pmix_pointer_array_get_item.exit98:               ; preds = %66
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 376
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread.sink.split, label %75

75:                                               ; preds = %pmix_pointer_array_get_item.exit98
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %77(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %67, ptr noundef nonnull %6, i16 noundef zeroext 47) #10
  switch i32 %78, label %.thread.sink.split [
    i32 0, label %79
    i32 -2, label %.thread
  ]

79:                                               ; preds = %75, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %20, !llvm.loop !55

.thread.sink.split:                               ; preds = %75, %pmix_pointer_array_get_item.exit98, %66, %59, %pmix_pointer_array_get_item.exit95, %53, %48, %pmix_pointer_array_get_item.exit92, %42, %37, %pmix_pointer_array_get_item.exit89, %31
  %.4121.sink = phi i32 [ %41, %37 ], [ -16, %pmix_pointer_array_get_item.exit89 ], [ -16, %31 ], [ %52, %48 ], [ -16, %pmix_pointer_array_get_item.exit92 ], [ -16, %42 ], [ %63, %59 ], [ -16, %pmix_pointer_array_get_item.exit95 ], [ -16, %53 ], [ %78, %75 ], [ -16, %pmix_pointer_array_get_item.exit98 ], [ -16, %66 ]
  %.sink137 = phi i32 [ 1658, %37 ], [ 1658, %pmix_pointer_array_get_item.exit89 ], [ 1658, %31 ], [ 1665, %48 ], [ 1665, %pmix_pointer_array_get_item.exit92 ], [ 1665, %42 ], [ 1672, %59 ], [ 1672, %pmix_pointer_array_get_item.exit95 ], [ 1672, %53 ], [ 1682, %75 ], [ 1682, %pmix_pointer_array_get_item.exit98 ], [ 1682, %66 ]
  %80 = call ptr @PMIx_Error_string(i32 noundef %.4121.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %80, ptr noundef nonnull @.str.7, i32 noundef %.sink137) #10
  br label %.thread

.thread:                                          ; preds = %27, %37, %48, %59, %75, %79, %pmix_pointer_array_get_item.exit, %20, %.thread.sink.split, %15
  %.0 = phi i32 [ 0, %15 ], [ %.4121.sink, %.thread.sink.split ], [ %30, %27 ], [ %41, %37 ], [ %52, %48 ], [ %63, %59 ], [ %78, %75 ], [ 0, %79 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %20 ]
  ret i32 %.0
}

declare void @PMIx_Geometry_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_device(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.36, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %21 = getelementptr inbounds nuw %struct.pmix_device, ptr %2, i64 %indvars.iv
  call void @PMIx_Device_construct(ptr noundef %21) #10
  store i32 1, ptr %6, align 4
  %22 = load i32, ptr %18, align 8
  %.not.i = icmp sgt i32 %22, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit:                 ; preds = %20
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit.sink.split, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %30, label %.loopexit.sink.split [
    i32 0, label %31
    i32 -2, label %.loopexit
  ]

31:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  %32 = load i32, ptr %18, align 8
  %.not.i52 = icmp sgt i32 %32, 3
  br i1 %.not.i52, label %pmix_pointer_array_get_item.exit54, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit54:               ; preds = %31
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit54
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %40, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %41, label %.loopexit.sink.split [
    i32 0, label %42
    i32 -2, label %.loopexit
  ]

42:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  %43 = load i32, ptr %18, align 8
  %.not.i55 = icmp sgt i32 %43, 57
  br i1 %.not.i55, label %pmix_pointer_array_get_item.exit57, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit57:               ; preds = %42
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 456
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit.sink.split, label %48

48:                                               ; preds = %pmix_pointer_array_get_item.exit57
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %52 = call i32 %50(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %51, ptr noundef nonnull %6, i16 noundef zeroext 57) #10
  switch i32 %52, label %.loopexit.sink.split [
    i32 0, label %53
    i32 -2, label %.loopexit
  ]

53:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !56

.loopexit.sink.split:                             ; preds = %48, %pmix_pointer_array_get_item.exit57, %42, %37, %pmix_pointer_array_get_item.exit54, %31, %27, %pmix_pointer_array_get_item.exit, %20
  %.270.sink = phi i32 [ %30, %27 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %20 ], [ %41, %37 ], [ -16, %pmix_pointer_array_get_item.exit54 ], [ -16, %31 ], [ %52, %48 ], [ -16, %pmix_pointer_array_get_item.exit57 ], [ -16, %42 ]
  %.sink79 = phi i32 [ 1711, %27 ], [ 1711, %pmix_pointer_array_get_item.exit ], [ 1711, %20 ], [ 1717, %37 ], [ 1717, %pmix_pointer_array_get_item.exit54 ], [ 1717, %31 ], [ 1723, %48 ], [ 1723, %pmix_pointer_array_get_item.exit57 ], [ 1723, %42 ]
  %54 = call ptr @PMIx_Error_string(i32 noundef %.270.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %54, ptr noundef nonnull @.str.7, i32 noundef %.sink79) #10
  br label %.loopexit

.loopexit:                                        ; preds = %27, %37, %48, %53, %.loopexit.sink.split, %15
  %.0 = phi i32 [ 0, %15 ], [ %.270.sink, %.loopexit.sink.split ], [ %30, %27 ], [ %41, %37 ], [ %52, %48 ], [ 0, %53 ]
  ret i32 %.0
}

declare void @PMIx_Device_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_resunit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.37, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %21 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %2, i64 %indvars.iv
  call void @PMIx_Resource_unit_construct(ptr noundef %21) #10
  store i32 1, ptr %6, align 4
  %22 = load i32, ptr %18, align 8
  %.not.i = icmp sgt i32 %22, 57
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit:                 ; preds = %20
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 456
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit.sink.split, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %6, i16 noundef zeroext 57) #10
  switch i32 %30, label %.loopexit.sink.split [
    i32 0, label %31
    i32 -2, label %.loopexit
  ]

31:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  %32 = load i32, ptr %18, align 8
  %.not.i38 = icmp sgt i32 %32, 4
  br i1 %.not.i38, label %pmix_pointer_array_get_item.exit40, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit40:               ; preds = %31
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit40
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %40, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %41, label %.loopexit.sink.split [
    i32 0, label %42
    i32 -2, label %.loopexit
  ]

42:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !57

.loopexit.sink.split:                             ; preds = %37, %pmix_pointer_array_get_item.exit40, %31, %27, %pmix_pointer_array_get_item.exit, %20
  %.148.sink = phi i32 [ %30, %27 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %20 ], [ %41, %37 ], [ -16, %pmix_pointer_array_get_item.exit40 ], [ -16, %31 ]
  %.sink55 = phi i32 [ 1751, %27 ], [ 1751, %pmix_pointer_array_get_item.exit ], [ 1751, %20 ], [ 1758, %37 ], [ 1758, %pmix_pointer_array_get_item.exit40 ], [ 1758, %31 ]
  %43 = call ptr @PMIx_Error_string(i32 noundef %.148.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %43, ptr noundef nonnull @.str.7, i32 noundef %.sink55) #10
  br label %.loopexit

.loopexit:                                        ; preds = %27, %37, %42, %.loopexit.sink.split, %15
  %.0 = phi i32 [ 0, %15 ], [ %.148.sink, %.loopexit.sink.split ], [ %30, %27 ], [ %41, %37 ], [ 0, %42 ]
  ret i32 %.0
}

declare void @PMIx_Resource_unit_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_devdist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.38, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %21 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %2, i64 %indvars.iv
  call void @PMIx_Device_distance_construct(ptr noundef %21) #10
  store i32 1, ptr %6, align 4
  %22 = load i32, ptr %18, align 8
  %.not.i = icmp sgt i32 %22, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit:                 ; preds = %20
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit.sink.split, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %30, label %.loopexit.sink.split [
    i32 0, label %31
    i32 -2, label %.loopexit
  ]

31:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  %32 = load i32, ptr %18, align 8
  %.not.i80 = icmp sgt i32 %32, 3
  br i1 %.not.i80, label %pmix_pointer_array_get_item.exit82, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit82:               ; preds = %31
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit82
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %40, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %41, label %.loopexit.sink.split [
    i32 0, label %42
    i32 -2, label %.loopexit
  ]

42:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  %43 = load i32, ptr %18, align 8
  %.not.i83 = icmp sgt i32 %43, 57
  br i1 %.not.i83, label %pmix_pointer_array_get_item.exit85, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit85:               ; preds = %42
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 456
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit.sink.split, label %48

48:                                               ; preds = %pmix_pointer_array_get_item.exit85
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %52 = call i32 %50(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %51, ptr noundef nonnull %6, i16 noundef zeroext 57) #10
  switch i32 %52, label %.loopexit.sink.split [
    i32 0, label %53
    i32 -2, label %.loopexit
  ]

53:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  %54 = load i32, ptr %18, align 8
  %.not.i86 = icmp sgt i32 %54, 13
  br i1 %.not.i86, label %pmix_pointer_array_get_item.exit88, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit88:               ; preds = %53
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit.sink.split, label %59

59:                                               ; preds = %pmix_pointer_array_get_item.exit88
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %63 = call i32 %61(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %62, ptr noundef nonnull %6, i16 noundef zeroext 13) #10
  switch i32 %63, label %.loopexit.sink.split [
    i32 0, label %64
    i32 -2, label %.loopexit
  ]

64:                                               ; preds = %59
  store i32 1, ptr %6, align 4
  %65 = load i32, ptr %18, align 8
  %.not.i89 = icmp sgt i32 %65, 13
  br i1 %.not.i89, label %pmix_pointer_array_get_item.exit91, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit91:               ; preds = %64
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit.sink.split, label %70

70:                                               ; preds = %pmix_pointer_array_get_item.exit91
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 26
  %74 = call i32 %72(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %73, ptr noundef nonnull %6, i16 noundef zeroext 13) #10
  switch i32 %74, label %.loopexit.sink.split [
    i32 0, label %75
    i32 -2, label %.loopexit
  ]

75:                                               ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !58

.loopexit.sink.split:                             ; preds = %70, %pmix_pointer_array_get_item.exit91, %64, %59, %pmix_pointer_array_get_item.exit88, %53, %48, %pmix_pointer_array_get_item.exit85, %42, %37, %pmix_pointer_array_get_item.exit82, %31, %27, %pmix_pointer_array_get_item.exit, %20
  %.4114.sink = phi i32 [ %30, %27 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %20 ], [ %41, %37 ], [ -16, %pmix_pointer_array_get_item.exit82 ], [ -16, %31 ], [ %52, %48 ], [ -16, %pmix_pointer_array_get_item.exit85 ], [ -16, %42 ], [ %63, %59 ], [ -16, %pmix_pointer_array_get_item.exit88 ], [ -16, %53 ], [ %74, %70 ], [ -16, %pmix_pointer_array_get_item.exit91 ], [ -16, %64 ]
  %.sink127 = phi i32 [ 1786, %27 ], [ 1786, %pmix_pointer_array_get_item.exit ], [ 1786, %20 ], [ 1792, %37 ], [ 1792, %pmix_pointer_array_get_item.exit82 ], [ 1792, %31 ], [ 1798, %48 ], [ 1798, %pmix_pointer_array_get_item.exit85 ], [ 1798, %42 ], [ 1804, %59 ], [ 1804, %pmix_pointer_array_get_item.exit88 ], [ 1804, %53 ], [ 1810, %70 ], [ 1810, %pmix_pointer_array_get_item.exit91 ], [ 1810, %64 ]
  %76 = call ptr @PMIx_Error_string(i32 noundef %.4114.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %76, ptr noundef nonnull @.str.7, i32 noundef %.sink127) #10
  br label %.loopexit

.loopexit:                                        ; preds = %27, %37, %48, %59, %70, %75, %.loopexit.sink.split, %15
  %.0 = phi i32 [ 0, %15 ], [ %.4114.sink, %.loopexit.sink.split ], [ %30, %27 ], [ %41, %37 ], [ %52, %48 ], [ %63, %59 ], [ %74, %70 ], [ 0, %75 ]
  ret i32 %.0
}

declare void @PMIx_Device_distance_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.39, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %21 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %2, i64 %indvars.iv
  call void @PMIx_Endpoint_construct(ptr noundef %21) #10
  store i32 1, ptr %6, align 4
  %22 = load i32, ptr %18, align 8
  %.not.i = icmp sgt i32 %22, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit:                 ; preds = %20
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit.sink.split, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %30, label %.loopexit.sink.split [
    i32 0, label %31
    i32 -2, label %.loopexit
  ]

31:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  %32 = load i32, ptr %18, align 8
  %.not.i76 = icmp sgt i32 %32, 3
  br i1 %.not.i76, label %pmix_pointer_array_get_item.exit78, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit78:               ; preds = %31
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit78
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %40, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %41, label %.loopexit.sink.split [
    i32 0, label %42
    i32 -2, label %.loopexit
  ]

42:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  %43 = load i32, ptr %18, align 8
  %.not.i79 = icmp sgt i32 %43, 4
  br i1 %.not.i79, label %pmix_pointer_array_get_item.exit81, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit81:               ; preds = %42
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit.sink.split, label %48

48:                                               ; preds = %pmix_pointer_array_get_item.exit81
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %52 = call i32 %50(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %51, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %52, label %.loopexit.sink.split [
    i32 0, label %53
    i32 -2, label %.loopexit
  ]

53:                                               ; preds = %48
  %54 = load i64, ptr %51, align 8
  %.not70 = icmp eq i64 %54, 0
  br i1 %.not70, label %68, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %57 = call noalias ptr @malloc(i64 noundef %54) #13
  store ptr %57, ptr %56, align 8
  %58 = trunc i64 %54 to i32
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %18, align 8
  %.not.i82 = icmp sgt i32 %59, 2
  br i1 %.not.i82, label %pmix_pointer_array_get_item.exit84, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit84:               ; preds = %55
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit.sink.split, label %64

64:                                               ; preds = %pmix_pointer_array_get_item.exit84
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %57, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  switch i32 %67, label %.loopexit.sink.split [
    i32 0, label %68
    i32 -2, label %.loopexit
  ]

68:                                               ; preds = %64, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !59

.loopexit.sink.split:                             ; preds = %64, %pmix_pointer_array_get_item.exit84, %55, %48, %pmix_pointer_array_get_item.exit81, %42, %37, %pmix_pointer_array_get_item.exit78, %31, %27, %pmix_pointer_array_get_item.exit, %20
  %.3102.sink = phi i32 [ %30, %27 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %20 ], [ %41, %37 ], [ -16, %pmix_pointer_array_get_item.exit78 ], [ -16, %31 ], [ %52, %48 ], [ -16, %pmix_pointer_array_get_item.exit81 ], [ -16, %42 ], [ %67, %64 ], [ -16, %pmix_pointer_array_get_item.exit84 ], [ -16, %55 ]
  %.sink113 = phi i32 [ 1839, %27 ], [ 1839, %pmix_pointer_array_get_item.exit ], [ 1839, %20 ], [ 1845, %37 ], [ 1845, %pmix_pointer_array_get_item.exit78 ], [ 1845, %31 ], [ 1851, %48 ], [ 1851, %pmix_pointer_array_get_item.exit81 ], [ 1851, %42 ], [ 1859, %64 ], [ 1859, %pmix_pointer_array_get_item.exit84 ], [ 1859, %55 ]
  %69 = call ptr @PMIx_Error_string(i32 noundef %.3102.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %69, ptr noundef nonnull @.str.7, i32 noundef %.sink113) #10
  br label %.loopexit

.loopexit:                                        ; preds = %27, %37, %48, %64, %68, %.loopexit.sink.split, %15
  %.0 = phi i32 [ 0, %15 ], [ %.3102.sink, %.loopexit.sink.split ], [ %30, %27 ], [ %41, %37 ], [ %52, %48 ], [ %67, %64 ], [ 0, %68 ]
  ret i32 %.0
}

declare void @PMIx_Endpoint_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_topology(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.40, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %2, i64 %indvars.iv
  %19 = tail call i32 @pmix_hwloc_unpack_topology(ptr noundef %1, ptr noundef %18, ptr noundef %0) #10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %17, label %20

20:                                               ; preds = %.lr.ph
  store i32 0, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %17, %14, %20
  %.0 = phi i32 [ %19, %20 ], [ 0, %14 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @pmix_hwloc_unpack_topology(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_devtype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.41, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %5, %7, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp sgt i32 %16, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pmix_pointer_array_get_item.exit.thread, label %22

22:                                               ; preds = %pmix_pointer_array_get_item.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 15) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %14, %pmix_pointer_array_get_item.exit, %22
  %.0 = phi i32 [ %25, %22 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_locality(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.42, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %5, %7, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp sgt i32 %16, 13
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pmix_pointer_array_get_item.exit.thread, label %22

22:                                               ; preds = %pmix_pointer_array_get_item.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 13) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %14, %pmix_pointer_array_get_item.exit, %22
  %.0 = phi i32 [ %25, %22 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_nspace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.43, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  store i32 1, ptr %6, align 4
  %22 = load i32, ptr %19, align 8
  %.not.i = icmp sgt i32 %22, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %30, label %.thread [
    i32 0, label %32
    i32 -2, label %.loopexit
  ]

.thread:                                          ; preds = %21, %pmix_pointer_array_get_item.exit, %27
  %.01724 = phi i32 [ %30, %27 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %21 ]
  %31 = call ptr @PMIx_Error_string(i32 noundef %.01724) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %31, ptr noundef nonnull @.str.7, i32 noundef 1944) #10
  br label %.loopexit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 %indvars.iv
  %34 = load ptr, ptr %7, align 8
  call void @PMIx_Load_nspace(ptr noundef %33, ptr noundef %34) #10
  %35 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %35) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !61

.loopexit:                                        ; preds = %27, %32, %16, %.thread
  %.0 = phi i32 [ %.01724, %.thread ], [ 0, %16 ], [ %30, %32 ], [ %30, %27 ]
  ret i32 %.0
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_pstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %165 ]
  store i32 1, ptr %6, align 4
  %12 = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %12, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit.sink.split, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2, i64 %indvars.iv
  %21 = call i32 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %21, label %.loopexit.sink.split [
    i32 0, label %22
    i32 -2, label %.loopexit
  ]

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  %23 = load i32, ptr %9, align 8
  %.not.i202 = icmp sgt i32 %23, 22
  br i1 %.not.i202, label %pmix_pointer_array_get_item.exit204, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit204:              ; preds = %22
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.sink.split, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit204
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2, i64 %indvars.iv, i32 1
  %32 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %6, i16 noundef zeroext 22) #10
  switch i32 %32, label %.loopexit.sink.split [
    i32 0, label %33
    i32 -2, label %.loopexit
  ]

33:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  %34 = load i32, ptr %9, align 8
  %.not.i205 = icmp sgt i32 %34, 5
  br i1 %.not.i205, label %pmix_pointer_array_get_item.exit207, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit207:              ; preds = %33
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit.sink.split, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit207
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2, i64 %indvars.iv, i32 2
  %43 = call i32 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %42, ptr noundef nonnull %6, i16 noundef zeroext 5) #10
  switch i32 %43, label %.loopexit.sink.split [
    i32 0, label %44
    i32 -2, label %.loopexit
  ]

44:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  %45 = load i32, ptr %9, align 8
  %.not.i208 = icmp sgt i32 %45, 3
  br i1 %.not.i208, label %pmix_pointer_array_get_item.exit210, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit210:              ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit.sink.split, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit210
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2, i64 %indvars.iv, i32 3
  %54 = call i32 %52(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %53, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %54, label %.loopexit.sink.split [
    i32 0, label %55
    i32 -2, label %.loopexit
  ]

55:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  %56 = load i32, ptr %9, align 8
  %.not.i211 = icmp sgt i32 %56, 2
  br i1 %.not.i211, label %pmix_pointer_array_get_item.exit213, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit213:              ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit.sink.split, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit213
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2, i64 %indvars.iv, i32 4
  %65 = call i32 %63(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %64, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  switch i32 %65, label %.loopexit.sink.split [
    i32 0, label %66
    i32 -2, label %.loopexit
  ]

66:                                               ; preds = %61
  store i32 1, ptr %6, align 4
  %67 = load i32, ptr %9, align 8
  %.not.i214 = icmp sgt i32 %67, 18
  br i1 %.not.i214, label %pmix_pointer_array_get_item.exit216, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit216:              ; preds = %66
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit.sink.split, label %72

72:                                               ; preds = %pmix_pointer_array_get_item.exit216
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2, i64 %indvars.iv, i32 5
  %76 = call i32 %74(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %75, ptr noundef nonnull %6, i16 noundef zeroext 18) #10
  switch i32 %76, label %.loopexit.sink.split [
    i32 0, label %77
    i32 -2, label %.loopexit
  ]

77:                                               ; preds = %72
  store i32 1, ptr %6, align 4
  %78 = load i32, ptr %9, align 8
  %.not.i217 = icmp sgt i32 %78, 9
  br i1 %.not.i217, label %pmix_pointer_array_get_item.exit219, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit219:              ; preds = %77
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit.sink.split, label %83

83:                                               ; preds = %pmix_pointer_array_get_item.exit219
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2, i64 %indvars.iv, i32 7
  %87 = call i32 %85(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %86, ptr noundef nonnull %6, i16 noundef zeroext 9) #10
  switch i32 %87, label %.loopexit.sink.split [
    i32 0, label %88
    i32 -2, label %.loopexit
  ]

88:                                               ; preds = %83
  store i32 1, ptr %6, align 4
  %89 = load i32, ptr %9, align 8
  %.not.i220 = icmp sgt i32 %89, 8
  br i1 %.not.i220, label %pmix_pointer_array_get_item.exit222, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit222:              ; preds = %88
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit.sink.split, label %94

94:                                               ; preds = %pmix_pointer_array_get_item.exit222
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2, i64 %indvars.iv, i32 8
  %98 = call i32 %96(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %97, ptr noundef nonnull %6, i16 noundef zeroext 8) #10
  switch i32 %98, label %.loopexit.sink.split [
    i32 0, label %99
    i32 -2, label %.loopexit
  ]

99:                                               ; preds = %94
  store i32 1, ptr %6, align 4
  %100 = load i32, ptr %9, align 8
  %.not.i223 = icmp sgt i32 %100, 16
  br i1 %.not.i223, label %pmix_pointer_array_get_item.exit225, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit225:              ; preds = %99
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit.sink.split, label %105

105:                                              ; preds = %pmix_pointer_array_get_item.exit225
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2, i64 %indvars.iv, i32 9
  %109 = call i32 %107(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %108, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %109, label %.loopexit.sink.split [
    i32 0, label %110
    i32 -2, label %.loopexit
  ]

110:                                              ; preds = %105
  store i32 1, ptr %6, align 4
  %111 = load i32, ptr %9, align 8
  %.not.i226 = icmp sgt i32 %111, 16
  br i1 %.not.i226, label %pmix_pointer_array_get_item.exit228, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit228:              ; preds = %110
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit.sink.split, label %116

116:                                              ; preds = %pmix_pointer_array_get_item.exit228
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2, i64 %indvars.iv, i32 10
  %120 = call i32 %118(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %119, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %120, label %.loopexit.sink.split [
    i32 0, label %121
    i32 -2, label %.loopexit
  ]

121:                                              ; preds = %116
  store i32 1, ptr %6, align 4
  %122 = load i32, ptr %9, align 8
  %.not.i229 = icmp sgt i32 %122, 16
  br i1 %.not.i229, label %pmix_pointer_array_get_item.exit231, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit231:              ; preds = %121
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit.sink.split, label %127

127:                                              ; preds = %pmix_pointer_array_get_item.exit231
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2, i64 %indvars.iv, i32 11
  %131 = call i32 %129(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %130, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %131, label %.loopexit.sink.split [
    i32 0, label %132
    i32 -2, label %.loopexit
  ]

132:                                              ; preds = %127
  store i32 1, ptr %6, align 4
  %133 = load i32, ptr %9, align 8
  %.not.i232 = icmp sgt i32 %133, 16
  br i1 %.not.i232, label %pmix_pointer_array_get_item.exit234, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit234:              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit.sink.split, label %138

138:                                              ; preds = %pmix_pointer_array_get_item.exit234
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2, i64 %indvars.iv, i32 12
  %142 = call i32 %140(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %141, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %142, label %.loopexit.sink.split [
    i32 0, label %143
    i32 -2, label %.loopexit
  ]

143:                                              ; preds = %138
  store i32 1, ptr %6, align 4
  %144 = load i32, ptr %9, align 8
  %.not.i235 = icmp sgt i32 %144, 8
  br i1 %.not.i235, label %pmix_pointer_array_get_item.exit237, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit237:              ; preds = %143
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit.sink.split, label %149

149:                                              ; preds = %pmix_pointer_array_get_item.exit237
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2, i64 %indvars.iv, i32 13
  %153 = call i32 %151(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %152, ptr noundef nonnull %6, i16 noundef zeroext 8) #10
  switch i32 %153, label %.loopexit.sink.split [
    i32 0, label %154
    i32 -2, label %.loopexit
  ]

154:                                              ; preds = %149
  store i32 1, ptr %6, align 4
  %155 = load i32, ptr %9, align 8
  %.not.i238 = icmp sgt i32 %155, 18
  br i1 %.not.i238, label %pmix_pointer_array_get_item.exit240, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit240:              ; preds = %154
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 144
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.loopexit.sink.split, label %160

160:                                              ; preds = %pmix_pointer_array_get_item.exit240
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %2, i64 %indvars.iv, i32 14
  %164 = call i32 %162(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %163, ptr noundef nonnull %6, i16 noundef zeroext 18) #10
  switch i32 %164, label %.loopexit.sink.split [
    i32 0, label %165
    i32 -2, label %.loopexit
  ]

165:                                              ; preds = %160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !62

.loopexit.sink.split:                             ; preds = %160, %pmix_pointer_array_get_item.exit240, %154, %149, %pmix_pointer_array_get_item.exit237, %143, %138, %pmix_pointer_array_get_item.exit234, %132, %127, %pmix_pointer_array_get_item.exit231, %121, %116, %pmix_pointer_array_get_item.exit228, %110, %105, %pmix_pointer_array_get_item.exit225, %99, %94, %pmix_pointer_array_get_item.exit222, %88, %83, %pmix_pointer_array_get_item.exit219, %77, %72, %pmix_pointer_array_get_item.exit216, %66, %61, %pmix_pointer_array_get_item.exit213, %55, %50, %pmix_pointer_array_get_item.exit210, %44, %39, %pmix_pointer_array_get_item.exit207, %33, %28, %pmix_pointer_array_get_item.exit204, %22, %17, %pmix_pointer_array_get_item.exit, %11
  %.13308.sink = phi i32 [ %21, %17 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %11 ], [ %32, %28 ], [ -16, %pmix_pointer_array_get_item.exit204 ], [ -16, %22 ], [ %43, %39 ], [ -16, %pmix_pointer_array_get_item.exit207 ], [ -16, %33 ], [ %54, %50 ], [ -16, %pmix_pointer_array_get_item.exit210 ], [ -16, %44 ], [ %65, %61 ], [ -16, %pmix_pointer_array_get_item.exit213 ], [ -16, %55 ], [ %76, %72 ], [ -16, %pmix_pointer_array_get_item.exit216 ], [ -16, %66 ], [ %87, %83 ], [ -16, %pmix_pointer_array_get_item.exit219 ], [ -16, %77 ], [ %98, %94 ], [ -16, %pmix_pointer_array_get_item.exit222 ], [ -16, %88 ], [ %109, %105 ], [ -16, %pmix_pointer_array_get_item.exit225 ], [ -16, %99 ], [ %120, %116 ], [ -16, %pmix_pointer_array_get_item.exit228 ], [ -16, %110 ], [ %131, %127 ], [ -16, %pmix_pointer_array_get_item.exit231 ], [ -16, %121 ], [ %142, %138 ], [ -16, %pmix_pointer_array_get_item.exit234 ], [ -16, %132 ], [ %153, %149 ], [ -16, %pmix_pointer_array_get_item.exit237 ], [ -16, %143 ], [ %164, %160 ], [ -16, %pmix_pointer_array_get_item.exit240 ], [ -16, %154 ]
  %.sink339 = phi i32 [ 1969, %17 ], [ 1969, %pmix_pointer_array_get_item.exit ], [ 1969, %11 ], [ 1975, %28 ], [ 1975, %pmix_pointer_array_get_item.exit204 ], [ 1975, %22 ], [ 1981, %39 ], [ 1981, %pmix_pointer_array_get_item.exit207 ], [ 1981, %33 ], [ 1987, %50 ], [ 1987, %pmix_pointer_array_get_item.exit210 ], [ 1987, %44 ], [ 1993, %61 ], [ 1993, %pmix_pointer_array_get_item.exit213 ], [ 1993, %55 ], [ 1999, %72 ], [ 1999, %pmix_pointer_array_get_item.exit216 ], [ 1999, %66 ], [ 2005, %83 ], [ 2005, %pmix_pointer_array_get_item.exit219 ], [ 2005, %77 ], [ 2011, %94 ], [ 2011, %pmix_pointer_array_get_item.exit222 ], [ 2011, %88 ], [ 2017, %105 ], [ 2017, %pmix_pointer_array_get_item.exit225 ], [ 2017, %99 ], [ 2023, %116 ], [ 2023, %pmix_pointer_array_get_item.exit228 ], [ 2023, %110 ], [ 2029, %127 ], [ 2029, %pmix_pointer_array_get_item.exit231 ], [ 2029, %121 ], [ 2035, %138 ], [ 2035, %pmix_pointer_array_get_item.exit234 ], [ 2035, %132 ], [ 2041, %149 ], [ 2041, %pmix_pointer_array_get_item.exit237 ], [ 2041, %143 ], [ 2047, %160 ], [ 2047, %pmix_pointer_array_get_item.exit240 ], [ 2047, %154 ]
  %166 = call ptr @PMIx_Error_string(i32 noundef %.13308.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %166, ptr noundef nonnull @.str.7, i32 noundef %.sink339) #10
  br label %.loopexit

.loopexit:                                        ; preds = %17, %28, %39, %50, %61, %72, %83, %94, %105, %116, %127, %138, %149, %160, %165, %.loopexit.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %.13308.sink, %.loopexit.sink.split ], [ %21, %17 ], [ %32, %28 ], [ %43, %39 ], [ %54, %50 ], [ %65, %61 ], [ %76, %72 ], [ %87, %83 ], [ %98, %94 ], [ %109, %105 ], [ %120, %116 ], [ %131, %127 ], [ %142, %138 ], [ %153, %149 ], [ %164, %160 ], [ 0, %165 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_dkstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %143 ]
  store i32 1, ptr %6, align 4
  %12 = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %12, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit.sink.split, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %2, i64 %indvars.iv
  %21 = call i32 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %21, label %.loopexit.sink.split [
    i32 0, label %22
    i32 -2, label %.loopexit
  ]

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  %23 = load i32, ptr %9, align 8
  %.not.i174 = icmp sgt i32 %23, 15
  br i1 %.not.i174, label %pmix_pointer_array_get_item.exit176, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit176:              ; preds = %22
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.sink.split, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit176
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %2, i64 %indvars.iv, i32 1
  %32 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %32, label %.loopexit.sink.split [
    i32 0, label %33
    i32 -2, label %.loopexit
  ]

33:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  %34 = load i32, ptr %9, align 8
  %.not.i177 = icmp sgt i32 %34, 15
  br i1 %.not.i177, label %pmix_pointer_array_get_item.exit179, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit179:              ; preds = %33
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit.sink.split, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit179
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %2, i64 %indvars.iv, i32 2
  %43 = call i32 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %42, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %43, label %.loopexit.sink.split [
    i32 0, label %44
    i32 -2, label %.loopexit
  ]

44:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  %45 = load i32, ptr %9, align 8
  %.not.i180 = icmp sgt i32 %45, 15
  br i1 %.not.i180, label %pmix_pointer_array_get_item.exit182, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit182:              ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit.sink.split, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit182
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %2, i64 %indvars.iv, i32 3
  %54 = call i32 %52(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %53, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %54, label %.loopexit.sink.split [
    i32 0, label %55
    i32 -2, label %.loopexit
  ]

55:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  %56 = load i32, ptr %9, align 8
  %.not.i183 = icmp sgt i32 %56, 15
  br i1 %.not.i183, label %pmix_pointer_array_get_item.exit185, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit185:              ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit.sink.split, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit185
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %2, i64 %indvars.iv, i32 4
  %65 = call i32 %63(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %64, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %65, label %.loopexit.sink.split [
    i32 0, label %66
    i32 -2, label %.loopexit
  ]

66:                                               ; preds = %61
  store i32 1, ptr %6, align 4
  %67 = load i32, ptr %9, align 8
  %.not.i186 = icmp sgt i32 %67, 15
  br i1 %.not.i186, label %pmix_pointer_array_get_item.exit188, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit188:              ; preds = %66
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit.sink.split, label %72

72:                                               ; preds = %pmix_pointer_array_get_item.exit188
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %2, i64 %indvars.iv, i32 5
  %76 = call i32 %74(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %75, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %76, label %.loopexit.sink.split [
    i32 0, label %77
    i32 -2, label %.loopexit
  ]

77:                                               ; preds = %72
  store i32 1, ptr %6, align 4
  %78 = load i32, ptr %9, align 8
  %.not.i189 = icmp sgt i32 %78, 15
  br i1 %.not.i189, label %pmix_pointer_array_get_item.exit191, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit191:              ; preds = %77
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit.sink.split, label %83

83:                                               ; preds = %pmix_pointer_array_get_item.exit191
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %2, i64 %indvars.iv, i32 6
  %87 = call i32 %85(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %86, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %87, label %.loopexit.sink.split [
    i32 0, label %88
    i32 -2, label %.loopexit
  ]

88:                                               ; preds = %83
  store i32 1, ptr %6, align 4
  %89 = load i32, ptr %9, align 8
  %.not.i192 = icmp sgt i32 %89, 15
  br i1 %.not.i192, label %pmix_pointer_array_get_item.exit194, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit194:              ; preds = %88
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit.sink.split, label %94

94:                                               ; preds = %pmix_pointer_array_get_item.exit194
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %2, i64 %indvars.iv, i32 7
  %98 = call i32 %96(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %97, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %98, label %.loopexit.sink.split [
    i32 0, label %99
    i32 -2, label %.loopexit
  ]

99:                                               ; preds = %94
  store i32 1, ptr %6, align 4
  %100 = load i32, ptr %9, align 8
  %.not.i195 = icmp sgt i32 %100, 15
  br i1 %.not.i195, label %pmix_pointer_array_get_item.exit197, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit197:              ; preds = %99
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit.sink.split, label %105

105:                                              ; preds = %pmix_pointer_array_get_item.exit197
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %2, i64 %indvars.iv, i32 8
  %109 = call i32 %107(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %108, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %109, label %.loopexit.sink.split [
    i32 0, label %110
    i32 -2, label %.loopexit
  ]

110:                                              ; preds = %105
  store i32 1, ptr %6, align 4
  %111 = load i32, ptr %9, align 8
  %.not.i198 = icmp sgt i32 %111, 15
  br i1 %.not.i198, label %pmix_pointer_array_get_item.exit200, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit200:              ; preds = %110
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit.sink.split, label %116

116:                                              ; preds = %pmix_pointer_array_get_item.exit200
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %2, i64 %indvars.iv, i32 9
  %120 = call i32 %118(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %119, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %120, label %.loopexit.sink.split [
    i32 0, label %121
    i32 -2, label %.loopexit
  ]

121:                                              ; preds = %116
  store i32 1, ptr %6, align 4
  %122 = load i32, ptr %9, align 8
  %.not.i201 = icmp sgt i32 %122, 15
  br i1 %.not.i201, label %pmix_pointer_array_get_item.exit203, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit203:              ; preds = %121
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit.sink.split, label %127

127:                                              ; preds = %pmix_pointer_array_get_item.exit203
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %2, i64 %indvars.iv, i32 10
  %131 = call i32 %129(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %130, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %131, label %.loopexit.sink.split [
    i32 0, label %132
    i32 -2, label %.loopexit
  ]

132:                                              ; preds = %127
  store i32 1, ptr %6, align 4
  %133 = load i32, ptr %9, align 8
  %.not.i204 = icmp sgt i32 %133, 15
  br i1 %.not.i204, label %pmix_pointer_array_get_item.exit206, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit206:              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit.sink.split, label %138

138:                                              ; preds = %pmix_pointer_array_get_item.exit206
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %2, i64 %indvars.iv, i32 11
  %142 = call i32 %140(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %141, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %142, label %.loopexit.sink.split [
    i32 0, label %143
    i32 -2, label %.loopexit
  ]

143:                                              ; preds = %138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !63

.loopexit.sink.split:                             ; preds = %138, %pmix_pointer_array_get_item.exit206, %132, %127, %pmix_pointer_array_get_item.exit203, %121, %116, %pmix_pointer_array_get_item.exit200, %110, %105, %pmix_pointer_array_get_item.exit197, %99, %94, %pmix_pointer_array_get_item.exit194, %88, %83, %pmix_pointer_array_get_item.exit191, %77, %72, %pmix_pointer_array_get_item.exit188, %66, %61, %pmix_pointer_array_get_item.exit185, %55, %50, %pmix_pointer_array_get_item.exit182, %44, %39, %pmix_pointer_array_get_item.exit179, %33, %28, %pmix_pointer_array_get_item.exit176, %22, %17, %pmix_pointer_array_get_item.exit, %11
  %.11264.sink = phi i32 [ %21, %17 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %11 ], [ %32, %28 ], [ -16, %pmix_pointer_array_get_item.exit176 ], [ -16, %22 ], [ %43, %39 ], [ -16, %pmix_pointer_array_get_item.exit179 ], [ -16, %33 ], [ %54, %50 ], [ -16, %pmix_pointer_array_get_item.exit182 ], [ -16, %44 ], [ %65, %61 ], [ -16, %pmix_pointer_array_get_item.exit185 ], [ -16, %55 ], [ %76, %72 ], [ -16, %pmix_pointer_array_get_item.exit188 ], [ -16, %66 ], [ %87, %83 ], [ -16, %pmix_pointer_array_get_item.exit191 ], [ -16, %77 ], [ %98, %94 ], [ -16, %pmix_pointer_array_get_item.exit194 ], [ -16, %88 ], [ %109, %105 ], [ -16, %pmix_pointer_array_get_item.exit197 ], [ -16, %99 ], [ %120, %116 ], [ -16, %pmix_pointer_array_get_item.exit200 ], [ -16, %110 ], [ %131, %127 ], [ -16, %pmix_pointer_array_get_item.exit203 ], [ -16, %121 ], [ %142, %138 ], [ -16, %pmix_pointer_array_get_item.exit206 ], [ -16, %132 ]
  %.sink291 = phi i32 [ 2070, %17 ], [ 2070, %pmix_pointer_array_get_item.exit ], [ 2070, %11 ], [ 2077, %28 ], [ 2077, %pmix_pointer_array_get_item.exit176 ], [ 2077, %22 ], [ 2083, %39 ], [ 2083, %pmix_pointer_array_get_item.exit179 ], [ 2083, %33 ], [ 2089, %50 ], [ 2089, %pmix_pointer_array_get_item.exit182 ], [ 2089, %44 ], [ 2096, %61 ], [ 2096, %pmix_pointer_array_get_item.exit185 ], [ 2096, %55 ], [ 2103, %72 ], [ 2103, %pmix_pointer_array_get_item.exit188 ], [ 2103, %66 ], [ 2109, %83 ], [ 2109, %pmix_pointer_array_get_item.exit191 ], [ 2109, %77 ], [ 2116, %94 ], [ 2116, %pmix_pointer_array_get_item.exit194 ], [ 2116, %88 ], [ 2123, %105 ], [ 2123, %pmix_pointer_array_get_item.exit197 ], [ 2123, %99 ], [ 2130, %116 ], [ 2130, %pmix_pointer_array_get_item.exit200 ], [ 2130, %110 ], [ 2136, %127 ], [ 2136, %pmix_pointer_array_get_item.exit203 ], [ 2136, %121 ], [ 2143, %138 ], [ 2143, %pmix_pointer_array_get_item.exit206 ], [ 2143, %132 ]
  %144 = call ptr @PMIx_Error_string(i32 noundef %.11264.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %144, ptr noundef nonnull @.str.7, i32 noundef %.sink291) #10
  br label %.loopexit

.loopexit:                                        ; preds = %17, %28, %39, %50, %61, %72, %83, %94, %105, %116, %127, %138, %143, %.loopexit.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %.11264.sink, %.loopexit.sink.split ], [ %21, %17 ], [ %32, %28 ], [ %43, %39 ], [ %54, %50 ], [ %65, %61 ], [ %76, %72 ], [ %87, %83 ], [ %98, %94 ], [ %109, %105 ], [ %120, %116 ], [ %131, %127 ], [ %142, %138 ], [ 0, %143 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_netstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  store i32 1, ptr %6, align 4
  %12 = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %12, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit.sink.split, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %2, i64 %indvars.iv
  %21 = call i32 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %21, label %.loopexit.sink.split [
    i32 0, label %22
    i32 -2, label %.loopexit
  ]

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  %23 = load i32, ptr %9, align 8
  %.not.i104 = icmp sgt i32 %23, 15
  br i1 %.not.i104, label %pmix_pointer_array_get_item.exit106, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit106:              ; preds = %22
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.sink.split, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit106
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %2, i64 %indvars.iv, i32 1
  %32 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %32, label %.loopexit.sink.split [
    i32 0, label %33
    i32 -2, label %.loopexit
  ]

33:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  %34 = load i32, ptr %9, align 8
  %.not.i107 = icmp sgt i32 %34, 15
  br i1 %.not.i107, label %pmix_pointer_array_get_item.exit109, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit109:              ; preds = %33
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit.sink.split, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit109
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %2, i64 %indvars.iv, i32 2
  %43 = call i32 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %42, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %43, label %.loopexit.sink.split [
    i32 0, label %44
    i32 -2, label %.loopexit
  ]

44:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  %45 = load i32, ptr %9, align 8
  %.not.i110 = icmp sgt i32 %45, 15
  br i1 %.not.i110, label %pmix_pointer_array_get_item.exit112, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit112:              ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit.sink.split, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit112
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %2, i64 %indvars.iv, i32 3
  %54 = call i32 %52(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %53, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %54, label %.loopexit.sink.split [
    i32 0, label %55
    i32 -2, label %.loopexit
  ]

55:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  %56 = load i32, ptr %9, align 8
  %.not.i113 = icmp sgt i32 %56, 15
  br i1 %.not.i113, label %pmix_pointer_array_get_item.exit115, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit115:              ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit.sink.split, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit115
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %2, i64 %indvars.iv, i32 4
  %65 = call i32 %63(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %64, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %65, label %.loopexit.sink.split [
    i32 0, label %66
    i32 -2, label %.loopexit
  ]

66:                                               ; preds = %61
  store i32 1, ptr %6, align 4
  %67 = load i32, ptr %9, align 8
  %.not.i116 = icmp sgt i32 %67, 15
  br i1 %.not.i116, label %pmix_pointer_array_get_item.exit118, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit118:              ; preds = %66
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit.sink.split, label %72

72:                                               ; preds = %pmix_pointer_array_get_item.exit118
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %2, i64 %indvars.iv, i32 5
  %76 = call i32 %74(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %75, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %76, label %.loopexit.sink.split [
    i32 0, label %77
    i32 -2, label %.loopexit
  ]

77:                                               ; preds = %72
  store i32 1, ptr %6, align 4
  %78 = load i32, ptr %9, align 8
  %.not.i119 = icmp sgt i32 %78, 15
  br i1 %.not.i119, label %pmix_pointer_array_get_item.exit121, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit121:              ; preds = %77
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit.sink.split, label %83

83:                                               ; preds = %pmix_pointer_array_get_item.exit121
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %2, i64 %indvars.iv, i32 6
  %87 = call i32 %85(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %86, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %87, label %.loopexit.sink.split [
    i32 0, label %88
    i32 -2, label %.loopexit
  ]

88:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !64

.loopexit.sink.split:                             ; preds = %83, %pmix_pointer_array_get_item.exit121, %77, %72, %pmix_pointer_array_get_item.exit118, %66, %61, %pmix_pointer_array_get_item.exit115, %55, %50, %pmix_pointer_array_get_item.exit112, %44, %39, %pmix_pointer_array_get_item.exit109, %33, %28, %pmix_pointer_array_get_item.exit106, %22, %17, %pmix_pointer_array_get_item.exit, %11
  %.6154.sink = phi i32 [ %21, %17 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %11 ], [ %32, %28 ], [ -16, %pmix_pointer_array_get_item.exit106 ], [ -16, %22 ], [ %43, %39 ], [ -16, %pmix_pointer_array_get_item.exit109 ], [ -16, %33 ], [ %54, %50 ], [ -16, %pmix_pointer_array_get_item.exit112 ], [ -16, %44 ], [ %65, %61 ], [ -16, %pmix_pointer_array_get_item.exit115 ], [ -16, %55 ], [ %76, %72 ], [ -16, %pmix_pointer_array_get_item.exit118 ], [ -16, %66 ], [ %87, %83 ], [ -16, %pmix_pointer_array_get_item.exit121 ], [ -16, %77 ]
  %.sink171 = phi i32 [ 2165, %17 ], [ 2165, %pmix_pointer_array_get_item.exit ], [ 2165, %11 ], [ 2171, %28 ], [ 2171, %pmix_pointer_array_get_item.exit106 ], [ 2171, %22 ], [ 2177, %39 ], [ 2177, %pmix_pointer_array_get_item.exit109 ], [ 2177, %33 ], [ 2183, %50 ], [ 2183, %pmix_pointer_array_get_item.exit112 ], [ 2183, %44 ], [ 2189, %61 ], [ 2189, %pmix_pointer_array_get_item.exit115 ], [ 2189, %55 ], [ 2195, %72 ], [ 2195, %pmix_pointer_array_get_item.exit118 ], [ 2195, %66 ], [ 2201, %83 ], [ 2201, %pmix_pointer_array_get_item.exit121 ], [ 2201, %77 ]
  %89 = call ptr @PMIx_Error_string(i32 noundef %.6154.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %89, ptr noundef nonnull @.str.7, i32 noundef %.sink171) #10
  br label %.loopexit

.loopexit:                                        ; preds = %17, %28, %39, %50, %61, %72, %83, %88, %.loopexit.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %.6154.sink, %.loopexit.sink.split ], [ %21, %17 ], [ %32, %28 ], [ %43, %39 ], [ %54, %50 ], [ %65, %61 ], [ %76, %72 ], [ %87, %83 ], [ 0, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_ndstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %212
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %212 ]
  store i32 1, ptr %6, align 4
  %12 = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %12, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit.sink.split, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2, i64 %indvars.iv
  %21 = call i32 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %21, label %.loopexit.sink.split [
    i32 0, label %22
    i32 -2, label %.loopexit
  ]

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  %23 = load i32, ptr %9, align 8
  %.not.i276 = icmp sgt i32 %23, 16
  br i1 %.not.i276, label %pmix_pointer_array_get_item.exit278, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit278:              ; preds = %22
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.sink.split, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit278
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2, i64 %indvars.iv, i32 1
  %32 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %32, label %.loopexit.sink.split [
    i32 0, label %33
    i32 -2, label %.loopexit
  ]

33:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  %34 = load i32, ptr %9, align 8
  %.not.i279 = icmp sgt i32 %34, 16
  br i1 %.not.i279, label %pmix_pointer_array_get_item.exit281, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit281:              ; preds = %33
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit.sink.split, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit281
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2, i64 %indvars.iv, i32 2
  %43 = call i32 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %42, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %43, label %.loopexit.sink.split [
    i32 0, label %44
    i32 -2, label %.loopexit
  ]

44:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  %45 = load i32, ptr %9, align 8
  %.not.i282 = icmp sgt i32 %45, 16
  br i1 %.not.i282, label %pmix_pointer_array_get_item.exit284, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit284:              ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit.sink.split, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit284
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2, i64 %indvars.iv, i32 3
  %54 = call i32 %52(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %53, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %54, label %.loopexit.sink.split [
    i32 0, label %55
    i32 -2, label %.loopexit
  ]

55:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  %56 = load i32, ptr %9, align 8
  %.not.i285 = icmp sgt i32 %56, 16
  br i1 %.not.i285, label %pmix_pointer_array_get_item.exit287, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit287:              ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit.sink.split, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit287
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2, i64 %indvars.iv, i32 4
  %65 = call i32 %63(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %64, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %65, label %.loopexit.sink.split [
    i32 0, label %66
    i32 -2, label %.loopexit
  ]

66:                                               ; preds = %61
  store i32 1, ptr %6, align 4
  %67 = load i32, ptr %9, align 8
  %.not.i288 = icmp sgt i32 %67, 16
  br i1 %.not.i288, label %pmix_pointer_array_get_item.exit290, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit290:              ; preds = %66
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit.sink.split, label %72

72:                                               ; preds = %pmix_pointer_array_get_item.exit290
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2, i64 %indvars.iv, i32 5
  %76 = call i32 %74(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %75, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %76, label %.loopexit.sink.split [
    i32 0, label %77
    i32 -2, label %.loopexit
  ]

77:                                               ; preds = %72
  store i32 1, ptr %6, align 4
  %78 = load i32, ptr %9, align 8
  %.not.i291 = icmp sgt i32 %78, 16
  br i1 %.not.i291, label %pmix_pointer_array_get_item.exit293, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit293:              ; preds = %77
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit.sink.split, label %83

83:                                               ; preds = %pmix_pointer_array_get_item.exit293
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2, i64 %indvars.iv, i32 6
  %87 = call i32 %85(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %86, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %87, label %.loopexit.sink.split [
    i32 0, label %88
    i32 -2, label %.loopexit
  ]

88:                                               ; preds = %83
  store i32 1, ptr %6, align 4
  %89 = load i32, ptr %9, align 8
  %.not.i294 = icmp sgt i32 %89, 16
  br i1 %.not.i294, label %pmix_pointer_array_get_item.exit296, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit296:              ; preds = %88
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit.sink.split, label %94

94:                                               ; preds = %pmix_pointer_array_get_item.exit296
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2, i64 %indvars.iv, i32 7
  %98 = call i32 %96(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %97, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %98, label %.loopexit.sink.split [
    i32 0, label %99
    i32 -2, label %.loopexit
  ]

99:                                               ; preds = %94
  store i32 1, ptr %6, align 4
  %100 = load i32, ptr %9, align 8
  %.not.i297 = icmp sgt i32 %100, 16
  br i1 %.not.i297, label %pmix_pointer_array_get_item.exit299, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit299:              ; preds = %99
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit.sink.split, label %105

105:                                              ; preds = %pmix_pointer_array_get_item.exit299
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2, i64 %indvars.iv, i32 8
  %109 = call i32 %107(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %108, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %109, label %.loopexit.sink.split [
    i32 0, label %110
    i32 -2, label %.loopexit
  ]

110:                                              ; preds = %105
  store i32 1, ptr %6, align 4
  %111 = load i32, ptr %9, align 8
  %.not.i300 = icmp sgt i32 %111, 16
  br i1 %.not.i300, label %pmix_pointer_array_get_item.exit302, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit302:              ; preds = %110
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit.sink.split, label %116

116:                                              ; preds = %pmix_pointer_array_get_item.exit302
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2, i64 %indvars.iv, i32 9
  %120 = call i32 %118(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %119, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %120, label %.loopexit.sink.split [
    i32 0, label %121
    i32 -2, label %.loopexit
  ]

121:                                              ; preds = %116
  store i32 1, ptr %6, align 4
  %122 = load i32, ptr %9, align 8
  %.not.i303 = icmp sgt i32 %122, 16
  br i1 %.not.i303, label %pmix_pointer_array_get_item.exit305, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit305:              ; preds = %121
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit.sink.split, label %127

127:                                              ; preds = %pmix_pointer_array_get_item.exit305
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2, i64 %indvars.iv, i32 10
  %131 = call i32 %129(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %130, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %131, label %.loopexit.sink.split [
    i32 0, label %132
    i32 -2, label %.loopexit
  ]

132:                                              ; preds = %127
  store i32 1, ptr %6, align 4
  %133 = load i32, ptr %9, align 8
  %.not.i306 = icmp sgt i32 %133, 16
  br i1 %.not.i306, label %pmix_pointer_array_get_item.exit308, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit308:              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit.sink.split, label %138

138:                                              ; preds = %pmix_pointer_array_get_item.exit308
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2, i64 %indvars.iv, i32 11
  %142 = call i32 %140(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %141, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %142, label %.loopexit.sink.split [
    i32 0, label %143
    i32 -2, label %.loopexit
  ]

143:                                              ; preds = %138
  store i32 1, ptr %6, align 4
  %144 = load i32, ptr %9, align 8
  %.not.i309 = icmp sgt i32 %144, 18
  br i1 %.not.i309, label %pmix_pointer_array_get_item.exit311, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit311:              ; preds = %143
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 144
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit.sink.split, label %149

149:                                              ; preds = %pmix_pointer_array_get_item.exit311
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2, i64 %indvars.iv, i32 12
  %153 = call i32 %151(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %152, ptr noundef nonnull %6, i16 noundef zeroext 18) #10
  switch i32 %153, label %.loopexit.sink.split [
    i32 0, label %154
    i32 -2, label %.loopexit
  ]

154:                                              ; preds = %149
  store i32 1, ptr %6, align 4
  %155 = load i32, ptr %9, align 8
  %.not.i312 = icmp sgt i32 %155, 4
  br i1 %.not.i312, label %pmix_pointer_array_get_item.exit314, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit314:              ; preds = %154
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.loopexit.sink.split, label %160

160:                                              ; preds = %pmix_pointer_array_get_item.exit314
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %2, i64 %indvars.iv, i32 14
  %164 = call i32 %162(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %163, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %164, label %.loopexit.sink.split [
    i32 0, label %165
    i32 -2, label %.loopexit
  ]

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %167 = load i64, ptr %166, align 8
  %.not254 = icmp eq i64 %167, 0
  br i1 %.not254, label %184, label %168

168:                                              ; preds = %165
  %169 = trunc i64 %167 to i32
  store i32 %169, ptr %6, align 4
  %170 = call ptr @PMIx_Disk_stats_create(i64 noundef %167) #10
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %170, ptr %171, align 8
  %172 = load i32, ptr %9, align 8
  %.not.i315 = icmp sgt i32 %172, 62
  br i1 %.not.i315, label %pmix_pointer_array_get_item.exit317, label %.thread394

pmix_pointer_array_get_item.exit317:              ; preds = %168
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 496
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread394, label %177

177:                                              ; preds = %pmix_pointer_array_get_item.exit317
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 144
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 %179(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %171, ptr noundef nonnull %6, i16 noundef zeroext 62) #10
  %.not255 = icmp eq i32 %180, 0
  br i1 %.not255, label %184, label %..thread394_crit_edge

..thread394_crit_edge:                            ; preds = %177
  %.pre = load ptr, ptr %171, align 8
  br label %.thread394

.thread394:                                       ; preds = %168, %pmix_pointer_array_get_item.exit317, %..thread394_crit_edge
  %181 = phi ptr [ %.pre, %..thread394_crit_edge ], [ %170, %pmix_pointer_array_get_item.exit317 ], [ %170, %168 ]
  %.14397 = phi i32 [ %180, %..thread394_crit_edge ], [ -16, %pmix_pointer_array_get_item.exit317 ], [ -16, %168 ]
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %183 = load i64, ptr %182, align 8
  call void @PMIx_Disk_stats_free(ptr noundef %181, i64 noundef %183) #10
  store ptr null, ptr %171, align 8
  %.not261 = icmp eq i32 %.14397, -2
  br i1 %.not261, label %.loopexit, label %.loopexit.sink.split

184:                                              ; preds = %177, %165
  store i32 1, ptr %6, align 4
  %185 = load i32, ptr %9, align 8
  %.not.i318 = icmp sgt i32 %185, 4
  br i1 %.not.i318, label %pmix_pointer_array_get_item.exit320, label %.loopexit.sink.split

pmix_pointer_array_get_item.exit320:              ; preds = %184
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.loopexit.sink.split, label %190

190:                                              ; preds = %pmix_pointer_array_get_item.exit320
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 144
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %194 = call i32 %192(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %193, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %194, label %.loopexit.sink.split [
    i32 0, label %195
    i32 -2, label %.loopexit
  ]

195:                                              ; preds = %190
  %196 = load i64, ptr %193, align 8
  %.not257 = icmp eq i64 %196, 0
  br i1 %.not257, label %212, label %197

197:                                              ; preds = %195
  %198 = trunc i64 %196 to i32
  store i32 %198, ptr %6, align 4
  %199 = call ptr @PMIx_Net_stats_create(i64 noundef %196) #10
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %199, ptr %200, align 8
  %201 = load i32, ptr %9, align 8
  %.not.i321 = icmp sgt i32 %201, 63
  br i1 %.not.i321, label %pmix_pointer_array_get_item.exit323, label %.thread405

pmix_pointer_array_get_item.exit323:              ; preds = %197
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 504
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.thread405, label %206

206:                                              ; preds = %pmix_pointer_array_get_item.exit323
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 144
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 %208(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %200, ptr noundef nonnull %6, i16 noundef zeroext 63) #10
  %.not258 = icmp eq i32 %209, 0
  br i1 %.not258, label %212, label %..thread405_crit_edge

..thread405_crit_edge:                            ; preds = %206
  %.pre452 = load ptr, ptr %200, align 8
  br label %.thread405

.thread405:                                       ; preds = %197, %pmix_pointer_array_get_item.exit323, %..thread405_crit_edge
  %210 = phi ptr [ %.pre452, %..thread405_crit_edge ], [ %199, %pmix_pointer_array_get_item.exit323 ], [ %199, %197 ]
  %.16408 = phi i32 [ %209, %..thread405_crit_edge ], [ -16, %pmix_pointer_array_get_item.exit323 ], [ -16, %197 ]
  %211 = load i64, ptr %193, align 8
  call void @PMIx_Net_stats_free(ptr noundef %210, i64 noundef %211) #10
  store ptr null, ptr %200, align 8
  %.not259 = icmp eq i32 %.16408, -2
  br i1 %.not259, label %.loopexit, label %.loopexit.sink.split

212:                                              ; preds = %195, %206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !65

.loopexit.sink.split:                             ; preds = %190, %pmix_pointer_array_get_item.exit320, %184, %160, %pmix_pointer_array_get_item.exit314, %154, %149, %pmix_pointer_array_get_item.exit311, %143, %138, %pmix_pointer_array_get_item.exit308, %132, %127, %pmix_pointer_array_get_item.exit305, %121, %116, %pmix_pointer_array_get_item.exit302, %110, %105, %pmix_pointer_array_get_item.exit299, %99, %94, %pmix_pointer_array_get_item.exit296, %88, %83, %pmix_pointer_array_get_item.exit293, %77, %72, %pmix_pointer_array_get_item.exit290, %66, %61, %pmix_pointer_array_get_item.exit287, %55, %50, %pmix_pointer_array_get_item.exit284, %44, %39, %pmix_pointer_array_get_item.exit281, %33, %28, %pmix_pointer_array_get_item.exit278, %22, %17, %pmix_pointer_array_get_item.exit, %11, %.thread405, %.thread394
  %.16408.sink = phi i32 [ %.14397, %.thread394 ], [ %.16408, %.thread405 ], [ %21, %17 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %11 ], [ %32, %28 ], [ -16, %pmix_pointer_array_get_item.exit278 ], [ -16, %22 ], [ %43, %39 ], [ -16, %pmix_pointer_array_get_item.exit281 ], [ -16, %33 ], [ %54, %50 ], [ -16, %pmix_pointer_array_get_item.exit284 ], [ -16, %44 ], [ %65, %61 ], [ -16, %pmix_pointer_array_get_item.exit287 ], [ -16, %55 ], [ %76, %72 ], [ -16, %pmix_pointer_array_get_item.exit290 ], [ -16, %66 ], [ %87, %83 ], [ -16, %pmix_pointer_array_get_item.exit293 ], [ -16, %77 ], [ %98, %94 ], [ -16, %pmix_pointer_array_get_item.exit296 ], [ -16, %88 ], [ %109, %105 ], [ -16, %pmix_pointer_array_get_item.exit299 ], [ -16, %99 ], [ %120, %116 ], [ -16, %pmix_pointer_array_get_item.exit302 ], [ -16, %110 ], [ %131, %127 ], [ -16, %pmix_pointer_array_get_item.exit305 ], [ -16, %121 ], [ %142, %138 ], [ -16, %pmix_pointer_array_get_item.exit308 ], [ -16, %132 ], [ %153, %149 ], [ -16, %pmix_pointer_array_get_item.exit311 ], [ -16, %143 ], [ %164, %160 ], [ -16, %pmix_pointer_array_get_item.exit314 ], [ -16, %154 ], [ %194, %190 ], [ -16, %pmix_pointer_array_get_item.exit320 ], [ -16, %184 ]
  %.sink471 = phi i32 [ 2309, %.thread394 ], [ 2325, %.thread405 ], [ 2222, %17 ], [ 2222, %pmix_pointer_array_get_item.exit ], [ 2222, %11 ], [ 2228, %28 ], [ 2228, %pmix_pointer_array_get_item.exit278 ], [ 2228, %22 ], [ 2234, %39 ], [ 2234, %pmix_pointer_array_get_item.exit281 ], [ 2234, %33 ], [ 2240, %50 ], [ 2240, %pmix_pointer_array_get_item.exit284 ], [ 2240, %44 ], [ 2246, %61 ], [ 2246, %pmix_pointer_array_get_item.exit287 ], [ 2246, %55 ], [ 2252, %72 ], [ 2252, %pmix_pointer_array_get_item.exit290 ], [ 2252, %66 ], [ 2258, %83 ], [ 2258, %pmix_pointer_array_get_item.exit293 ], [ 2258, %77 ], [ 2264, %94 ], [ 2264, %pmix_pointer_array_get_item.exit296 ], [ 2264, %88 ], [ 2270, %105 ], [ 2270, %pmix_pointer_array_get_item.exit299 ], [ 2270, %99 ], [ 2276, %116 ], [ 2276, %pmix_pointer_array_get_item.exit302 ], [ 2276, %110 ], [ 2282, %127 ], [ 2282, %pmix_pointer_array_get_item.exit305 ], [ 2282, %121 ], [ 2288, %138 ], [ 2288, %pmix_pointer_array_get_item.exit308 ], [ 2288, %132 ], [ 2294, %149 ], [ 2294, %pmix_pointer_array_get_item.exit311 ], [ 2294, %143 ], [ 2300, %160 ], [ 2300, %pmix_pointer_array_get_item.exit314 ], [ 2300, %154 ], [ 2316, %190 ], [ 2316, %pmix_pointer_array_get_item.exit320 ], [ 2316, %184 ]
  %213 = call ptr @PMIx_Error_string(i32 noundef %.16408.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %213, ptr noundef nonnull @.str.7, i32 noundef %.sink471) #10
  br label %.loopexit

.loopexit:                                        ; preds = %17, %28, %39, %50, %61, %72, %83, %94, %105, %116, %127, %138, %149, %160, %190, %212, %.loopexit.sink.split, %5, %.thread405, %.thread394
  %.0 = phi i32 [ -2, %.thread394 ], [ -2, %.thread405 ], [ 0, %5 ], [ %.16408.sink, %.loopexit.sink.split ], [ %21, %17 ], [ %32, %28 ], [ %43, %39 ], [ %54, %50 ], [ %65, %61 ], [ %76, %72 ], [ %87, %83 ], [ %98, %94 ], [ %109, %105 ], [ %120, %116 ], [ %131, %127 ], [ %142, %138 ], [ %153, %149 ], [ %164, %160 ], [ %194, %190 ], [ 0, %212 ]
  ret i32 %.0
}

declare void @PMIx_Disk_stats_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Net_stats_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_dbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.thread49

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  store i32 1, ptr %6, align 4
  %12 = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %12, 4
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %2, i64 %indvars.iv, i32 4
  %21 = call i32 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %21, label %.thread [
    i32 0, label %23
    i32 -2, label %.thread49
  ]

.thread:                                          ; preds = %11, %pmix_pointer_array_get_item.exit, %17
  %.03446 = phi i32 [ %21, %17 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %11 ]
  %22 = call ptr @PMIx_Error_string(i32 noundef %.03446) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %22, ptr noundef nonnull @.str.7, i32 noundef 2347) #10
  br label %.thread49

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %2, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8
  %.not38 = icmp eq i64 %26, 0
  br i1 %.not38, label %39, label %27

27:                                               ; preds = %23
  %28 = call noalias ptr @malloc(i64 noundef %26) #13
  store ptr %28, ptr %24, align 8
  %29 = trunc i64 %26 to i32
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %9, align 8
  %.not.i41 = icmp sgt i32 %30, 2
  br i1 %.not.i41, label %pmix_pointer_array_get_item.exit43, label %.thread49

pmix_pointer_array_get_item.exit43:               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread49, label %35

35:                                               ; preds = %pmix_pointer_array_get_item.exit43
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %28, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %39, label %.thread49

39:                                               ; preds = %23, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread49, label %11, !llvm.loop !66

.thread49:                                        ; preds = %17, %35, %39, %pmix_pointer_array_get_item.exit43, %27, %5, %.thread
  %.0 = phi i32 [ %.03446, %.thread ], [ 0, %5 ], [ %21, %17 ], [ %38, %35 ], [ 0, %39 ], [ -16, %pmix_pointer_array_get_item.exit43 ], [ -16, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_smed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.44, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %5, %7, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp sgt i32 %16, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pmix_pointer_array_get_item.exit.thread, label %22

22:                                               ; preds = %pmix_pointer_array_get_item.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 15) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %14, %pmix_pointer_array_get_item.exit, %22
  %.0 = phi i32 [ %25, %22 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_sacc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.45, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %5, %7, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp sgt i32 %16, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pmix_pointer_array_get_item.exit.thread, label %22

22:                                               ; preds = %pmix_pointer_array_get_item.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 15) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %14, %pmix_pointer_array_get_item.exit, %22
  %.0 = phi i32 [ %25, %22 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_spers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.46, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %5, %7, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp sgt i32 %16, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pmix_pointer_array_get_item.exit.thread, label %22

22:                                               ; preds = %pmix_pointer_array_get_item.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 15) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %14, %pmix_pointer_array_get_item.exit, %22
  %.0 = phi i32 [ %25, %22 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_satyp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.47, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %5, %7, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp sgt i32 %16, 13
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pmix_pointer_array_get_item.exit.thread, label %22

22:                                               ; preds = %pmix_pointer_array_get_item.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 13) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %14, %pmix_pointer_array_get_item.exit, %22
  %.0 = phi i32 [ %25, %22 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %14 ]
  ret i32 %.0
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
