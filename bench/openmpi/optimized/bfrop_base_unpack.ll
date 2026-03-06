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
define i32 @pmix_bfrops_base_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br label %123

17:                                               ; preds = %5
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond5 = icmp ult i32 %21, 64
  br i1 %or.cond5, label %22, label %123

22:                                               ; preds = %20
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = icmp sgt i32 %26, 19
  br i1 %27, label %28, label %123

28:                                               ; preds = %22
  %29 = zext i16 %4 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 0, i32 noundef %29) #10
  br label %123

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load i8, ptr %31, align 8, !tbaa !22
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = call i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9) #10
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %34
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %123

37:                                               ; preds = %34
  %38 = load i16, ptr %9, align 2, !tbaa !24
  %.not64 = icmp eq i16 %38, 9
  br i1 %.not64, label %40, label %39

39:                                               ; preds = %37
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %123

40:                                               ; preds = %37, %30
  store i32 1, ptr %8, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %42, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %pmix_pointer_array_get_item.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = call i32 %50(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 9) #10
  %.not65 = icmp eq i32 %51, 0
  br i1 %.not65, label %52, label %.thread

.thread:                                          ; preds = %40, %pmix_pointer_array_get_item.exit, %48
  %.05171 = phi i32 [ %51, %48 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %40 ]
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %123

52:                                               ; preds = %48
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond7 = icmp ult i32 %53, 64
  br i1 %or.cond7, label %54, label %63

54:                                               ; preds = %52
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = icmp sgt i32 %58, 19
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = load i32, ptr %3, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.4, i32 noundef %61, i32 noundef %62) #10
  br label %63

63:                                               ; preds = %60, %54, %52
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  store i32 %65, ptr %7, align 4, !tbaa !3
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond9 = icmp ult i32 %68, 64
  br i1 %or.cond9, label %69, label %.thread72

.thread72:                                        ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %90

69:                                               ; preds = %67
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = icmp sgt i32 %73, 19
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = sext i32 %65 to i64
  %77 = zext i16 %4 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %76, i32 noundef %77) #10
  br label %79

78:                                               ; preds = %63
  store i32 %64, ptr %3, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %69, %75, %78
  %.050.ph = phi i32 [ -19, %69 ], [ -19, %75 ], [ 0, %78 ]
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %or.cond.i = icmp ult i32 %.pr, 64
  br i1 %or.cond.i, label %80, label %90

80:                                               ; preds = %79
  %81 = zext nneg i32 %.pr to i64
  %82 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = icmp sgt i32 %84, 19
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = zext i16 %4 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr, ptr noundef nonnull @.str.48, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %88, i32 noundef %89) #10
  br label %90

90:                                               ; preds = %.thread72, %86, %80, %79
  %.05075 = phi i32 [ -19, %.thread72 ], [ %.050.ph, %86 ], [ %.050.ph, %80 ], [ %.050.ph, %79 ]
  %91 = load i8, ptr %31, align 8, !tbaa !22
  %92 = icmp eq i8 %91, 2
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = call i32 @pmix_bfrop_get_data_type(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  switch i32 %94, label %95 [
    i32 0, label %97
    i32 -2, label %pmix_bfrops_base_unpack_buffer.exit.thread
  ]

95:                                               ; preds = %93
  %96 = call ptr @PMIx_Error_string(i32 noundef %94) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %96, ptr noundef nonnull @.str.7, i32 noundef 52) #10
  br label %pmix_bfrops_base_unpack_buffer.exit

97:                                               ; preds = %93
  %98 = load i16, ptr %6, align 2, !tbaa !24
  %.not30.i = icmp eq i16 %4, %98
  br i1 %.not30.i, label %110, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3.i = icmp ult i32 %100, 64
  br i1 %or.cond3.i, label %101, label %pmix_bfrops_base_unpack_buffer.exit.thread

101:                                              ; preds = %99
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = icmp sgt i32 %105, 19
  br i1 %106, label %107, label %pmix_bfrops_base_unpack_buffer.exit.thread

107:                                              ; preds = %101
  %108 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %98) #10
  %109 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %4) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef nonnull @.str.49, ptr noundef %108, ptr noundef %109) #10
  br label %pmix_bfrops_base_unpack_buffer.exit.thread

110:                                              ; preds = %97, %90
  %111 = zext i16 %4 to i32
  %112 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %112, %111
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix_bfrops_base_unpack_buffer.exit.thread, !prof !29

pmix_pointer_array_get_item.exit.i:               ; preds = %110
  %113 = load ptr, ptr %43, align 8, !tbaa !30
  %114 = zext i16 %4 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = icmp eq ptr %116, null
  br i1 %117, label %pmix_bfrops_base_unpack_buffer.exit.thread, label %118

118:                                              ; preds = %pmix_pointer_array_get_item.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 144
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = call i32 %120(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %7, i16 noundef zeroext %4) #10
  br label %pmix_bfrops_base_unpack_buffer.exit

pmix_bfrops_base_unpack_buffer.exit.thread:       ; preds = %99, %93, %107, %101, %pmix_pointer_array_get_item.exit.i, %110
  %.0.i67.ph = phi i32 [ -16, %110 ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ -22, %101 ], [ -22, %107 ], [ %94, %93 ], [ -22, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

pmix_bfrops_base_unpack_buffer.exit:              ; preds = %95, %118
  %.0.i67 = phi i32 [ %121, %118 ], [ %94, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not66 = icmp eq i32 %.0.i67, 0
  br i1 %.not66, label %123, label %122

122:                                              ; preds = %pmix_bfrops_base_unpack_buffer.exit.thread, %pmix_bfrops_base_unpack_buffer.exit
  %.0.i6778 = phi i32 [ %.0.i67.ph, %pmix_bfrops_base_unpack_buffer.exit.thread ], [ %.0.i67, %pmix_bfrops_base_unpack_buffer.exit ]
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %pmix_bfrops_base_unpack_buffer.exit, %122, %20, %22, %28, %.thread, %39, %36, %13
  %.0 = phi i32 [ -27, %13 ], [ -19, %20 ], [ %35, %36 ], [ -20, %39 ], [ %.05171, %.thread ], [ -19, %28 ], [ -19, %22 ], [ %.0.i6778, %122 ], [ %.05075, %pmix_bfrops_base_unpack_buffer.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_bfrop_get_data_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix_bfrops_base_unpack_bool(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %.not = icmp ne i8 %25, 0
  %spec.select = zext i1 %.not to i8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %spec.select, ptr %26, align 1, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %19
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  store ptr %28, ptr %20, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %15, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -50, %15 ]
  ret i32 %.0
}

declare zeroext i1 @pmix_bfrop_too_small(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %pmix_pointer_array_get_item.exit.thread

8:                                                ; preds = %5
  %9 = load i16, ptr %6, align 2, !tbaa !24
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
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %12, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix_pointer_array_get_item.exit.thread, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = call i32 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 9) #10
  br label %pmix_pointer_array_get_item.exit.thread

22:                                               ; preds = %8
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 1) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %.not.i175 = icmp sgt i32 %27, 12
  br i1 %.not.i175, label %pmix_pointer_array_get_item.exit177, label %.thread, !prof !29

pmix_pointer_array_get_item.exit177:              ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %pmix_pointer_array_get_item.exit177
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = call i32 %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %25, ptr noundef nonnull %3, i16 noundef zeroext 12) #10
  %.not174 = icmp eq i32 %36, -16
  br i1 %.not174, label %.thread, label %.preheader

.preheader:                                       ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph255, label %.thread

.lr.ph255:                                        ; preds = %.preheader, %.lr.ph255
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph255 ], [ 0, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv272
  %40 = load i8, ptr %39, align 1, !tbaa !35
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv272
  store i32 %41, ptr %42, align 4, !tbaa !3
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next273, %44
  br i1 %45, label %.lr.ph255, label %.thread, !llvm.loop !39

.thread:                                          ; preds = %.lr.ph255, %.preheader, %22, %pmix_pointer_array_get_item.exit177, %33
  %.2200 = phi i32 [ -16, %33 ], [ -16, %22 ], [ -16, %pmix_pointer_array_get_item.exit177 ], [ %36, %.preheader ], [ %36, %.lr.ph255 ]
  call void @free(ptr noundef %25) #10
  br label %pmix_pointer_array_get_item.exit.thread

46:                                               ; preds = %8
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 1) #11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %.not.i178 = icmp sgt i32 %51, 7
  br i1 %.not.i178, label %pmix_pointer_array_get_item.exit180, label %.thread203, !prof !29

pmix_pointer_array_get_item.exit180:              ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread203, label %57

57:                                               ; preds = %pmix_pointer_array_get_item.exit180
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = call i32 %59(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %49, ptr noundef nonnull %3, i16 noundef zeroext 7) #10
  %.not173 = icmp eq i32 %60, -16
  br i1 %.not173, label %.thread203, label %.preheader237

.preheader237:                                    ; preds = %57
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph253, label %.thread203

.lr.ph253:                                        ; preds = %.preheader237, %.lr.ph253
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph253 ], [ 0, %.preheader237 ]
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv269
  %64 = load i8, ptr %63, align 1, !tbaa !35
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv269
  store i32 %65, ptr %66, align 4, !tbaa !3
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next270, %68
  br i1 %69, label %.lr.ph253, label %.thread203, !llvm.loop !40

.thread203:                                       ; preds = %.lr.ph253, %.preheader237, %46, %pmix_pointer_array_get_item.exit180, %57
  %.3206 = phi i32 [ -16, %57 ], [ -16, %46 ], [ -16, %pmix_pointer_array_get_item.exit180 ], [ %60, %.preheader237 ], [ %60, %.lr.ph253 ]
  call void @free(ptr noundef %49) #10
  br label %pmix_pointer_array_get_item.exit.thread

70:                                               ; preds = %8
  %71 = load i32, ptr %3, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @calloc(i64 noundef %72, i64 noundef 2) #11
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %.not.i181 = icmp sgt i32 %75, 13
  br i1 %.not.i181, label %pmix_pointer_array_get_item.exit183, label %.thread209, !prof !29

pmix_pointer_array_get_item.exit183:              ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread209, label %81

81:                                               ; preds = %pmix_pointer_array_get_item.exit183
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = call i32 %83(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %73, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  %.not172 = icmp eq i32 %84, -16
  br i1 %.not172, label %.thread209, label %.preheader238

.preheader238:                                    ; preds = %81
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph251, label %.thread209

.lr.ph251:                                        ; preds = %.preheader238, %.lr.ph251
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.lr.ph251 ], [ 0, %.preheader238 ]
  %87 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv266
  %88 = load i16, ptr %87, align 2, !tbaa !24
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv266
  store i32 %89, ptr %90, align 4, !tbaa !3
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %91 = load i32, ptr %3, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next267, %92
  br i1 %93, label %.lr.ph251, label %.thread209, !llvm.loop !41

.thread209:                                       ; preds = %.lr.ph251, %.preheader238, %70, %pmix_pointer_array_get_item.exit183, %81
  %.4212 = phi i32 [ -16, %81 ], [ -16, %70 ], [ -16, %pmix_pointer_array_get_item.exit183 ], [ %84, %.preheader238 ], [ %84, %.lr.ph251 ]
  call void @free(ptr noundef %73) #10
  br label %pmix_pointer_array_get_item.exit.thread

94:                                               ; preds = %8
  %95 = load i32, ptr %3, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = call noalias ptr @calloc(i64 noundef %96, i64 noundef 2) #11
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load i32, ptr %98, align 8, !tbaa !26
  %.not.i184 = icmp sgt i32 %99, 8
  br i1 %.not.i184, label %pmix_pointer_array_get_item.exit186, label %.thread215, !prof !29

pmix_pointer_array_get_item.exit186:              ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread215, label %105

105:                                              ; preds = %pmix_pointer_array_get_item.exit186
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = call i32 %107(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %97, ptr noundef nonnull %3, i16 noundef zeroext 8) #10
  %.not171 = icmp eq i32 %108, -16
  br i1 %.not171, label %.thread215, label %.preheader239

.preheader239:                                    ; preds = %105
  %109 = load i32, ptr %3, align 4, !tbaa !3
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph249, label %.thread215

.lr.ph249:                                        ; preds = %.preheader239, %.lr.ph249
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.lr.ph249 ], [ 0, %.preheader239 ]
  %111 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %indvars.iv263
  %112 = load i16, ptr %111, align 2, !tbaa !24
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv263
  store i32 %113, ptr %114, align 4, !tbaa !3
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %115 = load i32, ptr %3, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next264, %116
  br i1 %117, label %.lr.ph249, label %.thread215, !llvm.loop !42

.thread215:                                       ; preds = %.lr.ph249, %.preheader239, %94, %pmix_pointer_array_get_item.exit186, %105
  %.5218 = phi i32 [ -16, %105 ], [ -16, %94 ], [ -16, %pmix_pointer_array_get_item.exit186 ], [ %108, %.preheader239 ], [ %108, %.lr.ph249 ]
  call void @free(ptr noundef %97) #10
  br label %pmix_pointer_array_get_item.exit.thread

118:                                              ; preds = %8
  %119 = load i32, ptr %3, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = call noalias ptr @calloc(i64 noundef %120, i64 noundef 4) #11
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = load i32, ptr %122, align 8, !tbaa !26
  %.not.i187 = icmp sgt i32 %123, 14
  br i1 %.not.i187, label %pmix_pointer_array_get_item.exit189, label %.thread221, !prof !29

pmix_pointer_array_get_item.exit189:              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread221, label %129

129:                                              ; preds = %pmix_pointer_array_get_item.exit189
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = call i32 %131(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %121, ptr noundef nonnull %3, i16 noundef zeroext 14) #10
  %.not170 = icmp eq i32 %132, -16
  br i1 %.not170, label %.thread221, label %.preheader240

.preheader240:                                    ; preds = %129
  %133 = load i32, ptr %3, align 4, !tbaa !3
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph247, label %.thread221

.lr.ph247:                                        ; preds = %.preheader240, %.lr.ph247
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph247 ], [ 0, %.preheader240 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv260
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv260
  store i32 %136, ptr %137, align 4, !tbaa !3
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %138 = load i32, ptr %3, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next261, %139
  br i1 %140, label %.lr.ph247, label %.thread221, !llvm.loop !43

.thread221:                                       ; preds = %.lr.ph247, %.preheader240, %118, %pmix_pointer_array_get_item.exit189, %129
  %.6224 = phi i32 [ -16, %129 ], [ -16, %118 ], [ -16, %pmix_pointer_array_get_item.exit189 ], [ %132, %.preheader240 ], [ %132, %.lr.ph247 ]
  call void @free(ptr noundef %121) #10
  br label %pmix_pointer_array_get_item.exit.thread

141:                                              ; preds = %8
  %142 = load i32, ptr %3, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = call noalias ptr @calloc(i64 noundef %143, i64 noundef 8) #11
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %146 = load i32, ptr %145, align 8, !tbaa !26
  %.not.i190 = icmp sgt i32 %146, 15
  br i1 %.not.i190, label %pmix_pointer_array_get_item.exit192, label %.thread227, !prof !29

pmix_pointer_array_get_item.exit192:              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread227, label %152

152:                                              ; preds = %pmix_pointer_array_get_item.exit192
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 144
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = call i32 %154(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %144, ptr noundef nonnull %3, i16 noundef zeroext 15) #10
  %.not168 = icmp eq i32 %155, -16
  br i1 %.not168, label %.thread227, label %.preheader242

.preheader242:                                    ; preds = %152
  %156 = load i32, ptr %3, align 4, !tbaa !3
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph, label %.thread227

.lr.ph:                                           ; preds = %.preheader242, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader242 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv
  %159 = load i64, ptr %158, align 8, !tbaa !44
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %160, ptr %161, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %3, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph, label %.thread227, !llvm.loop !45

.thread227:                                       ; preds = %.lr.ph, %.preheader242, %141, %pmix_pointer_array_get_item.exit192, %152
  %.8230 = phi i32 [ -16, %152 ], [ -16, %141 ], [ -16, %pmix_pointer_array_get_item.exit192 ], [ %155, %.preheader242 ], [ %155, %.lr.ph ]
  call void @free(ptr noundef %144) #10
  br label %pmix_pointer_array_get_item.exit.thread

165:                                              ; preds = %8
  %166 = load i32, ptr %3, align 4, !tbaa !3
  %167 = sext i32 %166 to i64
  %168 = call noalias ptr @calloc(i64 noundef %167, i64 noundef 8) #11
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %170 = load i32, ptr %169, align 8, !tbaa !26
  %.not.i193 = icmp sgt i32 %170, 10
  br i1 %.not.i193, label %pmix_pointer_array_get_item.exit195, label %.thread233, !prof !29

pmix_pointer_array_get_item.exit195:              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.thread233, label %176

176:                                              ; preds = %pmix_pointer_array_get_item.exit195
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %179 = call i32 %178(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %168, ptr noundef nonnull %3, i16 noundef zeroext 10) #10
  %.not167 = icmp eq i32 %179, -16
  br i1 %.not167, label %.thread233, label %.preheader241

.preheader241:                                    ; preds = %176
  %180 = load i32, ptr %3, align 4, !tbaa !3
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph245, label %.thread233

.lr.ph245:                                        ; preds = %.preheader241, %.lr.ph245
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph245 ], [ 0, %.preheader241 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv257
  %183 = load i64, ptr %182, align 8, !tbaa !44
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv257
  store i32 %184, ptr %185, align 4, !tbaa !3
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %186 = load i32, ptr %3, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next258, %187
  br i1 %188, label %.lr.ph245, label %.thread233, !llvm.loop !46

.thread233:                                       ; preds = %.lr.ph245, %.preheader241, %165, %pmix_pointer_array_get_item.exit195, %176
  %.9236 = phi i32 [ -16, %176 ], [ -16, %165 ], [ -16, %pmix_pointer_array_get_item.exit195 ], [ %179, %.preheader241 ], [ %179, %.lr.ph245 ]
  call void @free(ptr noundef %168) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %10, %.thread233, %.thread227, %.thread221, %.thread215, %.thread209, %.thread203, %.thread, %pmix_pointer_array_get_item.exit, %18, %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %.9236, %.thread233 ], [ %21, %18 ], [ %.2200, %.thread ], [ %.3206, %.thread203 ], [ %.4212, %.thread209 ], [ %.5218, %.thread215 ], [ %.6224, %.thread221 ], [ -16, %pmix_pointer_array_get_item.exit ], [ %.8230, %.thread227 ], [ -46, %8 ], [ -16, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i16 %4, 4
  br i1 %.not, label %7, label %171

7:                                                ; preds = %5
  %8 = call i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #10
  switch i32 %8, label %9 [
    i32 0, label %11
    i32 -2, label %171
  ]

9:                                                ; preds = %7
  %10 = call ptr @PMIx_Error_string(i32 noundef %8) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %10, ptr noundef nonnull @.str.7, i32 noundef 237) #10
  br label %171

11:                                               ; preds = %7
  %12 = load i16, ptr %6, align 2, !tbaa !24
  switch i16 %12, label %171 [
    i16 15, label %13
    i16 12, label %26
    i16 7, label %47
    i16 13, label %68
    i16 8, label %89
    i16 14, label %110
    i16 9, label %131
    i16 10, label %152
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %15, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %pmix_pointer_array_get_item.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = call i32 %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 15) #10
  switch i32 %24, label %.thread [
    i32 -2, label %171
    i32 0, label %171
  ]

.thread:                                          ; preds = %13, %pmix_pointer_array_get_item.exit, %21
  %.0154207 = phi i32 [ %24, %21 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %13 ]
  %25 = call ptr @PMIx_Error_string(i32 noundef %.0154207) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %25, ptr noundef nonnull @.str.7, i32 noundef 246) #10
  br label %171

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 1) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %.not.i184 = icmp sgt i32 %31, 12
  br i1 %.not.i184, label %pmix_pointer_array_get_item.exit186, label %.thread210, !prof !29

pmix_pointer_array_get_item.exit186:              ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread210, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit186
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %29, ptr noundef nonnull %3, i16 noundef zeroext 12) #10
  %.not182 = icmp eq i32 %40, -16
  br i1 %.not182, label %.thread210, label %.preheader

.preheader:                                       ; preds = %37
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph268.preheader, label %.thread210

.lr.ph268.preheader:                              ; preds = %.preheader
  %wide.trip.count294 = zext nneg i32 %41 to i64
  br label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %indvars.iv291 = phi i64 [ 0, %.lr.ph268.preheader ], [ %indvars.iv.next292, %.lr.ph268 ]
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv291
  %44 = load i8, ptr %43, align 1, !tbaa !35
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv291
  store i64 %45, ptr %46, align 8, !tbaa !44
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %.thread210, label %.lr.ph268, !llvm.loop !47

.thread210:                                       ; preds = %.lr.ph268, %.preheader, %26, %pmix_pointer_array_get_item.exit186, %37
  %.2213 = phi i32 [ -16, %37 ], [ -16, %26 ], [ -16, %pmix_pointer_array_get_item.exit186 ], [ %40, %.preheader ], [ %40, %.lr.ph268 ]
  call void @free(ptr noundef %29) #10
  br label %171

47:                                               ; preds = %11
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 1) #11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %.not.i187 = icmp sgt i32 %52, 7
  br i1 %.not.i187, label %pmix_pointer_array_get_item.exit189, label %.thread216, !prof !29

pmix_pointer_array_get_item.exit189:              ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread216, label %58

58:                                               ; preds = %pmix_pointer_array_get_item.exit189
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = call i32 %60(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %50, ptr noundef nonnull %3, i16 noundef zeroext 7) #10
  %.not181 = icmp eq i32 %61, -16
  br i1 %.not181, label %.thread216, label %.preheader250

.preheader250:                                    ; preds = %58
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph266.preheader, label %.thread216

.lr.ph266.preheader:                              ; preds = %.preheader250
  %wide.trip.count289 = zext nneg i32 %62 to i64
  br label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv286 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next287, %.lr.ph266 ]
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv286
  %65 = load i8, ptr %64, align 1, !tbaa !35
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv286
  store i64 %66, ptr %67, align 8, !tbaa !44
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.thread216, label %.lr.ph266, !llvm.loop !48

.thread216:                                       ; preds = %.lr.ph266, %.preheader250, %47, %pmix_pointer_array_get_item.exit189, %58
  %.3219 = phi i32 [ -16, %58 ], [ -16, %47 ], [ -16, %pmix_pointer_array_get_item.exit189 ], [ %61, %.preheader250 ], [ %61, %.lr.ph266 ]
  call void @free(ptr noundef %50) #10
  br label %171

68:                                               ; preds = %11
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = call noalias ptr @calloc(i64 noundef %70, i64 noundef 2) #11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load i32, ptr %72, align 8, !tbaa !26
  %.not.i190 = icmp sgt i32 %73, 13
  br i1 %.not.i190, label %pmix_pointer_array_get_item.exit192, label %.thread222, !prof !29

pmix_pointer_array_get_item.exit192:              ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread222, label %79

79:                                               ; preds = %pmix_pointer_array_get_item.exit192
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = call i32 %81(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %71, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  %.not180 = icmp eq i32 %82, -16
  br i1 %.not180, label %.thread222, label %.preheader251

.preheader251:                                    ; preds = %79
  %83 = load i32, ptr %3, align 4, !tbaa !3
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph264.preheader, label %.thread222

.lr.ph264.preheader:                              ; preds = %.preheader251
  %wide.trip.count284 = zext nneg i32 %83 to i64
  br label %.lr.ph264

.lr.ph264:                                        ; preds = %.lr.ph264.preheader, %.lr.ph264
  %indvars.iv281 = phi i64 [ 0, %.lr.ph264.preheader ], [ %indvars.iv.next282, %.lr.ph264 ]
  %85 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %indvars.iv281
  %86 = load i16, ptr %85, align 2, !tbaa !24
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv281
  store i64 %87, ptr %88, align 8, !tbaa !44
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.thread222, label %.lr.ph264, !llvm.loop !49

.thread222:                                       ; preds = %.lr.ph264, %.preheader251, %68, %pmix_pointer_array_get_item.exit192, %79
  %.4225 = phi i32 [ -16, %79 ], [ -16, %68 ], [ -16, %pmix_pointer_array_get_item.exit192 ], [ %82, %.preheader251 ], [ %82, %.lr.ph264 ]
  call void @free(ptr noundef %71) #10
  br label %171

89:                                               ; preds = %11
  %90 = load i32, ptr %3, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = call noalias ptr @calloc(i64 noundef %91, i64 noundef 2) #11
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load i32, ptr %93, align 8, !tbaa !26
  %.not.i193 = icmp sgt i32 %94, 8
  br i1 %.not.i193, label %pmix_pointer_array_get_item.exit195, label %.thread228, !prof !29

pmix_pointer_array_get_item.exit195:              ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread228, label %100

100:                                              ; preds = %pmix_pointer_array_get_item.exit195
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = call i32 %102(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %92, ptr noundef nonnull %3, i16 noundef zeroext 8) #10
  %.not179 = icmp eq i32 %103, -16
  br i1 %.not179, label %.thread228, label %.preheader252

.preheader252:                                    ; preds = %100
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph262.preheader, label %.thread228

.lr.ph262.preheader:                              ; preds = %.preheader252
  %wide.trip.count279 = zext nneg i32 %104 to i64
  br label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %.lr.ph262
  %indvars.iv276 = phi i64 [ 0, %.lr.ph262.preheader ], [ %indvars.iv.next277, %.lr.ph262 ]
  %106 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %indvars.iv276
  %107 = load i16, ptr %106, align 2, !tbaa !24
  %108 = sext i16 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv276
  store i64 %108, ptr %109, align 8, !tbaa !44
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.thread228, label %.lr.ph262, !llvm.loop !50

.thread228:                                       ; preds = %.lr.ph262, %.preheader252, %89, %pmix_pointer_array_get_item.exit195, %100
  %.5231 = phi i32 [ -16, %100 ], [ -16, %89 ], [ -16, %pmix_pointer_array_get_item.exit195 ], [ %103, %.preheader252 ], [ %103, %.lr.ph262 ]
  call void @free(ptr noundef %92) #10
  br label %171

110:                                              ; preds = %11
  %111 = load i32, ptr %3, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = call noalias ptr @calloc(i64 noundef %112, i64 noundef 4) #11
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = load i32, ptr %114, align 8, !tbaa !26
  %.not.i196 = icmp sgt i32 %115, 14
  br i1 %.not.i196, label %pmix_pointer_array_get_item.exit198, label %.thread234, !prof !29

pmix_pointer_array_get_item.exit198:              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread234, label %121

121:                                              ; preds = %pmix_pointer_array_get_item.exit198
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 144
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = call i32 %123(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %113, ptr noundef nonnull %3, i16 noundef zeroext 14) #10
  %.not178 = icmp eq i32 %124, -16
  br i1 %.not178, label %.thread234, label %.preheader253

.preheader253:                                    ; preds = %121
  %125 = load i32, ptr %3, align 4, !tbaa !3
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph260.preheader, label %.thread234

.lr.ph260.preheader:                              ; preds = %.preheader253
  %wide.trip.count274 = zext nneg i32 %125 to i64
  br label %.lr.ph260

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %.lr.ph260
  %indvars.iv271 = phi i64 [ 0, %.lr.ph260.preheader ], [ %indvars.iv.next272, %.lr.ph260 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv271
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv271
  store i64 %129, ptr %130, align 8, !tbaa !44
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %.thread234, label %.lr.ph260, !llvm.loop !51

.thread234:                                       ; preds = %.lr.ph260, %.preheader253, %110, %pmix_pointer_array_get_item.exit198, %121
  %.6237 = phi i32 [ -16, %121 ], [ -16, %110 ], [ -16, %pmix_pointer_array_get_item.exit198 ], [ %124, %.preheader253 ], [ %124, %.lr.ph260 ]
  call void @free(ptr noundef %113) #10
  br label %171

131:                                              ; preds = %11
  %132 = load i32, ptr %3, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = call noalias ptr @calloc(i64 noundef %133, i64 noundef 4) #11
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = load i32, ptr %135, align 8, !tbaa !26
  %.not.i199 = icmp sgt i32 %136, 9
  br i1 %.not.i199, label %pmix_pointer_array_get_item.exit201, label %.thread240, !prof !29

pmix_pointer_array_get_item.exit201:              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread240, label %142

142:                                              ; preds = %pmix_pointer_array_get_item.exit201
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = call i32 %144(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %134, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  %.not177 = icmp eq i32 %145, -16
  br i1 %.not177, label %.thread240, label %.preheader254

.preheader254:                                    ; preds = %142
  %146 = load i32, ptr %3, align 4, !tbaa !3
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph258.preheader, label %.thread240

.lr.ph258.preheader:                              ; preds = %.preheader254
  %wide.trip.count = zext nneg i32 %146 to i64
  br label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %indvars.iv = phi i64 [ 0, %.lr.ph258.preheader ], [ %indvars.iv.next, %.lr.ph258 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %150, ptr %151, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread240, label %.lr.ph258, !llvm.loop !52

.thread240:                                       ; preds = %.lr.ph258, %.preheader254, %131, %pmix_pointer_array_get_item.exit201, %142
  %.7243 = phi i32 [ -16, %142 ], [ -16, %131 ], [ -16, %pmix_pointer_array_get_item.exit201 ], [ %145, %.preheader254 ], [ %145, %.lr.ph258 ]
  call void @free(ptr noundef %134) #10
  br label %171

152:                                              ; preds = %11
  %153 = load i32, ptr %3, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = call noalias ptr @calloc(i64 noundef %154, i64 noundef 8) #11
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %157 = load i32, ptr %156, align 8, !tbaa !26
  %.not.i202 = icmp sgt i32 %157, 10
  br i1 %.not.i202, label %pmix_pointer_array_get_item.exit204, label %.thread246, !prof !29

pmix_pointer_array_get_item.exit204:              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.thread246, label %163

163:                                              ; preds = %pmix_pointer_array_get_item.exit204
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 144
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = call i32 %165(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %155, ptr noundef nonnull %3, i16 noundef zeroext 10) #10
  %.not175 = icmp eq i32 %166, -16
  br i1 %.not175, label %.thread246, label %.preheader255

.preheader255:                                    ; preds = %163
  %167 = load i32, ptr %3, align 4, !tbaa !3
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.preheader, label %.thread246

.lr.ph.preheader:                                 ; preds = %.preheader255
  %169 = zext nneg i32 %167 to i64
  %170 = shl nuw nsw i64 %169, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %155, i64 %170, i1 false), !tbaa !44
  br label %.thread246

.thread246:                                       ; preds = %.lr.ph.preheader, %.preheader255, %152, %pmix_pointer_array_get_item.exit204, %163
  %.9249 = phi i32 [ -16, %163 ], [ -16, %152 ], [ -16, %pmix_pointer_array_get_item.exit204 ], [ %166, %.preheader255 ], [ %166, %.lr.ph.preheader ]
  call void @free(ptr noundef %155) #10
  br label %171

171:                                              ; preds = %.thread, %.thread246, %.thread240, %.thread234, %.thread228, %.thread222, %.thread216, %.thread210, %21, %21, %11, %9, %7, %5
  %.0 = phi i32 [ %8, %9 ], [ -27, %5 ], [ %8, %7 ], [ %.0154207, %.thread ], [ %24, %21 ], [ %.9249, %.thread246 ], [ %.2213, %.thread210 ], [ %.3219, %.thread216 ], [ %.4225, %.thread222 ], [ %.5231, %.thread228 ], [ %.6237, %.thread234 ], [ %.7243, %.thread240 ], [ %24, %21 ], [ -46, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %pmix_pointer_array_get_item.exit.thread

8:                                                ; preds = %5
  %9 = load i16, ptr %6, align 2, !tbaa !24
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
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %12, 14
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix_pointer_array_get_item.exit.thread, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = call i32 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 14) #10
  br label %pmix_pointer_array_get_item.exit.thread

22:                                               ; preds = %8
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 1) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %.not.i175 = icmp sgt i32 %27, 12
  br i1 %.not.i175, label %pmix_pointer_array_get_item.exit177, label %.thread, !prof !29

pmix_pointer_array_get_item.exit177:              ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %pmix_pointer_array_get_item.exit177
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = call i32 %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %25, ptr noundef nonnull %3, i16 noundef zeroext 12) #10
  %.not174 = icmp eq i32 %36, -16
  br i1 %.not174, label %.thread, label %.preheader

.preheader:                                       ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph255, label %.thread

.lr.ph255:                                        ; preds = %.preheader, %.lr.ph255
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph255 ], [ 0, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv272
  %40 = load i8, ptr %39, align 1, !tbaa !35
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv272
  store i32 %41, ptr %42, align 4, !tbaa !3
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next273, %44
  br i1 %45, label %.lr.ph255, label %.thread, !llvm.loop !53

.thread:                                          ; preds = %.lr.ph255, %.preheader, %22, %pmix_pointer_array_get_item.exit177, %33
  %.2200 = phi i32 [ -16, %33 ], [ -16, %22 ], [ -16, %pmix_pointer_array_get_item.exit177 ], [ %36, %.preheader ], [ %36, %.lr.ph255 ]
  call void @free(ptr noundef %25) #10
  br label %pmix_pointer_array_get_item.exit.thread

46:                                               ; preds = %8
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 1) #11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %.not.i178 = icmp sgt i32 %51, 7
  br i1 %.not.i178, label %pmix_pointer_array_get_item.exit180, label %.thread203, !prof !29

pmix_pointer_array_get_item.exit180:              ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread203, label %57

57:                                               ; preds = %pmix_pointer_array_get_item.exit180
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = call i32 %59(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %49, ptr noundef nonnull %3, i16 noundef zeroext 7) #10
  %.not173 = icmp eq i32 %60, -16
  br i1 %.not173, label %.thread203, label %.preheader237

.preheader237:                                    ; preds = %57
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph253, label %.thread203

.lr.ph253:                                        ; preds = %.preheader237, %.lr.ph253
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph253 ], [ 0, %.preheader237 ]
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv269
  %64 = load i8, ptr %63, align 1, !tbaa !35
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv269
  store i32 %65, ptr %66, align 4, !tbaa !3
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next270, %68
  br i1 %69, label %.lr.ph253, label %.thread203, !llvm.loop !54

.thread203:                                       ; preds = %.lr.ph253, %.preheader237, %46, %pmix_pointer_array_get_item.exit180, %57
  %.3206 = phi i32 [ -16, %57 ], [ -16, %46 ], [ -16, %pmix_pointer_array_get_item.exit180 ], [ %60, %.preheader237 ], [ %60, %.lr.ph253 ]
  call void @free(ptr noundef %49) #10
  br label %pmix_pointer_array_get_item.exit.thread

70:                                               ; preds = %8
  %71 = load i32, ptr %3, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @calloc(i64 noundef %72, i64 noundef 2) #11
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %.not.i181 = icmp sgt i32 %75, 13
  br i1 %.not.i181, label %pmix_pointer_array_get_item.exit183, label %.thread209, !prof !29

pmix_pointer_array_get_item.exit183:              ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread209, label %81

81:                                               ; preds = %pmix_pointer_array_get_item.exit183
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = call i32 %83(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %73, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  %.not172 = icmp eq i32 %84, -16
  br i1 %.not172, label %.thread209, label %.preheader238

.preheader238:                                    ; preds = %81
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph251, label %.thread209

.lr.ph251:                                        ; preds = %.preheader238, %.lr.ph251
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.lr.ph251 ], [ 0, %.preheader238 ]
  %87 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv266
  %88 = load i16, ptr %87, align 2, !tbaa !24
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv266
  store i32 %89, ptr %90, align 4, !tbaa !3
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %91 = load i32, ptr %3, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next267, %92
  br i1 %93, label %.lr.ph251, label %.thread209, !llvm.loop !55

.thread209:                                       ; preds = %.lr.ph251, %.preheader238, %70, %pmix_pointer_array_get_item.exit183, %81
  %.4212 = phi i32 [ -16, %81 ], [ -16, %70 ], [ -16, %pmix_pointer_array_get_item.exit183 ], [ %84, %.preheader238 ], [ %84, %.lr.ph251 ]
  call void @free(ptr noundef %73) #10
  br label %pmix_pointer_array_get_item.exit.thread

94:                                               ; preds = %8
  %95 = load i32, ptr %3, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = call noalias ptr @calloc(i64 noundef %96, i64 noundef 2) #11
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load i32, ptr %98, align 8, !tbaa !26
  %.not.i184 = icmp sgt i32 %99, 8
  br i1 %.not.i184, label %pmix_pointer_array_get_item.exit186, label %.thread215, !prof !29

pmix_pointer_array_get_item.exit186:              ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread215, label %105

105:                                              ; preds = %pmix_pointer_array_get_item.exit186
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = call i32 %107(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %97, ptr noundef nonnull %3, i16 noundef zeroext 8) #10
  %.not171 = icmp eq i32 %108, -16
  br i1 %.not171, label %.thread215, label %.preheader239

.preheader239:                                    ; preds = %105
  %109 = load i32, ptr %3, align 4, !tbaa !3
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph249, label %.thread215

.lr.ph249:                                        ; preds = %.preheader239, %.lr.ph249
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.lr.ph249 ], [ 0, %.preheader239 ]
  %111 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %indvars.iv263
  %112 = load i16, ptr %111, align 2, !tbaa !24
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv263
  store i32 %113, ptr %114, align 4, !tbaa !3
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %115 = load i32, ptr %3, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next264, %116
  br i1 %117, label %.lr.ph249, label %.thread215, !llvm.loop !56

.thread215:                                       ; preds = %.lr.ph249, %.preheader239, %94, %pmix_pointer_array_get_item.exit186, %105
  %.5218 = phi i32 [ -16, %105 ], [ -16, %94 ], [ -16, %pmix_pointer_array_get_item.exit186 ], [ %108, %.preheader239 ], [ %108, %.lr.ph249 ]
  call void @free(ptr noundef %97) #10
  br label %pmix_pointer_array_get_item.exit.thread

118:                                              ; preds = %8
  %119 = load i32, ptr %3, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = call noalias ptr @calloc(i64 noundef %120, i64 noundef 4) #11
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = load i32, ptr %122, align 8, !tbaa !26
  %.not.i187 = icmp sgt i32 %123, 9
  br i1 %.not.i187, label %pmix_pointer_array_get_item.exit189, label %.thread221, !prof !29

pmix_pointer_array_get_item.exit189:              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread221, label %129

129:                                              ; preds = %pmix_pointer_array_get_item.exit189
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = call i32 %131(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %121, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  %.not169 = icmp eq i32 %132, -16
  br i1 %.not169, label %.thread221, label %.preheader241

.preheader241:                                    ; preds = %129
  %133 = load i32, ptr %3, align 4, !tbaa !3
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph245, label %.thread221

.lr.ph245:                                        ; preds = %.preheader241, %.lr.ph245
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph245 ], [ 0, %.preheader241 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv257
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv257
  store i32 %136, ptr %137, align 4, !tbaa !3
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %138 = load i32, ptr %3, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next258, %139
  br i1 %140, label %.lr.ph245, label %.thread221, !llvm.loop !57

.thread221:                                       ; preds = %.lr.ph245, %.preheader241, %118, %pmix_pointer_array_get_item.exit189, %129
  %.7224 = phi i32 [ -16, %129 ], [ -16, %118 ], [ -16, %pmix_pointer_array_get_item.exit189 ], [ %132, %.preheader241 ], [ %132, %.lr.ph245 ]
  call void @free(ptr noundef %121) #10
  br label %pmix_pointer_array_get_item.exit.thread

141:                                              ; preds = %8
  %142 = load i32, ptr %3, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = call noalias ptr @calloc(i64 noundef %143, i64 noundef 8) #11
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %146 = load i32, ptr %145, align 8, !tbaa !26
  %.not.i190 = icmp sgt i32 %146, 15
  br i1 %.not.i190, label %pmix_pointer_array_get_item.exit192, label %.thread227, !prof !29

pmix_pointer_array_get_item.exit192:              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread227, label %152

152:                                              ; preds = %pmix_pointer_array_get_item.exit192
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 144
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = call i32 %154(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %144, ptr noundef nonnull %3, i16 noundef zeroext 15) #10
  %.not168 = icmp eq i32 %155, -16
  br i1 %.not168, label %.thread227, label %.preheader242

.preheader242:                                    ; preds = %152
  %156 = load i32, ptr %3, align 4, !tbaa !3
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph, label %.thread227

.lr.ph:                                           ; preds = %.preheader242, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader242 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv
  %159 = load i64, ptr %158, align 8, !tbaa !44
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %160, ptr %161, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %3, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph, label %.thread227, !llvm.loop !58

.thread227:                                       ; preds = %.lr.ph, %.preheader242, %141, %pmix_pointer_array_get_item.exit192, %152
  %.8230 = phi i32 [ -16, %152 ], [ -16, %141 ], [ -16, %pmix_pointer_array_get_item.exit192 ], [ %155, %.preheader242 ], [ %155, %.lr.ph ]
  call void @free(ptr noundef %144) #10
  br label %pmix_pointer_array_get_item.exit.thread

165:                                              ; preds = %8
  %166 = load i32, ptr %3, align 4, !tbaa !3
  %167 = sext i32 %166 to i64
  %168 = call noalias ptr @calloc(i64 noundef %167, i64 noundef 8) #11
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %170 = load i32, ptr %169, align 8, !tbaa !26
  %.not.i193 = icmp sgt i32 %170, 10
  br i1 %.not.i193, label %pmix_pointer_array_get_item.exit195, label %.thread233, !prof !29

pmix_pointer_array_get_item.exit195:              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.thread233, label %176

176:                                              ; preds = %pmix_pointer_array_get_item.exit195
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %179 = call i32 %178(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %168, ptr noundef nonnull %3, i16 noundef zeroext 10) #10
  %.not167 = icmp eq i32 %179, -16
  br i1 %.not167, label %.thread233, label %.preheader240

.preheader240:                                    ; preds = %176
  %180 = load i32, ptr %3, align 4, !tbaa !3
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph247, label %.thread233

.lr.ph247:                                        ; preds = %.preheader240, %.lr.ph247
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph247 ], [ 0, %.preheader240 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv260
  %183 = load i64, ptr %182, align 8, !tbaa !44
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv260
  store i32 %184, ptr %185, align 4, !tbaa !3
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %186 = load i32, ptr %3, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next261, %187
  br i1 %188, label %.lr.ph247, label %.thread233, !llvm.loop !59

.thread233:                                       ; preds = %.lr.ph247, %.preheader240, %165, %pmix_pointer_array_get_item.exit195, %176
  %.9236 = phi i32 [ -16, %176 ], [ -16, %165 ], [ -16, %pmix_pointer_array_get_item.exit195 ], [ %179, %.preheader240 ], [ %179, %.lr.ph247 ]
  call void @free(ptr noundef %168) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %10, %.thread233, %.thread227, %.thread221, %.thread215, %.thread209, %.thread203, %.thread, %pmix_pointer_array_get_item.exit, %18, %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %.9236, %.thread233 ], [ %21, %18 ], [ %.2200, %.thread ], [ %.3206, %.thread203 ], [ %.4212, %.thread209 ], [ %.5218, %.thread215 ], [ -16, %pmix_pointer_array_get_item.exit ], [ %.7224, %.thread221 ], [ %.8230, %.thread227 ], [ -46, %8 ], [ -16, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix_bfrops_base_unpack_byte(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.8, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %21, i64 %23, i1 false)
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = load ptr, ptr %20, align 8, !tbaa !34
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %20, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %15, %19
  %.0 = phi i32 [ 0, %19 ], [ -50, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix_bfrops_base_unpack_int16(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.9, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 1
  %19 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %18) #10
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre = load ptr, ptr %22, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %24 = phi ptr [ %.pre, %.lr.ph ], [ %27, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.0.copyload = load i16, ptr %24, align 1
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload)
  %25 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %rev.i, ptr %25, align 2
  %26 = load ptr, ptr %22, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %27, ptr %22, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %23, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %23, %.preheader, %15
  %.0 = phi i32 [ -50, %15 ], [ 0, %.preheader ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix_bfrops_base_unpack_int32(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.10, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %18) #10
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre = load ptr, ptr %22, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %24 = phi ptr [ %.pre, %.lr.ph ], [ %28, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.0.copyload = load i32, ptr %24, align 1
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload)
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %22, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %22, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %23, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %23, %.preheader, %15
  %.0 = phi i32 [ -50, %15 ], [ 0, %.preheader ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %7, 8
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 8) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix_bfrops_base_unpack_int64(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.11, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %18) #10
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre = load ptr, ptr %22, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %24 = phi ptr [ %.pre, %.lr.ph ], [ %27, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.0.copyload = load i64, ptr %24, align 1
  %.sroa.0.0.insert.insert.i = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload)
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %.sroa.0.0.insert.insert.i, ptr %25, align 8
  %26 = load ptr, ptr %22, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %22, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %23, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %23, %.preheader, %15
  %.0 = phi i32 [ -50, %15 ], [ 0, %.preheader ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_string(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %5 ]
  %12 = load i32, ptr %8, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %12, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %13 = load ptr, ptr %9, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = call i32 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr null, ptr %25, align 8, !tbaa !63
  br label %41

26:                                               ; preds = %21
  %27 = sext i32 %22 to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !63
  %30 = icmp eq ptr %28, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 8, !tbaa !26
  %.not.i32 = icmp sgt i32 %32, 2
  br i1 %.not.i32, label %pmix_pointer_array_get_item.exit34, label %.thread, !prof !29

pmix_pointer_array_get_item.exit34:               ; preds = %31
  %33 = load ptr, ptr %9, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %41, label %.thread

41:                                               ; preds = %24, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.thread, !llvm.loop !64

.thread:                                          ; preds = %17, %26, %37, %41, %pmix_pointer_array_get_item.exit, %.lr.ph, %pmix_pointer_array_get_item.exit34, %31, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %41 ], [ -29, %26 ], [ %40, %37 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %pmix_pointer_array_get_item.exit34 ], [ -16, %.lr.ph ], [ -16, %31 ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_float(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.12, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %9, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %22

22:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !63
  %23 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %23, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %22
  %24 = load ptr, ptr %18, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.thread

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !63
  %.not20 = icmp eq ptr %33, null
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %32
  %35 = call float @strtof(ptr noundef nonnull captures(none) %33, ptr noundef null) #10
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %35, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %37) #10
  br label %38

38:                                               ; preds = %32, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %22, label %.thread, !llvm.loop !65

.thread:                                          ; preds = %28, %38, %pmix_pointer_array_get_item.exit, %22, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %38 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %22 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_double(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.13, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %9, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %22

22:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !63
  %23 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %23, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %22
  %24 = load ptr, ptr %18, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.thread

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !63
  %.not20 = icmp eq ptr %33, null
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %32
  %35 = call double @strtod(ptr noundef nonnull captures(none) %33, ptr noundef null) #10
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %35, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %37) #10
  br label %38

38:                                               ; preds = %32, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %22, label %.thread, !llvm.loop !66

.thread:                                          ; preds = %28, %38, %pmix_pointer_array_get_item.exit, %22, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %38 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %22 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_timeval(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.14, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %9, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  store i32 2, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %24, 10
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %23
  %25 = load ptr, ptr %18, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = call i32 %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 10) #10
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.thread

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 16, !tbaa !44
  %35 = load i64, ptr %22, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  store i64 %34, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %35, ptr %.sroa.4.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %23, label %.thread, !llvm.loop !67

.thread:                                          ; preds = %29, %33, %pmix_pointer_array_get_item.exit, %23, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %33 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %23 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_time(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.15, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %9, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %22

22:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %23, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %22
  %24 = load ptr, ptr %18, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.thread

32:                                               ; preds = %28
  %33 = load i64, ptr %7, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %33, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %22, label %.thread, !llvm.loop !68

.thread:                                          ; preds = %28, %32, %pmix_pointer_array_get_item.exit, %22, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %32 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %22 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.16, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %5, %7, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %17, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %pmix_pointer_array_get_item.exit.thread, label %23

23:                                               ; preds = %pmix_pointer_array_get_item.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 9) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %15, %pmix_pointer_array_get_item.exit, %23
  %.0 = phi i32 [ %26, %23 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_val(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !3
  %5 = load i16, ptr %2, align 8, !tbaa !69
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
  store ptr %7, ptr %8, align 8, !tbaa !35
  %9 = icmp eq ptr %7, null
  br i1 %9, label %pmix_pointer_array_get_item.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %12, 22
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %pmix_pointer_array_get_item.exit.thread, label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = call i32 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %4, i16 noundef zeroext 22) #10
  br label %pmix_pointer_array_get_item.exit.thread

22:                                               ; preds = %3
  %23 = tail call ptr @PMIx_Proc_info_create(i64 noundef 1) #10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !35
  %25 = icmp eq ptr %23, null
  br i1 %25, label %pmix_pointer_array_get_item.exit.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %.not.i190 = icmp sgt i32 %28, 38
  br i1 %.not.i190, label %pmix_pointer_array_get_item.exit192, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit192:              ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %pmix_pointer_array_get_item.exit.thread, label %34

34:                                               ; preds = %pmix_pointer_array_get_item.exit192
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = call i32 %36(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull %4, i16 noundef zeroext 38) #10
  br label %pmix_pointer_array_get_item.exit.thread

38:                                               ; preds = %3
  %39 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !35
  %41 = icmp eq ptr %39, null
  br i1 %41, label %pmix_pointer_array_get_item.exit.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %.not.i193 = icmp sgt i32 %44, 39
  br i1 %.not.i193, label %pmix_pointer_array_get_item.exit195, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit195:              ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 312
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %pmix_pointer_array_get_item.exit.thread, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit195
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = call i32 %52(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %39, ptr noundef nonnull %4, i16 noundef zeroext 39) #10
  br label %pmix_pointer_array_get_item.exit.thread

54:                                               ; preds = %3
  %55 = tail call noalias dereferenceable_or_null(536) ptr @calloc(i64 noundef 1, i64 noundef 536) #11
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %.not.i196 = icmp sgt i32 %58, 48
  br i1 %.not.i196, label %pmix_pointer_array_get_item.exit198, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit198:              ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 384
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = icmp eq ptr %62, null
  br i1 %63, label %pmix_pointer_array_get_item.exit.thread, label %64

64:                                               ; preds = %pmix_pointer_array_get_item.exit198
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = call i32 %66(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %55, ptr noundef nonnull %4, i16 noundef zeroext 48) #10
  br label %pmix_pointer_array_get_item.exit.thread

68:                                               ; preds = %3
  %69 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !35
  %71 = icmp eq ptr %69, null
  br i1 %71, label %pmix_pointer_array_get_item.exit.thread, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load i32, ptr %73, align 8, !tbaa !26
  %.not.i199 = icmp sgt i32 %74, 47
  br i1 %.not.i199, label %pmix_pointer_array_get_item.exit201, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit201:              ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 376
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = icmp eq ptr %78, null
  br i1 %79, label %pmix_pointer_array_get_item.exit.thread, label %80

80:                                               ; preds = %pmix_pointer_array_get_item.exit201
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = call i32 %82(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %69, ptr noundef nonnull %4, i16 noundef zeroext 47) #10
  br label %pmix_pointer_array_get_item.exit.thread

84:                                               ; preds = %3
  %85 = tail call ptr @PMIx_Topology_create(i64 noundef 1) #10
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !35
  %87 = icmp eq ptr %85, null
  br i1 %87, label %pmix_pointer_array_get_item.exit.thread, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load i32, ptr %89, align 8, !tbaa !26
  %.not.i202 = icmp sgt i32 %90, 56
  br i1 %.not.i202, label %pmix_pointer_array_get_item.exit204, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit204:              ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 448
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = icmp eq ptr %94, null
  br i1 %95, label %pmix_pointer_array_get_item.exit.thread, label %96

96:                                               ; preds = %pmix_pointer_array_get_item.exit204
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = call i32 %98(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %85, ptr noundef nonnull %4, i16 noundef zeroext 56) #10
  br label %pmix_pointer_array_get_item.exit.thread

100:                                              ; preds = %3
  %101 = tail call ptr @PMIx_Cpuset_create(i64 noundef 1) #10
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !35
  %103 = icmp eq ptr %101, null
  br i1 %103, label %pmix_pointer_array_get_item.exit.thread, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = load i32, ptr %105, align 8, !tbaa !26
  %.not.i205 = icmp sgt i32 %106, 52
  br i1 %.not.i205, label %pmix_pointer_array_get_item.exit207, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit207:              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 416
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = icmp eq ptr %110, null
  br i1 %111, label %pmix_pointer_array_get_item.exit.thread, label %112

112:                                              ; preds = %pmix_pointer_array_get_item.exit207
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = call i32 %114(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %101, ptr noundef nonnull %4, i16 noundef zeroext 52) #10
  br label %pmix_pointer_array_get_item.exit.thread

116:                                              ; preds = %3
  %117 = tail call ptr @PMIx_Geometry_create(i64 noundef 1) #10
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !35
  %119 = icmp eq ptr %117, null
  br i1 %119, label %pmix_pointer_array_get_item.exit.thread, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = load i32, ptr %121, align 8, !tbaa !26
  %.not.i208 = icmp sgt i32 %122, 53
  br i1 %.not.i208, label %pmix_pointer_array_get_item.exit210, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit210:              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 424
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = icmp eq ptr %126, null
  br i1 %127, label %pmix_pointer_array_get_item.exit.thread, label %128

128:                                              ; preds = %pmix_pointer_array_get_item.exit210
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = call i32 %130(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %117, ptr noundef nonnull %4, i16 noundef zeroext 53) #10
  br label %pmix_pointer_array_get_item.exit.thread

132:                                              ; preds = %3
  %133 = tail call ptr @PMIx_Device_create(i64 noundef 1) #10
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !35
  %135 = icmp eq ptr %133, null
  br i1 %135, label %pmix_pointer_array_get_item.exit.thread, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %138 = load i32, ptr %137, align 8, !tbaa !26
  %.not.i211 = icmp sgt i32 %138, 70
  br i1 %.not.i211, label %pmix_pointer_array_get_item.exit213, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit213:              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 560
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = icmp eq ptr %142, null
  br i1 %143, label %pmix_pointer_array_get_item.exit.thread, label %144

144:                                              ; preds = %pmix_pointer_array_get_item.exit213
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = call i32 %146(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %133, ptr noundef nonnull %4, i16 noundef zeroext 70) #10
  br label %pmix_pointer_array_get_item.exit.thread

148:                                              ; preds = %3
  %149 = tail call ptr @PMIx_Resource_unit_create(i64 noundef 1) #10
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !35
  %151 = icmp eq ptr %149, null
  br i1 %151, label %pmix_pointer_array_get_item.exit.thread, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %154 = load i32, ptr %153, align 8, !tbaa !26
  %.not.i214 = icmp sgt i32 %154, 72
  br i1 %.not.i214, label %pmix_pointer_array_get_item.exit216, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit216:              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 576
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = icmp eq ptr %158, null
  br i1 %159, label %pmix_pointer_array_get_item.exit.thread, label %160

160:                                              ; preds = %pmix_pointer_array_get_item.exit216
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %163 = call i32 %162(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %149, ptr noundef nonnull %4, i16 noundef zeroext 72) #10
  br label %pmix_pointer_array_get_item.exit.thread

164:                                              ; preds = %3
  %165 = tail call ptr @PMIx_Device_distance_create(i64 noundef 1) #10
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %165, ptr %166, align 8, !tbaa !35
  %167 = icmp eq ptr %165, null
  br i1 %167, label %pmix_pointer_array_get_item.exit.thread, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %170 = load i32, ptr %169, align 8, !tbaa !26
  %.not.i217 = icmp sgt i32 %170, 54
  br i1 %.not.i217, label %pmix_pointer_array_get_item.exit219, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit219:              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 432
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = icmp eq ptr %174, null
  br i1 %175, label %pmix_pointer_array_get_item.exit.thread, label %176

176:                                              ; preds = %pmix_pointer_array_get_item.exit219
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %179 = call i32 %178(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %165, ptr noundef nonnull %4, i16 noundef zeroext 54) #10
  br label %pmix_pointer_array_get_item.exit.thread

180:                                              ; preds = %3
  %181 = tail call ptr @PMIx_Endpoint_create(i64 noundef 1) #10
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %181, ptr %182, align 8, !tbaa !35
  %183 = icmp eq ptr %181, null
  br i1 %183, label %pmix_pointer_array_get_item.exit.thread, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %186 = load i32, ptr %185, align 8, !tbaa !26
  %.not.i220 = icmp sgt i32 %186, 55
  br i1 %.not.i220, label %pmix_pointer_array_get_item.exit222, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit222:              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 440
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = icmp eq ptr %190, null
  br i1 %191, label %pmix_pointer_array_get_item.exit.thread, label %192

192:                                              ; preds = %pmix_pointer_array_get_item.exit222
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 144
  %194 = load ptr, ptr %193, align 8, !tbaa !32
  %195 = call i32 %194(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %181, ptr noundef nonnull %4, i16 noundef zeroext 55) #10
  br label %pmix_pointer_array_get_item.exit.thread

196:                                              ; preds = %3
  %197 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #10
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %197, ptr %198, align 8, !tbaa !35
  %199 = icmp eq ptr %197, null
  br i1 %199, label %pmix_pointer_array_get_item.exit.thread, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %202 = load i32, ptr %201, align 8, !tbaa !26
  %.not.i223 = icmp sgt i32 %202, 60
  br i1 %.not.i223, label %pmix_pointer_array_get_item.exit225, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit225:              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 480
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  %207 = icmp eq ptr %206, null
  br i1 %207, label %pmix_pointer_array_get_item.exit.thread, label %208

208:                                              ; preds = %pmix_pointer_array_get_item.exit225
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 144
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  %211 = call i32 %210(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %197, ptr noundef nonnull %4, i16 noundef zeroext 60) #10
  br label %pmix_pointer_array_get_item.exit.thread

212:                                              ; preds = %3
  %213 = tail call ptr @PMIx_Proc_stats_create(i64 noundef 1) #10
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %213, ptr %214, align 8, !tbaa !35
  %215 = icmp eq ptr %213, null
  br i1 %215, label %pmix_pointer_array_get_item.exit.thread, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %218 = load i32, ptr %217, align 8, !tbaa !26
  %.not.i226 = icmp sgt i32 %218, 61
  br i1 %.not.i226, label %pmix_pointer_array_get_item.exit228, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit228:              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %220 = load ptr, ptr %219, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 488
  %222 = load ptr, ptr %221, align 8, !tbaa !31
  %223 = icmp eq ptr %222, null
  br i1 %223, label %pmix_pointer_array_get_item.exit.thread, label %224

224:                                              ; preds = %pmix_pointer_array_get_item.exit228
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 144
  %226 = load ptr, ptr %225, align 8, !tbaa !32
  %227 = call i32 %226(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %213, ptr noundef nonnull %4, i16 noundef zeroext 61) #10
  br label %pmix_pointer_array_get_item.exit.thread

228:                                              ; preds = %3
  %229 = tail call ptr @PMIx_Disk_stats_create(i64 noundef 1) #10
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %229, ptr %230, align 8, !tbaa !35
  %231 = icmp eq ptr %229, null
  br i1 %231, label %pmix_pointer_array_get_item.exit.thread, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %234 = load i32, ptr %233, align 8, !tbaa !26
  %.not.i229 = icmp sgt i32 %234, 62
  br i1 %.not.i229, label %pmix_pointer_array_get_item.exit231, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit231:              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %236 = load ptr, ptr %235, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 496
  %238 = load ptr, ptr %237, align 8, !tbaa !31
  %239 = icmp eq ptr %238, null
  br i1 %239, label %pmix_pointer_array_get_item.exit.thread, label %240

240:                                              ; preds = %pmix_pointer_array_get_item.exit231
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 144
  %242 = load ptr, ptr %241, align 8, !tbaa !32
  %243 = call i32 %242(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %229, ptr noundef nonnull %4, i16 noundef zeroext 62) #10
  br label %pmix_pointer_array_get_item.exit.thread

244:                                              ; preds = %3
  %245 = tail call ptr @PMIx_Net_stats_create(i64 noundef 1) #10
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %245, ptr %246, align 8, !tbaa !35
  %247 = icmp eq ptr %245, null
  br i1 %247, label %pmix_pointer_array_get_item.exit.thread, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %250 = load i32, ptr %249, align 8, !tbaa !26
  %.not.i232 = icmp sgt i32 %250, 63
  br i1 %.not.i232, label %pmix_pointer_array_get_item.exit234, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit234:              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %252 = load ptr, ptr %251, align 8, !tbaa !30
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 504
  %254 = load ptr, ptr %253, align 8, !tbaa !31
  %255 = icmp eq ptr %254, null
  br i1 %255, label %pmix_pointer_array_get_item.exit.thread, label %256

256:                                              ; preds = %pmix_pointer_array_get_item.exit234
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 144
  %258 = load ptr, ptr %257, align 8, !tbaa !32
  %259 = call i32 %258(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %245, ptr noundef nonnull %4, i16 noundef zeroext 63) #10
  br label %pmix_pointer_array_get_item.exit.thread

260:                                              ; preds = %3
  %261 = tail call ptr @PMIx_Node_stats_create(i64 noundef 1) #10
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %261, ptr %262, align 8, !tbaa !35
  %263 = icmp eq ptr %261, null
  br i1 %263, label %pmix_pointer_array_get_item.exit.thread, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %266 = load i32, ptr %265, align 8, !tbaa !26
  %.not.i235 = icmp sgt i32 %266, 64
  br i1 %.not.i235, label %pmix_pointer_array_get_item.exit237, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit237:              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %268 = load ptr, ptr %267, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 512
  %270 = load ptr, ptr %269, align 8, !tbaa !31
  %271 = icmp eq ptr %270, null
  br i1 %271, label %pmix_pointer_array_get_item.exit.thread, label %272

272:                                              ; preds = %pmix_pointer_array_get_item.exit237
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 144
  %274 = load ptr, ptr %273, align 8, !tbaa !32
  %275 = call i32 %274(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %261, ptr noundef nonnull %4, i16 noundef zeroext 64) #10
  br label %pmix_pointer_array_get_item.exit.thread

276:                                              ; preds = %3
  %277 = tail call ptr @PMIx_Data_buffer_create() #10
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %277, ptr %278, align 8, !tbaa !35
  %279 = icmp eq ptr %277, null
  br i1 %279, label %pmix_pointer_array_get_item.exit.thread, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %282 = load i32, ptr %281, align 8, !tbaa !26
  %.not.i238 = icmp sgt i32 %282, 65
  br i1 %.not.i238, label %pmix_pointer_array_get_item.exit240, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit240:              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %284 = load ptr, ptr %283, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 520
  %286 = load ptr, ptr %285, align 8, !tbaa !31
  %287 = icmp eq ptr %286, null
  br i1 %287, label %pmix_pointer_array_get_item.exit.thread, label %288

288:                                              ; preds = %pmix_pointer_array_get_item.exit240
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 144
  %290 = load ptr, ptr %289, align 8, !tbaa !32
  %291 = call i32 %290(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %277, ptr noundef nonnull %4, i16 noundef zeroext 65) #10
  br label %pmix_pointer_array_get_item.exit.thread

292:                                              ; preds = %3
  %293 = zext i16 %5 to i32
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %295 = load i32, ptr %294, align 8, !tbaa !26
  %.not.i241 = icmp sgt i32 %295, %293
  br i1 %.not.i241, label %pmix_pointer_array_get_item.exit243, label %.thread, !prof !29

pmix_pointer_array_get_item.exit243:              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %297 = load ptr, ptr %296, align 8, !tbaa !30
  %298 = zext i16 %5 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !31
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.thread, label %302

302:                                              ; preds = %pmix_pointer_array_get_item.exit243
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 144
  %304 = load ptr, ptr %303, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %306 = call i32 %304(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %305, ptr noundef nonnull %4, i16 noundef zeroext %5) #10
  %307 = icmp eq i32 %306, -16
  br i1 %307, label %..thread_crit_edge, label %pmix_pointer_array_get_item.exit.thread

..thread_crit_edge:                               ; preds = %302
  %.pre = load i16, ptr %2, align 8, !tbaa !69
  %.pre264 = zext i16 %.pre to i32
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %292, %pmix_pointer_array_get_item.exit243
  %.pre-phi = phi i32 [ %.pre264, %..thread_crit_edge ], [ %293, %292 ], [ %293, %pmix_pointer_array_get_item.exit243 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %.pre-phi) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %280, %264, %248, %232, %216, %200, %184, %168, %152, %136, %120, %104, %88, %72, %54, %42, %26, %10, %3, %.thread, %302, %pmix_pointer_array_get_item.exit, %18, %pmix_pointer_array_get_item.exit192, %34, %pmix_pointer_array_get_item.exit195, %50, %288, %pmix_pointer_array_get_item.exit240, %276, %272, %pmix_pointer_array_get_item.exit237, %260, %256, %pmix_pointer_array_get_item.exit234, %244, %240, %pmix_pointer_array_get_item.exit231, %228, %224, %pmix_pointer_array_get_item.exit228, %212, %208, %pmix_pointer_array_get_item.exit225, %196, %192, %pmix_pointer_array_get_item.exit222, %180, %176, %pmix_pointer_array_get_item.exit219, %164, %160, %pmix_pointer_array_get_item.exit216, %148, %144, %pmix_pointer_array_get_item.exit213, %132, %128, %pmix_pointer_array_get_item.exit210, %116, %112, %pmix_pointer_array_get_item.exit207, %100, %96, %pmix_pointer_array_get_item.exit204, %84, %80, %pmix_pointer_array_get_item.exit201, %68, %64, %pmix_pointer_array_get_item.exit198, %38, %22, %6
  %.0 = phi i32 [ -16, %pmix_pointer_array_get_item.exit240 ], [ -32, %276 ], [ -32, %6 ], [ -32, %22 ], [ -32, %38 ], [ -16, %pmix_pointer_array_get_item.exit198 ], [ -32, %68 ], [ -16, %pmix_pointer_array_get_item.exit201 ], [ -32, %84 ], [ -16, %pmix_pointer_array_get_item.exit204 ], [ -32, %100 ], [ -16, %pmix_pointer_array_get_item.exit207 ], [ -32, %116 ], [ -16, %pmix_pointer_array_get_item.exit210 ], [ -32, %132 ], [ -16, %pmix_pointer_array_get_item.exit213 ], [ -32, %148 ], [ -16, %pmix_pointer_array_get_item.exit216 ], [ -32, %164 ], [ -16, %pmix_pointer_array_get_item.exit219 ], [ -32, %180 ], [ -16, %pmix_pointer_array_get_item.exit222 ], [ -32, %196 ], [ -16, %pmix_pointer_array_get_item.exit225 ], [ -32, %212 ], [ -16, %pmix_pointer_array_get_item.exit228 ], [ -32, %228 ], [ -16, %pmix_pointer_array_get_item.exit231 ], [ -32, %244 ], [ -16, %pmix_pointer_array_get_item.exit234 ], [ -32, %260 ], [ -16, %pmix_pointer_array_get_item.exit237 ], [ %67, %64 ], [ %83, %80 ], [ %99, %96 ], [ %115, %112 ], [ %131, %128 ], [ %147, %144 ], [ %163, %160 ], [ %179, %176 ], [ %195, %192 ], [ %211, %208 ], [ %227, %224 ], [ %243, %240 ], [ %259, %256 ], [ %275, %272 ], [ %291, %288 ], [ -16, %.thread ], [ %306, %302 ], [ 0, %3 ], [ -16, %pmix_pointer_array_get_item.exit192 ], [ -16, %pmix_pointer_array_get_item.exit ], [ %21, %18 ], [ %37, %34 ], [ %53, %50 ], [ -16, %pmix_pointer_array_get_item.exit195 ], [ -16, %264 ], [ -16, %10 ], [ -16, %26 ], [ -16, %42 ], [ -16, %54 ], [ -16, %72 ], [ -16, %88 ], [ -16, %104 ], [ -16, %120 ], [ -16, %136 ], [ -16, %152 ], [ -16, %168 ], [ -16, %184 ], [ -16, %200 ], [ -16, %216 ], [ -16, %232 ], [ -16, %248 ], [ -16, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

.loopexit.sink.split:                             ; preds = %10, %.lr.ph
  %.lcssa.sink = phi i32 [ %9, %.lr.ph ], [ %11, %10 ]
  %.sink40 = phi i32 [ 732, %.lr.ph ], [ 737, %10 ]
  %13 = tail call ptr @PMIx_Error_string(i32 noundef %.lcssa.sink) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %13, ptr noundef nonnull @.str.7, i32 noundef %.sink40) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %12, %.loopexit.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %.lcssa.sink, %.loopexit.sink.split ], [ %9, %.lr.ph ], [ 0, %12 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.18, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %9, %5
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.thread66

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %23

22:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread66, label %23, !llvm.loop !72

23:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %24 = getelementptr inbounds nuw [552 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %24, i8 0, i64 512, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !63
  %26 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %26, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %23
  %27 = load ptr, ptr %21, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %pmix_pointer_array_get_item.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = call i32 %33(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %34, label %.thread [
    i32 0, label %36
    i32 -2, label %.thread66
  ]

.thread:                                          ; preds = %23, %pmix_pointer_array_get_item.exit, %31
  %.04663 = phi i32 [ %34, %31 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %23 ]
  %35 = call ptr @PMIx_Error_string(i32 noundef %.04663) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %35, ptr noundef nonnull @.str.7, i32 noundef 768) #10
  br label %.thread66

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !63
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread66, label %.preheader

.preheader:                                       ; preds = %36, %41
  %.012.i = phi i64 [ %42, %41 ], [ 0, %36 ]
  %.0811.i = phi ptr [ %44, %41 ], [ %24, %36 ]
  %.0910.i = phi ptr [ %43, %41 ], [ %37, %36 ]
  %39 = load i8, ptr %.0910.i, align 1, !tbaa !35
  store i8 %39, ptr %.0811.i, align 1, !tbaa !35
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %pmix_strncpy.exit, label %41

41:                                               ; preds = %.preheader
  %42 = add nuw nsw i64 %.012.i, 1
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %42, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !73

pmix_strncpy.exit:                                ; preds = %.preheader, %41
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader ], [ %44, %41 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !35
  %45 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %45) #10
  store i32 1, ptr %6, align 4, !tbaa !3
  %46 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i58 = icmp sgt i32 %46, 35
  br i1 %.not.i58, label %pmix_pointer_array_get_item.exit60, label %.thread66, !prof !29

pmix_pointer_array_get_item.exit60:               ; preds = %pmix_strncpy.exit
  %47 = load ptr, ptr %21, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 280
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread66, label %51

51:                                               ; preds = %pmix_pointer_array_get_item.exit60
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %55 = call i32 %53(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %54, ptr noundef nonnull %6, i16 noundef zeroext 35) #10
  %.not54 = icmp eq i32 %55, 0
  br i1 %.not54, label %56, label %.thread66

56:                                               ; preds = %51
  %57 = call i32 @pmix_bfrop_get_data_type(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %25) #10
  %.not55 = icmp eq i32 %57, 0
  br i1 %.not55, label %58, label %.thread66

58:                                               ; preds = %56
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3 = icmp ult i32 %59, 64
  br i1 %or.cond3, label %60, label %69

60:                                               ; preds = %58
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = icmp sgt i32 %64, 19
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i16, ptr %25, align 8, !tbaa !74
  %68 = zext i16 %67 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef nonnull @.str.19, i32 noundef %68) #10
  br label %69

69:                                               ; preds = %66, %60, %58
  store i32 1, ptr %6, align 4, !tbaa !3
  %70 = call i32 @pmix_bfrops_base_unpack_val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %25)
  %.not56 = icmp eq i32 %70, 0
  br i1 %.not56, label %22, label %.thread66

.thread66:                                        ; preds = %31, %36, %51, %56, %69, %22, %pmix_pointer_array_get_item.exit60, %pmix_strncpy.exit, %17, %.thread
  %.0 = phi i32 [ %.04663, %.thread ], [ 0, %17 ], [ -16, %pmix_pointer_array_get_item.exit60 ], [ 0, %22 ], [ %70, %69 ], [ %55, %51 ], [ -1, %36 ], [ %34, %31 ], [ %57, %56 ], [ -16, %pmix_strncpy.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_pdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.20, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %9, %5
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %23 = getelementptr inbounds nuw [808 x i8], ptr %2, i64 %indvars.iv
  call void @PMIx_Pdata_construct(ptr noundef %23) #10
  store i32 1, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %24, 22
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %22
  %25 = load ptr, ptr %21, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = call i32 %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %23, ptr noundef nonnull %6, i16 noundef zeroext 22) #10
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.thread

33:                                               ; preds = %29
  store i32 1, ptr %6, align 4, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !63
  %34 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i61 = icmp sgt i32 %34, 3
  br i1 %.not.i61, label %pmix_pointer_array_get_item.exit63, label %.thread, !prof !29

pmix_pointer_array_get_item.exit63:               ; preds = %33
  %35 = load ptr, ptr %21, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit63
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = call i32 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not56 = icmp eq i32 %42, 0
  br i1 %.not56, label %43, label %.thread

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !63
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread.sink.split, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 260
  br label %48

48:                                               ; preds = %51, %46
  %.012.i = phi i64 [ 0, %46 ], [ %52, %51 ]
  %.0811.i = phi ptr [ %47, %46 ], [ %54, %51 ]
  %.0910.i = phi ptr [ %44, %46 ], [ %53, %51 ]
  %49 = load i8, ptr %.0910.i, align 1, !tbaa !35
  store i8 %49, ptr %.0811.i, align 1, !tbaa !35
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %pmix_strncpy.exit, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %.012.i, 1
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %52, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %48, !llvm.loop !73

pmix_strncpy.exit:                                ; preds = %48, %51
  %.08.lcssa.i = phi ptr [ %.0811.i, %48 ], [ %54, %51 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !35
  %55 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %55) #10
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 776
  %57 = call i32 @pmix_bfrop_get_data_type(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %56) #10
  switch i32 %57, label %.thread.sink.split [
    i32 0, label %58
    i32 -2, label %.thread
  ]

58:                                               ; preds = %pmix_strncpy.exit
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3 = icmp ult i32 %59, 64
  br i1 %or.cond3, label %60, label %71

60:                                               ; preds = %58
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = icmp sgt i32 %64, 19
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load i16, ptr %56, align 8, !tbaa !76
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 784
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef nonnull @.str.21, i32 noundef %68, ptr noundef %70) #10
  br label %71

71:                                               ; preds = %66, %60, %58
  store i32 1, ptr %6, align 4, !tbaa !3
  %72 = call i32 @pmix_bfrops_base_unpack_val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %56)
  switch i32 %72, label %.thread.sink.split [
    i32 0, label %73
    i32 -2, label %.thread
  ]

73:                                               ; preds = %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %22, !llvm.loop !79

.thread.sink.split:                               ; preds = %71, %pmix_strncpy.exit, %43
  %.lcssa101.sink = phi i32 [ %57, %pmix_strncpy.exit ], [ -1, %43 ], [ %72, %71 ]
  %.sink102 = phi i32 [ 841, %pmix_strncpy.exit ], [ 831, %43 ], [ 849, %71 ]
  %74 = call ptr @PMIx_Error_string(i32 noundef %.lcssa101.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %74, ptr noundef nonnull @.str.7, i32 noundef %.sink102) #10
  br label %.thread

.thread:                                          ; preds = %29, %39, %pmix_strncpy.exit, %71, %73, %pmix_pointer_array_get_item.exit, %22, %pmix_pointer_array_get_item.exit63, %33, %.thread.sink.split, %17
  %.0 = phi i32 [ %.lcssa101.sink, %.thread.sink.split ], [ 0, %17 ], [ %42, %39 ], [ %32, %29 ], [ -16, %33 ], [ -16, %pmix_pointer_array_get_item.exit63 ], [ -16, %22 ], [ 0, %73 ], [ -16, %pmix_pointer_array_get_item.exit ], [ %72, %71 ], [ %57, %pmix_strncpy.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @PMIx_Pdata_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %13 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !80
  %.not = icmp eq i32 %13, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #10
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw [168 x i8], ptr %2, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @pmix_buffer_t_class, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %19, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !84
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %16 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  call void %23(ptr noundef nonnull %17) #10
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !85

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %16
  store i32 1, ptr %6, align 4, !tbaa !3
  %26 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i64 = icmp sgt i32 %26, 2
  br i1 %.not.i64, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_constructors.exit
  %27 = load ptr, ptr %9, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %pmix_pointer_array_get_item.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %35 = call i32 %33(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %34, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not60 = icmp eq i32 %35, 0
  br i1 %.not60, label %36, label %.thread

36:                                               ; preds = %31
  store i32 1, ptr %6, align 4, !tbaa !3
  %37 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i65 = icmp sgt i32 %37, 4
  br i1 %.not.i65, label %pmix_pointer_array_get_item.exit67, label %.thread, !prof !29

pmix_pointer_array_get_item.exit67:               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %pmix_pointer_array_get_item.exit67
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = call i32 %44(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  %.not61 = icmp eq i32 %45, 0
  br i1 %.not61, label %46, label %.thread

46:                                               ; preds = %42
  %47 = load i64, ptr %7, align 8, !tbaa !44
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %6, align 4, !tbaa !3
  %.not62 = icmp eq i64 %47, 0
  br i1 %.not62, label %64, label %49

49:                                               ; preds = %46
  %50 = call noalias ptr @malloc(i64 noundef %47) #12
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr %50, ptr %51, align 8, !tbaa !86
  %52 = icmp eq ptr %50, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i68 = icmp sgt i32 %54, 2
  br i1 %.not.i68, label %pmix_pointer_array_get_item.exit70, label %.thread, !prof !29

pmix_pointer_array_get_item.exit70:               ; preds = %53
  %55 = load ptr, ptr %9, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %pmix_pointer_array_get_item.exit70
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = call i32 %61(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %50, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not63 = icmp eq i32 %62, 0
  br i1 %.not63, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %59
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  %.pre102 = load i64, ptr %7, align 8, !tbaa !44
  %63 = sext i32 %.pre to i64
  br label %64

64:                                               ; preds = %._crit_edge, %46
  %65 = phi i64 [ %.pre102, %._crit_edge ], [ 0, %46 ]
  %66 = phi i64 [ %63, %._crit_edge ], [ 0, %46 ]
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr %69, ptr %70, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store ptr %68, ptr %71, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i64 %65, ptr %72, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store i64 %66, ptr %73, align 8, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %12, !llvm.loop !90

.thread:                                          ; preds = %31, %42, %49, %59, %64, %pmix_pointer_array_get_item.exit, %pmix_obj_run_constructors.exit, %pmix_pointer_array_get_item.exit67, %36, %pmix_pointer_array_get_item.exit70, %53, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %64 ], [ %45, %42 ], [ -32, %49 ], [ %62, %59 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %pmix_pointer_array_get_item.exit70 ], [ -16, %pmix_pointer_array_get_item.exit67 ], [ -16, %pmix_obj_run_constructors.exit ], [ -16, %36 ], [ -16, %53 ], [ %35, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_proc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.22, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %9, %5
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %23

22:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %23, !llvm.loop !91

23:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3 = icmp ult i32 %24, 64
  br i1 %or.cond3, label %25, label %33

25:                                               ; preds = %23
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp sgt i32 %29, 19
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.23, i32 noundef %32) #10
  br label %33

33:                                               ; preds = %31, %25, %23
  %34 = getelementptr inbounds nuw [260 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %34, i8 0, i64 260, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !63
  %35 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %35, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %33
  %36 = load ptr, ptr %21, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = call i32 %42(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %.thread

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !63
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.preheader

47:                                               ; preds = %44
  %48 = call ptr @PMIx_Error_string(i32 noundef -1) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %48, ptr noundef nonnull @.str.7, i32 noundef 932) #10
  br label %.thread

.preheader:                                       ; preds = %44, %51
  %.012.i = phi i64 [ %52, %51 ], [ 0, %44 ]
  %.0811.i = phi ptr [ %54, %51 ], [ %34, %44 ]
  %.0910.i = phi ptr [ %53, %51 ], [ %45, %44 ]
  %49 = load i8, ptr %.0910.i, align 1, !tbaa !35
  store i8 %49, ptr %.0811.i, align 1, !tbaa !35
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %pmix_strncpy.exit, label %51

51:                                               ; preds = %.preheader
  %52 = add nuw nsw i64 %.012.i, 1
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %52, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !73

pmix_strncpy.exit:                                ; preds = %.preheader, %51
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader ], [ %54, %51 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !35
  %55 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %55) #10
  store i32 1, ptr %6, align 4, !tbaa !3
  %56 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i38 = icmp sgt i32 %56, 40
  br i1 %.not.i38, label %pmix_pointer_array_get_item.exit40, label %.thread, !prof !29

pmix_pointer_array_get_item.exit40:               ; preds = %pmix_strncpy.exit
  %57 = load ptr, ptr %21, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 320
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit40
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %65 = call i32 %63(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %64, ptr noundef nonnull %6, i16 noundef zeroext 40) #10
  %.not37 = icmp eq i32 %65, 0
  br i1 %.not37, label %22, label %.thread

.thread:                                          ; preds = %40, %61, %22, %pmix_pointer_array_get_item.exit, %33, %pmix_pointer_array_get_item.exit40, %pmix_strncpy.exit, %17, %47
  %.0 = phi i32 [ -1, %47 ], [ 0, %17 ], [ -16, %pmix_pointer_array_get_item.exit40 ], [ -16, %33 ], [ 0, %22 ], [ -16, %pmix_pointer_array_get_item.exit ], [ %65, %61 ], [ %43, %40 ], [ -16, %pmix_strncpy.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %5
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp sgt i32 %14, 19
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.24, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %16, %10, %5
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph202, label %.thread

.lr.ph202:                                        ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph202, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next, %145 ]
  %24 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %indvars.iv
  call void @PMIx_App_construct(ptr noundef %24) #10
  store i32 1, ptr %6, align 4, !tbaa !3
  %25 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %25, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %23
  %26 = load ptr, ptr %22, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %pmix_pointer_array_get_item.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = call i32 %32(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %24, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %.thread

34:                                               ; preds = %30
  store i32 1, ptr %6, align 4, !tbaa !3
  %35 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i124 = icmp sgt i32 %35, 6
  br i1 %.not.i124, label %pmix_pointer_array_get_item.exit126, label %.thread, !prof !29

pmix_pointer_array_get_item.exit126:              ; preds = %34
  %36 = load ptr, ptr %22, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit126
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = call i32 %42(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 6) #10
  %.not115 = icmp eq i32 %43, 0
  br i1 %.not115, label %.preheader191, label %.thread

.preheader191:                                    ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader191
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %60
  %.099196 = phi i32 [ 0, %.lr.ph ], [ %63, %60 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !63
  %48 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i127 = icmp sgt i32 %48, 3
  br i1 %.not.i127, label %pmix_pointer_array_get_item.exit129, label %.thread, !prof !29

pmix_pointer_array_get_item.exit129:              ; preds = %47
  %49 = load ptr, ptr %22, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %pmix_pointer_array_get_item.exit129
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = call i32 %55(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not123 = icmp eq i32 %56, 0
  br i1 %.not123, label %57, label %.thread

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !63
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57
  %61 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %46, ptr noundef nonnull %58) #10
  %62 = load ptr, ptr %8, align 8, !tbaa !63
  call void @free(ptr noundef %62) #10
  %63 = add nuw nsw i32 %.099196, 1
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %47, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %60, %.preheader191
  store i32 1, ptr %6, align 4, !tbaa !3
  %66 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i130 = icmp sgt i32 %66, 9
  br i1 %.not.i130, label %pmix_pointer_array_get_item.exit132, label %.thread, !prof !29

pmix_pointer_array_get_item.exit132:              ; preds = %._crit_edge
  %67 = load ptr, ptr %22, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %pmix_pointer_array_get_item.exit132
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = call i32 %73(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 9) #10
  %.not116 = icmp eq i32 %74, 0
  br i1 %.not116, label %.preheader, label %.thread

.preheader:                                       ; preds = %71
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %78

78:                                               ; preds = %.lr.ph198, %91
  %.1197 = phi i32 [ 0, %.lr.ph198 ], [ %94, %91 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !63
  %79 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i133 = icmp sgt i32 %79, 3
  br i1 %.not.i133, label %pmix_pointer_array_get_item.exit135, label %.thread, !prof !29

pmix_pointer_array_get_item.exit135:              ; preds = %78
  %80 = load ptr, ptr %22, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %pmix_pointer_array_get_item.exit135
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = call i32 %86(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not122 = icmp eq i32 %87, 0
  br i1 %.not122, label %88, label %.thread

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !63
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %88
  %92 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %77, ptr noundef nonnull %89) #10
  %93 = load ptr, ptr %8, align 8, !tbaa !63
  call void @free(ptr noundef %93) #10
  %94 = add nuw nsw i32 %.1197, 1
  %95 = load i32, ptr %7, align 4, !tbaa !3
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %78, label %._crit_edge199, !llvm.loop !93

._crit_edge199:                                   ; preds = %91, %.preheader
  store i32 1, ptr %6, align 4, !tbaa !3
  %97 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i136 = icmp sgt i32 %97, 3
  br i1 %.not.i136, label %pmix_pointer_array_get_item.exit138, label %.thread, !prof !29

pmix_pointer_array_get_item.exit138:              ; preds = %._crit_edge199
  %98 = load ptr, ptr %22, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %pmix_pointer_array_get_item.exit138
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %106 = call i32 %104(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %105, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not117 = icmp eq i32 %106, 0
  br i1 %.not117, label %107, label %.thread

107:                                              ; preds = %102
  store i32 1, ptr %6, align 4, !tbaa !3
  %108 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i139 = icmp sgt i32 %108, 6
  br i1 %.not.i139, label %pmix_pointer_array_get_item.exit141, label %.thread, !prof !29

pmix_pointer_array_get_item.exit141:              ; preds = %107
  %109 = load ptr, ptr %22, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %pmix_pointer_array_get_item.exit141
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 144
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %117 = call i32 %115(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %116, ptr noundef nonnull %6, i16 noundef zeroext 6) #10
  %.not118 = icmp eq i32 %117, 0
  br i1 %.not118, label %118, label %.thread

118:                                              ; preds = %113
  store i32 1, ptr %6, align 4, !tbaa !3
  %119 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i142 = icmp sgt i32 %119, 4
  br i1 %.not.i142, label %pmix_pointer_array_get_item.exit144, label %.thread, !prof !29

pmix_pointer_array_get_item.exit144:              ; preds = %118
  %120 = load ptr, ptr %22, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %pmix_pointer_array_get_item.exit144
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 144
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %128 = call i32 %126(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %127, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  %.not119 = icmp eq i32 %128, 0
  br i1 %.not119, label %129, label %.thread

129:                                              ; preds = %124
  %130 = load i64, ptr %127, align 8, !tbaa !94
  %.not120 = icmp eq i64 %130, 0
  br i1 %.not120, label %145, label %131

131:                                              ; preds = %129
  %132 = call ptr @PMIx_Info_create(i64 noundef %130) #10
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %132, ptr %133, align 8, !tbaa !98
  %134 = load i64, ptr %127, align 8, !tbaa !94
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %6, align 4, !tbaa !3
  %136 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i145 = icmp sgt i32 %136, 24
  br i1 %.not.i145, label %pmix_pointer_array_get_item.exit147, label %.thread, !prof !29

pmix_pointer_array_get_item.exit147:              ; preds = %131
  %137 = load ptr, ptr %22, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 192
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %pmix_pointer_array_get_item.exit147
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = call i32 %143(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %132, ptr noundef nonnull %6, i16 noundef zeroext 24) #10
  %.not121 = icmp eq i32 %144, 0
  br i1 %.not121, label %145, label %.thread

145:                                              ; preds = %129, %141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %23, !llvm.loop !99

.thread:                                          ; preds = %30, %40, %71, %102, %113, %124, %141, %145, %pmix_pointer_array_get_item.exit, %23, %pmix_pointer_array_get_item.exit126, %34, %pmix_pointer_array_get_item.exit132, %._crit_edge, %pmix_pointer_array_get_item.exit138, %._crit_edge199, %pmix_pointer_array_get_item.exit141, %107, %pmix_pointer_array_get_item.exit144, %118, %pmix_pointer_array_get_item.exit147, %131, %47, %pmix_pointer_array_get_item.exit129, %57, %53, %78, %pmix_pointer_array_get_item.exit135, %88, %84, %18
  %.0 = phi i32 [ %87, %84 ], [ %56, %53 ], [ 0, %18 ], [ -16, %pmix_pointer_array_get_item.exit135 ], [ -16, %78 ], [ -1, %88 ], [ -16, %pmix_pointer_array_get_item.exit129 ], [ -16, %47 ], [ -1, %57 ], [ 0, %145 ], [ -16, %pmix_pointer_array_get_item.exit141 ], [ -16, %pmix_pointer_array_get_item.exit138 ], [ -16, %118 ], [ -16, %pmix_pointer_array_get_item.exit132 ], [ -16, %._crit_edge ], [ -16, %pmix_pointer_array_get_item.exit126 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %pmix_pointer_array_get_item.exit144 ], [ %144, %141 ], [ %117, %113 ], [ %106, %102 ], [ %74, %71 ], [ -16, %107 ], [ -16, %._crit_edge199 ], [ -16, %23 ], [ -16, %34 ], [ %33, %30 ], [ -16, %pmix_pointer_array_get_item.exit147 ], [ %128, %124 ], [ %43, %40 ], [ -16, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @PMIx_App_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_kval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.25, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %8, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %22

21:                                               ; preds = %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %22, !llvm.loop !100

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %23 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !80
  %.not = icmp eq i32 %23, %24
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #10
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw [160 x i8], ptr %2, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @pmix_kval_t_class, ptr %28, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 1, ptr %29, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !84
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %26 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  call void %33(ptr noundef nonnull %27) #10
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !85

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %26
  store i32 1, ptr %6, align 4, !tbaa !3
  %36 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i42 = icmp sgt i32 %36, 3
  br i1 %.not.i42, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_constructors.exit
  %37 = load ptr, ptr %18, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %pmix_pointer_array_get_item.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %45 = call i32 %43(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %44, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not40 = icmp eq i32 %45, 0
  br i1 %.not40, label %46, label %.thread

46:                                               ; preds = %41
  %47 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store ptr %47, ptr %48, align 8, !tbaa !101
  store i32 1, ptr %6, align 4, !tbaa !3
  %49 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i43 = icmp sgt i32 %49, 21
  br i1 %.not.i43, label %pmix_pointer_array_get_item.exit45, label %.thread, !prof !29

pmix_pointer_array_get_item.exit45:               ; preds = %46
  %50 = load ptr, ptr %18, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %pmix_pointer_array_get_item.exit45
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = call i32 %56(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %47, ptr noundef nonnull %6, i16 noundef zeroext 21) #10
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %21, label %.thread

.thread:                                          ; preds = %41, %54, %21, %pmix_pointer_array_get_item.exit, %pmix_obj_run_constructors.exit, %pmix_pointer_array_get_item.exit45, %46, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %21 ], [ %57, %54 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %pmix_pointer_array_get_item.exit45 ], [ -16, %pmix_obj_run_constructors.exit ], [ -16, %46 ], [ %45, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_persist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %7, 2
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 2) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_bo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.26, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %8, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %23, 4
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %24 = load ptr, ptr %18, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.thread

33:                                               ; preds = %28
  %34 = load i64, ptr %31, align 8, !tbaa !104
  %.not43 = icmp eq i64 %34, 0
  br i1 %.not43, label %49, label %35

35:                                               ; preds = %33
  %36 = call noalias ptr @malloc(i64 noundef %34) #12
  store ptr %36, ptr %22, align 8, !tbaa !106
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = trunc i64 %34 to i32
  store i32 %39, ptr %6, align 4, !tbaa !3
  %40 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i45 = icmp sgt i32 %40, 2
  br i1 %.not.i45, label %pmix_pointer_array_get_item.exit47, label %.thread, !prof !29

pmix_pointer_array_get_item.exit47:               ; preds = %38
  %41 = load ptr, ptr %18, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %pmix_pointer_array_get_item.exit47
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = call i32 %47(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %36, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not44 = icmp eq i32 %48, 0
  br i1 %.not44, label %49, label %.thread

49:                                               ; preds = %33, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %21, !llvm.loop !107

.thread:                                          ; preds = %28, %35, %45, %49, %pmix_pointer_array_get_item.exit, %21, %pmix_pointer_array_get_item.exit47, %38, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %49 ], [ -32, %35 ], [ %48, %45 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %pmix_pointer_array_get_item.exit47 ], [ -16, %21 ], [ -16, %38 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_ptr(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %9, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %pmix_pointer_array_get_item.exit.thread, label %15

15:                                               ; preds = %pmix_pointer_array_get_item.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = call i32 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %15
  %.0 = phi i32 [ %18, %15 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_scope(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_info_directives(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %7, 14
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 14) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_pstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_pinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.27, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %8, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %22

21:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %22, !llvm.loop !108

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %23 = getelementptr inbounds nuw [296 x i8], ptr %2, i64 %indvars.iv
  call void @PMIx_Proc_info_construct(ptr noundef %23) #10
  store i32 1, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %24, 22
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %22
  %25 = load ptr, ptr %18, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = call i32 %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %23, ptr noundef nonnull %6, i16 noundef zeroext 22) #10
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.thread

33:                                               ; preds = %29
  store i32 1, ptr %6, align 4, !tbaa !3
  %34 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i66 = icmp sgt i32 %34, 3
  br i1 %.not.i66, label %pmix_pointer_array_get_item.exit68, label %.thread, !prof !29

pmix_pointer_array_get_item.exit68:               ; preds = %33
  %35 = load ptr, ptr %18, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit68
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %43 = call i32 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %42, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not62 = icmp eq i32 %43, 0
  br i1 %.not62, label %44, label %.thread

44:                                               ; preds = %39
  store i32 1, ptr %6, align 4, !tbaa !3
  %45 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i69 = icmp sgt i32 %45, 3
  br i1 %.not.i69, label %pmix_pointer_array_get_item.exit71, label %.thread, !prof !29

pmix_pointer_array_get_item.exit71:               ; preds = %44
  %46 = load ptr, ptr %18, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit71
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %54 = call i32 %52(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %53, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not63 = icmp eq i32 %54, 0
  br i1 %.not63, label %55, label %.thread

55:                                               ; preds = %50
  store i32 1, ptr %6, align 4, !tbaa !3
  %56 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i72 = icmp sgt i32 %56, 5
  br i1 %.not.i72, label %pmix_pointer_array_get_item.exit74, label %.thread, !prof !29

pmix_pointer_array_get_item.exit74:               ; preds = %55
  %57 = load ptr, ptr %18, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit74
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %65 = call i32 %63(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %64, ptr noundef nonnull %6, i16 noundef zeroext 5) #10
  %.not64 = icmp eq i32 %65, 0
  br i1 %.not64, label %66, label %.thread

66:                                               ; preds = %61
  store i32 1, ptr %6, align 4, !tbaa !3
  %67 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i75 = icmp sgt i32 %67, 37
  br i1 %.not.i75, label %pmix_pointer_array_get_item.exit77, label %.thread, !prof !29

pmix_pointer_array_get_item.exit77:               ; preds = %66
  %68 = load ptr, ptr %18, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %pmix_pointer_array_get_item.exit77
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %76 = call i32 %74(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %75, ptr noundef nonnull %6, i16 noundef zeroext 37) #10
  %.not65 = icmp eq i32 %76, 0
  br i1 %.not65, label %21, label %.thread

.thread:                                          ; preds = %29, %39, %50, %61, %72, %21, %pmix_pointer_array_get_item.exit, %22, %pmix_pointer_array_get_item.exit68, %33, %pmix_pointer_array_get_item.exit71, %44, %pmix_pointer_array_get_item.exit74, %55, %pmix_pointer_array_get_item.exit77, %66, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %21 ], [ %43, %39 ], [ %54, %50 ], [ %65, %61 ], [ %76, %72 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %pmix_pointer_array_get_item.exit77 ], [ -16, %pmix_pointer_array_get_item.exit68 ], [ -16, %pmix_pointer_array_get_item.exit71 ], [ -16, %pmix_pointer_array_get_item.exit74 ], [ -16, %22 ], [ -16, %33 ], [ -16, %44 ], [ -16, %55 ], [ -16, %66 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @PMIx_Proc_info_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_darray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.28, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %8, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %22 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !3
  %23 = call i32 @pmix_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %22) #10
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %.thread

24:                                               ; preds = %21
  store i32 1, ptr %6, align 4, !tbaa !3
  %25 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %25, 4
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %24
  %26 = load ptr, ptr %18, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %pmix_pointer_array_get_item.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = call i32 %32(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %33, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  %.not57 = icmp eq i32 %34, 0
  br i1 %.not57, label %35, label %.thread

35:                                               ; preds = %30
  %36 = load i64, ptr %33, align 8, !tbaa !109
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  %39 = load i16, ptr %22, align 8, !tbaa !111
  %40 = zext i16 %39 to i32
  %41 = icmp eq i16 %39, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  call void @PMIx_Data_array_construct(ptr noundef nonnull %22, i64 noundef %36, i16 noundef zeroext %39) #10
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = trunc i64 %36 to i32
  store i32 %47, ptr %6, align 4, !tbaa !3
  %48 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i59 = icmp sgt i32 %48, %40
  br i1 %.not.i59, label %pmix_pointer_array_get_item.exit61, label %.thread, !prof !29

pmix_pointer_array_get_item.exit61:               ; preds = %46
  %49 = load ptr, ptr %18, align 8, !tbaa !30
  %50 = zext i16 %39 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %pmix_pointer_array_get_item.exit61
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = call i32 %56(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %44, ptr noundef nonnull %6, i16 noundef zeroext %39) #10
  %.not58 = icmp eq i32 %57, 0
  br i1 %.not58, label %58, label %.thread

58:                                               ; preds = %54, %35, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %21, !llvm.loop !113

.thread:                                          ; preds = %21, %30, %42, %54, %58, %pmix_pointer_array_get_item.exit, %24, %pmix_pointer_array_get_item.exit61, %46, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %58 ], [ %34, %30 ], [ -32, %42 ], [ %57, %54 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %pmix_pointer_array_get_item.exit61 ], [ -16, %24 ], [ -16, %46 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @PMIx_Data_array_construct(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_rank(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %7, 14
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.29, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %9, %5
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %23 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  call void @PMIx_Query_construct(ptr noundef %23) #10
  store i32 1, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %24, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %22
  %25 = load ptr, ptr %19, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = call i32 %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 9) #10
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.thread

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = add nuw nsw i32 %34, 1
  %38 = zext nneg i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 8) #11
  store ptr %39, ptr %23, align 8, !tbaa !114
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %36
  store i32 %34, ptr %6, align 4, !tbaa !3
  %42 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i66 = icmp sgt i32 %42, 3
  br i1 %.not.i66, label %pmix_pointer_array_get_item.exit68, label %.thread, !prof !29

pmix_pointer_array_get_item.exit68:               ; preds = %41
  %43 = load ptr, ptr %19, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %pmix_pointer_array_get_item.exit68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = call i32 %49(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %39, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not62 = icmp eq i32 %50, 0
  br i1 %.not62, label %51, label %.thread

51:                                               ; preds = %47, %33
  store i32 1, ptr %6, align 4, !tbaa !3
  %52 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i69 = icmp sgt i32 %52, 4
  br i1 %.not.i69, label %pmix_pointer_array_get_item.exit71, label %.thread, !prof !29

pmix_pointer_array_get_item.exit71:               ; preds = %51
  %53 = load ptr, ptr %19, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %pmix_pointer_array_get_item.exit71
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %61 = call i32 %59(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %60, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  %.not63 = icmp eq i32 %61, 0
  br i1 %.not63, label %62, label %.thread

62:                                               ; preds = %57
  %63 = load i64, ptr %60, align 8, !tbaa !116
  %.not64 = icmp eq i64 %63, 0
  br i1 %.not64, label %78, label %64

64:                                               ; preds = %62
  %65 = call ptr @PMIx_Info_create(i64 noundef %63) #10
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !117
  %67 = load i64, ptr %60, align 8, !tbaa !116
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %6, align 4, !tbaa !3
  %69 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i72 = icmp sgt i32 %69, 24
  br i1 %.not.i72, label %pmix_pointer_array_get_item.exit74, label %.thread, !prof !29

pmix_pointer_array_get_item.exit74:               ; preds = %64
  %70 = load ptr, ptr %19, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 192
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %pmix_pointer_array_get_item.exit74
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = call i32 %76(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %65, ptr noundef nonnull %6, i16 noundef zeroext 24) #10
  %.not65 = icmp eq i32 %77, 0
  br i1 %.not65, label %78, label %.thread

78:                                               ; preds = %62, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %22, !llvm.loop !118

.thread:                                          ; preds = %29, %36, %47, %57, %74, %78, %pmix_pointer_array_get_item.exit, %22, %pmix_pointer_array_get_item.exit68, %41, %pmix_pointer_array_get_item.exit71, %51, %pmix_pointer_array_get_item.exit74, %64, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %78 ], [ -32, %36 ], [ %50, %47 ], [ %61, %57 ], [ %77, %74 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %pmix_pointer_array_get_item.exit74 ], [ -16, %pmix_pointer_array_get_item.exit68 ], [ -16, %pmix_pointer_array_get_item.exit71 ], [ -16, %22 ], [ -16, %41 ], [ -16, %51 ], [ -16, %64 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @PMIx_Query_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_alloc_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_resblock_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_iof_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %7, 13
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 13) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_envar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.30, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %8, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %22

21:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %22, !llvm.loop !119

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %23 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  call void @PMIx_Envar_construct(ptr noundef %23) #10
  store i32 1, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %24, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %22
  %25 = load ptr, ptr %18, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = call i32 %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %23, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.thread

33:                                               ; preds = %29
  store i32 1, ptr %6, align 4, !tbaa !3
  %34 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i44 = icmp sgt i32 %34, 3
  br i1 %.not.i44, label %pmix_pointer_array_get_item.exit46, label %.thread, !prof !29

pmix_pointer_array_get_item.exit46:               ; preds = %33
  %35 = load ptr, ptr %18, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit46
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %43 = call i32 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %42, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not42 = icmp eq i32 %43, 0
  br i1 %.not42, label %44, label %.thread

44:                                               ; preds = %39
  store i32 1, ptr %6, align 4, !tbaa !3
  %45 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i47 = icmp sgt i32 %45, 2
  br i1 %.not.i47, label %pmix_pointer_array_get_item.exit49, label %.thread, !prof !29

pmix_pointer_array_get_item.exit49:               ; preds = %44
  %46 = load ptr, ptr %18, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %54 = call i32 %52(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %53, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not43 = icmp eq i32 %54, 0
  br i1 %.not43, label %21, label %.thread

.thread:                                          ; preds = %29, %39, %50, %21, %pmix_pointer_array_get_item.exit, %22, %pmix_pointer_array_get_item.exit46, %33, %pmix_pointer_array_get_item.exit49, %44, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %21 ], [ %43, %39 ], [ %54, %50 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %pmix_pointer_array_get_item.exit49 ], [ -16, %pmix_pointer_array_get_item.exit46 ], [ -16, %22 ], [ -16, %33 ], [ -16, %44 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @PMIx_Envar_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_coord(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.31, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %8, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %22 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  call void @PMIx_Coord_construct(ptr noundef %22) #10
  store i32 1, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %23, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %24 = load ptr, ptr %18, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %22, ptr noundef nonnull %6, i16 noundef zeroext 12) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.thread

32:                                               ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !3
  %33 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i54 = icmp sgt i32 %33, 4
  br i1 %.not.i54, label %pmix_pointer_array_get_item.exit56, label %.thread, !prof !29

pmix_pointer_array_get_item.exit56:               ; preds = %32
  %34 = load ptr, ptr %18, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %pmix_pointer_array_get_item.exit56
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %42 = call i32 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %41, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %43, label %.thread

43:                                               ; preds = %38
  %44 = load i64, ptr %41, align 8, !tbaa !120
  %.not52 = icmp eq i64 %44, 0
  br i1 %.not52, label %59, label %45

45:                                               ; preds = %43
  %46 = shl i64 %44, 2
  %47 = call noalias ptr @malloc(i64 noundef %46) #12
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !123
  %49 = trunc i64 %44 to i32
  store i32 %49, ptr %6, align 4, !tbaa !3
  %50 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i57 = icmp sgt i32 %50, 14
  br i1 %.not.i57, label %pmix_pointer_array_get_item.exit59, label %.thread, !prof !29

pmix_pointer_array_get_item.exit59:               ; preds = %45
  %51 = load ptr, ptr %18, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %pmix_pointer_array_get_item.exit59
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = call i32 %57(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %47, ptr noundef nonnull %6, i16 noundef zeroext 14) #10
  %.not53 = icmp eq i32 %58, 0
  br i1 %.not53, label %59, label %.thread

59:                                               ; preds = %43, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %21, !llvm.loop !124

.thread:                                          ; preds = %28, %38, %55, %59, %pmix_pointer_array_get_item.exit, %21, %pmix_pointer_array_get_item.exit56, %32, %pmix_pointer_array_get_item.exit59, %45, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %59 ], [ %42, %38 ], [ %58, %55 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %pmix_pointer_array_get_item.exit59 ], [ -16, %pmix_pointer_array_get_item.exit56 ], [ -16, %21 ], [ -16, %32 ], [ -16, %45 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @PMIx_Coord_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_regattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %5
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp sgt i32 %14, 19
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.32, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %16, %10, %5
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %24 = getelementptr inbounds nuw [536 x i8], ptr %2, i64 %indvars.iv
  call void @PMIx_Regattr_construct(ptr noundef %24) #10
  store i32 1, ptr %6, align 4, !tbaa !3
  %25 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %25, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %23
  %26 = load ptr, ptr %22, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %pmix_pointer_array_get_item.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = call i32 %32(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %24, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %.thread

34:                                               ; preds = %30
  store i32 1, ptr %6, align 4, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !63
  %35 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i80 = icmp sgt i32 %35, 3
  br i1 %.not.i80, label %pmix_pointer_array_get_item.exit82, label %.thread.sink.split, !prof !29

pmix_pointer_array_get_item.exit82:               ; preds = %34
  %36 = load ptr, ptr %22, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread.sink.split, label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit82
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = call i32 %42(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %43, label %.thread.sink.split [
    i32 0, label %44
    i32 -2, label %.thread
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !63
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %49

49:                                               ; preds = %52, %47
  %.012.i = phi i64 [ 0, %47 ], [ %53, %52 ]
  %.0811.i = phi ptr [ %48, %47 ], [ %55, %52 ]
  %.0910.i = phi ptr [ %45, %47 ], [ %54, %52 ]
  %50 = load i8, ptr %.0910.i, align 1, !tbaa !35
  store i8 %50, ptr %.0811.i, align 1, !tbaa !35
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %pmix_strncpy.exit, label %52

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %.012.i, 1
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %53, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %49, !llvm.loop !73

pmix_strncpy.exit:                                ; preds = %49, %52
  %.08.lcssa.i = phi ptr [ %.0811.i, %49 ], [ %55, %52 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !35
  %56 = load ptr, ptr %8, align 8, !tbaa !63
  call void @free(ptr noundef %56) #10
  store i32 1, ptr %6, align 4, !tbaa !3
  %57 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i83 = icmp sgt i32 %57, 36
  br i1 %.not.i83, label %pmix_pointer_array_get_item.exit85, label %.thread.sink.split, !prof !29

pmix_pointer_array_get_item.exit85:               ; preds = %pmix_strncpy.exit
  %58 = load ptr, ptr %22, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 288
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread.sink.split, label %62

62:                                               ; preds = %pmix_pointer_array_get_item.exit85
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 520
  %66 = call i32 %64(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %65, ptr noundef nonnull %6, i16 noundef zeroext 36) #10
  switch i32 %66, label %.thread.sink.split [
    i32 0, label %67
    i32 -2, label %.thread
  ]

67:                                               ; preds = %62
  store i32 1, ptr %6, align 4, !tbaa !3
  %68 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i86 = icmp sgt i32 %68, 9
  br i1 %.not.i86, label %pmix_pointer_array_get_item.exit88, label %.thread.sink.split, !prof !29

pmix_pointer_array_get_item.exit88:               ; preds = %67
  %69 = load ptr, ptr %22, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread.sink.split, label %73

73:                                               ; preds = %pmix_pointer_array_get_item.exit88
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = call i32 %75(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 9) #10
  switch i32 %76, label %.thread.sink.split [
    i32 0, label %77
    i32 -2, label %.thread
  ]

77:                                               ; preds = %73
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = add nuw nsw i32 %78, 1
  %82 = zext nneg i32 %81 to i64
  %83 = call noalias ptr @calloc(i64 noundef %82, i64 noundef 8) #11
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 528
  store ptr %83, ptr %84, align 8, !tbaa !125
  %85 = icmp eq ptr %83, null
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %80
  store i32 %78, ptr %6, align 4, !tbaa !3
  %87 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i89 = icmp sgt i32 %87, 3
  br i1 %.not.i89, label %pmix_pointer_array_get_item.exit91, label %.thread.sink.split, !prof !29

pmix_pointer_array_get_item.exit91:               ; preds = %86
  %88 = load ptr, ptr %22, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread.sink.split, label %92

92:                                               ; preds = %pmix_pointer_array_get_item.exit91
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = call i32 %94(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %83, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %95, label %.thread.sink.split [
    i32 0, label %96
    i32 -2, label %.thread
  ]

96:                                               ; preds = %92, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %23, !llvm.loop !127

.thread.sink.split:                               ; preds = %92, %pmix_pointer_array_get_item.exit91, %86, %73, %pmix_pointer_array_get_item.exit88, %67, %62, %pmix_pointer_array_get_item.exit85, %pmix_strncpy.exit, %40, %pmix_pointer_array_get_item.exit82, %34
  %.4114.sink = phi i32 [ -16, %67 ], [ -16, %pmix_strncpy.exit ], [ -16, %34 ], [ %43, %40 ], [ -16, %pmix_pointer_array_get_item.exit82 ], [ %66, %62 ], [ -16, %pmix_pointer_array_get_item.exit85 ], [ %76, %73 ], [ -16, %pmix_pointer_array_get_item.exit88 ], [ %95, %92 ], [ -16, %pmix_pointer_array_get_item.exit91 ], [ -16, %86 ]
  %.sink146 = phi i32 [ 1537, %67 ], [ 1530, %pmix_strncpy.exit ], [ 1518, %34 ], [ 1518, %40 ], [ 1518, %pmix_pointer_array_get_item.exit82 ], [ 1530, %62 ], [ 1530, %pmix_pointer_array_get_item.exit85 ], [ 1537, %73 ], [ 1537, %pmix_pointer_array_get_item.exit88 ], [ 1548, %92 ], [ 1548, %pmix_pointer_array_get_item.exit91 ], [ 1548, %86 ]
  %97 = call ptr @PMIx_Error_string(i32 noundef %.4114.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %97, ptr noundef nonnull @.str.7, i32 noundef %.sink146) #10
  br label %.thread

.thread:                                          ; preds = %30, %40, %44, %62, %73, %80, %92, %96, %pmix_pointer_array_get_item.exit, %23, %.thread.sink.split, %18
  %.0 = phi i32 [ 0, %18 ], [ %.4114.sink, %.thread.sink.split ], [ %33, %30 ], [ %76, %73 ], [ %43, %40 ], [ -16, %23 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %96 ], [ %95, %92 ], [ -32, %80 ], [ %66, %62 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @PMIx_Regattr_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_regex(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.33, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 56), align 8, !tbaa !129
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %21 = tail call i32 %19(ptr noundef %1, ptr noundef %20) #10
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %18, label %22

22:                                               ; preds = %.lr.ph
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %18, %15, %22
  %.0 = phi i32 [ %21, %22 ], [ 0, %15 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_jobstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_linkstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %7, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 12) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.34, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !131

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %20 = tail call i32 @pmix_hwloc_unpack_cpuset(ptr noundef %1, ptr noundef %19, ptr noundef %0) #10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %18, label %21

21:                                               ; preds = %.lr.ph
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %18, %15, %21
  %.0 = phi i32 [ %20, %21 ], [ 0, %15 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @pmix_hwloc_unpack_cpuset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_geometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.35, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %8, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %22 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv
  call void @PMIx_Geometry_construct(ptr noundef %22) #10
  store i32 1, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %23, 4
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %24 = load ptr, ptr %20, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %22, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.thread

32:                                               ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !3
  %33 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i88 = icmp sgt i32 %33, 3
  br i1 %.not.i88, label %pmix_pointer_array_get_item.exit90, label %.thread.sink.split, !prof !29

pmix_pointer_array_get_item.exit90:               ; preds = %32
  %34 = load ptr, ptr %20, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread.sink.split, label %38

38:                                               ; preds = %pmix_pointer_array_get_item.exit90
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = call i32 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %41, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %42, label %.thread.sink.split [
    i32 0, label %43
    i32 -2, label %.thread
  ]

43:                                               ; preds = %38
  store i32 1, ptr %6, align 4, !tbaa !3
  %44 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i91 = icmp sgt i32 %44, 3
  br i1 %.not.i91, label %pmix_pointer_array_get_item.exit93, label %.thread.sink.split, !prof !29

pmix_pointer_array_get_item.exit93:               ; preds = %43
  %45 = load ptr, ptr %20, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread.sink.split, label %49

49:                                               ; preds = %pmix_pointer_array_get_item.exit93
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %53 = call i32 %51(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %52, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %53, label %.thread.sink.split [
    i32 0, label %54
    i32 -2, label %.thread
  ]

54:                                               ; preds = %49
  store i32 1, ptr %6, align 4, !tbaa !3
  %55 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i94 = icmp sgt i32 %55, 4
  br i1 %.not.i94, label %pmix_pointer_array_get_item.exit96, label %.thread.sink.split, !prof !29

pmix_pointer_array_get_item.exit96:               ; preds = %54
  %56 = load ptr, ptr %20, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread.sink.split, label %60

60:                                               ; preds = %pmix_pointer_array_get_item.exit96
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %64 = call i32 %62(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %63, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %64, label %.thread.sink.split [
    i32 0, label %65
    i32 -2, label %.thread
  ]

65:                                               ; preds = %60
  %66 = load i64, ptr %63, align 8, !tbaa !132
  %.not82 = icmp eq i64 %66, 0
  br i1 %.not82, label %80, label %67

67:                                               ; preds = %65
  %68 = call noalias ptr @calloc(i64 noundef %66, i64 noundef 24) #11
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !135
  %70 = trunc i64 %66 to i32
  store i32 %70, ptr %6, align 4, !tbaa !3
  %71 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i97 = icmp sgt i32 %71, 47
  br i1 %.not.i97, label %pmix_pointer_array_get_item.exit99, label %.thread.sink.split, !prof !29

pmix_pointer_array_get_item.exit99:               ; preds = %67
  %72 = load ptr, ptr %20, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 376
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread.sink.split, label %76

76:                                               ; preds = %pmix_pointer_array_get_item.exit99
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = call i32 %78(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %68, ptr noundef nonnull %6, i16 noundef zeroext 47) #10
  switch i32 %79, label %.thread.sink.split [
    i32 0, label %80
    i32 -2, label %.thread
  ]

80:                                               ; preds = %76, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %21, !llvm.loop !136

.thread.sink.split:                               ; preds = %76, %pmix_pointer_array_get_item.exit99, %67, %60, %pmix_pointer_array_get_item.exit96, %54, %49, %pmix_pointer_array_get_item.exit93, %43, %38, %pmix_pointer_array_get_item.exit90, %32
  %.4122.sink = phi i32 [ -16, %54 ], [ -16, %43 ], [ -16, %32 ], [ %42, %38 ], [ -16, %pmix_pointer_array_get_item.exit90 ], [ %53, %49 ], [ -16, %pmix_pointer_array_get_item.exit93 ], [ %64, %60 ], [ -16, %pmix_pointer_array_get_item.exit96 ], [ %79, %76 ], [ -16, %pmix_pointer_array_get_item.exit99 ], [ -16, %67 ]
  %.sink147 = phi i32 [ 1672, %54 ], [ 1665, %43 ], [ 1658, %32 ], [ 1658, %38 ], [ 1658, %pmix_pointer_array_get_item.exit90 ], [ 1665, %49 ], [ 1665, %pmix_pointer_array_get_item.exit93 ], [ 1672, %60 ], [ 1672, %pmix_pointer_array_get_item.exit96 ], [ 1682, %76 ], [ 1682, %pmix_pointer_array_get_item.exit99 ], [ 1682, %67 ]
  %81 = call ptr @PMIx_Error_string(i32 noundef %.4122.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %81, ptr noundef nonnull @.str.7, i32 noundef %.sink147) #10
  br label %.thread

.thread:                                          ; preds = %28, %38, %49, %60, %76, %80, %pmix_pointer_array_get_item.exit, %21, %.thread.sink.split, %16
  %.0 = phi i32 [ 0, %16 ], [ %.4122.sink, %.thread.sink.split ], [ %53, %49 ], [ %42, %38 ], [ %31, %28 ], [ -16, %21 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %80 ], [ %79, %76 ], [ %64, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @PMIx_Geometry_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_device(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.36, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %8, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %22 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  call void @PMIx_Device_construct(ptr noundef %22) #10
  store i32 1, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %23, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %24 = load ptr, ptr %20, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.sink.split, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %22, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %31, label %.loopexit.sink.split [
    i32 0, label %32
    i32 -2, label %.loopexit
  ]

32:                                               ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !3
  %33 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i53 = icmp sgt i32 %33, 3
  br i1 %.not.i53, label %pmix_pointer_array_get_item.exit55, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit55:               ; preds = %32
  %34 = load ptr, ptr %20, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %pmix_pointer_array_get_item.exit55
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = call i32 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %41, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %42, label %.loopexit.sink.split [
    i32 0, label %43
    i32 -2, label %.loopexit
  ]

43:                                               ; preds = %38
  store i32 1, ptr %6, align 4, !tbaa !3
  %44 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i56 = icmp sgt i32 %44, 57
  br i1 %.not.i56, label %pmix_pointer_array_get_item.exit58, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit58:               ; preds = %43
  %45 = load ptr, ptr %20, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 456
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit.sink.split, label %49

49:                                               ; preds = %pmix_pointer_array_get_item.exit58
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %53 = call i32 %51(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %52, ptr noundef nonnull %6, i16 noundef zeroext 57) #10
  switch i32 %53, label %.loopexit.sink.split [
    i32 0, label %54
    i32 -2, label %.loopexit
  ]

54:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !137

.loopexit.sink.split:                             ; preds = %49, %pmix_pointer_array_get_item.exit58, %43, %38, %pmix_pointer_array_get_item.exit55, %32, %28, %pmix_pointer_array_get_item.exit, %21
  %.271.sink = phi i32 [ -16, %32 ], [ -16, %21 ], [ %31, %28 ], [ -16, %pmix_pointer_array_get_item.exit ], [ %42, %38 ], [ -16, %pmix_pointer_array_get_item.exit55 ], [ %53, %49 ], [ -16, %pmix_pointer_array_get_item.exit58 ], [ -16, %43 ]
  %.sink85 = phi i32 [ 1717, %32 ], [ 1711, %21 ], [ 1711, %28 ], [ 1711, %pmix_pointer_array_get_item.exit ], [ 1717, %38 ], [ 1717, %pmix_pointer_array_get_item.exit55 ], [ 1723, %49 ], [ 1723, %pmix_pointer_array_get_item.exit58 ], [ 1723, %43 ]
  %55 = call ptr @PMIx_Error_string(i32 noundef %.271.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %55, ptr noundef nonnull @.str.7, i32 noundef %.sink85) #10
  br label %.loopexit

.loopexit:                                        ; preds = %28, %38, %49, %54, %.loopexit.sink.split, %16
  %.0 = phi i32 [ %.271.sink, %.loopexit.sink.split ], [ 0, %16 ], [ %42, %38 ], [ %31, %28 ], [ 0, %54 ], [ %53, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @PMIx_Device_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_resunit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.37, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %8, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  call void @PMIx_Resource_unit_construct(ptr noundef %22) #10
  store i32 1, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %23, 57
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %24 = load ptr, ptr %20, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 456
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.sink.split, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %22, ptr noundef nonnull %6, i16 noundef zeroext 57) #10
  switch i32 %31, label %.loopexit.sink.split [
    i32 0, label %32
    i32 -2, label %.loopexit
  ]

32:                                               ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !3
  %33 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i39 = icmp sgt i32 %33, 4
  br i1 %.not.i39, label %pmix_pointer_array_get_item.exit41, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit41:               ; preds = %32
  %34 = load ptr, ptr %20, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %pmix_pointer_array_get_item.exit41
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = call i32 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %41, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %42, label %.loopexit.sink.split [
    i32 0, label %43
    i32 -2, label %.loopexit
  ]

43:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !138

.loopexit.sink.split:                             ; preds = %38, %pmix_pointer_array_get_item.exit41, %32, %28, %pmix_pointer_array_get_item.exit, %21
  %.149.sink = phi i32 [ -16, %21 ], [ %31, %28 ], [ -16, %pmix_pointer_array_get_item.exit ], [ %42, %38 ], [ -16, %pmix_pointer_array_get_item.exit41 ], [ -16, %32 ]
  %.sink60 = phi i32 [ 1751, %21 ], [ 1751, %28 ], [ 1751, %pmix_pointer_array_get_item.exit ], [ 1758, %38 ], [ 1758, %pmix_pointer_array_get_item.exit41 ], [ 1758, %32 ]
  %44 = call ptr @PMIx_Error_string(i32 noundef %.149.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %44, ptr noundef nonnull @.str.7, i32 noundef %.sink60) #10
  br label %.loopexit

.loopexit:                                        ; preds = %28, %38, %43, %.loopexit.sink.split, %16
  %.0 = phi i32 [ 0, %16 ], [ %.149.sink, %.loopexit.sink.split ], [ %31, %28 ], [ 0, %43 ], [ %42, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @PMIx_Resource_unit_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_devdist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.38, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %8, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  call void @PMIx_Device_distance_construct(ptr noundef %22) #10
  store i32 1, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %23, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %24 = load ptr, ptr %20, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.sink.split, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %22, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %31, label %.loopexit.sink.split [
    i32 0, label %32
    i32 -2, label %.loopexit
  ]

32:                                               ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !3
  %33 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i81 = icmp sgt i32 %33, 3
  br i1 %.not.i81, label %pmix_pointer_array_get_item.exit83, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit83:               ; preds = %32
  %34 = load ptr, ptr %20, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %pmix_pointer_array_get_item.exit83
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = call i32 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %41, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %42, label %.loopexit.sink.split [
    i32 0, label %43
    i32 -2, label %.loopexit
  ]

43:                                               ; preds = %38
  store i32 1, ptr %6, align 4, !tbaa !3
  %44 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i84 = icmp sgt i32 %44, 57
  br i1 %.not.i84, label %pmix_pointer_array_get_item.exit86, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit86:               ; preds = %43
  %45 = load ptr, ptr %20, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 456
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit.sink.split, label %49

49:                                               ; preds = %pmix_pointer_array_get_item.exit86
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %53 = call i32 %51(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %52, ptr noundef nonnull %6, i16 noundef zeroext 57) #10
  switch i32 %53, label %.loopexit.sink.split [
    i32 0, label %54
    i32 -2, label %.loopexit
  ]

54:                                               ; preds = %49
  store i32 1, ptr %6, align 4, !tbaa !3
  %55 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i87 = icmp sgt i32 %55, 13
  br i1 %.not.i87, label %pmix_pointer_array_get_item.exit89, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit89:               ; preds = %54
  %56 = load ptr, ptr %20, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit.sink.split, label %60

60:                                               ; preds = %pmix_pointer_array_get_item.exit89
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %64 = call i32 %62(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %63, ptr noundef nonnull %6, i16 noundef zeroext 13) #10
  switch i32 %64, label %.loopexit.sink.split [
    i32 0, label %65
    i32 -2, label %.loopexit
  ]

65:                                               ; preds = %60
  store i32 1, ptr %6, align 4, !tbaa !3
  %66 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i90 = icmp sgt i32 %66, 13
  br i1 %.not.i90, label %pmix_pointer_array_get_item.exit92, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit92:               ; preds = %65
  %67 = load ptr, ptr %20, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit.sink.split, label %71

71:                                               ; preds = %pmix_pointer_array_get_item.exit92
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 26
  %75 = call i32 %73(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %74, ptr noundef nonnull %6, i16 noundef zeroext 13) #10
  switch i32 %75, label %.loopexit.sink.split [
    i32 0, label %76
    i32 -2, label %.loopexit
  ]

76:                                               ; preds = %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !139

.loopexit.sink.split:                             ; preds = %71, %pmix_pointer_array_get_item.exit92, %65, %60, %pmix_pointer_array_get_item.exit89, %54, %49, %pmix_pointer_array_get_item.exit86, %43, %38, %pmix_pointer_array_get_item.exit83, %32, %28, %pmix_pointer_array_get_item.exit, %21
  %.4115.sink = phi i32 [ -16, %54 ], [ -16, %43 ], [ -16, %32 ], [ -16, %21 ], [ %31, %28 ], [ -16, %pmix_pointer_array_get_item.exit ], [ %42, %38 ], [ -16, %pmix_pointer_array_get_item.exit83 ], [ %53, %49 ], [ -16, %pmix_pointer_array_get_item.exit86 ], [ %64, %60 ], [ -16, %pmix_pointer_array_get_item.exit89 ], [ %75, %71 ], [ -16, %pmix_pointer_array_get_item.exit92 ], [ -16, %65 ]
  %.sink135 = phi i32 [ 1804, %54 ], [ 1798, %43 ], [ 1792, %32 ], [ 1786, %21 ], [ 1786, %28 ], [ 1786, %pmix_pointer_array_get_item.exit ], [ 1792, %38 ], [ 1792, %pmix_pointer_array_get_item.exit83 ], [ 1798, %49 ], [ 1798, %pmix_pointer_array_get_item.exit86 ], [ 1804, %60 ], [ 1804, %pmix_pointer_array_get_item.exit89 ], [ 1810, %71 ], [ 1810, %pmix_pointer_array_get_item.exit92 ], [ 1810, %65 ]
  %77 = call ptr @PMIx_Error_string(i32 noundef %.4115.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %77, ptr noundef nonnull @.str.7, i32 noundef %.sink135) #10
  br label %.loopexit

.loopexit:                                        ; preds = %28, %38, %49, %60, %71, %76, %.loopexit.sink.split, %16
  %.0 = phi i32 [ %.4115.sink, %.loopexit.sink.split ], [ 0, %16 ], [ %64, %60 ], [ %53, %49 ], [ %42, %38 ], [ %31, %28 ], [ 0, %76 ], [ %75, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @PMIx_Device_distance_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.39, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %8, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  call void @PMIx_Endpoint_construct(ptr noundef %22) #10
  store i32 1, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %23, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %24 = load ptr, ptr %20, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.sink.split, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %22, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %31, label %.loopexit.sink.split [
    i32 0, label %32
    i32 -2, label %.loopexit
  ]

32:                                               ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !3
  %33 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i77 = icmp sgt i32 %33, 3
  br i1 %.not.i77, label %pmix_pointer_array_get_item.exit79, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit79:               ; preds = %32
  %34 = load ptr, ptr %20, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %pmix_pointer_array_get_item.exit79
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = call i32 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %41, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %42, label %.loopexit.sink.split [
    i32 0, label %43
    i32 -2, label %.loopexit
  ]

43:                                               ; preds = %38
  store i32 1, ptr %6, align 4, !tbaa !3
  %44 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i80 = icmp sgt i32 %44, 4
  br i1 %.not.i80, label %pmix_pointer_array_get_item.exit82, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit82:               ; preds = %43
  %45 = load ptr, ptr %20, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit.sink.split, label %49

49:                                               ; preds = %pmix_pointer_array_get_item.exit82
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %53 = call i32 %51(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %52, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %53, label %.loopexit.sink.split [
    i32 0, label %54
    i32 -2, label %.loopexit
  ]

54:                                               ; preds = %49
  %55 = load i64, ptr %52, align 8, !tbaa !140
  %.not71 = icmp eq i64 %55, 0
  br i1 %.not71, label %69, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %58 = call noalias ptr @malloc(i64 noundef %55) #12
  store ptr %58, ptr %57, align 8, !tbaa !142
  %59 = trunc i64 %55 to i32
  store i32 %59, ptr %6, align 4, !tbaa !3
  %60 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i83 = icmp sgt i32 %60, 2
  br i1 %.not.i83, label %pmix_pointer_array_get_item.exit85, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit85:               ; preds = %56
  %61 = load ptr, ptr %20, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit.sink.split, label %65

65:                                               ; preds = %pmix_pointer_array_get_item.exit85
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = call i32 %67(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %58, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  switch i32 %68, label %.loopexit.sink.split [
    i32 0, label %69
    i32 -2, label %.loopexit
  ]

69:                                               ; preds = %65, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !143

.loopexit.sink.split:                             ; preds = %65, %pmix_pointer_array_get_item.exit85, %56, %49, %pmix_pointer_array_get_item.exit82, %43, %38, %pmix_pointer_array_get_item.exit79, %32, %28, %pmix_pointer_array_get_item.exit, %21
  %.3103.sink = phi i32 [ -16, %43 ], [ -16, %32 ], [ -16, %21 ], [ %31, %28 ], [ -16, %pmix_pointer_array_get_item.exit ], [ %42, %38 ], [ -16, %pmix_pointer_array_get_item.exit79 ], [ %53, %49 ], [ -16, %pmix_pointer_array_get_item.exit82 ], [ %68, %65 ], [ -16, %pmix_pointer_array_get_item.exit85 ], [ -16, %56 ]
  %.sink121 = phi i32 [ 1851, %43 ], [ 1845, %32 ], [ 1839, %21 ], [ 1839, %28 ], [ 1839, %pmix_pointer_array_get_item.exit ], [ 1845, %38 ], [ 1845, %pmix_pointer_array_get_item.exit79 ], [ 1851, %49 ], [ 1851, %pmix_pointer_array_get_item.exit82 ], [ 1859, %65 ], [ 1859, %pmix_pointer_array_get_item.exit85 ], [ 1859, %56 ]
  %70 = call ptr @PMIx_Error_string(i32 noundef %.3103.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %70, ptr noundef nonnull @.str.7, i32 noundef %.sink121) #10
  br label %.loopexit

.loopexit:                                        ; preds = %28, %38, %49, %65, %69, %.loopexit.sink.split, %16
  %.0 = phi i32 [ 0, %16 ], [ %.3103.sink, %.loopexit.sink.split ], [ %53, %49 ], [ %42, %38 ], [ %31, %28 ], [ 0, %69 ], [ %68, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @PMIx_Endpoint_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_topology(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.40, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %20 = tail call i32 @pmix_hwloc_unpack_topology(ptr noundef %1, ptr noundef %19, ptr noundef %0) #10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %18, label %21

21:                                               ; preds = %.lr.ph
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %18, %15, %21
  %.0 = phi i32 [ %20, %21 ], [ 0, %15 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @pmix_hwloc_unpack_topology(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_devtype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.41, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %5, %7, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %17, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %pmix_pointer_array_get_item.exit.thread, label %23

23:                                               ; preds = %pmix_pointer_array_get_item.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 15) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %15, %pmix_pointer_array_get_item.exit, %23
  %.0 = phi i32 [ %26, %23 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_locality(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.42, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %5, %7, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %17, 13
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %pmix_pointer_array_get_item.exit.thread, label %23

23:                                               ; preds = %pmix_pointer_array_get_item.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 13) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %15, %pmix_pointer_array_get_item.exit, %23
  %.0 = phi i32 [ %26, %23 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_nspace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.43, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %9, %5
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %23, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %22
  %24 = load ptr, ptr %21, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %31, label %.thread [
    i32 0, label %33
    i32 -2, label %.loopexit
  ]

.thread:                                          ; preds = %22, %pmix_pointer_array_get_item.exit, %28
  %.01825 = phi i32 [ %31, %28 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %22 ]
  %32 = call ptr @PMIx_Error_string(i32 noundef %.01825) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %32, ptr noundef nonnull @.str.7, i32 noundef 1944) #10
  br label %.loopexit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 %indvars.iv
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  call void @PMIx_Load_nspace(ptr noundef %34, ptr noundef %35) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %36) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !145

.loopexit:                                        ; preds = %28, %33, %17, %.thread
  %.0 = phi i32 [ %.01825, %.thread ], [ 0, %17 ], [ %31, %33 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_pstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %165 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %12, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit.sink.split, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw [352 x i8], ptr %2, i64 %indvars.iv
  %21 = call i32 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %21, label %.loopexit.sink.split [
    i32 0, label %22
    i32 -2, label %.loopexit
  ]

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i202 = icmp sgt i32 %23, 22
  br i1 %.not.i202, label %pmix_pointer_array_get_item.exit204, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit204:              ; preds = %22
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.sink.split, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit204
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %6, i16 noundef zeroext 22) #10
  switch i32 %32, label %.loopexit.sink.split [
    i32 0, label %33
    i32 -2, label %.loopexit
  ]

33:                                               ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !3
  %34 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i205 = icmp sgt i32 %34, 5
  br i1 %.not.i205, label %pmix_pointer_array_get_item.exit207, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit207:              ; preds = %33
  %35 = load ptr, ptr %10, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit.sink.split, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit207
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 268
  %43 = call i32 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %42, ptr noundef nonnull %6, i16 noundef zeroext 5) #10
  switch i32 %43, label %.loopexit.sink.split [
    i32 0, label %44
    i32 -2, label %.loopexit
  ]

44:                                               ; preds = %39
  store i32 1, ptr %6, align 4, !tbaa !3
  %45 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i208 = icmp sgt i32 %45, 3
  br i1 %.not.i208, label %pmix_pointer_array_get_item.exit210, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit210:              ; preds = %44
  %46 = load ptr, ptr %10, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit.sink.split, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit210
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %54 = call i32 %52(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %53, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %54, label %.loopexit.sink.split [
    i32 0, label %55
    i32 -2, label %.loopexit
  ]

55:                                               ; preds = %50
  store i32 1, ptr %6, align 4, !tbaa !3
  %56 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i211 = icmp sgt i32 %56, 2
  br i1 %.not.i211, label %pmix_pointer_array_get_item.exit213, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit213:              ; preds = %55
  %57 = load ptr, ptr %10, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit.sink.split, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit213
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %65 = call i32 %63(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %64, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  switch i32 %65, label %.loopexit.sink.split [
    i32 0, label %66
    i32 -2, label %.loopexit
  ]

66:                                               ; preds = %61
  store i32 1, ptr %6, align 4, !tbaa !3
  %67 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i214 = icmp sgt i32 %67, 18
  br i1 %.not.i214, label %pmix_pointer_array_get_item.exit216, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit216:              ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit.sink.split, label %72

72:                                               ; preds = %pmix_pointer_array_get_item.exit216
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %76 = call i32 %74(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %75, ptr noundef nonnull %6, i16 noundef zeroext 18) #10
  switch i32 %76, label %.loopexit.sink.split [
    i32 0, label %77
    i32 -2, label %.loopexit
  ]

77:                                               ; preds = %72
  store i32 1, ptr %6, align 4, !tbaa !3
  %78 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i217 = icmp sgt i32 %78, 9
  br i1 %.not.i217, label %pmix_pointer_array_get_item.exit219, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit219:              ; preds = %77
  %79 = load ptr, ptr %10, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit.sink.split, label %83

83:                                               ; preds = %pmix_pointer_array_get_item.exit219
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 308
  %87 = call i32 %85(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %86, ptr noundef nonnull %6, i16 noundef zeroext 9) #10
  switch i32 %87, label %.loopexit.sink.split [
    i32 0, label %88
    i32 -2, label %.loopexit
  ]

88:                                               ; preds = %83
  store i32 1, ptr %6, align 4, !tbaa !3
  %89 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i220 = icmp sgt i32 %89, 8
  br i1 %.not.i220, label %pmix_pointer_array_get_item.exit222, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit222:              ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit.sink.split, label %94

94:                                               ; preds = %pmix_pointer_array_get_item.exit222
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %98 = call i32 %96(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %97, ptr noundef nonnull %6, i16 noundef zeroext 8) #10
  switch i32 %98, label %.loopexit.sink.split [
    i32 0, label %99
    i32 -2, label %.loopexit
  ]

99:                                               ; preds = %94
  store i32 1, ptr %6, align 4, !tbaa !3
  %100 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i223 = icmp sgt i32 %100, 16
  br i1 %.not.i223, label %pmix_pointer_array_get_item.exit225, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit225:              ; preds = %99
  %101 = load ptr, ptr %10, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit.sink.split, label %105

105:                                              ; preds = %pmix_pointer_array_get_item.exit225
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 316
  %109 = call i32 %107(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %108, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %109, label %.loopexit.sink.split [
    i32 0, label %110
    i32 -2, label %.loopexit
  ]

110:                                              ; preds = %105
  store i32 1, ptr %6, align 4, !tbaa !3
  %111 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i226 = icmp sgt i32 %111, 16
  br i1 %.not.i226, label %pmix_pointer_array_get_item.exit228, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit228:              ; preds = %110
  %112 = load ptr, ptr %10, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit.sink.split, label %116

116:                                              ; preds = %pmix_pointer_array_get_item.exit228
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %120 = call i32 %118(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %119, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %120, label %.loopexit.sink.split [
    i32 0, label %121
    i32 -2, label %.loopexit
  ]

121:                                              ; preds = %116
  store i32 1, ptr %6, align 4, !tbaa !3
  %122 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i229 = icmp sgt i32 %122, 16
  br i1 %.not.i229, label %pmix_pointer_array_get_item.exit231, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit231:              ; preds = %121
  %123 = load ptr, ptr %10, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit.sink.split, label %127

127:                                              ; preds = %pmix_pointer_array_get_item.exit231
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 324
  %131 = call i32 %129(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %130, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %131, label %.loopexit.sink.split [
    i32 0, label %132
    i32 -2, label %.loopexit
  ]

132:                                              ; preds = %127
  store i32 1, ptr %6, align 4, !tbaa !3
  %133 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i232 = icmp sgt i32 %133, 16
  br i1 %.not.i232, label %pmix_pointer_array_get_item.exit234, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit234:              ; preds = %132
  %134 = load ptr, ptr %10, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit.sink.split, label %138

138:                                              ; preds = %pmix_pointer_array_get_item.exit234
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 328
  %142 = call i32 %140(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %141, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %142, label %.loopexit.sink.split [
    i32 0, label %143
    i32 -2, label %.loopexit
  ]

143:                                              ; preds = %138
  store i32 1, ptr %6, align 4, !tbaa !3
  %144 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i235 = icmp sgt i32 %144, 8
  br i1 %.not.i235, label %pmix_pointer_array_get_item.exit237, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit237:              ; preds = %143
  %145 = load ptr, ptr %10, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit.sink.split, label %149

149:                                              ; preds = %pmix_pointer_array_get_item.exit237
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 332
  %153 = call i32 %151(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %152, ptr noundef nonnull %6, i16 noundef zeroext 8) #10
  switch i32 %153, label %.loopexit.sink.split [
    i32 0, label %154
    i32 -2, label %.loopexit
  ]

154:                                              ; preds = %149
  store i32 1, ptr %6, align 4, !tbaa !3
  %155 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i238 = icmp sgt i32 %155, 18
  br i1 %.not.i238, label %pmix_pointer_array_get_item.exit240, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit240:              ; preds = %154
  %156 = load ptr, ptr %10, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 144
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.loopexit.sink.split, label %160

160:                                              ; preds = %pmix_pointer_array_get_item.exit240
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %164 = call i32 %162(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %163, ptr noundef nonnull %6, i16 noundef zeroext 18) #10
  switch i32 %164, label %.loopexit.sink.split [
    i32 0, label %165
    i32 -2, label %.loopexit
  ]

165:                                              ; preds = %160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !146

.loopexit.sink.split:                             ; preds = %160, %pmix_pointer_array_get_item.exit240, %154, %149, %pmix_pointer_array_get_item.exit237, %143, %138, %pmix_pointer_array_get_item.exit234, %132, %127, %pmix_pointer_array_get_item.exit231, %121, %116, %pmix_pointer_array_get_item.exit228, %110, %105, %pmix_pointer_array_get_item.exit225, %99, %94, %pmix_pointer_array_get_item.exit222, %88, %83, %pmix_pointer_array_get_item.exit219, %77, %72, %pmix_pointer_array_get_item.exit216, %66, %61, %pmix_pointer_array_get_item.exit213, %55, %50, %pmix_pointer_array_get_item.exit210, %44, %39, %pmix_pointer_array_get_item.exit207, %33, %28, %pmix_pointer_array_get_item.exit204, %22, %17, %pmix_pointer_array_get_item.exit, %11
  %.13308.sink = phi i32 [ -16, %143 ], [ -16, %132 ], [ -16, %121 ], [ -16, %110 ], [ -16, %99 ], [ -16, %88 ], [ -16, %77 ], [ -16, %66 ], [ -16, %55 ], [ -16, %44 ], [ -16, %33 ], [ -16, %22 ], [ -16, %11 ], [ %21, %17 ], [ -16, %pmix_pointer_array_get_item.exit ], [ %32, %28 ], [ -16, %pmix_pointer_array_get_item.exit204 ], [ %43, %39 ], [ -16, %pmix_pointer_array_get_item.exit207 ], [ %54, %50 ], [ -16, %pmix_pointer_array_get_item.exit210 ], [ %65, %61 ], [ -16, %pmix_pointer_array_get_item.exit213 ], [ %76, %72 ], [ -16, %pmix_pointer_array_get_item.exit216 ], [ %87, %83 ], [ -16, %pmix_pointer_array_get_item.exit219 ], [ %98, %94 ], [ -16, %pmix_pointer_array_get_item.exit222 ], [ %109, %105 ], [ -16, %pmix_pointer_array_get_item.exit225 ], [ %120, %116 ], [ -16, %pmix_pointer_array_get_item.exit228 ], [ %131, %127 ], [ -16, %pmix_pointer_array_get_item.exit231 ], [ %142, %138 ], [ -16, %pmix_pointer_array_get_item.exit234 ], [ %153, %149 ], [ -16, %pmix_pointer_array_get_item.exit237 ], [ %164, %160 ], [ -16, %pmix_pointer_array_get_item.exit240 ], [ -16, %154 ]
  %.sink354 = phi i32 [ 2041, %143 ], [ 2035, %132 ], [ 2029, %121 ], [ 2023, %110 ], [ 2017, %99 ], [ 2011, %88 ], [ 2005, %77 ], [ 1999, %66 ], [ 1993, %55 ], [ 1987, %44 ], [ 1981, %33 ], [ 1975, %22 ], [ 1969, %11 ], [ 1969, %17 ], [ 1969, %pmix_pointer_array_get_item.exit ], [ 1975, %28 ], [ 1975, %pmix_pointer_array_get_item.exit204 ], [ 1981, %39 ], [ 1981, %pmix_pointer_array_get_item.exit207 ], [ 1987, %50 ], [ 1987, %pmix_pointer_array_get_item.exit210 ], [ 1993, %61 ], [ 1993, %pmix_pointer_array_get_item.exit213 ], [ 1999, %72 ], [ 1999, %pmix_pointer_array_get_item.exit216 ], [ 2005, %83 ], [ 2005, %pmix_pointer_array_get_item.exit219 ], [ 2011, %94 ], [ 2011, %pmix_pointer_array_get_item.exit222 ], [ 2017, %105 ], [ 2017, %pmix_pointer_array_get_item.exit225 ], [ 2023, %116 ], [ 2023, %pmix_pointer_array_get_item.exit228 ], [ 2029, %127 ], [ 2029, %pmix_pointer_array_get_item.exit231 ], [ 2035, %138 ], [ 2035, %pmix_pointer_array_get_item.exit234 ], [ 2041, %149 ], [ 2041, %pmix_pointer_array_get_item.exit237 ], [ 2047, %160 ], [ 2047, %pmix_pointer_array_get_item.exit240 ], [ 2047, %154 ]
  %166 = call ptr @PMIx_Error_string(i32 noundef %.13308.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %166, ptr noundef nonnull @.str.7, i32 noundef %.sink354) #10
  br label %.loopexit

.loopexit:                                        ; preds = %17, %28, %39, %50, %61, %72, %83, %94, %105, %116, %127, %138, %149, %160, %165, %.loopexit.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %.13308.sink, %.loopexit.sink.split ], [ %153, %149 ], [ %142, %138 ], [ %131, %127 ], [ %120, %116 ], [ %109, %105 ], [ %98, %94 ], [ %87, %83 ], [ %76, %72 ], [ %65, %61 ], [ %54, %50 ], [ %43, %39 ], [ %32, %28 ], [ %21, %17 ], [ 0, %165 ], [ %164, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_dkstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %143 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %12, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit.sink.split, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw [96 x i8], ptr %2, i64 %indvars.iv
  %21 = call i32 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %21, label %.loopexit.sink.split [
    i32 0, label %22
    i32 -2, label %.loopexit
  ]

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i174 = icmp sgt i32 %23, 15
  br i1 %.not.i174, label %pmix_pointer_array_get_item.exit176, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit176:              ; preds = %22
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.sink.split, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit176
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %32, label %.loopexit.sink.split [
    i32 0, label %33
    i32 -2, label %.loopexit
  ]

33:                                               ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !3
  %34 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i177 = icmp sgt i32 %34, 15
  br i1 %.not.i177, label %pmix_pointer_array_get_item.exit179, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit179:              ; preds = %33
  %35 = load ptr, ptr %10, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit.sink.split, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit179
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %43 = call i32 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %42, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %43, label %.loopexit.sink.split [
    i32 0, label %44
    i32 -2, label %.loopexit
  ]

44:                                               ; preds = %39
  store i32 1, ptr %6, align 4, !tbaa !3
  %45 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i180 = icmp sgt i32 %45, 15
  br i1 %.not.i180, label %pmix_pointer_array_get_item.exit182, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit182:              ; preds = %44
  %46 = load ptr, ptr %10, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit.sink.split, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit182
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %54 = call i32 %52(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %53, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %54, label %.loopexit.sink.split [
    i32 0, label %55
    i32 -2, label %.loopexit
  ]

55:                                               ; preds = %50
  store i32 1, ptr %6, align 4, !tbaa !3
  %56 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i183 = icmp sgt i32 %56, 15
  br i1 %.not.i183, label %pmix_pointer_array_get_item.exit185, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit185:              ; preds = %55
  %57 = load ptr, ptr %10, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit.sink.split, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit185
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %65 = call i32 %63(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %64, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %65, label %.loopexit.sink.split [
    i32 0, label %66
    i32 -2, label %.loopexit
  ]

66:                                               ; preds = %61
  store i32 1, ptr %6, align 4, !tbaa !3
  %67 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i186 = icmp sgt i32 %67, 15
  br i1 %.not.i186, label %pmix_pointer_array_get_item.exit188, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit188:              ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit.sink.split, label %72

72:                                               ; preds = %pmix_pointer_array_get_item.exit188
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %76 = call i32 %74(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %75, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %76, label %.loopexit.sink.split [
    i32 0, label %77
    i32 -2, label %.loopexit
  ]

77:                                               ; preds = %72
  store i32 1, ptr %6, align 4, !tbaa !3
  %78 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i189 = icmp sgt i32 %78, 15
  br i1 %.not.i189, label %pmix_pointer_array_get_item.exit191, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit191:              ; preds = %77
  %79 = load ptr, ptr %10, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit.sink.split, label %83

83:                                               ; preds = %pmix_pointer_array_get_item.exit191
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %87 = call i32 %85(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %86, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %87, label %.loopexit.sink.split [
    i32 0, label %88
    i32 -2, label %.loopexit
  ]

88:                                               ; preds = %83
  store i32 1, ptr %6, align 4, !tbaa !3
  %89 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i192 = icmp sgt i32 %89, 15
  br i1 %.not.i192, label %pmix_pointer_array_get_item.exit194, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit194:              ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit.sink.split, label %94

94:                                               ; preds = %pmix_pointer_array_get_item.exit194
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %98 = call i32 %96(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %97, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %98, label %.loopexit.sink.split [
    i32 0, label %99
    i32 -2, label %.loopexit
  ]

99:                                               ; preds = %94
  store i32 1, ptr %6, align 4, !tbaa !3
  %100 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i195 = icmp sgt i32 %100, 15
  br i1 %.not.i195, label %pmix_pointer_array_get_item.exit197, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit197:              ; preds = %99
  %101 = load ptr, ptr %10, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit.sink.split, label %105

105:                                              ; preds = %pmix_pointer_array_get_item.exit197
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %109 = call i32 %107(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %108, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %109, label %.loopexit.sink.split [
    i32 0, label %110
    i32 -2, label %.loopexit
  ]

110:                                              ; preds = %105
  store i32 1, ptr %6, align 4, !tbaa !3
  %111 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i198 = icmp sgt i32 %111, 15
  br i1 %.not.i198, label %pmix_pointer_array_get_item.exit200, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit200:              ; preds = %110
  %112 = load ptr, ptr %10, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit.sink.split, label %116

116:                                              ; preds = %pmix_pointer_array_get_item.exit200
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %120 = call i32 %118(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %119, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %120, label %.loopexit.sink.split [
    i32 0, label %121
    i32 -2, label %.loopexit
  ]

121:                                              ; preds = %116
  store i32 1, ptr %6, align 4, !tbaa !3
  %122 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i201 = icmp sgt i32 %122, 15
  br i1 %.not.i201, label %pmix_pointer_array_get_item.exit203, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit203:              ; preds = %121
  %123 = load ptr, ptr %10, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit.sink.split, label %127

127:                                              ; preds = %pmix_pointer_array_get_item.exit203
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %131 = call i32 %129(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %130, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %131, label %.loopexit.sink.split [
    i32 0, label %132
    i32 -2, label %.loopexit
  ]

132:                                              ; preds = %127
  store i32 1, ptr %6, align 4, !tbaa !3
  %133 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i204 = icmp sgt i32 %133, 15
  br i1 %.not.i204, label %pmix_pointer_array_get_item.exit206, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit206:              ; preds = %132
  %134 = load ptr, ptr %10, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit.sink.split, label %138

138:                                              ; preds = %pmix_pointer_array_get_item.exit206
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %142 = call i32 %140(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %141, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %142, label %.loopexit.sink.split [
    i32 0, label %143
    i32 -2, label %.loopexit
  ]

143:                                              ; preds = %138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !147

.loopexit.sink.split:                             ; preds = %138, %pmix_pointer_array_get_item.exit206, %132, %127, %pmix_pointer_array_get_item.exit203, %121, %116, %pmix_pointer_array_get_item.exit200, %110, %105, %pmix_pointer_array_get_item.exit197, %99, %94, %pmix_pointer_array_get_item.exit194, %88, %83, %pmix_pointer_array_get_item.exit191, %77, %72, %pmix_pointer_array_get_item.exit188, %66, %61, %pmix_pointer_array_get_item.exit185, %55, %50, %pmix_pointer_array_get_item.exit182, %44, %39, %pmix_pointer_array_get_item.exit179, %33, %28, %pmix_pointer_array_get_item.exit176, %22, %17, %pmix_pointer_array_get_item.exit, %11
  %.11264.sink = phi i32 [ -16, %121 ], [ -16, %110 ], [ -16, %99 ], [ -16, %88 ], [ -16, %77 ], [ -16, %66 ], [ -16, %55 ], [ -16, %44 ], [ -16, %33 ], [ -16, %22 ], [ -16, %11 ], [ %21, %17 ], [ -16, %pmix_pointer_array_get_item.exit ], [ %32, %28 ], [ -16, %pmix_pointer_array_get_item.exit176 ], [ %43, %39 ], [ -16, %pmix_pointer_array_get_item.exit179 ], [ %54, %50 ], [ -16, %pmix_pointer_array_get_item.exit182 ], [ %65, %61 ], [ -16, %pmix_pointer_array_get_item.exit185 ], [ %76, %72 ], [ -16, %pmix_pointer_array_get_item.exit188 ], [ %87, %83 ], [ -16, %pmix_pointer_array_get_item.exit191 ], [ %98, %94 ], [ -16, %pmix_pointer_array_get_item.exit194 ], [ %109, %105 ], [ -16, %pmix_pointer_array_get_item.exit197 ], [ %120, %116 ], [ -16, %pmix_pointer_array_get_item.exit200 ], [ %131, %127 ], [ -16, %pmix_pointer_array_get_item.exit203 ], [ %142, %138 ], [ -16, %pmix_pointer_array_get_item.exit206 ], [ -16, %132 ]
  %.sink304 = phi i32 [ 2136, %121 ], [ 2130, %110 ], [ 2123, %99 ], [ 2116, %88 ], [ 2109, %77 ], [ 2103, %66 ], [ 2096, %55 ], [ 2089, %44 ], [ 2083, %33 ], [ 2077, %22 ], [ 2070, %11 ], [ 2070, %17 ], [ 2070, %pmix_pointer_array_get_item.exit ], [ 2077, %28 ], [ 2077, %pmix_pointer_array_get_item.exit176 ], [ 2083, %39 ], [ 2083, %pmix_pointer_array_get_item.exit179 ], [ 2089, %50 ], [ 2089, %pmix_pointer_array_get_item.exit182 ], [ 2096, %61 ], [ 2096, %pmix_pointer_array_get_item.exit185 ], [ 2103, %72 ], [ 2103, %pmix_pointer_array_get_item.exit188 ], [ 2109, %83 ], [ 2109, %pmix_pointer_array_get_item.exit191 ], [ 2116, %94 ], [ 2116, %pmix_pointer_array_get_item.exit194 ], [ 2123, %105 ], [ 2123, %pmix_pointer_array_get_item.exit197 ], [ 2130, %116 ], [ 2130, %pmix_pointer_array_get_item.exit200 ], [ 2136, %127 ], [ 2136, %pmix_pointer_array_get_item.exit203 ], [ 2143, %138 ], [ 2143, %pmix_pointer_array_get_item.exit206 ], [ 2143, %132 ]
  %144 = call ptr @PMIx_Error_string(i32 noundef %.11264.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %144, ptr noundef nonnull @.str.7, i32 noundef %.sink304) #10
  br label %.loopexit

.loopexit:                                        ; preds = %17, %28, %39, %50, %61, %72, %83, %94, %105, %116, %127, %138, %143, %.loopexit.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %.11264.sink, %.loopexit.sink.split ], [ %131, %127 ], [ %120, %116 ], [ %109, %105 ], [ %98, %94 ], [ %87, %83 ], [ %76, %72 ], [ %65, %61 ], [ %54, %50 ], [ %43, %39 ], [ %32, %28 ], [ %21, %17 ], [ 0, %143 ], [ %142, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_netstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %12, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit.sink.split, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %indvars.iv
  %21 = call i32 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %21, label %.loopexit.sink.split [
    i32 0, label %22
    i32 -2, label %.loopexit
  ]

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i104 = icmp sgt i32 %23, 15
  br i1 %.not.i104, label %pmix_pointer_array_get_item.exit106, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit106:              ; preds = %22
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.sink.split, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit106
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %32, label %.loopexit.sink.split [
    i32 0, label %33
    i32 -2, label %.loopexit
  ]

33:                                               ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !3
  %34 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i107 = icmp sgt i32 %34, 15
  br i1 %.not.i107, label %pmix_pointer_array_get_item.exit109, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit109:              ; preds = %33
  %35 = load ptr, ptr %10, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit.sink.split, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit109
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %43 = call i32 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %42, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %43, label %.loopexit.sink.split [
    i32 0, label %44
    i32 -2, label %.loopexit
  ]

44:                                               ; preds = %39
  store i32 1, ptr %6, align 4, !tbaa !3
  %45 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i110 = icmp sgt i32 %45, 15
  br i1 %.not.i110, label %pmix_pointer_array_get_item.exit112, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit112:              ; preds = %44
  %46 = load ptr, ptr %10, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit.sink.split, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit112
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %54 = call i32 %52(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %53, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %54, label %.loopexit.sink.split [
    i32 0, label %55
    i32 -2, label %.loopexit
  ]

55:                                               ; preds = %50
  store i32 1, ptr %6, align 4, !tbaa !3
  %56 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i113 = icmp sgt i32 %56, 15
  br i1 %.not.i113, label %pmix_pointer_array_get_item.exit115, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit115:              ; preds = %55
  %57 = load ptr, ptr %10, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit.sink.split, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit115
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %65 = call i32 %63(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %64, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %65, label %.loopexit.sink.split [
    i32 0, label %66
    i32 -2, label %.loopexit
  ]

66:                                               ; preds = %61
  store i32 1, ptr %6, align 4, !tbaa !3
  %67 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i116 = icmp sgt i32 %67, 15
  br i1 %.not.i116, label %pmix_pointer_array_get_item.exit118, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit118:              ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit.sink.split, label %72

72:                                               ; preds = %pmix_pointer_array_get_item.exit118
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %76 = call i32 %74(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %75, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %76, label %.loopexit.sink.split [
    i32 0, label %77
    i32 -2, label %.loopexit
  ]

77:                                               ; preds = %72
  store i32 1, ptr %6, align 4, !tbaa !3
  %78 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i119 = icmp sgt i32 %78, 15
  br i1 %.not.i119, label %pmix_pointer_array_get_item.exit121, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit121:              ; preds = %77
  %79 = load ptr, ptr %10, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit.sink.split, label %83

83:                                               ; preds = %pmix_pointer_array_get_item.exit121
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %87 = call i32 %85(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %86, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  switch i32 %87, label %.loopexit.sink.split [
    i32 0, label %88
    i32 -2, label %.loopexit
  ]

88:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !148

.loopexit.sink.split:                             ; preds = %83, %pmix_pointer_array_get_item.exit121, %77, %72, %pmix_pointer_array_get_item.exit118, %66, %61, %pmix_pointer_array_get_item.exit115, %55, %50, %pmix_pointer_array_get_item.exit112, %44, %39, %pmix_pointer_array_get_item.exit109, %33, %28, %pmix_pointer_array_get_item.exit106, %22, %17, %pmix_pointer_array_get_item.exit, %11
  %.6154.sink = phi i32 [ -16, %66 ], [ -16, %55 ], [ -16, %44 ], [ -16, %33 ], [ -16, %22 ], [ -16, %11 ], [ %21, %17 ], [ -16, %pmix_pointer_array_get_item.exit ], [ %32, %28 ], [ -16, %pmix_pointer_array_get_item.exit106 ], [ %43, %39 ], [ -16, %pmix_pointer_array_get_item.exit109 ], [ %54, %50 ], [ -16, %pmix_pointer_array_get_item.exit112 ], [ %65, %61 ], [ -16, %pmix_pointer_array_get_item.exit115 ], [ %76, %72 ], [ -16, %pmix_pointer_array_get_item.exit118 ], [ %87, %83 ], [ -16, %pmix_pointer_array_get_item.exit121 ], [ -16, %77 ]
  %.sink179 = phi i32 [ 2195, %66 ], [ 2189, %55 ], [ 2183, %44 ], [ 2177, %33 ], [ 2171, %22 ], [ 2165, %11 ], [ 2165, %17 ], [ 2165, %pmix_pointer_array_get_item.exit ], [ 2171, %28 ], [ 2171, %pmix_pointer_array_get_item.exit106 ], [ 2177, %39 ], [ 2177, %pmix_pointer_array_get_item.exit109 ], [ 2183, %50 ], [ 2183, %pmix_pointer_array_get_item.exit112 ], [ 2189, %61 ], [ 2189, %pmix_pointer_array_get_item.exit115 ], [ 2195, %72 ], [ 2195, %pmix_pointer_array_get_item.exit118 ], [ 2201, %83 ], [ 2201, %pmix_pointer_array_get_item.exit121 ], [ 2201, %77 ]
  %89 = call ptr @PMIx_Error_string(i32 noundef %.6154.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %89, ptr noundef nonnull @.str.7, i32 noundef %.sink179) #10
  br label %.loopexit

.loopexit:                                        ; preds = %17, %28, %39, %50, %61, %72, %83, %88, %.loopexit.sink.split, %5
  %.0 = phi i32 [ %.6154.sink, %.loopexit.sink.split ], [ 0, %5 ], [ %76, %72 ], [ %65, %61 ], [ %54, %50 ], [ %43, %39 ], [ %32, %28 ], [ %21, %17 ], [ 0, %88 ], [ %87, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_unpack_ndstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %210
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %210 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %12, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit.sink.split, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw [104 x i8], ptr %2, i64 %indvars.iv
  %21 = call i32 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  switch i32 %21, label %.loopexit.sink.split [
    i32 0, label %22
    i32 -2, label %.loopexit
  ]

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i276 = icmp sgt i32 %23, 16
  br i1 %.not.i276, label %pmix_pointer_array_get_item.exit278, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit278:              ; preds = %22
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.sink.split, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit278
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %32, label %.loopexit.sink.split [
    i32 0, label %33
    i32 -2, label %.loopexit
  ]

33:                                               ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !3
  %34 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i279 = icmp sgt i32 %34, 16
  br i1 %.not.i279, label %pmix_pointer_array_get_item.exit281, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit281:              ; preds = %33
  %35 = load ptr, ptr %10, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit.sink.split, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit281
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %43 = call i32 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %42, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %43, label %.loopexit.sink.split [
    i32 0, label %44
    i32 -2, label %.loopexit
  ]

44:                                               ; preds = %39
  store i32 1, ptr %6, align 4, !tbaa !3
  %45 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i282 = icmp sgt i32 %45, 16
  br i1 %.not.i282, label %pmix_pointer_array_get_item.exit284, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit284:              ; preds = %44
  %46 = load ptr, ptr %10, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit.sink.split, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit284
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %54 = call i32 %52(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %53, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %54, label %.loopexit.sink.split [
    i32 0, label %55
    i32 -2, label %.loopexit
  ]

55:                                               ; preds = %50
  store i32 1, ptr %6, align 4, !tbaa !3
  %56 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i285 = icmp sgt i32 %56, 16
  br i1 %.not.i285, label %pmix_pointer_array_get_item.exit287, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit287:              ; preds = %55
  %57 = load ptr, ptr %10, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit.sink.split, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit287
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %65 = call i32 %63(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %64, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %65, label %.loopexit.sink.split [
    i32 0, label %66
    i32 -2, label %.loopexit
  ]

66:                                               ; preds = %61
  store i32 1, ptr %6, align 4, !tbaa !3
  %67 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i288 = icmp sgt i32 %67, 16
  br i1 %.not.i288, label %pmix_pointer_array_get_item.exit290, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit290:              ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit.sink.split, label %72

72:                                               ; preds = %pmix_pointer_array_get_item.exit290
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %76 = call i32 %74(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %75, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %76, label %.loopexit.sink.split [
    i32 0, label %77
    i32 -2, label %.loopexit
  ]

77:                                               ; preds = %72
  store i32 1, ptr %6, align 4, !tbaa !3
  %78 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i291 = icmp sgt i32 %78, 16
  br i1 %.not.i291, label %pmix_pointer_array_get_item.exit293, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit293:              ; preds = %77
  %79 = load ptr, ptr %10, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit.sink.split, label %83

83:                                               ; preds = %pmix_pointer_array_get_item.exit293
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %87 = call i32 %85(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %86, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %87, label %.loopexit.sink.split [
    i32 0, label %88
    i32 -2, label %.loopexit
  ]

88:                                               ; preds = %83
  store i32 1, ptr %6, align 4, !tbaa !3
  %89 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i294 = icmp sgt i32 %89, 16
  br i1 %.not.i294, label %pmix_pointer_array_get_item.exit296, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit296:              ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit.sink.split, label %94

94:                                               ; preds = %pmix_pointer_array_get_item.exit296
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %98 = call i32 %96(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %97, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %98, label %.loopexit.sink.split [
    i32 0, label %99
    i32 -2, label %.loopexit
  ]

99:                                               ; preds = %94
  store i32 1, ptr %6, align 4, !tbaa !3
  %100 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i297 = icmp sgt i32 %100, 16
  br i1 %.not.i297, label %pmix_pointer_array_get_item.exit299, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit299:              ; preds = %99
  %101 = load ptr, ptr %10, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit.sink.split, label %105

105:                                              ; preds = %pmix_pointer_array_get_item.exit299
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %109 = call i32 %107(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %108, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %109, label %.loopexit.sink.split [
    i32 0, label %110
    i32 -2, label %.loopexit
  ]

110:                                              ; preds = %105
  store i32 1, ptr %6, align 4, !tbaa !3
  %111 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i300 = icmp sgt i32 %111, 16
  br i1 %.not.i300, label %pmix_pointer_array_get_item.exit302, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit302:              ; preds = %110
  %112 = load ptr, ptr %10, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit.sink.split, label %116

116:                                              ; preds = %pmix_pointer_array_get_item.exit302
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %120 = call i32 %118(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %119, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %120, label %.loopexit.sink.split [
    i32 0, label %121
    i32 -2, label %.loopexit
  ]

121:                                              ; preds = %116
  store i32 1, ptr %6, align 4, !tbaa !3
  %122 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i303 = icmp sgt i32 %122, 16
  br i1 %.not.i303, label %pmix_pointer_array_get_item.exit305, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit305:              ; preds = %121
  %123 = load ptr, ptr %10, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit.sink.split, label %127

127:                                              ; preds = %pmix_pointer_array_get_item.exit305
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %131 = call i32 %129(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %130, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %131, label %.loopexit.sink.split [
    i32 0, label %132
    i32 -2, label %.loopexit
  ]

132:                                              ; preds = %127
  store i32 1, ptr %6, align 4, !tbaa !3
  %133 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i306 = icmp sgt i32 %133, 16
  br i1 %.not.i306, label %pmix_pointer_array_get_item.exit308, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit308:              ; preds = %132
  %134 = load ptr, ptr %10, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit.sink.split, label %138

138:                                              ; preds = %pmix_pointer_array_get_item.exit308
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %142 = call i32 %140(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %141, ptr noundef nonnull %6, i16 noundef zeroext 16) #10
  switch i32 %142, label %.loopexit.sink.split [
    i32 0, label %143
    i32 -2, label %.loopexit
  ]

143:                                              ; preds = %138
  store i32 1, ptr %6, align 4, !tbaa !3
  %144 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i309 = icmp sgt i32 %144, 18
  br i1 %.not.i309, label %pmix_pointer_array_get_item.exit311, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit311:              ; preds = %143
  %145 = load ptr, ptr %10, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 144
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit.sink.split, label %149

149:                                              ; preds = %pmix_pointer_array_get_item.exit311
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %153 = call i32 %151(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %152, ptr noundef nonnull %6, i16 noundef zeroext 18) #10
  switch i32 %153, label %.loopexit.sink.split [
    i32 0, label %154
    i32 -2, label %.loopexit
  ]

154:                                              ; preds = %149
  store i32 1, ptr %6, align 4, !tbaa !3
  %155 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i312 = icmp sgt i32 %155, 4
  br i1 %.not.i312, label %pmix_pointer_array_get_item.exit314, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit314:              ; preds = %154
  %156 = load ptr, ptr %10, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.loopexit.sink.split, label %160

160:                                              ; preds = %pmix_pointer_array_get_item.exit314
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %164 = call i32 %162(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %163, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %164, label %.loopexit.sink.split [
    i32 0, label %165
    i32 -2, label %.loopexit
  ]

165:                                              ; preds = %160
  %166 = load i64, ptr %163, align 8, !tbaa !149
  %.not254 = icmp eq i64 %166, 0
  br i1 %.not254, label %182, label %167

167:                                              ; preds = %165
  %168 = trunc i64 %166 to i32
  store i32 %168, ptr %6, align 4, !tbaa !3
  %169 = call ptr @PMIx_Disk_stats_create(i64 noundef %166) #10
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %169, ptr %170, align 8, !tbaa !153
  %171 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i315 = icmp sgt i32 %171, 62
  br i1 %.not.i315, label %pmix_pointer_array_get_item.exit317, label %.thread394, !prof !29

pmix_pointer_array_get_item.exit317:              ; preds = %167
  %172 = load ptr, ptr %10, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 496
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.thread394, label %176

176:                                              ; preds = %pmix_pointer_array_get_item.exit317
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %179 = call i32 %178(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %170, ptr noundef nonnull %6, i16 noundef zeroext 62) #10
  %.not255 = icmp eq i32 %179, 0
  br i1 %.not255, label %182, label %..thread394_crit_edge

..thread394_crit_edge:                            ; preds = %176
  %.pre = load ptr, ptr %170, align 8, !tbaa !153
  br label %.thread394

.thread394:                                       ; preds = %167, %pmix_pointer_array_get_item.exit317, %..thread394_crit_edge
  %180 = phi ptr [ %.pre, %..thread394_crit_edge ], [ %169, %pmix_pointer_array_get_item.exit317 ], [ %169, %167 ]
  %.14397 = phi i32 [ %179, %..thread394_crit_edge ], [ -16, %pmix_pointer_array_get_item.exit317 ], [ -16, %167 ]
  %181 = load i64, ptr %163, align 8, !tbaa !149
  call void @PMIx_Disk_stats_free(ptr noundef %180, i64 noundef %181) #10
  store ptr null, ptr %170, align 8, !tbaa !153
  %.not261 = icmp eq i32 %.14397, -2
  br i1 %.not261, label %.loopexit, label %.loopexit.sink.split

182:                                              ; preds = %176, %165
  store i32 1, ptr %6, align 4, !tbaa !3
  %183 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i318 = icmp sgt i32 %183, 4
  br i1 %.not.i318, label %pmix_pointer_array_get_item.exit320, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit320:              ; preds = %182
  %184 = load ptr, ptr %10, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.loopexit.sink.split, label %188

188:                                              ; preds = %pmix_pointer_array_get_item.exit320
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 144
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %192 = call i32 %190(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %191, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %192, label %.loopexit.sink.split [
    i32 0, label %193
    i32 -2, label %.loopexit
  ]

193:                                              ; preds = %188
  %194 = load i64, ptr %191, align 8, !tbaa !154
  %.not257 = icmp eq i64 %194, 0
  br i1 %.not257, label %210, label %195

195:                                              ; preds = %193
  %196 = trunc i64 %194 to i32
  store i32 %196, ptr %6, align 4, !tbaa !3
  %197 = call ptr @PMIx_Net_stats_create(i64 noundef %194) #10
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %197, ptr %198, align 8, !tbaa !155
  %199 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i321 = icmp sgt i32 %199, 63
  br i1 %.not.i321, label %pmix_pointer_array_get_item.exit323, label %.thread405, !prof !29

pmix_pointer_array_get_item.exit323:              ; preds = %195
  %200 = load ptr, ptr %10, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 504
  %202 = load ptr, ptr %201, align 8, !tbaa !31
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.thread405, label %204

204:                                              ; preds = %pmix_pointer_array_get_item.exit323
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 144
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %207 = call i32 %206(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %198, ptr noundef nonnull %6, i16 noundef zeroext 63) #10
  %.not258 = icmp eq i32 %207, 0
  br i1 %.not258, label %210, label %..thread405_crit_edge

..thread405_crit_edge:                            ; preds = %204
  %.pre452 = load ptr, ptr %198, align 8, !tbaa !155
  br label %.thread405

.thread405:                                       ; preds = %195, %pmix_pointer_array_get_item.exit323, %..thread405_crit_edge
  %208 = phi ptr [ %.pre452, %..thread405_crit_edge ], [ %197, %pmix_pointer_array_get_item.exit323 ], [ %197, %195 ]
  %.16408 = phi i32 [ %207, %..thread405_crit_edge ], [ -16, %pmix_pointer_array_get_item.exit323 ], [ -16, %195 ]
  %209 = load i64, ptr %191, align 8, !tbaa !154
  call void @PMIx_Net_stats_free(ptr noundef %208, i64 noundef %209) #10
  store ptr null, ptr %198, align 8, !tbaa !155
  %.not259 = icmp eq i32 %.16408, -2
  br i1 %.not259, label %.loopexit, label %.loopexit.sink.split

210:                                              ; preds = %193, %204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !156

.loopexit.sink.split:                             ; preds = %188, %pmix_pointer_array_get_item.exit320, %182, %160, %pmix_pointer_array_get_item.exit314, %154, %149, %pmix_pointer_array_get_item.exit311, %143, %138, %pmix_pointer_array_get_item.exit308, %132, %127, %pmix_pointer_array_get_item.exit305, %121, %116, %pmix_pointer_array_get_item.exit302, %110, %105, %pmix_pointer_array_get_item.exit299, %99, %94, %pmix_pointer_array_get_item.exit296, %88, %83, %pmix_pointer_array_get_item.exit293, %77, %72, %pmix_pointer_array_get_item.exit290, %66, %61, %pmix_pointer_array_get_item.exit287, %55, %50, %pmix_pointer_array_get_item.exit284, %44, %39, %pmix_pointer_array_get_item.exit281, %33, %28, %pmix_pointer_array_get_item.exit278, %22, %17, %pmix_pointer_array_get_item.exit, %11, %.thread405, %.thread394
  %.16408.sink = phi i32 [ %.16408, %.thread405 ], [ %.14397, %.thread394 ], [ -16, %182 ], [ -16, %154 ], [ -16, %143 ], [ -16, %132 ], [ -16, %121 ], [ -16, %110 ], [ -16, %99 ], [ -16, %88 ], [ -16, %77 ], [ -16, %66 ], [ -16, %55 ], [ -16, %44 ], [ -16, %33 ], [ -16, %22 ], [ -16, %11 ], [ %21, %17 ], [ -16, %pmix_pointer_array_get_item.exit ], [ %32, %28 ], [ -16, %pmix_pointer_array_get_item.exit278 ], [ %43, %39 ], [ -16, %pmix_pointer_array_get_item.exit281 ], [ %54, %50 ], [ -16, %pmix_pointer_array_get_item.exit284 ], [ %65, %61 ], [ -16, %pmix_pointer_array_get_item.exit287 ], [ %76, %72 ], [ -16, %pmix_pointer_array_get_item.exit290 ], [ %87, %83 ], [ -16, %pmix_pointer_array_get_item.exit293 ], [ %98, %94 ], [ -16, %pmix_pointer_array_get_item.exit296 ], [ %109, %105 ], [ -16, %pmix_pointer_array_get_item.exit299 ], [ %120, %116 ], [ -16, %pmix_pointer_array_get_item.exit302 ], [ %131, %127 ], [ -16, %pmix_pointer_array_get_item.exit305 ], [ %142, %138 ], [ -16, %pmix_pointer_array_get_item.exit308 ], [ %153, %149 ], [ -16, %pmix_pointer_array_get_item.exit311 ], [ %164, %160 ], [ -16, %pmix_pointer_array_get_item.exit314 ], [ %192, %188 ], [ -16, %pmix_pointer_array_get_item.exit320 ]
  %.sink491 = phi i32 [ 2325, %.thread405 ], [ 2309, %.thread394 ], [ 2316, %182 ], [ 2300, %154 ], [ 2294, %143 ], [ 2288, %132 ], [ 2282, %121 ], [ 2276, %110 ], [ 2270, %99 ], [ 2264, %88 ], [ 2258, %77 ], [ 2252, %66 ], [ 2246, %55 ], [ 2240, %44 ], [ 2234, %33 ], [ 2228, %22 ], [ 2222, %11 ], [ 2222, %17 ], [ 2222, %pmix_pointer_array_get_item.exit ], [ 2228, %28 ], [ 2228, %pmix_pointer_array_get_item.exit278 ], [ 2234, %39 ], [ 2234, %pmix_pointer_array_get_item.exit281 ], [ 2240, %50 ], [ 2240, %pmix_pointer_array_get_item.exit284 ], [ 2246, %61 ], [ 2246, %pmix_pointer_array_get_item.exit287 ], [ 2252, %72 ], [ 2252, %pmix_pointer_array_get_item.exit290 ], [ 2258, %83 ], [ 2258, %pmix_pointer_array_get_item.exit293 ], [ 2264, %94 ], [ 2264, %pmix_pointer_array_get_item.exit296 ], [ 2270, %105 ], [ 2270, %pmix_pointer_array_get_item.exit299 ], [ 2276, %116 ], [ 2276, %pmix_pointer_array_get_item.exit302 ], [ 2282, %127 ], [ 2282, %pmix_pointer_array_get_item.exit305 ], [ 2288, %138 ], [ 2288, %pmix_pointer_array_get_item.exit308 ], [ 2294, %149 ], [ 2294, %pmix_pointer_array_get_item.exit311 ], [ 2300, %160 ], [ 2300, %pmix_pointer_array_get_item.exit314 ], [ 2316, %188 ], [ 2316, %pmix_pointer_array_get_item.exit320 ]
  %211 = call ptr @PMIx_Error_string(i32 noundef %.16408.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %211, ptr noundef nonnull @.str.7, i32 noundef %.sink491) #10
  br label %.loopexit

.loopexit:                                        ; preds = %17, %28, %39, %50, %61, %72, %83, %94, %105, %116, %127, %138, %149, %160, %188, %210, %.loopexit.sink.split, %5, %.thread405, %.thread394
  %.0 = phi i32 [ -2, %.thread405 ], [ 0, %5 ], [ %.16408.sink, %.loopexit.sink.split ], [ -2, %.thread394 ], [ %192, %188 ], [ %164, %160 ], [ %153, %149 ], [ %142, %138 ], [ %131, %127 ], [ %120, %116 ], [ %109, %105 ], [ %98, %94 ], [ %87, %83 ], [ %76, %72 ], [ %65, %61 ], [ %54, %50 ], [ %43, %39 ], [ %32, %28 ], [ %21, %17 ], [ 0, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @PMIx_Disk_stats_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Net_stats_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_dbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.thread49

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %12, 4
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = call i32 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %6, i16 noundef zeroext 4) #10
  switch i32 %22, label %.thread [
    i32 0, label %24
    i32 -2, label %.thread49
  ]

.thread:                                          ; preds = %11, %pmix_pointer_array_get_item.exit, %17
  %.03446 = phi i32 [ %22, %17 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %11 ]
  %23 = call ptr @PMIx_Error_string(i32 noundef %.03446) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %23, ptr noundef nonnull @.str.7, i32 noundef 2347) #10
  br label %.thread49

24:                                               ; preds = %17
  %25 = load i64, ptr %21, align 8, !tbaa !157
  %.not38 = icmp eq i64 %25, 0
  br i1 %.not38, label %38, label %26

26:                                               ; preds = %24
  %27 = call noalias ptr @malloc(i64 noundef %25) #12
  store ptr %27, ptr %20, align 8, !tbaa !159
  %28 = trunc i64 %25 to i32
  store i32 %28, ptr %6, align 4, !tbaa !3
  %29 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i41 = icmp sgt i32 %29, 2
  br i1 %.not.i41, label %pmix_pointer_array_get_item.exit43, label %.thread49, !prof !29

pmix_pointer_array_get_item.exit43:               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread49, label %34

34:                                               ; preds = %pmix_pointer_array_get_item.exit43
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = call i32 %36(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %27, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %38, label %.thread49

38:                                               ; preds = %24, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread49, label %11, !llvm.loop !160

.thread49:                                        ; preds = %17, %34, %38, %pmix_pointer_array_get_item.exit43, %26, %5, %.thread
  %.0 = phi i32 [ %.03446, %.thread ], [ 0, %5 ], [ -16, %pmix_pointer_array_get_item.exit43 ], [ 0, %38 ], [ %37, %34 ], [ %22, %17 ], [ -16, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_smed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.44, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %5, %7, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %17, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %pmix_pointer_array_get_item.exit.thread, label %23

23:                                               ; preds = %pmix_pointer_array_get_item.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 15) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %15, %pmix_pointer_array_get_item.exit, %23
  %.0 = phi i32 [ %26, %23 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_sacc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.45, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %5, %7, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %17, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %pmix_pointer_array_get_item.exit.thread, label %23

23:                                               ; preds = %pmix_pointer_array_get_item.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 15) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %15, %pmix_pointer_array_get_item.exit, %23
  %.0 = phi i32 [ %26, %23 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_spers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.46, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %5, %7, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %17, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %pmix_pointer_array_get_item.exit.thread, label %23

23:                                               ; preds = %pmix_pointer_array_get_item.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 15) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %15, %pmix_pointer_array_get_item.exit, %23
  %.0 = phi i32 [ %26, %23 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_unpack_satyp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.47, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %5, %7, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %17, 13
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %pmix_pointer_array_get_item.exit.thread, label %23

23:                                               ; preds = %pmix_pointer_array_get_item.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 13) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %15, %pmix_pointer_array_get_item.exit, %23
  %.0 = phi i32 [ %26, %23 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %15 ]
  ret i32 %.0
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 76}
!8 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !11, i64 56, !9, i64 64, !4, i64 72, !4, i64 76, !12, i64 80, !12, i64 352}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!12 = !{!"pmix_list_t", !13, i64 0, !16, i64 120, !18, i64 264}
!13 = !{!"pmix_object_t", !5, i64 0, !14, i64 40, !4, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!"pmix_list_item_t", !13, i64 0, !17, i64 120, !17, i64 128, !4, i64 136}
!17 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!20, !4, i64 4}
!20 = !{!"", !21, i64 0, !21, i64 1, !4, i64 4, !21, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!21 = !{!"_Bool", !5, i64 0}
!22 = !{!23, !5, i64 120}
!23 = !{!"", !13, i64 0, !5, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !18, i64 152, !18, i64 160}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !5, i64 0}
!26 = !{!27, !4, i64 128}
!27 = !{!"pmix_pointer_array_t", !13, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !28, i64 144, !10, i64 152}
!28 = !{!"p1 long", !10, i64 0}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{!27, !10, i64 152}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !10, i64 144}
!33 = !{!"", !13, i64 0, !25, i64 120, !9, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160}
!34 = !{!23, !9, i64 144}
!35 = !{!5, !5, i64 0}
!36 = !{!21, !21, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = !{!18, !18, i64 0}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = !{!9, !9, i64 0}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = !{!70, !25, i64 0}
!70 = !{!"pmix_value", !25, i64 0, !5, i64 8}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = !{!75, !25, i64 520}
!75 = !{!"pmix_info", !5, i64 0, !4, i64 512, !70, i64 520}
!76 = !{!77, !25, i64 776}
!77 = !{!"pmix_pdata", !78, i64 0, !5, i64 260, !70, i64 776}
!78 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!79 = distinct !{!79, !38}
!80 = !{!81, !4, i64 32}
!81 = !{!"pmix_class_t", !9, i64 0, !14, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !18, i64 56}
!82 = !{!13, !14, i64 40}
!83 = !{!13, !4, i64 48}
!84 = !{!81, !10, i64 40}
!85 = distinct !{!85, !38}
!86 = !{!23, !9, i64 128}
!87 = !{!23, !9, i64 136}
!88 = !{!23, !18, i64 152}
!89 = !{!23, !18, i64 160}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = !{!95, !18, i64 48}
!95 = !{!"pmix_app", !9, i64 0, !96, i64 8, !96, i64 16, !9, i64 24, !4, i64 32, !97, i64 40, !18, i64 48}
!96 = !{!"p2 omnipotent char", !10, i64 0}
!97 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!98 = !{!95, !97, i64 40}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = !{!102, !103, i64 152}
!102 = !{!"", !16, i64 0, !9, i64 144, !103, i64 152}
!103 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!104 = !{!105, !18, i64 8}
!105 = !{!"pmix_byte_object", !9, i64 0, !18, i64 8}
!106 = !{!105, !9, i64 0}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38}
!109 = !{!110, !18, i64 8}
!110 = !{!"pmix_data_array", !25, i64 0, !18, i64 8, !10, i64 16}
!111 = !{!110, !25, i64 0}
!112 = !{!110, !10, i64 16}
!113 = distinct !{!113, !38}
!114 = !{!115, !96, i64 0}
!115 = !{!"pmix_query", !96, i64 0, !97, i64 8, !18, i64 16}
!116 = !{!115, !18, i64 16}
!117 = !{!115, !97, i64 8}
!118 = distinct !{!118, !38}
!119 = distinct !{!119, !38}
!120 = !{!121, !18, i64 16}
!121 = !{!"pmix_coord", !5, i64 0, !122, i64 8, !18, i64 16}
!122 = !{!"p1 int", !10, i64 0}
!123 = !{!121, !122, i64 8}
!124 = distinct !{!124, !38}
!125 = !{!126, !96, i64 528}
!126 = !{!"pmix_regattr_t", !9, i64 0, !5, i64 8, !25, i64 520, !96, i64 528}
!127 = distinct !{!127, !38}
!128 = distinct !{!128, !38}
!129 = !{!130, !10, i64 56}
!130 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!131 = distinct !{!131, !38}
!132 = !{!133, !18, i64 32}
!133 = !{!"pmix_geometry", !18, i64 0, !9, i64 8, !9, i64 16, !134, i64 24, !18, i64 32}
!134 = !{!"p1 _ZTS10pmix_coord", !10, i64 0}
!135 = !{!133, !134, i64 24}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = !{!141, !18, i64 24}
!141 = !{!"pmix_endpoint", !9, i64 0, !9, i64 8, !105, i64 16}
!142 = !{!141, !9, i64 16}
!143 = distinct !{!143, !38}
!144 = distinct !{!144, !38}
!145 = distinct !{!145, !38}
!146 = distinct !{!146, !38}
!147 = distinct !{!147, !38}
!148 = distinct !{!148, !38}
!149 = !{!150, !18, i64 80}
!150 = !{!"", !9, i64 0, !151, i64 8, !151, i64 12, !151, i64 16, !151, i64 20, !151, i64 24, !151, i64 28, !151, i64 32, !151, i64 36, !151, i64 40, !151, i64 44, !151, i64 48, !152, i64 56, !10, i64 72, !18, i64 80, !10, i64 88, !18, i64 96}
!151 = !{!"float", !5, i64 0}
!152 = !{!"timeval", !18, i64 0, !18, i64 8}
!153 = !{!150, !10, i64 72}
!154 = !{!150, !18, i64 96}
!155 = !{!150, !10, i64 88}
!156 = distinct !{!156, !38}
!157 = !{!158, !18, i64 32}
!158 = !{!"pmix_data_buffer", !9, i64 0, !9, i64 8, !9, i64 16, !18, i64 24, !18, i64 32}
!159 = !{!158, !9, i64 0}
!160 = distinct !{!160, !38}
